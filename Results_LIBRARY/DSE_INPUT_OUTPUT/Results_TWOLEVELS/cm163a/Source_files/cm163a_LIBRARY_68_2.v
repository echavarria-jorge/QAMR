// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x12), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x11), .O(new_n24_));
  nand4  g03(.a(new_n24_), .b(new_n22_), .c(x03), .d(x02), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x09), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  nand2  g10(.a(x12), .b(x05), .O(new_n32_));
  aoi21  g11(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n29_), .O(z0));
  inv1   g13(.a(new_n26_), .O(new_n35_));
  nand3  g14(.a(new_n22_), .b(x03), .c(x02), .O(new_n36_));
  nor2   g15(.a(x11), .b(x09), .O(new_n37_));
  aoi22  g16(.a(new_n37_), .b(new_n35_), .c(new_n36_), .d(x11), .O(new_n38_));
  inv1   g17(.a(x01), .O(new_n39_));
  aoi21  g18(.a(new_n31_), .b(new_n39_), .c(new_n32_), .O(new_n40_));
  oai21  g19(.a(new_n38_), .b(new_n31_), .c(new_n40_), .O(z1));
  inv1   g20(.a(x11), .O(new_n42_));
  nand3  g21(.a(new_n35_), .b(new_n42_), .c(new_n22_), .O(new_n43_));
  nor2   g22(.a(x06), .b(x04), .O(new_n44_));
  aoi21  g23(.a(new_n43_), .b(x04), .c(new_n44_), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n23_), .c(x05), .O(z2));
  inv1   g25(.a(new_n32_), .O(new_n47_));
  nand2  g26(.a(x13), .b(x04), .O(new_n48_));
  inv1   g27(.a(x07), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n31_), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z3));
  inv1   g30(.a(x03), .O(new_n52_));
  inv1   g31(.a(x15), .O(new_n53_));
  aoi21  g32(.a(new_n23_), .b(x05), .c(new_n53_), .O(new_n54_));
  nand4  g33(.a(new_n54_), .b(x14), .c(x10), .d(x08), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n52_), .O(z4));
endmodule


