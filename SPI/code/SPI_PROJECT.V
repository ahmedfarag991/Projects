module RAM #(parameter MEM_DEPTH=256,ADDR_SIZE=8)
(input [9:0]din
,input clk,rst_n,rx_valid,
output reg tx_valid,
output reg [7:0]dout);
reg [ADDR_SIZE-1:0] mem [0:MEM_DEPTH-1];
reg [7:0]addr_RD,addr_WR;

always@(posedge clk)begin
    tx_valid<=0;
    if(~rst_n)begin
        dout<=0;
        tx_valid<=0;
        addr_RD<=0;
        addr_WR<=0;
    end
    else if (rx_valid) begin
        case(din[9:8])
        2'h0 : addr_WR<=din[7:0]; 
        2'h1 : mem[addr_WR]<=din[7:0];
        2'h2 : addr_RD<=din[7:0];
        2'h3 :begin 
            dout<=mem[addr_RD];
            tx_valid<=1;
        end

    endcase
    end 
    end
endmodule

module SPI_SLAVE #(parameter IDLE=0,READ_DATA=1,READ_ADD=2,CHK_CMD=3,WRITE=4) 
(input clk,rst_n,tx_valid,SS_n,MOSI,
input [7:0] tx_data,
output reg rx_valid,MISO,
output reg[9:0]rx_data);
(* fsm_encoding = "sequential" *)
reg [2:0]cs,ns;
reg READ_FLAG;
reg [3:0] count;
reg[3:0] count2;
reg [7:0] MISO_BUS;
reg [9:0] MOSI_BUS;
always@(posedge clk)begin
    if(~rst_n)begin
        cs<=IDLE;
    end
    else
        cs<=ns;
    end

always@(*)begin
    case (cs)
    IDLE : begin
        if(SS_n==0)
            ns=CHK_CMD;
        else
            ns=IDLE;
    end
    CHK_CMD : begin
        if(SS_n)
        ns=IDLE;
        else if(SS_n==0&&MOSI==0)begin
            ns=WRITE;
        end
        else if (SS_n==0&&MOSI==1&&READ_FLAG==0)begin
            ns=READ_ADD;

        end

        else if(SS_n==0&&MOSI==1&&READ_FLAG==1)begin
            ns=READ_DATA;
        end
        else
            ns=CHK_CMD;
        end
    WRITE : begin
        if(SS_n)
            ns=IDLE;
        else
            ns=WRITE;
        end
    READ_ADD : begin
        if(SS_n)
            ns=IDLE;
        else
            ns=READ_ADD; 
        end
    READ_DATA : begin
        if(SS_n)
            ns=IDLE;
        else
            ns=READ_DATA;
    end
    endcase
end
   
always@(posedge clk)begin
        if(~rst_n)begin
            count<=0;
            rx_valid<=0;
            rx_data<=0;
            MISO<=0;
            count2<=7;
            READ_FLAG<=0;
            MISO_BUS<=0;
            MOSI_BUS<=0;
        end
        case(cs)
            IDLE : begin
                count<=0;
                rx_valid<=0;
                count2<=7;
                MISO<=0;
            end
        
            WRITE : begin
                if(count<10)begin
                    MOSI_BUS<={MOSI_BUS[9:0],MOSI};
                    rx_valid<=0;
                    count<=count+1;
                end
                else  begin
                    rx_data<=MOSI_BUS;
                    rx_valid<=1;
                end
            end
            READ_ADD : begin
                if(count<10)begin
                    MOSI_BUS<={MOSI_BUS[9:0],MOSI};
                    rx_valid<=0;
                    count<=count+1;
                end
                else begin
                    rx_data<=MOSI_BUS;
                    rx_valid<=1;
                    READ_FLAG<=1;
                end
            end

            READ_DATA : begin
                if(count<10)begin
                    MOSI_BUS<= {MOSI_BUS[9:0],MOSI};
                    count<=count+1;
                end
                else if (count==10)begin
                rx_valid<=1;
                rx_data<=MOSI_BUS;
                count<=11;
                end
                else if(tx_valid==1 && count<12)begin
                    MISO_BUS<=tx_data;
                    count<=count+1;
                    rx_valid<=0;
                end
                else if (count2>=0  && count2<4'b1111) begin
                    MISO<=MISO_BUS[count2];
                    count2<=count2-1;
                end
                else
                    READ_FLAG<=0;    //FLAG ADD / DATA
            end
endcase

end
endmodule


module SPI_wrapper(input clk,rst_n,MOSI,SS_n,output MISO);
wire [9:0]rx_data;
wire rx_valid;
wire [7:0]tx_data;
wire tx_valid;

RAM RAM1(.clk(clk),.rst_n(rst_n),.din(rx_data),.rx_valid(rx_valid),.dout(tx_data),.tx_valid(tx_valid));

SPI_SLAVE SPI(.clk(clk),.rst_n(rst_n),.MOSI(MOSI),.SS_n(SS_n),.MISO(MISO),.tx_data(tx_data),.tx_valid(tx_valid)
,.rx_data(rx_data),.rx_valid(rx_valid));
endmodule




