module d_ff(q,d,clk,rst);
  input d,clk,rst;
  output reg q;

  always@(posedge clk or negedge rst) begin
      if(rst) q <= d;
      else q <= 'd0;
  end
endmodule

module tb;
endmodule
