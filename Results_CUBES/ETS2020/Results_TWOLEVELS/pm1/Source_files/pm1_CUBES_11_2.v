// Benchmark "FAU" written by ABC on Tue Jul  7 11:31:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x12), .b(x09), .c(x08), .d(x07), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(z01), .c(x06), .d(x05), .O(z02));
  inv1   g08(.a(x14), .O(z04));
  inv1   g09(.a(x13), .O(z05));
  inv1   g10(.a(x15), .O(z07));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand4  g12(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n47_));
  nand2  g13(.a(new_n32_), .b(new_n30_), .O(new_n48_));
  inv1   g14(.a(x10), .O(new_n49_));
  nand3  g15(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  aoi21  g16(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(z11));
  zero   g17(.O(z03));
  zero   g18(.O(z06));
  zero   g19(.O(z08));
  zero   g20(.O(z09));
  zero   g21(.O(z10));
  zero   g22(.O(z12));
endmodule


