// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_;
  nor2   g00(.a(x11), .b(x05), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  and2   g03(.a(x04), .b(x02), .O(new_n23_));
  and2   g04(.a(x13), .b(x09), .O(new_n24_));
  aoi21  g05(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  inv1   g06(.a(new_n23_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x08), .O(new_n27_));
  inv1   g08(.a(x08), .O(new_n28_));
  nand2  g09(.a(new_n23_), .b(new_n28_), .O(new_n29_));
  nand3  g10(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(new_n30_));
  inv1   g11(.a(x05), .O(new_n31_));
  aoi21  g12(.a(new_n22_), .b(x00), .c(new_n31_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n21_), .O(z0));
  nand2  g15(.a(new_n29_), .b(x10), .O(new_n35_));
  nor2   g16(.a(x10), .b(x08), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n35_), .c(new_n25_), .O(new_n38_));
  aoi21  g19(.a(new_n22_), .b(x01), .c(new_n31_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n21_), .O(z1));
  inv1   g22(.a(x10), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n42_), .c(new_n28_), .O(new_n44_));
  nand3  g25(.a(x13), .b(x09), .c(x05), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n44_), .c(new_n26_), .O(new_n46_));
  nand2  g27(.a(x11), .b(x05), .O(new_n47_));
  aoi21  g28(.a(new_n36_), .b(new_n23_), .c(new_n47_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n46_), .c(x03), .O(new_n49_));
  inv1   g30(.a(x06), .O(new_n50_));
  nor2   g31(.a(new_n31_), .b(x03), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n50_), .c(new_n20_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n49_), .O(z2));
  nand2  g34(.a(new_n45_), .b(new_n44_), .O(new_n54_));
  nand2  g35(.a(new_n45_), .b(x12), .O(new_n55_));
  nand3  g36(.a(new_n55_), .b(new_n54_), .c(new_n23_), .O(new_n56_));
  nand3  g37(.a(new_n36_), .b(new_n23_), .c(new_n43_), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(x12), .c(x05), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(x03), .O(new_n60_));
  inv1   g41(.a(x07), .O(new_n61_));
  aoi21  g42(.a(new_n51_), .b(new_n61_), .c(new_n20_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n60_), .O(z3));
  nand2  g44(.a(new_n24_), .b(x04), .O(new_n64_));
  aoi21  g45(.a(x11), .b(new_n31_), .c(new_n64_), .O(z4));
endmodule


