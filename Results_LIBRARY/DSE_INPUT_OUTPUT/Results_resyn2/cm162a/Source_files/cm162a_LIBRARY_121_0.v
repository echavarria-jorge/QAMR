// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  aoi21  g05(.a(new_n23_), .b(new_n24_), .c(new_n21_), .O(new_n25_));
  aoi21  g06(.a(new_n23_), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  nor2   g07(.a(x13), .b(x07), .O(new_n27_));
  oai21  g08(.a(x03), .b(x00), .c(x05), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g10(.a(new_n26_), .b(new_n20_), .c(new_n29_), .O(z0));
  oai21  g11(.a(new_n22_), .b(x08), .c(x10), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(new_n21_), .c(x04), .d(x02), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  oai21  g15(.a(x03), .b(x01), .c(x05), .O(new_n35_));
  aoi21  g16(.a(new_n34_), .b(x03), .c(new_n35_), .O(new_n36_));
  nand3  g17(.a(x13), .b(x09), .c(x03), .O(new_n37_));
  inv1   g18(.a(new_n37_), .O(new_n38_));
  oai21  g19(.a(new_n23_), .b(x10), .c(new_n38_), .O(new_n39_));
  oai21  g20(.a(new_n36_), .b(new_n27_), .c(new_n39_), .O(z1));
  inv1   g21(.a(x11), .O(new_n41_));
  xor2a  g22(.a(new_n33_), .b(new_n41_), .O(new_n42_));
  oai21  g23(.a(x06), .b(x03), .c(x05), .O(new_n43_));
  aoi21  g24(.a(new_n42_), .b(x03), .c(new_n43_), .O(new_n44_));
  oai21  g25(.a(new_n23_), .b(x11), .c(new_n38_), .O(new_n45_));
  oai21  g26(.a(new_n44_), .b(new_n27_), .c(new_n45_), .O(z2));
  nand4  g27(.a(new_n23_), .b(new_n41_), .c(new_n32_), .d(new_n21_), .O(new_n47_));
  inv1   g28(.a(x12), .O(new_n48_));
  nand4  g29(.a(new_n48_), .b(new_n41_), .c(new_n32_), .d(new_n21_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  aoi22  g31(.a(new_n50_), .b(new_n23_), .c(new_n47_), .d(x12), .O(new_n51_));
  inv1   g32(.a(x05), .O(new_n52_));
  aoi21  g33(.a(x13), .b(x03), .c(x07), .O(new_n53_));
  nor2   g34(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g35(.a(new_n51_), .b(new_n20_), .c(new_n54_), .O(z3));
  nand3  g36(.a(x13), .b(x09), .c(x04), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(z4));
endmodule


