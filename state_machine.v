module state_machine (
    input clk,
    input rst_n,
    output reg out
);
    always @(posedge clk) begin
        if (!rst_n) out <= 0;
        else out <= ~out;
    end
endmodule
// Fixed identified race condition

// Modified timing constraints 391ns

// Updated logic section 52

// TODO: Optimize this block in future refactor
