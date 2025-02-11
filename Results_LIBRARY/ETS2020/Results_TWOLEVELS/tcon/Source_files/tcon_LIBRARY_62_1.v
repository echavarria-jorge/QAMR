// Benchmark "FAU" written by ABC on Tue Jun 23 00:42:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n41_, new_n42_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x10), .O(new_n41_));
  nand2  g01(.a(x08), .b(x01), .O(new_n42_));
  oai21  g02(.a(new_n41_), .b(x08), .c(new_n42_), .O(z09));
  inv1   g03(.a(x13), .O(new_n46_));
  nand2  g04(.a(x08), .b(x04), .O(new_n47_));
  oai21  g05(.a(new_n46_), .b(x08), .c(new_n47_), .O(z12));
  inv1   g06(.a(x14), .O(new_n49_));
  nand2  g07(.a(x08), .b(x05), .O(new_n50_));
  oai21  g08(.a(new_n49_), .b(x08), .c(new_n50_), .O(z13));
  inv1   g09(.a(x15), .O(new_n52_));
  nand2  g10(.a(x08), .b(x06), .O(new_n53_));
  oai21  g11(.a(new_n52_), .b(x08), .c(new_n53_), .O(z14));
  inv1   g12(.a(x16), .O(new_n55_));
  nand2  g13(.a(x08), .b(x07), .O(new_n56_));
  oai21  g14(.a(new_n55_), .b(x08), .c(new_n56_), .O(z15));
  zero   g15(.O(z00));
  zero   g16(.O(z02));
  zero   g17(.O(z03));
  zero   g18(.O(z05));
  zero   g19(.O(z06));
  zero   g20(.O(z07));
  zero   g21(.O(z08));
  zero   g22(.O(z10));
  zero   g23(.O(z11));
  buf    g24(.a(x10), .O(z01));
  buf    g25(.a(x13), .O(z04));
endmodule


