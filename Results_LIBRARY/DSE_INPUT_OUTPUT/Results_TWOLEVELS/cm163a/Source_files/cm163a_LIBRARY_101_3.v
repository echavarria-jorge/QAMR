// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_;
  inv1   g00(.a(x13), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  nor2   g07(.a(x04), .b(x00), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n28_), .c(new_n22_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x05), .O(z0));
  nand2  g10(.a(new_n27_), .b(x11), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n26_), .c(x03), .d(x02), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n32_), .c(new_n23_), .O(new_n35_));
  nor2   g14(.a(x04), .b(x01), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n35_), .c(new_n22_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x05), .O(z1));
  nand2  g17(.a(new_n34_), .b(x12), .O(new_n39_));
  nor2   g18(.a(x12), .b(x11), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n26_), .c(x03), .d(x02), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n39_), .c(new_n23_), .O(new_n42_));
  nor2   g21(.a(x06), .b(x04), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n42_), .c(new_n22_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x05), .O(z2));
  nor3   g24(.a(x12), .b(x11), .c(x09), .O(new_n46_));
  nor2   g25(.a(x07), .b(x04), .O(new_n47_));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g27(.a(new_n48_), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(new_n46_), .c(new_n47_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(x13), .c(x05), .O(z3));
  inv1   g30(.a(x03), .O(new_n52_));
  inv1   g31(.a(x08), .O(new_n53_));
  nand2  g32(.a(x13), .b(x05), .O(new_n54_));
  nand4  g33(.a(new_n54_), .b(x15), .c(x14), .d(x10), .O(new_n55_));
  nor3   g34(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(z4));
endmodule


