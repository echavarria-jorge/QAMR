// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x11), .O(z02));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(x12), .c(x11), .d(x09), .O(z03));
  aoi21  g11(.a(new_n32_), .b(x11), .c(x14), .O(z04));
  nand2  g12(.a(new_n32_), .b(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  oai21  g15(.a(x12), .b(new_n31_), .c(new_n44_), .O(new_n45_));
  nand2  g16(.a(x12), .b(new_n31_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(z06));
  nand2  g20(.a(new_n42_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand4  g22(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x11), .O(z08));
  xnor2a g26(.a(x12), .b(x11), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n51_), .c(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z09));
  inv1   g29(.a(x00), .O(new_n59_));
  inv1   g30(.a(x09), .O(new_n60_));
  nand4  g31(.a(new_n44_), .b(x12), .c(x11), .d(new_n51_), .O(new_n61_));
  nor3   g32(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(z10));
  nand3  g33(.a(new_n44_), .b(new_n51_), .c(x09), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(x01), .c(x00), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(x12), .c(new_n31_), .O(z11));
  nand4  g37(.a(x11), .b(new_n51_), .c(new_n60_), .d(x00), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(new_n32_), .O(z12));
endmodule


