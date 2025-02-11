// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(x02), .b(x01), .O(new_n27_));
  aoi21  g03(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  oai21  g04(.a(x02), .b(x01), .c(x03), .O(new_n29_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  inv1   g07(.a(x14), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x07), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(z0));
  aoi21  g10(.a(x03), .b(x01), .c(x02), .O(new_n35_));
  nor2   g11(.a(x04), .b(x03), .O(new_n36_));
  nand4  g12(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n33_), .c(new_n25_), .O(new_n38_));
  nor3   g14(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(z1));
  inv1   g15(.a(x02), .O(new_n40_));
  inv1   g16(.a(x01), .O(new_n41_));
  nor2   g17(.a(x10), .b(x07), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(x03), .O(new_n43_));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x10), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n43_), .c(new_n41_), .O(new_n48_));
  inv1   g24(.a(x08), .O(new_n49_));
  aoi22  g25(.a(new_n33_), .b(new_n25_), .c(new_n49_), .d(new_n44_), .O(new_n50_));
  aoi21  g26(.a(new_n48_), .b(new_n40_), .c(new_n50_), .O(z2));
  inv1   g27(.a(x11), .O(new_n52_));
  inv1   g28(.a(x12), .O(new_n53_));
  oai22  g29(.a(new_n53_), .b(x00), .c(new_n52_), .d(new_n44_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n33_), .O(z3));
  inv1   g31(.a(x09), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(x07), .O(new_n57_));
  nor2   g33(.a(new_n49_), .b(new_n25_), .O(new_n58_));
  aoi21  g34(.a(x14), .b(new_n52_), .c(new_n44_), .O(new_n59_));
  aoi21  g35(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(z4));
  nand4  g36(.a(new_n42_), .b(x13), .c(new_n53_), .d(new_n25_), .O(new_n61_));
  and2   g37(.a(new_n61_), .b(new_n33_), .O(z5));
  oai21  g38(.a(new_n27_), .b(x00), .c(new_n44_), .O(new_n63_));
  nor2   g39(.a(x02), .b(x01), .O(new_n64_));
  inv1   g40(.a(new_n64_), .O(new_n65_));
  xor2a  g41(.a(x09), .b(x03), .O(new_n66_));
  aoi21  g42(.a(x08), .b(x00), .c(x10), .O(new_n67_));
  oai21  g43(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  aoi22  g44(.a(new_n68_), .b(new_n44_), .c(new_n63_), .d(x14), .O(z6));
  nand2  g45(.a(x14), .b(x07), .O(new_n70_));
  aoi21  g46(.a(new_n64_), .b(x03), .c(x08), .O(new_n71_));
  nand3  g47(.a(new_n64_), .b(x09), .c(x03), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n45_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n71_), .c(new_n44_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n70_), .O(z7));
  nand2  g51(.a(new_n64_), .b(x03), .O(new_n76_));
  nand2  g52(.a(new_n53_), .b(x09), .O(new_n77_));
  oai22  g53(.a(new_n77_), .b(new_n76_), .c(x09), .d(new_n25_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n42_), .O(z8));
endmodule


