// Benchmark "FAU" written by ABC on Tue Jun 23 00:43:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n37_, new_n38_, new_n40_, new_n41_, new_n44_, new_n45_;
  inv1   g00(.a(x09), .O(new_n37_));
  nand2  g01(.a(x08), .b(x00), .O(new_n38_));
  oai21  g02(.a(new_n37_), .b(x08), .c(new_n38_), .O(z08));
  inv1   g03(.a(x10), .O(new_n40_));
  nand2  g04(.a(x08), .b(x01), .O(new_n41_));
  oai21  g05(.a(new_n40_), .b(x08), .c(new_n41_), .O(z09));
  inv1   g06(.a(x12), .O(new_n44_));
  nand2  g07(.a(x08), .b(x03), .O(new_n45_));
  oai21  g08(.a(new_n44_), .b(x08), .c(new_n45_), .O(z11));
  zero   g09(.O(z01));
  zero   g10(.O(z02));
  zero   g11(.O(z03));
  zero   g12(.O(z10));
  zero   g13(.O(z12));
  zero   g14(.O(z13));
  zero   g15(.O(z14));
  zero   g16(.O(z15));
  buf    g17(.a(x09), .O(z00));
  buf    g18(.a(x13), .O(z04));
  buf    g19(.a(x14), .O(z05));
  buf    g20(.a(x15), .O(z06));
  buf    g21(.a(x16), .O(z07));
endmodule


