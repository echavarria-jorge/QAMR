// Benchmark "FAU" written by ABC on Mon Jul 27 21:37:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n61_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  oai21  g05(.a(x04), .b(new_n29_), .c(new_n28_), .O(new_n30_));
  inv1   g06(.a(x03), .O(new_n31_));
  aoi21  g07(.a(x02), .b(x01), .c(new_n31_), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n27_), .c(x00), .O(z0));
  nand3  g10(.a(x03), .b(new_n29_), .c(x01), .O(new_n35_));
  nand3  g11(.a(x06), .b(x05), .c(x01), .O(new_n36_));
  inv1   g12(.a(x04), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n36_), .c(x02), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n35_), .c(x00), .O(z1));
  nor2   g16(.a(x10), .b(x07), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n31_), .c(new_n28_), .O(new_n42_));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x08), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi22  g21(.a(new_n45_), .b(x00), .c(new_n42_), .d(new_n29_), .O(z2));
  inv1   g22(.a(x00), .O(new_n47_));
  aoi22  g23(.a(x12), .b(new_n47_), .c(x11), .d(x07), .O(z3));
  nand2  g24(.a(x08), .b(x00), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(new_n50_));
  inv1   g26(.a(x09), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(x07), .O(new_n52_));
  aoi22  g28(.a(new_n52_), .b(new_n50_), .c(x11), .d(x07), .O(z4));
  nor3   g29(.a(x12), .b(x10), .c(x07), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(x13), .c(new_n47_), .O(z5));
  nand3  g31(.a(x03), .b(new_n29_), .c(new_n28_), .O(new_n56_));
  nand4  g32(.a(x14), .b(x02), .c(x01), .d(new_n47_), .O(new_n57_));
  nand4  g33(.a(new_n57_), .b(new_n56_), .c(new_n49_), .d(new_n41_), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(z6));
  nand3  g35(.a(new_n56_), .b(new_n45_), .c(new_n41_), .O(z7));
  inv1   g36(.a(new_n56_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n54_), .O(z8));
endmodule


