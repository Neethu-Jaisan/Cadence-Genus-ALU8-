// ============================================================
// alu8.v
// Simple 8-bit combinational ALU for ASIC synthesis (Cadence Genus)
// ============================================================
module alu8 (
    input  wire [7:0] a,
    input  wire [7:0] b,
    input  wire [2:0] opcode,   // operation select
    output reg  [7:0] result,
    output wire        zero,     // result == 0
    output reg          carry,    // carry/borrow out (add/sub only)
    output wire        overflow  // signed overflow (add/sub only)
);

    // opcode encoding
    localparam OP_ADD = 3'b000;
    localparam OP_SUB = 3'b001;
    localparam OP_AND = 3'b010;
    localparam OP_OR  = 3'b011;
    localparam OP_XOR = 3'b100;
    localparam OP_NOT = 3'b101;
    localparam OP_SHL = 3'b110;
    localparam OP_SHR = 3'b111;

    reg [8:0] add_sub_ext; // 9-bit to catch carry/borrow

    always @(*) begin
        carry       = 1'b0;
        add_sub_ext = 9'b0;
        case (opcode)
            OP_ADD: begin
                add_sub_ext = {1'b0, a} + {1'b0, b};
                result      = add_sub_ext[7:0];
                carry       = add_sub_ext[8];
            end
            OP_SUB: begin
                add_sub_ext = {1'b0, a} - {1'b0, b};
                result      = add_sub_ext[7:0];
                carry       = add_sub_ext[8]; // borrow flag
            end
            OP_AND: result = a & b;
            OP_OR:  result = a | b;
            OP_XOR: result = a ^ b;
            OP_NOT: result = ~a;
            OP_SHL: result = a << 1;
            OP_SHR: result = a >> 1;
            default: result = 8'b0;
        endcase
    end

    assign zero = (result == 8'b0);

    // signed overflow, valid only for ADD/SUB
    assign overflow = (opcode == OP_ADD) ?
                       ((a[7] == b[7]) && (result[7] != a[7])) :
                       (opcode == OP_SUB) ?
                       ((a[7] != b[7]) && (result[7] != a[7])) :
                       1'b0;

endmodule
