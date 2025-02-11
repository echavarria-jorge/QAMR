// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_;
  inv1   g00(.a(x04), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  aoi21  g02(.a(new_n21_), .b(x08), .c(new_n20_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(x04), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n22_), .c(x03), .O(new_n25_));
  oai21  g06(.a(x03), .b(x00), .c(new_n25_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x02), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x05), .O(z0));
  inv1   g09(.a(x10), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  aoi21  g11(.a(new_n30_), .b(new_n21_), .c(new_n20_), .O(new_n31_));
  inv1   g12(.a(new_n21_), .O(new_n32_));
  nor2   g13(.a(new_n32_), .b(x08), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(x04), .c(new_n29_), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n31_), .c(x03), .O(new_n35_));
  inv1   g16(.a(x02), .O(new_n36_));
  oai21  g17(.a(x03), .b(x01), .c(x05), .O(new_n37_));
  nor2   g18(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n35_), .O(z1));
  nor2   g20(.a(x11), .b(x10), .O(new_n40_));
  aoi22  g21(.a(new_n40_), .b(new_n23_), .c(x13), .d(x09), .O(new_n41_));
  nand4  g22(.a(new_n21_), .b(new_n29_), .c(new_n23_), .d(x04), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x11), .O(new_n43_));
  oai21  g24(.a(new_n41_), .b(new_n20_), .c(new_n43_), .O(new_n44_));
  nor2   g25(.a(x06), .b(x03), .O(new_n45_));
  aoi21  g26(.a(new_n44_), .b(x03), .c(new_n45_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n36_), .c(x05), .O(z2));
  inv1   g28(.a(x11), .O(new_n48_));
  inv1   g29(.a(x12), .O(new_n49_));
  nand4  g30(.a(new_n49_), .b(new_n48_), .c(new_n29_), .d(new_n23_), .O(new_n50_));
  nand2  g31(.a(new_n32_), .b(x02), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n50_), .c(new_n20_), .O(new_n52_));
  nor2   g33(.a(x08), .b(new_n20_), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n40_), .c(new_n49_), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n52_), .c(x03), .O(new_n55_));
  or2    g36(.a(x07), .b(x03), .O(new_n56_));
  nand4  g37(.a(new_n56_), .b(new_n55_), .c(x05), .d(x02), .O(z3));
  nand2  g38(.a(x05), .b(new_n36_), .O(new_n58_));
  nand4  g39(.a(new_n58_), .b(x13), .c(x09), .d(x04), .O(new_n59_));
  inv1   g40(.a(new_n59_), .O(z4));
endmodule


