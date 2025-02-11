// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(x03), .b(new_n28_), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n27_), .c(x00), .O(z0));
  and2   g06(.a(x04), .b(x02), .O(new_n31_));
  nand2  g07(.a(x06), .b(x05), .O(new_n32_));
  oai21  g08(.a(new_n31_), .b(x03), .c(new_n32_), .O(new_n33_));
  inv1   g09(.a(x01), .O(new_n34_));
  aoi22  g10(.a(new_n31_), .b(new_n34_), .c(x03), .d(new_n28_), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n33_), .c(x00), .O(z1));
  inv1   g12(.a(x07), .O(new_n37_));
  inv1   g13(.a(x10), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n26_), .c(new_n34_), .O(new_n40_));
  inv1   g16(.a(x09), .O(new_n41_));
  nand3  g17(.a(new_n38_), .b(new_n41_), .c(new_n37_), .O(new_n42_));
  aoi22  g18(.a(new_n42_), .b(new_n34_), .c(new_n40_), .d(x02), .O(new_n43_));
  nor2   g19(.a(x10), .b(x09), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(x01), .c(new_n28_), .O(new_n45_));
  nor2   g21(.a(x08), .b(x07), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g23(.a(new_n43_), .b(x00), .c(new_n47_), .O(z2));
  inv1   g24(.a(x00), .O(new_n49_));
  aoi22  g25(.a(x12), .b(new_n49_), .c(x11), .d(x07), .O(z3));
  nand3  g26(.a(x09), .b(x08), .c(x00), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  oai21  g28(.a(x11), .b(new_n37_), .c(new_n52_), .O(z4));
  nor2   g29(.a(x12), .b(x00), .O(new_n54_));
  nand4  g30(.a(new_n54_), .b(x13), .c(new_n38_), .d(new_n37_), .O(z5));
  aoi21  g31(.a(x08), .b(x00), .c(x01), .O(new_n56_));
  oai21  g32(.a(x09), .b(x02), .c(new_n56_), .O(new_n57_));
  aoi21  g33(.a(x14), .b(x02), .c(x00), .O(new_n58_));
  nor2   g34(.a(x08), .b(new_n49_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n58_), .c(x01), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n57_), .c(new_n39_), .O(z6));
  nand3  g37(.a(new_n38_), .b(x08), .c(new_n37_), .O(z7));
  nand4  g38(.a(new_n38_), .b(new_n41_), .c(new_n37_), .d(x00), .O(z8));
endmodule


