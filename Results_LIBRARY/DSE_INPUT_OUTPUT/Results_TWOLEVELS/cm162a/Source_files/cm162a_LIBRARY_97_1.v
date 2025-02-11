// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x02), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  aoi21  g02(.a(new_n21_), .b(x08), .c(new_n20_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(x02), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n22_), .c(x03), .O(new_n25_));
  oai21  g06(.a(x03), .b(x00), .c(new_n25_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x04), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x05), .O(z0));
  inv1   g09(.a(x03), .O(new_n29_));
  nand3  g10(.a(x13), .b(x09), .c(x04), .O(new_n30_));
  oai21  g11(.a(x10), .b(x08), .c(new_n30_), .O(new_n31_));
  nor2   g12(.a(x08), .b(new_n20_), .O(new_n32_));
  inv1   g13(.a(new_n32_), .O(new_n33_));
  aoi22  g14(.a(new_n33_), .b(x10), .c(new_n31_), .d(x02), .O(new_n34_));
  inv1   g15(.a(x04), .O(new_n35_));
  inv1   g16(.a(x05), .O(new_n36_));
  nor2   g17(.a(x03), .b(x01), .O(new_n37_));
  nor3   g18(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g19(.a(new_n34_), .b(new_n29_), .c(new_n38_), .O(z1));
  nor2   g20(.a(x11), .b(x10), .O(new_n40_));
  aoi22  g21(.a(new_n40_), .b(new_n23_), .c(x13), .d(x09), .O(new_n41_));
  nor2   g22(.a(x10), .b(x08), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x02), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x11), .O(new_n44_));
  oai21  g25(.a(new_n41_), .b(new_n20_), .c(new_n44_), .O(new_n45_));
  nor2   g26(.a(x06), .b(x03), .O(new_n46_));
  aoi21  g27(.a(new_n45_), .b(x03), .c(new_n46_), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n35_), .c(x05), .O(z2));
  nor2   g29(.a(x12), .b(x11), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n42_), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n30_), .c(new_n20_), .O(new_n51_));
  inv1   g32(.a(x12), .O(new_n52_));
  oai21  g33(.a(x11), .b(x10), .c(x04), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n32_), .c(new_n52_), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n51_), .c(x03), .O(new_n55_));
  nor2   g36(.a(x07), .b(x03), .O(new_n56_));
  nor3   g37(.a(new_n56_), .b(new_n36_), .c(new_n35_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n55_), .O(z3));
  oai21  g39(.a(new_n36_), .b(x04), .c(new_n30_), .O(z4));
endmodule


