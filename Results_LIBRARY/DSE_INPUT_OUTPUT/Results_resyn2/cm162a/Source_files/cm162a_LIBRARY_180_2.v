// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  and2   g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  aoi21  g04(.a(new_n22_), .b(new_n23_), .c(new_n21_), .O(new_n24_));
  aoi21  g05(.a(new_n22_), .b(new_n21_), .c(new_n24_), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x05), .O(new_n27_));
  aoi21  g08(.a(new_n20_), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n25_), .b(new_n20_), .c(new_n28_), .O(z0));
  nand2  g10(.a(x04), .b(x02), .O(new_n30_));
  inv1   g11(.a(x10), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n23_), .c(new_n30_), .O(new_n33_));
  nand3  g14(.a(new_n22_), .b(new_n23_), .c(new_n21_), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(x10), .c(new_n33_), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  aoi21  g17(.a(new_n20_), .b(new_n36_), .c(new_n27_), .O(new_n37_));
  oai21  g18(.a(new_n35_), .b(new_n20_), .c(new_n37_), .O(z1));
  inv1   g19(.a(x04), .O(new_n39_));
  nor2   g20(.a(x10), .b(x08), .O(new_n40_));
  nand4  g21(.a(new_n40_), .b(new_n23_), .c(x11), .d(x02), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(x05), .c(new_n39_), .O(new_n42_));
  oai21  g23(.a(new_n33_), .b(x11), .c(x03), .O(new_n43_));
  inv1   g24(.a(x06), .O(new_n44_));
  nor2   g25(.a(new_n27_), .b(x03), .O(new_n45_));
  aoi22  g26(.a(new_n45_), .b(new_n44_), .c(new_n27_), .d(new_n39_), .O(new_n46_));
  oai21  g27(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z2));
  nand3  g28(.a(x13), .b(x09), .c(x05), .O(new_n48_));
  oai21  g29(.a(new_n32_), .b(x11), .c(new_n48_), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n22_), .c(x12), .O(new_n50_));
  inv1   g31(.a(x11), .O(new_n51_));
  nand3  g32(.a(x12), .b(x04), .c(x02), .O(new_n52_));
  inv1   g33(.a(new_n52_), .O(new_n53_));
  nand4  g34(.a(new_n53_), .b(new_n48_), .c(new_n40_), .d(new_n51_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g36(.a(x07), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n20_), .c(new_n27_), .O(new_n57_));
  oai21  g38(.a(new_n55_), .b(new_n50_), .c(new_n57_), .O(z3));
  inv1   g39(.a(new_n48_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(x04), .O(new_n60_));
  inv1   g41(.a(new_n60_), .O(z4));
endmodule


