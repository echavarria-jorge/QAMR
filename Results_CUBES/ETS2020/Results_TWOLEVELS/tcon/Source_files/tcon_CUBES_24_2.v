// Benchmark "FAU" written by ABC on Tue Jul  7 12:49:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n45_,
    new_n46_;
  inv1   g00(.a(x09), .O(new_n36_));
  nand2  g01(.a(x08), .b(x00), .O(new_n37_));
  oai21  g02(.a(new_n36_), .b(x08), .c(new_n37_), .O(z08));
  inv1   g03(.a(x10), .O(new_n39_));
  nand2  g04(.a(x08), .b(x01), .O(new_n40_));
  oai21  g05(.a(new_n39_), .b(x08), .c(new_n40_), .O(z09));
  inv1   g06(.a(x11), .O(new_n42_));
  nand2  g07(.a(x08), .b(x02), .O(new_n43_));
  oai21  g08(.a(new_n42_), .b(x08), .c(new_n43_), .O(z10));
  inv1   g09(.a(x12), .O(new_n45_));
  nand2  g10(.a(x08), .b(x03), .O(new_n46_));
  oai21  g11(.a(new_n45_), .b(x08), .c(new_n46_), .O(z11));
  zero   g12(.O(z00));
  zero   g13(.O(z01));
  zero   g14(.O(z12));
  zero   g15(.O(z13));
  zero   g16(.O(z14));
  zero   g17(.O(z15));
  buf    g18(.a(x11), .O(z02));
  buf    g19(.a(x12), .O(z03));
  buf    g20(.a(x13), .O(z04));
  buf    g21(.a(x14), .O(z05));
  buf    g22(.a(x15), .O(z06));
  buf    g23(.a(x16), .O(z07));
endmodule


