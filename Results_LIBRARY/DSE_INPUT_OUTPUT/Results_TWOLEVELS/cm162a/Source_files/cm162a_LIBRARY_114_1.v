// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_;
  inv1   g00(.a(x02), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  aoi21  g02(.a(new_n21_), .b(x08), .c(new_n20_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(x02), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n22_), .c(x03), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x04), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x05), .O(z0));
  nand3  g12(.a(x13), .b(x09), .c(x04), .O(new_n32_));
  oai21  g13(.a(x10), .b(x08), .c(new_n32_), .O(new_n33_));
  nand2  g14(.a(new_n23_), .b(x02), .O(new_n34_));
  aoi22  g15(.a(new_n34_), .b(x10), .c(new_n33_), .d(x02), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  nand2  g17(.a(x05), .b(x04), .O(new_n37_));
  aoi21  g18(.a(new_n27_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  oai21  g19(.a(new_n35_), .b(new_n27_), .c(new_n38_), .O(z1));
  nor2   g20(.a(x11), .b(x10), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n23_), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n32_), .c(new_n20_), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  nor2   g24(.a(x10), .b(x08), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(x02), .c(new_n43_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n42_), .c(x03), .O(new_n46_));
  inv1   g27(.a(x06), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n27_), .O(new_n48_));
  nand4  g29(.a(new_n48_), .b(new_n46_), .c(x05), .d(x04), .O(z2));
  inv1   g30(.a(x12), .O(new_n50_));
  nand3  g31(.a(new_n44_), .b(new_n50_), .c(new_n43_), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n32_), .c(new_n20_), .O(new_n52_));
  nor2   g33(.a(x08), .b(new_n20_), .O(new_n53_));
  aoi21  g34(.a(new_n40_), .b(new_n53_), .c(new_n50_), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n52_), .c(x03), .O(new_n55_));
  inv1   g36(.a(x07), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n27_), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(new_n55_), .c(x05), .d(x04), .O(z3));
  inv1   g39(.a(x05), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(x04), .c(new_n32_), .O(z4));
endmodule


