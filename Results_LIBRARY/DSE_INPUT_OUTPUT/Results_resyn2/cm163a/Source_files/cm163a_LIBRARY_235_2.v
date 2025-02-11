// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  nand2  g00(.a(x04), .b(x02), .O(new_n22_));
  oai21  g01(.a(new_n22_), .b(x09), .c(x13), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x03), .O(new_n24_));
  nand3  g03(.a(x13), .b(x03), .c(x02), .O(new_n25_));
  inv1   g04(.a(x04), .O(new_n26_));
  inv1   g05(.a(x09), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g07(.a(x04), .b(x00), .c(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n25_), .c(new_n29_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n24_), .O(z0));
  inv1   g10(.a(x11), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  oai21  g12(.a(new_n25_), .b(x09), .c(new_n33_), .O(new_n34_));
  nor2   g13(.a(x11), .b(x09), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x13), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x03), .O(new_n38_));
  inv1   g17(.a(x01), .O(new_n39_));
  inv1   g18(.a(x05), .O(new_n40_));
  aoi21  g19(.a(new_n26_), .b(new_n39_), .c(new_n40_), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n38_), .c(new_n34_), .O(z1));
  inv1   g21(.a(x13), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x03), .O(new_n44_));
  oai21  g23(.a(x06), .b(x04), .c(x05), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g25(.a(x12), .O(new_n47_));
  nand3  g26(.a(new_n32_), .b(new_n27_), .c(x02), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x13), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(x03), .c(new_n47_), .O(new_n50_));
  nand2  g29(.a(new_n35_), .b(new_n47_), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n50_), .c(x04), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n46_), .O(z2));
  nand2  g33(.a(x03), .b(x02), .O(new_n55_));
  nor2   g34(.a(new_n43_), .b(new_n26_), .O(new_n56_));
  oai21  g35(.a(new_n51_), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  inv1   g36(.a(x07), .O(new_n58_));
  aoi21  g37(.a(new_n58_), .b(new_n26_), .c(new_n40_), .O(new_n59_));
  aoi22  g38(.a(new_n59_), .b(new_n57_), .c(new_n43_), .d(x03), .O(z3));
  nand2  g39(.a(x08), .b(x03), .O(new_n61_));
  nand4  g40(.a(x15), .b(x14), .c(x13), .d(x10), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n61_), .O(z4));
endmodule


