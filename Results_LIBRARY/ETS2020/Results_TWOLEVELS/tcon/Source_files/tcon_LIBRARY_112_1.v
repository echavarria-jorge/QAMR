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
  wire new_n38_, new_n39_, new_n46_, new_n47_, new_n49_, new_n50_;
  inv1   g00(.a(x09), .O(new_n38_));
  nand2  g01(.a(x08), .b(x00), .O(new_n39_));
  oai21  g02(.a(new_n38_), .b(x08), .c(new_n39_), .O(z08));
  inv1   g03(.a(x15), .O(new_n46_));
  nand2  g04(.a(x08), .b(x06), .O(new_n47_));
  oai21  g05(.a(new_n46_), .b(x08), .c(new_n47_), .O(z14));
  inv1   g06(.a(x16), .O(new_n49_));
  nand2  g07(.a(x08), .b(x07), .O(new_n50_));
  oai21  g08(.a(new_n49_), .b(x08), .c(new_n50_), .O(z15));
  zero   g09(.O(z00));
  zero   g10(.O(z01));
  zero   g11(.O(z06));
  zero   g12(.O(z07));
  zero   g13(.O(z09));
  zero   g14(.O(z10));
  zero   g15(.O(z11));
  zero   g16(.O(z12));
  zero   g17(.O(z13));
  buf    g18(.a(x11), .O(z02));
  buf    g19(.a(x12), .O(z03));
  buf    g20(.a(x13), .O(z04));
  buf    g21(.a(x14), .O(z05));
endmodule


