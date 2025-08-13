module tb_SPI();
reg clk,rst_n,MOSI,SS_n;
wire MISO;

SPI_wrapper dut (.clk(clk),.rst_n(rst_n),.MOSI(MOSI),.SS_n(SS_n),.MISO(MISO));

initial begin
    clk=0;
    forever
    #1 clk=~clk;
end
integer i;
initial begin
    for (i=0; i<256; i=i+1) begin
        dut.RAM1.mem[i]=8'h0;
    end
    dut.RAM1.mem[15]=8'h14;
end

initial begin 
    rst_n=0;
    MOSI=0;
    SS_n=1;
    repeat(2)@(negedge clk);                          //rst_chk

    rst_n=1;                                       
    SS_n=0;
    @(negedge clk);

    MOSI=0;
    repeat(3)@(negedge clk);
    MOSI=1;
    @(negedge clk);
    MOSI=0;
    repeat(7)@(negedge clk);    //WRITE ADDRESS  MEM[128]
    SS_n=1;

    @(negedge clk);
    SS_n=0;
    @(negedge clk);
    MOSI=0;
    @(negedge clk);
    MOSI=0;
    @(negedge clk);
    MOSI=1;
    @(negedge clk);
    MOSI=1;
    repeat(8)@(negedge clk);      //WRITE    FF
    SS_n=1;
    @(negedge clk);
    
    SS_n=0;
    @(negedge clk);
    MOSI=1;
    repeat(2)@(negedge clk);
    MOSI=0;
    @(negedge clk);
    MOSI=0;
    repeat(4)@(negedge clk);
    MOSI=1;
    repeat(4)@(negedge clk);   //READ ADDRESS    MEM[15]
    SS_n=1;
    @(negedge clk);
    
    SS_n=0;
    @(negedge clk);
    MOSI=1;
    @(negedge clk);
    MOSI=1;
    repeat(21)@(negedge clk);    //READ DATA H'14
    SS_n=1;
    @(negedge clk);
    
    

    $stop;
end
endmodule


