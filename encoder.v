module encoder(
    input  wire [7:0] in,
    output reg  [2:0] out
);
    always @(*) begin
        case (in)
            8'b00000001: out = 3'b000;
            8'b00000010: out = 3'b001;
            8'b00000100: out = 3'b010;
            8'b00001000: out = 3'b011;
            default: out = 3'bxx;
        endcase
    end
endmodule

