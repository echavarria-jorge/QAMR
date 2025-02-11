// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x07), .O(new_n26_));
  inv1   g02(.a(x10), .O(new_n27_));
  oai21  g03(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n29_), .c(new_n32_), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  nor2   g10(.a(x02), .b(x01), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n29_), .b(new_n31_), .c(new_n36_), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n33_), .c(new_n28_), .O(z0));
  aoi21  g14(.a(new_n29_), .b(new_n34_), .c(new_n28_), .O(new_n39_));
  oai21  g15(.a(new_n34_), .b(new_n30_), .c(new_n31_), .O(new_n40_));
  nand3  g16(.a(new_n32_), .b(x06), .c(x05), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(z1));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(x03), .O(new_n45_));
  nand3  g21(.a(new_n27_), .b(x09), .c(new_n26_), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n45_), .c(new_n30_), .O(new_n48_));
  nand2  g24(.a(x08), .b(x00), .O(new_n49_));
  nor2   g25(.a(x10), .b(x00), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n26_), .c(new_n49_), .O(new_n51_));
  aoi21  g27(.a(new_n48_), .b(new_n31_), .c(new_n51_), .O(z2));
  inv1   g28(.a(x11), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n27_), .O(new_n54_));
  aoi22  g30(.a(new_n54_), .b(x07), .c(x12), .d(new_n25_), .O(z3));
  inv1   g31(.a(x09), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(x07), .O(new_n57_));
  inv1   g33(.a(new_n49_), .O(new_n58_));
  nor2   g34(.a(x10), .b(new_n26_), .O(new_n59_));
  aoi22  g35(.a(new_n59_), .b(x11), .c(new_n58_), .d(new_n57_), .O(z4));
  nor2   g36(.a(x12), .b(x07), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n50_), .c(x13), .O(z5));
  nand2  g38(.a(new_n56_), .b(x03), .O(new_n63_));
  nand2  g39(.a(x09), .b(new_n34_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n63_), .c(new_n35_), .O(new_n65_));
  nand3  g41(.a(new_n32_), .b(x14), .c(new_n25_), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(new_n65_), .c(new_n49_), .d(new_n44_), .O(new_n67_));
  inv1   g43(.a(new_n67_), .O(z6));
  nor2   g44(.a(new_n27_), .b(new_n26_), .O(new_n69_));
  nand3  g45(.a(new_n35_), .b(new_n56_), .c(x03), .O(new_n70_));
  nand2  g46(.a(new_n35_), .b(x03), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(x08), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n70_), .c(new_n26_), .O(new_n73_));
  oai21  g49(.a(new_n44_), .b(new_n69_), .c(new_n73_), .O(z7));
  oai21  g50(.a(new_n71_), .b(x12), .c(x09), .O(new_n75_));
  nand2  g51(.a(new_n56_), .b(new_n25_), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n75_), .c(new_n44_), .O(z8));
endmodule


