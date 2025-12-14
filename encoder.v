module encoder(
    input  wire [7:0] in,
    output reg  [2:0] out
);
    always @(*) begin
        case (in)
            8'b0001: out = 3'b00;
            8'b0010: out = 3'b01;
            8'b0100: out = 3'b10;
            8'b1000: out = 3'b11;
            default: out = 3'bxx;
        endcase
    end
endmodule
