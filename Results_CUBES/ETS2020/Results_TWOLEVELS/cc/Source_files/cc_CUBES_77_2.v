// Benchmark "FAU" written by ABC on Mon Jul  6 17:27:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n55_, new_n56_,
    new_n57_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x14), .O(new_n44_));
  inv1   g01(.a(x15), .O(new_n45_));
  nand3  g02(.a(new_n45_), .b(x10), .c(x08), .O(new_n46_));
  inv1   g03(.a(x11), .O(new_n47_));
  nand2  g04(.a(x12), .b(new_n47_), .O(new_n48_));
  aoi21  g05(.a(new_n46_), .b(new_n44_), .c(new_n48_), .O(z02));
  inv1   g06(.a(x18), .O(z04));
  nand2  g07(.a(x09), .b(x08), .O(z10));
  inv1   g08(.a(z10), .O(z09));
  inv1   g09(.a(x12), .O(new_n55_));
  nand2  g10(.a(new_n46_), .b(x13), .O(new_n56_));
  nand4  g11(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n57_));
  aoi21  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z12));
  nand2  g13(.a(new_n46_), .b(x17), .O(new_n62_));
  nand4  g14(.a(new_n45_), .b(x10), .c(x08), .d(x04), .O(new_n63_));
  aoi21  g15(.a(new_n63_), .b(new_n62_), .c(new_n55_), .O(z16));
  nand2  g16(.a(new_n46_), .b(x18), .O(new_n65_));
  nand4  g17(.a(new_n45_), .b(x10), .c(x08), .d(x05), .O(new_n66_));
  aoi21  g18(.a(new_n66_), .b(new_n65_), .c(new_n55_), .O(z17));
  nand2  g19(.a(new_n46_), .b(x19), .O(new_n68_));
  nand4  g20(.a(new_n45_), .b(x10), .c(x08), .d(x06), .O(new_n69_));
  aoi21  g21(.a(new_n69_), .b(new_n68_), .c(new_n55_), .O(z18));
  zero   g22(.O(z00));
  zero   g23(.O(z01));
  zero   g24(.O(z03));
  zero   g25(.O(z08));
  zero   g26(.O(z13));
  zero   g27(.O(z14));
  zero   g28(.O(z15));
  zero   g29(.O(z19));
  buf    g30(.a(x19), .O(z05));
  buf    g31(.a(x15), .O(z06));
  buf    g32(.a(x17), .O(z07));
  buf    g33(.a(x14), .O(z11));
endmodule


