// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_;
  inv1   g00(.a(x04), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x02), .O(new_n26_));
  nand2  g02(.a(x05), .b(x02), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(x03), .b(new_n28_), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(x00), .O(new_n32_));
  and2   g08(.a(new_n32_), .b(new_n30_), .O(z0));
  nand2  g09(.a(x02), .b(new_n31_), .O(new_n34_));
  inv1   g10(.a(x00), .O(new_n35_));
  nand3  g11(.a(x06), .b(x05), .c(x02), .O(new_n36_));
  inv1   g12(.a(x03), .O(new_n37_));
  oai22  g13(.a(new_n25_), .b(new_n28_), .c(new_n37_), .d(new_n31_), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n34_), .O(z1));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x08), .O(new_n42_));
  nand2  g18(.a(new_n34_), .b(x00), .O(new_n43_));
  aoi21  g19(.a(new_n42_), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(x03), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(x09), .c(new_n41_), .O(new_n48_));
  inv1   g24(.a(new_n48_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n46_), .c(new_n31_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n28_), .c(new_n44_), .O(z2));
  inv1   g27(.a(x12), .O(new_n52_));
  nand2  g28(.a(x11), .b(x07), .O(new_n53_));
  oai21  g29(.a(new_n52_), .b(x00), .c(new_n53_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n34_), .O(z3));
  inv1   g31(.a(x09), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(x07), .O(new_n57_));
  nor2   g33(.a(new_n42_), .b(new_n35_), .O(new_n58_));
  nand2  g34(.a(new_n53_), .b(new_n34_), .O(new_n59_));
  aoi21  g35(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(z4));
  nor2   g36(.a(x12), .b(x10), .O(new_n61_));
  nor2   g37(.a(x07), .b(x00), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(new_n61_), .c(new_n34_), .d(x13), .O(z5));
  nand2  g39(.a(x14), .b(new_n35_), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(x01), .c(new_n28_), .O(new_n65_));
  inv1   g41(.a(new_n58_), .O(new_n66_));
  xnor2a g42(.a(x09), .b(x03), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n31_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n66_), .c(new_n45_), .O(new_n69_));
  nor2   g45(.a(new_n69_), .b(new_n65_), .O(z6));
  oai21  g46(.a(new_n56_), .b(new_n37_), .c(new_n28_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n31_), .O(new_n72_));
  oai21  g48(.a(new_n37_), .b(x01), .c(new_n42_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n72_), .c(new_n45_), .O(z7));
  nand3  g50(.a(new_n52_), .b(x09), .c(new_n31_), .O(new_n75_));
  oai22  g51(.a(new_n75_), .b(new_n29_), .c(new_n43_), .d(x09), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n45_), .O(z8));
endmodule


