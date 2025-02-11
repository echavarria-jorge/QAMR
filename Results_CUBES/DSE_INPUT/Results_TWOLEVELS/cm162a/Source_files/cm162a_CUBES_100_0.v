// Benchmark "FAU" written by ABC on Mon Jul  6 13:00:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  aoi21  g02(.a(new_n20_), .b(x08), .c(new_n21_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(x04), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n22_), .c(x03), .O(new_n25_));
  inv1   g06(.a(x02), .O(new_n26_));
  oai21  g07(.a(x03), .b(x00), .c(x05), .O(new_n27_));
  aoi21  g08(.a(x08), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n25_), .O(z0));
  inv1   g10(.a(x03), .O(new_n30_));
  inv1   g11(.a(new_n21_), .O(new_n31_));
  oai21  g12(.a(x10), .b(x08), .c(new_n20_), .O(new_n32_));
  nand2  g13(.a(new_n23_), .b(x04), .O(new_n33_));
  aoi22  g14(.a(new_n33_), .b(x10), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  oai21  g15(.a(x03), .b(x01), .c(x05), .O(new_n35_));
  aoi21  g16(.a(x10), .b(new_n26_), .c(new_n35_), .O(new_n36_));
  oai21  g17(.a(new_n34_), .b(new_n30_), .c(new_n36_), .O(z1));
  inv1   g18(.a(x10), .O(new_n38_));
  inv1   g19(.a(x11), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n38_), .c(new_n23_), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n20_), .c(new_n21_), .O(new_n41_));
  nor2   g22(.a(x10), .b(x08), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(x04), .c(new_n39_), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n41_), .c(x03), .O(new_n44_));
  oai21  g25(.a(x06), .b(x03), .c(x05), .O(new_n45_));
  aoi21  g26(.a(x11), .b(new_n26_), .c(new_n45_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n44_), .O(z2));
  inv1   g28(.a(x12), .O(new_n48_));
  nand4  g29(.a(new_n48_), .b(new_n39_), .c(new_n38_), .d(new_n23_), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n20_), .c(new_n21_), .O(new_n50_));
  inv1   g31(.a(x04), .O(new_n51_));
  nor2   g32(.a(x08), .b(new_n51_), .O(new_n52_));
  nor2   g33(.a(x11), .b(x10), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n50_), .c(x03), .O(new_n55_));
  oai21  g36(.a(x07), .b(x03), .c(x05), .O(new_n56_));
  aoi21  g37(.a(x12), .b(new_n26_), .c(new_n56_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n55_), .O(z3));
  nand3  g39(.a(x13), .b(x09), .c(x04), .O(new_n59_));
  inv1   g40(.a(new_n59_), .O(z4));
endmodule


