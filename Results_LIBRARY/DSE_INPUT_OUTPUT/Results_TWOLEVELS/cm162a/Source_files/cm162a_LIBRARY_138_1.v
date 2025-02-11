// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(x08), .c(new_n23_), .d(x02), .O(new_n25_));
  inv1   g06(.a(x05), .O(new_n26_));
  inv1   g07(.a(x07), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x00), .O(new_n28_));
  aoi21  g09(.a(new_n28_), .b(new_n20_), .c(new_n26_), .O(new_n29_));
  oai21  g10(.a(new_n25_), .b(new_n20_), .c(new_n29_), .O(z0));
  oai21  g11(.a(x10), .b(x08), .c(new_n22_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  inv1   g13(.a(x08), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x10), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x03), .O(new_n37_));
  nand2  g18(.a(new_n27_), .b(x01), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n20_), .c(new_n26_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(z1));
  inv1   g21(.a(x10), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n41_), .c(new_n33_), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n22_), .c(new_n21_), .O(new_n44_));
  inv1   g25(.a(new_n24_), .O(new_n45_));
  nor2   g26(.a(x10), .b(x08), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(new_n47_));
  aoi21  g28(.a(new_n44_), .b(x02), .c(new_n47_), .O(new_n48_));
  nand2  g29(.a(new_n27_), .b(x06), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n20_), .c(new_n26_), .O(new_n50_));
  oai21  g31(.a(new_n48_), .b(new_n20_), .c(new_n50_), .O(z2));
  nor2   g32(.a(x12), .b(x11), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  oai21  g34(.a(new_n22_), .b(new_n20_), .c(new_n53_), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(x04), .c(x02), .O(new_n55_));
  oai21  g36(.a(new_n43_), .b(new_n24_), .c(x12), .O(new_n56_));
  nand4  g37(.a(new_n56_), .b(new_n55_), .c(x05), .d(x03), .O(z3));
  oai22  g38(.a(new_n22_), .b(new_n21_), .c(new_n27_), .d(x03), .O(z4));
endmodule


