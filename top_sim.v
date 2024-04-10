`timescale 1ns / 1ps

`include "..\rtl\include.v"

`define MaxTestSamples 100

module top_sim();

    reg reset;
    reg clock;
    reg [`dataWidth-1:0] in;
    reg in_valid;
    reg [`dataWidth-1:0] in_mem [0:783];
    reg [7:0] fileName[0:23];
    reg s_axi_awvalid;
    reg [31:0] s_axi_awaddr;
    wire s_axi_awready;
    reg [31:0] s_axi_wdata;
    reg s_axi_wvalid;
    wire s_axi_wready;
    wire s_axi_bvalid;
    reg s_axi_bready;
    wire intr;
    reg [31:0] axiRdData;
    reg [31:0] s_axi_araddr;
    wire [31:0] s_axi_rdata;
    reg s_axi_arvalid;
    wire s_axi_arready;
    wire s_axi_rvalid;
    reg s_axi_rready;
    reg [`dataWidth-1:0] expected;

    wire [31:0] numNeurons[1:4];
    wire [31:0] numWeights[1:4];

    integer right = 0;
    integer wrong = 0;

    zyNet dut(
        .s_axi_aclk(clock),
        .s_axi_aresetn(reset),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(4'hF),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_bresp(),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arprot(0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_arready(s_axi_arready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rresp(),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_rready(s_axi_rready),
        .axis_in_data(in),
        .axis_in_data_valid(in_valid),
        .axis_in_data_ready(),
        .intr(intr)
    );

    initial begin
        reset = 0;
        in_valid = 0;
        #100;
        reset = 1;
        #100;
        writeAxi(28, 0); // clear soft reset
        configureWeights();
        configureBias();
        runTests();
    end

    always #5 clock = ~clock;

    function [7:0] to_ascii;
      input integer a;
      begin
        to_ascii = a + 48;
      end
    endfunction

    task writeAxi(
        input [31:0] address,
        input [31:0] data
    );
    begin
        @(posedge clock);
        s_axi_awvalid <= 1;
        s_axi_awaddr <= address;
        s_axi_wdata <= data;
        s_axi_wvalid <= 1;
        wait(s_axi_wready);
        @(posedge clock);
        s_axi_awvalid <= 0;
        s_axi_wvalid <= 0;
        @(posedge clock);
    end
    endtask

    task readAxi(
        input [31:0] address
    );
    begin
        @(posedge clock);
        s_axi_arvalid <= 1;
        s_axi_araddr <= address;
        wait(s_axi_arready);
        @(posedge clock);
        s_axi_arvalid <= 0;
        wait(s_axi_rvalid);
        @(posedge clock);
        axiRdData <= s_axi_rdata;
        @(posedge clock);
    end
    endtask

    task configureWeights();
    integer i, j, k, t;
    integer neuronNo_int;
    reg [`dataWidth-1:0] config_mem [0:783];
    begin
        @(posedge clock);
        for (k = 1; k <= 4; k = k + 1) begin
            writeAxi(12, k); // Write layer number
            for (j = 0; j < numNeurons[k]; j = j + 1) begin
                neuronNo_int = j;
                fileName[0] = "f";
                fileName[1] = "i";
                fileName[2] = "m";
                fileName[3] = ".";
                if (j > 9) begin
                    fileName[4] = 48;
                    fileName[5] = 48;
                    i = 0;
                    while (neuronNo_int != 0) begin
                        fileName[i + 4] = to_ascii(neuronNo_int % 10);
                        neuronNo_int = neuronNo_int / 10;
                        i = i + 1;
                    end
                    fileName[6] = "_";
                    fileName[7] = to_ascii(k);
                    fileName[8] = "_";
                    fileName[9] = "w";
                end else begin
                    fileName[4] = 48;
                    i = 0;
                    while (neuronNo_int != 0) begin
                        fileName[i + 4] = to_ascii(neuronNo_int % 10);
                        neuronNo_int = neuronNo_int / 10;
                        i = i + 1;
                    end
                    fileName[5] = "_";
                    fileName[6] = to_ascii(k);
                    fileName[7] = "_";
                    fileName[8] = "w";
                end
                $readmemb(fileName, config_mem);
                writeAxi(16, j); // Write neuron number
                for (t = 0; t < numWeights[k]; t = t + 1) begin
                    writeAxi(0, {15'd0, config_mem[t]});
                end
            end
        end
    end
    endtask

    task configureBias();
    integer i, j, k, t;
    integer neuronNo_int;
    reg [31:0] bias[0:0];
    begin
        @(posedge clock);
        for (k = 1; k <= 4; k = k + 1) begin
            writeAxi(12, k); // Write layer number
            for (j = 0; j < numNeurons[k]; j = j + 1) begin
                neuronNo_int = j;
                fileName[0] = "f";
                fileName[1] = "i";
                fileName[2] = "m";
                fileName[3] = ".";
                if (j > 9) begin
                    fileName[4] = 48;
                    fileName[5] = 48;
                    i = 0;
                    while (neuronNo_int != 0) begin
                        fileName[i + 4] = to_ascii(neuronNo_int % 10);
                        neuronNo_int = neuronNo_int / 10;
                        i = i + 1;
                    end
                    fileName[6] = "_";
                    fileName[7] = to_ascii(k);
                    fileName[8] = "_";
                    fileName[9] = "b";
                end else begin
                    fileName[4] = 48;
                    i = 0;
                    while (neuronNo_int != 0) begin
                        fileName[i + 4] = to_ascii(neuronNo_int % 10);
                        neuronNo_int = neuronNo_int / 10;
                        i = i + 1;
                    end
                    fileName[5] = "_";
                    fileName[6] = to_ascii(k);
                    fileName[7] = "_";
                    fileName[8] = "b";
                end
                $readmemb(fileName, bias);
                writeAxi(16, j); // Write neuron number
                writeAxi(4, {15'd0, bias[0]});
            end
        end
    end
    endtask

    task sendData();
    integer t;
    begin
       $fscanf(fileName, "%h", in_mem);
        @(posedge clock);
        @(posedge clock);
        @(posedge clock);
        for (t = 0; t < 784; t = t + 1) begin
            @(posedge clock);
            in <= in_mem[t];
            in_valid <= 1;
        end
        @(posedge clock);
        in_valid <= 0;
        expected = in_mem[t];
    end
    endtask

    task runTests();
    integer i, j, layerNo = 1, k;
    integer testDataCount;
    integer testDataCount_int;
    begin
        $display("Configuration completed");
        for (testDataCount = 0; testDataCount < `MaxTestSamples; testDataCount = testDataCount + 1) begin
            testDataCount_int = testDataCount;
            fileName[0] = "t";
            fileName[1] = "x";
            fileName[2] = "t";
            fileName[3] = ".";
            fileName[4] = "0";
            fileName[5] = "0";
            fileName[6] = "0";
            fileName[7] = "0";
            i = 0;
            while (testDataCount_int != 0) begin
                fileName[i + 4] = to_ascii(testDataCount_int % 10);
                testDataCount_int = testDataCount_int / 10;
                i = i + 1;
            end
            fileName[8] = "_";
            fileName[9] = "a";
            fileName[10] = "t";
            fileName[11] = "a";
            fileName[12] = "d";
            fileName[13] = "_";
            fileName[14] = "t";
            fileName[15] = "s";
            fileName[16] = "e";
            fileName[17] = "t";
            sendData();
            @(posedge intr);
            readAxi(8);
            if (axiRdData == expected)
                right = right + 1;
            $display("%0d. Accuracy: %f, Detected number: %0x, Expected: %x", testDataCount + 1, right * 100.0 / (testDataCount + 1), axiRdData, expected);
        end
        $display("Accuracy: %f", right * 100.0 / testDataCount);
        $stop;
    end
    endtask

endmodule
