// Benchmark "FAU" written by ABC on Mon Jul 27 17:20:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n26_), .O(z0));
  nor2   g10(.a(x11), .b(x09), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(x03), .c(x02), .O(new_n33_));
  nand2  g12(.a(new_n24_), .b(x11), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g15(.a(x01), .O(new_n37_));
  aoi21  g16(.a(new_n28_), .b(new_n37_), .c(new_n29_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n36_), .O(z1));
  nand3  g18(.a(new_n32_), .b(x03), .c(x02), .O(new_n40_));
  nor3   g19(.a(x12), .b(x11), .c(x09), .O(new_n41_));
  aoi22  g20(.a(new_n41_), .b(new_n23_), .c(new_n40_), .d(x12), .O(new_n42_));
  inv1   g21(.a(x06), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n28_), .c(new_n29_), .O(new_n44_));
  oai21  g23(.a(new_n42_), .b(new_n28_), .c(new_n44_), .O(z2));
  inv1   g24(.a(x13), .O(new_n46_));
  aoi21  g25(.a(new_n32_), .b(new_n23_), .c(new_n46_), .O(new_n47_));
  nand2  g26(.a(x03), .b(x02), .O(new_n48_));
  inv1   g27(.a(x11), .O(new_n49_));
  nand3  g28(.a(x12), .b(new_n49_), .c(new_n22_), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  inv1   g31(.a(x07), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n28_), .c(new_n29_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n52_), .O(z3));
  inv1   g34(.a(x15), .O(new_n56_));
  nand4  g35(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(new_n56_), .O(z4));
endmodule


