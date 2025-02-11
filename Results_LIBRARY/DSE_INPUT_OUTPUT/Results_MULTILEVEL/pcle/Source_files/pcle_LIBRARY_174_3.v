// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n72_, new_n73_;
  inv1   g00(.a(x14), .O(new_n30_));
  inv1   g01(.a(x15), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g03(.a(x08), .b(x00), .O(new_n33_));
  inv1   g04(.a(x09), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x08), .O(new_n35_));
  nor2   g06(.a(x11), .b(x10), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g08(.a(new_n37_), .b(new_n33_), .c(new_n32_), .O(z1));
  inv1   g09(.a(x08), .O(new_n39_));
  inv1   g10(.a(x10), .O(new_n40_));
  xor2a  g11(.a(x12), .b(x11), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n40_), .c(x09), .d(new_n39_), .O(new_n42_));
  nand2  g13(.a(x08), .b(x01), .O(new_n43_));
  aoi21  g14(.a(new_n43_), .b(new_n42_), .c(new_n32_), .O(z2));
  nand2  g15(.a(x12), .b(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(new_n46_));
  inv1   g17(.a(x13), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x12), .c(x11), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n40_), .c(x09), .d(new_n39_), .O(new_n50_));
  aoi21  g21(.a(x08), .b(x02), .c(new_n32_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n50_), .O(z3));
  inv1   g23(.a(new_n32_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x08), .c(x03), .O(new_n54_));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n31_), .c(x14), .O(new_n56_));
  nand4  g27(.a(new_n30_), .b(x13), .c(x12), .d(x11), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n40_), .c(x09), .d(new_n39_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n54_), .O(z4));
  nand2  g31(.a(x14), .b(x13), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n45_), .c(new_n31_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n40_), .c(x09), .d(new_n39_), .O(new_n63_));
  aoi21  g34(.a(x08), .b(x04), .c(new_n32_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n63_), .O(z5));
  nand2  g36(.a(x08), .b(x05), .O(new_n66_));
  nand3  g37(.a(new_n35_), .b(x16), .c(new_n40_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n66_), .c(new_n53_), .O(z6));
  nand2  g39(.a(x08), .b(x06), .O(new_n69_));
  nand3  g40(.a(new_n35_), .b(x17), .c(new_n40_), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(new_n69_), .c(new_n32_), .O(z7));
  nand2  g42(.a(x08), .b(x07), .O(new_n72_));
  nand3  g43(.a(new_n35_), .b(x18), .c(new_n40_), .O(new_n73_));
  aoi21  g44(.a(new_n73_), .b(new_n72_), .c(new_n32_), .O(z8));
  zero   g45(.O(z0));
endmodule


