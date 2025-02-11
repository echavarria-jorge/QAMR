// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x05), .O(new_n22_));
  inv1   g01(.a(x07), .O(new_n23_));
  oai21  g02(.a(new_n23_), .b(x04), .c(new_n22_), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  and2   g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n25_), .b(x03), .c(x02), .O(new_n27_));
  oai21  g06(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  nand3  g10(.a(new_n23_), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(new_n29_), .c(new_n24_), .O(z0));
  inv1   g12(.a(x01), .O(new_n34_));
  oai21  g13(.a(x07), .b(new_n34_), .c(new_n31_), .O(new_n35_));
  nand2  g14(.a(new_n27_), .b(x11), .O(new_n36_));
  nor2   g15(.a(x11), .b(x09), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x04), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(new_n35_), .c(x05), .O(z1));
  inv1   g20(.a(x06), .O(new_n42_));
  oai21  g21(.a(x07), .b(new_n42_), .c(new_n31_), .O(new_n43_));
  inv1   g22(.a(x12), .O(new_n44_));
  aoi21  g23(.a(new_n37_), .b(new_n26_), .c(new_n44_), .O(new_n45_));
  nand2  g24(.a(x03), .b(x02), .O(new_n46_));
  inv1   g25(.a(x11), .O(new_n47_));
  nand3  g26(.a(new_n44_), .b(new_n47_), .c(new_n25_), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n45_), .c(x04), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n43_), .c(x05), .O(z2));
  oai21  g30(.a(new_n48_), .b(new_n46_), .c(x13), .O(new_n52_));
  inv1   g31(.a(new_n27_), .O(new_n53_));
  nor3   g32(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g34(.a(new_n55_), .b(new_n52_), .c(x05), .d(x04), .O(z3));
  inv1   g35(.a(x03), .O(new_n57_));
  inv1   g36(.a(x15), .O(new_n58_));
  aoi21  g37(.a(x07), .b(new_n31_), .c(new_n58_), .O(new_n59_));
  nand4  g38(.a(new_n59_), .b(x14), .c(x10), .d(x08), .O(new_n60_));
  nor2   g39(.a(new_n60_), .b(new_n57_), .O(z4));
endmodule


