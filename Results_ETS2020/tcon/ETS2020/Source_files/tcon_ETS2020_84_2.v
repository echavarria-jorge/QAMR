// Benchmark "FAU" written by ABC on Tue Jun 23 00:42:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x09), .O(new_n37_));
  nand2  g01(.a(x08), .b(x00), .O(new_n38_));
  oai21  g02(.a(new_n37_), .b(x08), .c(new_n38_), .O(z08));
  inv1   g03(.a(x10), .O(new_n40_));
  nand2  g04(.a(x08), .b(x01), .O(new_n41_));
  oai21  g05(.a(new_n40_), .b(x08), .c(new_n41_), .O(z09));
  inv1   g06(.a(x11), .O(new_n43_));
  nand2  g07(.a(x08), .b(x02), .O(new_n44_));
  oai21  g08(.a(new_n43_), .b(x08), .c(new_n44_), .O(z10));
  inv1   g09(.a(x12), .O(new_n46_));
  nand2  g10(.a(x08), .b(x03), .O(new_n47_));
  oai21  g11(.a(new_n46_), .b(x08), .c(new_n47_), .O(z11));
  inv1   g12(.a(x13), .O(new_n49_));
  nand2  g13(.a(x08), .b(x04), .O(new_n50_));
  oai21  g14(.a(new_n49_), .b(x08), .c(new_n50_), .O(z12));
  inv1   g15(.a(x14), .O(new_n52_));
  nand2  g16(.a(x08), .b(x05), .O(new_n53_));
  oai21  g17(.a(new_n52_), .b(x08), .c(new_n53_), .O(z13));
  zero   g18(.O(z01));
  zero   g19(.O(z02));
  zero   g20(.O(z04));
  zero   g21(.O(z14));
  zero   g22(.O(z15));
  buf    g23(.a(x09), .O(z00));
  buf    g24(.a(x12), .O(z03));
  buf    g25(.a(x14), .O(z05));
  buf    g26(.a(x15), .O(z06));
  buf    g27(.a(x16), .O(z07));
endmodule


