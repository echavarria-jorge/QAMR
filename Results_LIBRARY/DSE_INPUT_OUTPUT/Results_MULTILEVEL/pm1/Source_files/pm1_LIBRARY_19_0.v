// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(x13), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g04(.a(x13), .b(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(z01));
  inv1   g06(.a(x13), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  nand2  g09(.a(x06), .b(x05), .O(new_n39_));
  nand3  g10(.a(x09), .b(x08), .c(x07), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n38_), .c(x11), .O(z02));
  nand4  g13(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n43_));
  nand2  g14(.a(x12), .b(x09), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x11), .O(new_n47_));
  oai21  g18(.a(new_n36_), .b(x11), .c(new_n47_), .O(z03));
  aoi21  g19(.a(new_n36_), .b(new_n31_), .c(x14), .O(z04));
  nor2   g20(.a(x13), .b(new_n31_), .O(z05));
  aoi21  g21(.a(new_n45_), .b(x01), .c(new_n36_), .O(new_n51_));
  nand3  g22(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  oai21  g24(.a(new_n51_), .b(x11), .c(new_n53_), .O(z06));
  nand2  g25(.a(new_n37_), .b(x15), .O(z07));
  inv1   g26(.a(x10), .O(new_n56_));
  nand4  g27(.a(new_n45_), .b(x04), .c(x03), .d(x02), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x11), .c(new_n56_), .d(x00), .O(z08));
  nand2  g29(.a(x12), .b(x11), .O(new_n59_));
  oai21  g30(.a(new_n34_), .b(x11), .c(new_n59_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n56_), .c(x00), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z09));
  nand4  g33(.a(new_n52_), .b(x12), .c(x11), .d(new_n56_), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(x09), .c(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n37_), .O(z10));
  nand4  g37(.a(new_n52_), .b(x12), .c(x09), .d(x01), .O(new_n67_));
  nand2  g38(.a(new_n32_), .b(new_n30_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x11), .c(new_n56_), .d(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n37_), .O(z11));
  inv1   g42(.a(x09), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(x00), .O(new_n73_));
  nand3  g44(.a(x12), .b(x11), .c(new_n56_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n73_), .c(new_n37_), .O(z12));
endmodule


