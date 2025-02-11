// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n38_, new_n40_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n57_, new_n58_, new_n60_;
  inv1   g00(.a(x09), .O(new_n30_));
  oai21  g01(.a(x12), .b(x11), .c(new_n30_), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  oai21  g03(.a(x11), .b(x01), .c(new_n32_), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n31_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(x09), .c(x12), .O(z01));
  nand2  g07(.a(new_n31_), .b(x12), .O(z02));
  nand2  g08(.a(x12), .b(x09), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n31_), .c(x12), .O(z03));
  inv1   g10(.a(new_n38_), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(x14), .O(z04));
  nor2   g12(.a(new_n40_), .b(x13), .O(z05));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n32_), .c(x09), .d(x01), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(z06));
  nor2   g16(.a(new_n40_), .b(x15), .O(z07));
  nor2   g17(.a(x12), .b(x10), .O(new_n47_));
  aoi22  g18(.a(new_n47_), .b(x00), .c(x12), .d(new_n30_), .O(new_n48_));
  inv1   g19(.a(x10), .O(new_n49_));
  nand3  g20(.a(new_n38_), .b(new_n49_), .c(x00), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  oai21  g22(.a(new_n48_), .b(x11), .c(new_n51_), .O(z08));
  xnor2a g23(.a(x12), .b(x11), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n49_), .c(x00), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n38_), .O(z09));
  inv1   g26(.a(x01), .O(new_n57_));
  nand4  g27(.a(x11), .b(new_n49_), .c(new_n57_), .d(x00), .O(new_n58_));
  nor2   g28(.a(new_n58_), .b(x12), .O(z11));
  nand3  g29(.a(x11), .b(new_n49_), .c(x00), .O(new_n60_));
  aoi21  g30(.a(new_n60_), .b(new_n30_), .c(new_n32_), .O(z12));
  zero   g31(.O(z10));
endmodule


