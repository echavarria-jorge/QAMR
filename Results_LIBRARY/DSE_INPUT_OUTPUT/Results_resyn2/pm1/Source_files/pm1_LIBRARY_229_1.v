// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  nand2  g02(.a(x15), .b(new_n31_), .O(new_n32_));
  nor2   g03(.a(x12), .b(x01), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(z00));
  inv1   g05(.a(new_n32_), .O(new_n35_));
  aoi21  g06(.a(x12), .b(new_n30_), .c(new_n35_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand3  g08(.a(x12), .b(x11), .c(x09), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(new_n35_), .O(z02));
  inv1   g11(.a(new_n38_), .O(new_n41_));
  aoi21  g12(.a(new_n41_), .b(new_n37_), .c(new_n35_), .O(z03));
  nand2  g13(.a(new_n32_), .b(x14), .O(z04));
  nor2   g14(.a(new_n35_), .b(x13), .O(z05));
  nand2  g15(.a(x09), .b(x01), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  aoi21  g17(.a(x12), .b(new_n30_), .c(new_n46_), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n45_), .c(new_n32_), .O(z06));
  nand2  g19(.a(x15), .b(x09), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand3  g21(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n32_), .O(new_n52_));
  inv1   g23(.a(new_n46_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x12), .c(x09), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n52_), .O(z08));
  xnor2a g26(.a(x12), .b(x11), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n32_), .c(new_n50_), .d(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z09));
  nand2  g29(.a(new_n46_), .b(x12), .O(new_n59_));
  nor3   g30(.a(new_n59_), .b(new_n51_), .c(new_n31_), .O(z10));
  nand2  g31(.a(new_n33_), .b(new_n32_), .O(new_n61_));
  nand4  g32(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(new_n61_), .c(new_n51_), .O(z11));
  inv1   g34(.a(x15), .O(new_n64_));
  nand4  g35(.a(x12), .b(x11), .c(new_n50_), .d(x00), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n64_), .c(x09), .O(z12));
endmodule


