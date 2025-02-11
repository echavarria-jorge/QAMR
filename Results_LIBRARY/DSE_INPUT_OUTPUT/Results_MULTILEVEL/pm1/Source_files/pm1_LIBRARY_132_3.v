// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n52_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nor2   g05(.a(new_n32_), .b(new_n31_), .O(z10));
  inv1   g06(.a(z10), .O(z03));
  nor2   g07(.a(z10), .b(x14), .O(z04));
  nor2   g08(.a(z10), .b(x13), .O(z05));
  nand3  g09(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  nand2  g11(.a(new_n41_), .b(z01), .O(new_n42_));
  nand3  g12(.a(new_n42_), .b(x09), .c(x01), .O(new_n43_));
  inv1   g13(.a(new_n43_), .O(z06));
  nor2   g14(.a(z10), .b(x15), .O(z07));
  inv1   g15(.a(x00), .O(new_n46_));
  oai21  g16(.a(x10), .b(new_n46_), .c(new_n32_), .O(new_n47_));
  nand2  g17(.a(new_n47_), .b(x11), .O(z08));
  inv1   g18(.a(x10), .O(new_n49_));
  nand4  g19(.a(new_n32_), .b(new_n31_), .c(new_n49_), .d(x00), .O(new_n50_));
  inv1   g20(.a(new_n50_), .O(z09));
  nand3  g21(.a(new_n49_), .b(new_n30_), .c(x00), .O(new_n52_));
  aoi21  g22(.a(new_n52_), .b(new_n32_), .c(new_n31_), .O(z11));
  one    g23(.O(z02));
  zero   g24(.O(z12));
endmodule


