// ============================================================
// tb_alu8.v - quick functional check (simulate before synthesis)
// ============================================================
`timescale 1ns/1ps

module tb_alu8;

    reg  [7:0] a, b;
    reg  [2:0] opcode;
    wire [7:0] result;
    wire       zero, carry, overflow;

    alu8 dut (
        .a(a), .b(b), .opcode(opcode),
        .result(result), .zero(zero),
        .carry(carry), .overflow(overflow)
    );

    task run(input [7:0] ta, input [7:0] tb, input [2:0] top);
        begin
            a = ta; b = tb; opcode = top;
            #5;
            $display("opcode=%0d a=%0d b=%0d -> result=%0d zero=%b carry=%b ovf=%b",
                       opcode, a, b, result, zero, carry, overflow);
        end
    endtask

    initial begin
        run(8'd10, 8'd20, 3'b000); // ADD
        run(8'd20, 8'd10, 3'b001); // SUB
        run(8'd15, 8'd9,  3'b010); // AND
        run(8'd15, 8'd9,  3'b011); // OR
        run(8'd15, 8'd9,  3'b100); // XOR
        run(8'd15, 8'd0,  3'b101); // NOT
        run(8'd1,  8'd0,  3'b110); // SHL
        run(8'd128,8'd0,  3'b111); // SHR
        run(8'd0,  8'd0,  3'b000); // zero flag check
        run(8'd255,8'd1,  3'b000); // carry check (unsigned overflow)
        $finish;
    end

endmodule
