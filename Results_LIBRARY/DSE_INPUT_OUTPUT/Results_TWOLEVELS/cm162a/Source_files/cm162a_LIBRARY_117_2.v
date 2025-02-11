// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  aoi21  g02(.a(x04), .b(x02), .c(new_n21_), .O(new_n22_));
  inv1   g03(.a(x04), .O(new_n23_));
  inv1   g04(.a(x10), .O(new_n24_));
  oai21  g05(.a(x11), .b(new_n24_), .c(new_n21_), .O(new_n25_));
  nand3  g06(.a(x13), .b(x11), .c(x09), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n25_), .c(new_n23_), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(x02), .c(new_n22_), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  nand2  g10(.a(x11), .b(x05), .O(new_n30_));
  aoi21  g11(.a(new_n20_), .b(new_n29_), .c(new_n30_), .O(new_n31_));
  oai21  g12(.a(new_n28_), .b(new_n20_), .c(new_n31_), .O(z0));
  oai21  g13(.a(x10), .b(x08), .c(new_n26_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  nand3  g15(.a(new_n21_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x10), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x03), .O(new_n38_));
  inv1   g19(.a(x01), .O(new_n39_));
  aoi21  g20(.a(new_n20_), .b(new_n39_), .c(new_n30_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n38_), .O(z1));
  inv1   g22(.a(x11), .O(new_n42_));
  aoi22  g23(.a(x13), .b(x09), .c(x10), .d(new_n21_), .O(new_n43_));
  nand4  g24(.a(new_n43_), .b(new_n21_), .c(x04), .d(x02), .O(new_n44_));
  nor2   g25(.a(x06), .b(x03), .O(new_n45_));
  aoi21  g26(.a(new_n44_), .b(x03), .c(new_n45_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n42_), .c(x05), .O(z2));
  inv1   g28(.a(x12), .O(new_n48_));
  nand4  g29(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n48_), .c(new_n20_), .O(new_n50_));
  nor2   g31(.a(x07), .b(x03), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n50_), .c(x11), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x05), .O(z3));
  nand2  g34(.a(new_n42_), .b(x05), .O(new_n54_));
  nand4  g35(.a(new_n54_), .b(x13), .c(x09), .d(x04), .O(new_n55_));
  inv1   g36(.a(new_n55_), .O(z4));
endmodule


