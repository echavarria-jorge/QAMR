// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_;
  inv1   g00(.a(x03), .O(new_n20_));
  nor2   g01(.a(x09), .b(x07), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  xor2a  g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g06(.a(x13), .b(x09), .O(new_n26_));
  inv1   g07(.a(new_n26_), .O(new_n27_));
  aoi22  g08(.a(new_n27_), .b(x08), .c(new_n25_), .d(new_n22_), .O(new_n28_));
  oai21  g09(.a(x03), .b(x00), .c(x05), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  oai21  g11(.a(new_n28_), .b(new_n20_), .c(new_n30_), .O(z0));
  inv1   g12(.a(new_n24_), .O(new_n32_));
  oai21  g13(.a(x10), .b(x08), .c(new_n26_), .O(new_n33_));
  nand3  g14(.a(new_n26_), .b(new_n32_), .c(new_n23_), .O(new_n34_));
  aoi22  g15(.a(new_n34_), .b(x10), .c(new_n33_), .d(new_n32_), .O(new_n35_));
  nor2   g16(.a(x03), .b(x01), .O(new_n36_));
  nand2  g17(.a(new_n22_), .b(x05), .O(new_n37_));
  nor2   g18(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g19(.a(new_n35_), .b(new_n20_), .c(new_n38_), .O(z1));
  inv1   g20(.a(x10), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n40_), .c(new_n23_), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n26_), .c(new_n24_), .O(new_n43_));
  nand4  g24(.a(new_n26_), .b(new_n32_), .c(new_n40_), .d(new_n23_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(x11), .c(new_n43_), .O(new_n45_));
  nor2   g26(.a(x06), .b(x03), .O(new_n46_));
  nor2   g27(.a(new_n46_), .b(new_n37_), .O(new_n47_));
  oai21  g28(.a(new_n45_), .b(new_n20_), .c(new_n47_), .O(z2));
  nand3  g29(.a(x12), .b(x04), .c(x02), .O(new_n49_));
  nand4  g30(.a(new_n49_), .b(new_n41_), .c(new_n40_), .d(new_n23_), .O(new_n50_));
  nand2  g31(.a(new_n42_), .b(x12), .O(new_n51_));
  oai21  g32(.a(x13), .b(new_n20_), .c(x09), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  aoi21  g34(.a(x04), .b(x02), .c(x12), .O(new_n54_));
  inv1   g35(.a(x07), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  oai21  g37(.a(new_n54_), .b(new_n20_), .c(new_n56_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(x05), .c(new_n21_), .O(z3));
  nand2  g40(.a(new_n27_), .b(x04), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n22_), .O(z4));
endmodule


