// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(x03), .O(new_n24_));
  nor2   g03(.a(x09), .b(new_n24_), .O(new_n25_));
  aoi22  g04(.a(new_n25_), .b(x02), .c(new_n23_), .d(x09), .O(new_n26_));
  nor2   g05(.a(x04), .b(x00), .O(new_n27_));
  inv1   g06(.a(x06), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x05), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  oai21  g09(.a(new_n26_), .b(new_n22_), .c(new_n30_), .O(z0));
  inv1   g10(.a(x11), .O(new_n32_));
  aoi21  g11(.a(new_n25_), .b(x02), .c(new_n32_), .O(new_n33_));
  inv1   g12(.a(x09), .O(new_n34_));
  inv1   g13(.a(new_n23_), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n32_), .c(new_n34_), .O(new_n36_));
  inv1   g15(.a(new_n36_), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n33_), .c(x04), .O(new_n38_));
  nor2   g17(.a(x04), .b(x01), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n38_), .O(z1));
  nand2  g20(.a(x06), .b(x05), .O(new_n42_));
  nand2  g21(.a(new_n36_), .b(x12), .O(new_n43_));
  and2   g22(.a(x05), .b(x04), .O(new_n44_));
  inv1   g23(.a(x12), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(new_n32_), .c(new_n34_), .O(new_n46_));
  or2    g25(.a(new_n46_), .b(new_n23_), .O(new_n47_));
  nand4  g26(.a(new_n47_), .b(new_n44_), .c(new_n43_), .d(new_n42_), .O(z2));
  oai21  g27(.a(new_n46_), .b(new_n23_), .c(x13), .O(new_n49_));
  nor3   g28(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n25_), .c(x02), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n49_), .c(new_n22_), .O(new_n52_));
  nor2   g31(.a(x07), .b(x04), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n52_), .c(new_n28_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(x05), .O(z3));
  nand2  g34(.a(x08), .b(x03), .O(new_n56_));
  nand3  g35(.a(x15), .b(x14), .c(x10), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n56_), .c(new_n42_), .O(z4));
endmodule


