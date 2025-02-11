// Benchmark "FAU" written by ABC on Tue Jul  7 12:32:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n55_, new_n56_;
  inv1   g00(.a(x18), .O(new_n36_));
  nor2   g01(.a(new_n36_), .b(x15), .O(new_n37_));
  inv1   g02(.a(x04), .O(new_n38_));
  nand2  g03(.a(x05), .b(new_n38_), .O(new_n39_));
  oai21  g04(.a(new_n37_), .b(x05), .c(new_n39_), .O(z01));
  inv1   g05(.a(x03), .O(new_n42_));
  inv1   g06(.a(x16), .O(new_n43_));
  aoi21  g07(.a(new_n42_), .b(x02), .c(new_n43_), .O(new_n44_));
  xor2a  g08(.a(x07), .b(x06), .O(new_n45_));
  nand2  g09(.a(new_n45_), .b(x04), .O(new_n46_));
  nor2   g10(.a(new_n46_), .b(new_n44_), .O(z03));
  inv1   g11(.a(x02), .O(new_n55_));
  nand2  g12(.a(x16), .b(new_n55_), .O(new_n56_));
  aoi21  g13(.a(new_n56_), .b(new_n42_), .c(new_n38_), .O(z12));
  and2   g14(.a(x17), .b(x04), .O(z14));
  zero   g15(.O(z00));
  zero   g16(.O(z02));
  zero   g17(.O(z04));
  zero   g18(.O(z05));
  zero   g19(.O(z06));
  zero   g20(.O(z07));
  zero   g21(.O(z08));
  zero   g22(.O(z09));
  zero   g23(.O(z10));
  buf    g24(.a(x02), .O(z11));
  buf    g25(.a(x04), .O(z13));
endmodule


