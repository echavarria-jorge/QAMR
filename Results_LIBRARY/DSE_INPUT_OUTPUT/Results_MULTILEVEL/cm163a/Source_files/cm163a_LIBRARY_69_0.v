// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(x03), .O(new_n24_));
  nor2   g03(.a(x09), .b(new_n24_), .O(new_n25_));
  aoi22  g04(.a(new_n25_), .b(x02), .c(new_n23_), .d(x09), .O(new_n26_));
  nor2   g05(.a(x04), .b(x00), .O(new_n27_));
  oai21  g06(.a(x14), .b(x07), .c(x05), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g08(.a(new_n26_), .b(new_n22_), .c(new_n29_), .O(z0));
  inv1   g09(.a(x11), .O(new_n31_));
  aoi21  g10(.a(new_n25_), .b(x02), .c(new_n31_), .O(new_n32_));
  inv1   g11(.a(x09), .O(new_n33_));
  inv1   g12(.a(new_n23_), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n31_), .c(new_n33_), .O(new_n35_));
  inv1   g14(.a(new_n35_), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n32_), .c(x04), .O(new_n37_));
  nor2   g16(.a(x04), .b(x01), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n28_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n37_), .O(z1));
  inv1   g19(.a(x12), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n31_), .c(new_n33_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n23_), .O(new_n43_));
  aoi21  g22(.a(new_n35_), .b(x12), .c(new_n43_), .O(new_n44_));
  inv1   g23(.a(x05), .O(new_n45_));
  nor2   g24(.a(x14), .b(x07), .O(new_n46_));
  nor2   g25(.a(x06), .b(x04), .O(new_n47_));
  nor3   g26(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  oai21  g27(.a(new_n44_), .b(new_n22_), .c(new_n48_), .O(z2));
  oai21  g28(.a(new_n42_), .b(new_n23_), .c(x13), .O(new_n50_));
  nor3   g29(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n25_), .c(x02), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n50_), .c(new_n46_), .O(new_n53_));
  inv1   g32(.a(x14), .O(new_n54_));
  nor2   g33(.a(new_n54_), .b(x05), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n53_), .c(x04), .O(new_n56_));
  nor2   g35(.a(new_n54_), .b(x07), .O(new_n57_));
  aoi22  g36(.a(new_n57_), .b(new_n22_), .c(x07), .d(new_n45_), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n56_), .O(z3));
  inv1   g38(.a(x15), .O(new_n60_));
  nand4  g39(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n61_));
  nor2   g40(.a(new_n61_), .b(new_n60_), .O(z4));
endmodule


