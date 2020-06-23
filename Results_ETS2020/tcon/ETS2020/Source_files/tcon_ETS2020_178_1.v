// Benchmark "FAU" written by ABC on Tue Jun 23 00:43:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n40_, new_n41_, new_n44_, new_n45_, new_n48_, new_n49_, new_n51_,
    new_n52_;
  inv1   g00(.a(x11), .O(new_n40_));
  nand2  g01(.a(x08), .b(x02), .O(new_n41_));
  oai21  g02(.a(new_n40_), .b(x08), .c(new_n41_), .O(z10));
  inv1   g03(.a(x13), .O(new_n44_));
  nand2  g04(.a(x08), .b(x04), .O(new_n45_));
  oai21  g05(.a(new_n44_), .b(x08), .c(new_n45_), .O(z12));
  inv1   g06(.a(x15), .O(new_n48_));
  nand2  g07(.a(x08), .b(x06), .O(new_n49_));
  oai21  g08(.a(new_n48_), .b(x08), .c(new_n49_), .O(z14));
  inv1   g09(.a(x16), .O(new_n51_));
  nand2  g10(.a(x08), .b(x07), .O(new_n52_));
  oai21  g11(.a(new_n51_), .b(x08), .c(new_n52_), .O(z15));
  zero   g12(.O(z01));
  zero   g13(.O(z04));
  zero   g14(.O(z06));
  zero   g15(.O(z07));
  zero   g16(.O(z08));
  zero   g17(.O(z09));
  zero   g18(.O(z11));
  zero   g19(.O(z13));
  buf    g20(.a(x09), .O(z00));
  buf    g21(.a(x11), .O(z02));
  buf    g22(.a(x12), .O(z03));
  buf    g23(.a(x14), .O(z05));
endmodule


