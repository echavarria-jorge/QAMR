// Benchmark "FAU" written by ABC on Mon Jul  6 13:00:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nor2   g03(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nor2   g04(.a(new_n21_), .b(x08), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n23_), .c(x03), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  aoi21  g09(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n25_), .O(z0));
  nand2  g11(.a(new_n22_), .b(new_n20_), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(new_n20_), .c(x04), .d(x02), .O(new_n33_));
  inv1   g14(.a(new_n33_), .O(new_n34_));
  aoi21  g15(.a(new_n31_), .b(x10), .c(new_n34_), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  aoi21  g17(.a(new_n27_), .b(new_n36_), .c(new_n28_), .O(new_n37_));
  oai21  g18(.a(new_n35_), .b(new_n27_), .c(new_n37_), .O(z1));
  nor3   g19(.a(x11), .b(x10), .c(x08), .O(new_n39_));
  aoi22  g20(.a(new_n39_), .b(new_n22_), .c(new_n33_), .d(x11), .O(new_n40_));
  inv1   g21(.a(x06), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n27_), .c(new_n28_), .O(new_n42_));
  oai21  g23(.a(new_n40_), .b(new_n27_), .c(new_n42_), .O(z2));
  inv1   g24(.a(x11), .O(new_n44_));
  nor2   g25(.a(x10), .b(x08), .O(new_n45_));
  nand4  g26(.a(new_n45_), .b(new_n44_), .c(x04), .d(x02), .O(new_n46_));
  nor3   g27(.a(x12), .b(x11), .c(x10), .O(new_n47_));
  aoi22  g28(.a(new_n47_), .b(new_n24_), .c(new_n46_), .d(x12), .O(new_n48_));
  inv1   g29(.a(x07), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n27_), .c(new_n28_), .O(new_n50_));
  oai21  g31(.a(new_n48_), .b(new_n27_), .c(new_n50_), .O(z3));
  nand3  g32(.a(x13), .b(x09), .c(x04), .O(new_n52_));
  inv1   g33(.a(new_n52_), .O(z4));
endmodule


