// Benchmark "FAU" written by ABC on Mon Jul  6 17:27:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n45_, new_n46_, new_n47_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_,
    new_n72_, new_n73_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  nand2  g01(.a(x10), .b(x08), .O(new_n45_));
  inv1   g02(.a(x14), .O(new_n46_));
  nand3  g03(.a(x15), .b(new_n46_), .c(x12), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(new_n45_), .O(z03));
  inv1   g05(.a(x18), .O(z04));
  inv1   g06(.a(x12), .O(new_n55_));
  nand2  g07(.a(new_n45_), .b(new_n46_), .O(new_n56_));
  nand2  g08(.a(new_n56_), .b(x15), .O(new_n57_));
  inv1   g09(.a(x01), .O(new_n58_));
  oai21  g10(.a(new_n45_), .b(new_n58_), .c(x14), .O(new_n59_));
  aoi21  g11(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(z13));
  inv1   g12(.a(x15), .O(new_n63_));
  nand3  g13(.a(new_n63_), .b(x10), .c(x08), .O(new_n64_));
  nand2  g14(.a(new_n64_), .b(x17), .O(new_n65_));
  nand4  g15(.a(new_n63_), .b(x10), .c(x08), .d(x04), .O(new_n66_));
  aoi21  g16(.a(new_n66_), .b(new_n65_), .c(new_n55_), .O(z16));
  nand2  g17(.a(new_n64_), .b(x19), .O(new_n69_));
  nand4  g18(.a(new_n63_), .b(x10), .c(x08), .d(x06), .O(new_n70_));
  aoi21  g19(.a(new_n70_), .b(new_n69_), .c(new_n55_), .O(z18));
  nand2  g20(.a(new_n64_), .b(x20), .O(new_n72_));
  nand4  g21(.a(new_n63_), .b(x10), .c(x08), .d(x07), .O(new_n73_));
  aoi21  g22(.a(new_n73_), .b(new_n72_), .c(new_n55_), .O(z19));
  zero   g23(.O(z01));
  zero   g24(.O(z02));
  zero   g25(.O(z06));
  zero   g26(.O(z09));
  zero   g27(.O(z10));
  zero   g28(.O(z11));
  zero   g29(.O(z12));
  zero   g30(.O(z14));
  zero   g31(.O(z15));
  zero   g32(.O(z17));
  buf    g33(.a(x19), .O(z05));
  buf    g34(.a(x17), .O(z07));
  buf    g35(.a(x16), .O(z08));
endmodule


