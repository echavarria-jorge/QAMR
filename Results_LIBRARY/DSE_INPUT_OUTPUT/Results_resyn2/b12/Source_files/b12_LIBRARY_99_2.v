// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x02), .O(new_n27_));
  aoi21  g03(.a(new_n27_), .b(x01), .c(new_n25_), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(x03), .O(new_n32_));
  inv1   g08(.a(x00), .O(new_n33_));
  nor2   g09(.a(x02), .b(x01), .O(new_n34_));
  inv1   g10(.a(new_n34_), .O(new_n35_));
  inv1   g11(.a(x10), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x05), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(new_n38_));
  nor3   g14(.a(new_n38_), .b(new_n32_), .c(new_n28_), .O(z0));
  nand3  g15(.a(new_n31_), .b(x06), .c(x05), .O(new_n40_));
  inv1   g16(.a(x03), .O(new_n41_));
  oai21  g17(.a(new_n25_), .b(new_n30_), .c(new_n41_), .O(new_n42_));
  nand4  g18(.a(new_n42_), .b(new_n40_), .c(new_n35_), .d(new_n33_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n37_), .O(z1));
  inv1   g20(.a(x07), .O(new_n45_));
  nand2  g21(.a(x09), .b(new_n45_), .O(new_n46_));
  nand3  g22(.a(x07), .b(new_n41_), .c(new_n33_), .O(new_n47_));
  oai21  g23(.a(new_n46_), .b(x10), .c(new_n47_), .O(new_n48_));
  nand2  g24(.a(x08), .b(x00), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n48_), .c(new_n29_), .O(new_n50_));
  oai21  g26(.a(x08), .b(x07), .c(x00), .O(new_n51_));
  nand3  g27(.a(x10), .b(new_n41_), .c(new_n29_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n30_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n50_), .c(new_n37_), .O(z2));
  inv1   g31(.a(x12), .O(new_n56_));
  nand2  g32(.a(x11), .b(x07), .O(new_n57_));
  oai21  g33(.a(new_n56_), .b(x00), .c(new_n57_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n37_), .O(z3));
  oai21  g35(.a(new_n49_), .b(new_n46_), .c(new_n57_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n37_), .O(z4));
  nand4  g37(.a(x13), .b(new_n56_), .c(new_n45_), .d(new_n33_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n26_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n36_), .O(z5));
  xnor2a g40(.a(x09), .b(x03), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n34_), .O(new_n66_));
  nand3  g42(.a(new_n31_), .b(x14), .c(new_n33_), .O(new_n67_));
  aoi21  g43(.a(x08), .b(x00), .c(x07), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n26_), .c(x10), .O(z6));
  nand3  g46(.a(new_n34_), .b(x09), .c(x03), .O(new_n71_));
  inv1   g47(.a(x08), .O(new_n72_));
  nand3  g48(.a(x03), .b(new_n30_), .c(new_n29_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n71_), .c(new_n45_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n26_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n36_), .O(z7));
  oai21  g53(.a(new_n73_), .b(x12), .c(x09), .O(new_n78_));
  inv1   g54(.a(x09), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n33_), .O(new_n80_));
  nor3   g56(.a(x10), .b(x07), .c(x05), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(z8));
endmodule


