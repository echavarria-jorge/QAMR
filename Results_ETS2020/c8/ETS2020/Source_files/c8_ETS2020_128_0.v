// Benchmark "FAU" written by ABC on Tue Jun 23 03:40:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_;
  xnor2a g00(.a(x19), .b(x17), .O(new_n55_));
  nand2  g01(.a(new_n55_), .b(x16), .O(new_n56_));
  inv1   g02(.a(x16), .O(new_n57_));
  inv1   g03(.a(x08), .O(new_n58_));
  nand2  g04(.a(x18), .b(x00), .O(new_n59_));
  oai21  g05(.a(x18), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  nand2  g06(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g07(.a(new_n61_), .b(new_n56_), .O(z09));
  zero   g08(.O(z00));
  zero   g09(.O(z01));
  zero   g10(.O(z02));
  zero   g11(.O(z03));
  zero   g12(.O(z04));
  zero   g13(.O(z05));
  zero   g14(.O(z06));
  zero   g15(.O(z07));
  zero   g16(.O(z10));
  zero   g17(.O(z11));
  zero   g18(.O(z12));
  zero   g19(.O(z13));
  zero   g20(.O(z14));
  zero   g21(.O(z15));
  zero   g22(.O(z16));
  zero   g23(.O(z17));
  buf    g24(.a(x27), .O(z08));
endmodule


