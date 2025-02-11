// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(x08), .O(new_n24_));
  inv1   g05(.a(new_n24_), .O(new_n25_));
  nand2  g06(.a(new_n23_), .b(x08), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(new_n25_), .c(new_n22_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x03), .O(new_n28_));
  nor2   g09(.a(x03), .b(x00), .O(new_n29_));
  inv1   g10(.a(x06), .O(new_n30_));
  nor2   g11(.a(x09), .b(new_n30_), .O(new_n31_));
  inv1   g12(.a(new_n31_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x05), .O(new_n33_));
  nor2   g14(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n28_), .O(z0));
  inv1   g16(.a(x10), .O(new_n36_));
  nand2  g17(.a(new_n24_), .b(new_n36_), .O(new_n37_));
  nand2  g18(.a(new_n25_), .b(x10), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n37_), .c(new_n22_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  nor2   g21(.a(x03), .b(x01), .O(new_n41_));
  nor2   g22(.a(new_n41_), .b(new_n33_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n40_), .O(z1));
  nand2  g24(.a(x09), .b(x03), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(x06), .O(new_n45_));
  nand2  g26(.a(new_n37_), .b(x11), .O(new_n46_));
  inv1   g27(.a(x08), .O(new_n47_));
  nor2   g28(.a(x11), .b(x10), .O(new_n48_));
  nand4  g29(.a(new_n48_), .b(new_n47_), .c(x04), .d(x02), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  inv1   g32(.a(x03), .O(new_n52_));
  aoi21  g33(.a(x04), .b(x02), .c(x11), .O(new_n53_));
  nor3   g34(.a(new_n53_), .b(new_n20_), .c(new_n52_), .O(new_n54_));
  oai22  g35(.a(new_n31_), .b(x05), .c(x06), .d(x03), .O(new_n55_));
  nor2   g36(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n51_), .O(z2));
  inv1   g38(.a(x12), .O(new_n58_));
  aoi21  g39(.a(new_n23_), .b(new_n58_), .c(new_n20_), .O(new_n59_));
  nand3  g40(.a(new_n48_), .b(new_n24_), .c(x12), .O(new_n60_));
  aoi21  g41(.a(new_n49_), .b(new_n58_), .c(new_n31_), .O(new_n61_));
  aoi21  g42(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  oai21  g43(.a(x07), .b(x03), .c(x05), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n32_), .O(new_n64_));
  oai21  g45(.a(new_n62_), .b(new_n52_), .c(new_n64_), .O(z3));
  nand2  g46(.a(new_n21_), .b(x04), .O(new_n66_));
  nand2  g47(.a(new_n32_), .b(new_n66_), .O(z4));
endmodule


