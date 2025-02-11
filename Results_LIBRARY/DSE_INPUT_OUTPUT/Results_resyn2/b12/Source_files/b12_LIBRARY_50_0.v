// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g04(.a(x05), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand2  g05(.a(x04), .b(x02), .O(new_n30_));
  inv1   g06(.a(x06), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nor2   g08(.a(x02), .b(x01), .O(new_n33_));
  inv1   g09(.a(new_n33_), .O(new_n34_));
  nand4  g10(.a(new_n34_), .b(new_n32_), .c(new_n30_), .d(x03), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n29_), .c(x00), .O(z0));
  nand3  g12(.a(x05), .b(x02), .c(x01), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n34_), .c(new_n31_), .O(new_n38_));
  inv1   g14(.a(x00), .O(new_n39_));
  aoi21  g15(.a(x06), .b(new_n27_), .c(new_n25_), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(x03), .c(new_n39_), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n38_), .c(new_n32_), .O(z1));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x08), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  inv1   g21(.a(x09), .O(new_n46_));
  nor2   g22(.a(x10), .b(x07), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g24(.a(x10), .b(x07), .c(x03), .O(new_n49_));
  nand4  g25(.a(new_n49_), .b(new_n48_), .c(x06), .d(new_n26_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n27_), .c(new_n45_), .O(z2));
  inv1   g27(.a(x12), .O(new_n52_));
  nand2  g28(.a(x11), .b(x07), .O(new_n53_));
  oai21  g29(.a(new_n52_), .b(x00), .c(new_n53_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n32_), .O(z3));
  nand2  g31(.a(x08), .b(x00), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  nor2   g33(.a(new_n46_), .b(x07), .O(new_n58_));
  nand2  g34(.a(new_n53_), .b(new_n32_), .O(new_n59_));
  aoi21  g35(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(z4));
  nor2   g36(.a(x12), .b(x10), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(x13), .c(new_n43_), .d(new_n39_), .O(new_n62_));
  and2   g38(.a(new_n62_), .b(new_n32_), .O(z5));
  xor2a  g39(.a(x09), .b(x03), .O(new_n64_));
  nor2   g40(.a(new_n64_), .b(new_n34_), .O(new_n65_));
  nand4  g41(.a(x14), .b(x02), .c(x01), .d(new_n39_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n56_), .c(new_n47_), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n65_), .c(new_n32_), .O(z6));
  nand2  g44(.a(x03), .b(new_n26_), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n48_), .c(x06), .O(new_n70_));
  nand2  g46(.a(new_n47_), .b(x08), .O(new_n71_));
  aoi21  g47(.a(new_n33_), .b(x03), .c(new_n71_), .O(new_n72_));
  aoi21  g48(.a(new_n70_), .b(new_n27_), .c(new_n72_), .O(z7));
  nand3  g49(.a(new_n61_), .b(x09), .c(new_n43_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n69_), .c(x06), .O(new_n75_));
  nand3  g51(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n76_));
  inv1   g52(.a(new_n76_), .O(new_n77_));
  aoi21  g53(.a(new_n75_), .b(new_n27_), .c(new_n77_), .O(z8));
endmodule


