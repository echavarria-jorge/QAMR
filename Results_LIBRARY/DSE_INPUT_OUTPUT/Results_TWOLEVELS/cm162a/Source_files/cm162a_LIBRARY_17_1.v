// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_;
  inv1   g00(.a(x02), .O(new_n20_));
  and2   g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x04), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n20_), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(x02), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n23_), .c(x03), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand4  g10(.a(new_n29_), .b(new_n26_), .c(x05), .d(x04), .O(z0));
  nor2   g11(.a(x10), .b(x08), .O(new_n31_));
  oai21  g12(.a(new_n31_), .b(new_n21_), .c(x02), .O(new_n32_));
  oai21  g13(.a(x08), .b(new_n20_), .c(x10), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n32_), .c(new_n28_), .O(new_n34_));
  nor2   g15(.a(x03), .b(x01), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(x04), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x05), .O(z1));
  inv1   g18(.a(x04), .O(new_n38_));
  nor2   g19(.a(x11), .b(x10), .O(new_n39_));
  aoi22  g20(.a(new_n39_), .b(new_n24_), .c(x13), .d(x09), .O(new_n40_));
  nand2  g21(.a(new_n31_), .b(x02), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x11), .O(new_n42_));
  oai21  g23(.a(new_n40_), .b(new_n20_), .c(new_n42_), .O(new_n43_));
  nor2   g24(.a(x06), .b(x03), .O(new_n44_));
  aoi21  g25(.a(new_n43_), .b(x03), .c(new_n44_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n38_), .c(x05), .O(z2));
  nor2   g27(.a(x12), .b(x11), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n31_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n22_), .c(new_n20_), .O(new_n49_));
  inv1   g30(.a(x12), .O(new_n50_));
  nor2   g31(.a(x08), .b(new_n20_), .O(new_n51_));
  aoi21  g32(.a(new_n39_), .b(new_n51_), .c(new_n50_), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n49_), .c(x03), .O(new_n53_));
  inv1   g34(.a(x07), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n28_), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n53_), .c(x05), .d(x04), .O(z3));
  nand3  g37(.a(x13), .b(x09), .c(x04), .O(new_n57_));
  inv1   g38(.a(new_n57_), .O(z4));
endmodule


