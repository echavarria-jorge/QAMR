// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n73_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  nor3   g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  aoi21  g05(.a(x12), .b(new_n30_), .c(x01), .O(new_n35_));
  oai21  g06(.a(new_n34_), .b(new_n30_), .c(new_n35_), .O(z00));
  nor2   g07(.a(new_n33_), .b(new_n32_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n30_), .c(x12), .O(z01));
  inv1   g09(.a(x09), .O(new_n39_));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  aoi21  g11(.a(new_n40_), .b(x11), .c(new_n39_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n31_), .c(x11), .O(z02));
  nand3  g13(.a(x11), .b(x08), .c(x07), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n32_), .c(x09), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x12), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x11), .O(z03));
  nand2  g17(.a(new_n31_), .b(x11), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x14), .O(z04));
  aoi21  g19(.a(new_n31_), .b(x11), .c(x13), .O(z05));
  nand2  g20(.a(x12), .b(new_n30_), .O(new_n50_));
  and2   g21(.a(x03), .b(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n47_), .O(z06));
  nand2  g25(.a(new_n47_), .b(x15), .O(z07));
  nor2   g26(.a(x10), .b(new_n39_), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n51_), .c(x04), .d(x00), .O(new_n57_));
  inv1   g28(.a(x00), .O(new_n58_));
  nor2   g29(.a(x10), .b(new_n58_), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n57_), .c(x12), .d(x11), .O(z08));
  oai21  g31(.a(new_n59_), .b(x11), .c(new_n31_), .O(new_n61_));
  inv1   g32(.a(x10), .O(new_n62_));
  nand3  g33(.a(x04), .b(x03), .c(x02), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n51_), .c(x09), .d(x04), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x11), .c(new_n62_), .d(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n61_), .O(z09));
  nand3  g37(.a(new_n63_), .b(new_n62_), .c(x09), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x00), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(x12), .c(new_n30_), .O(z10));
  nand3  g41(.a(new_n68_), .b(x01), .c(x00), .O(new_n71_));
  aoi21  g42(.a(new_n71_), .b(x12), .c(new_n30_), .O(z11));
  nand3  g43(.a(new_n62_), .b(new_n39_), .c(x00), .O(new_n73_));
  aoi21  g44(.a(new_n73_), .b(x12), .c(new_n30_), .O(z12));
endmodule


