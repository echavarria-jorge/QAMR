// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  inv1   g00(.a(x09), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x02), .O(new_n23_));
  inv1   g02(.a(x02), .O(new_n24_));
  nor2   g03(.a(x09), .b(new_n24_), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n23_), .c(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nand2  g07(.a(x05), .b(x03), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g10(.a(x11), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(new_n22_), .c(x02), .O(new_n33_));
  oai21  g12(.a(x09), .b(new_n24_), .c(x11), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n33_), .c(x04), .O(new_n35_));
  inv1   g14(.a(x03), .O(new_n36_));
  aoi21  g15(.a(new_n28_), .b(x01), .c(new_n36_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x05), .O(z1));
  nor2   g18(.a(x12), .b(x11), .O(new_n40_));
  aoi22  g19(.a(new_n40_), .b(new_n25_), .c(new_n33_), .d(x12), .O(new_n41_));
  inv1   g20(.a(x06), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n28_), .c(new_n29_), .O(new_n43_));
  oai21  g22(.a(new_n41_), .b(new_n28_), .c(new_n43_), .O(z2));
  inv1   g23(.a(x13), .O(new_n45_));
  nand4  g24(.a(new_n40_), .b(new_n45_), .c(new_n22_), .d(x02), .O(new_n46_));
  inv1   g25(.a(x12), .O(new_n47_));
  nand4  g26(.a(new_n47_), .b(new_n32_), .c(new_n22_), .d(x02), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x13), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  aoi21  g29(.a(x07), .b(new_n28_), .c(new_n36_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x05), .O(z3));
  nand2  g32(.a(x08), .b(x03), .O(new_n54_));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n54_), .O(z4));
endmodule


