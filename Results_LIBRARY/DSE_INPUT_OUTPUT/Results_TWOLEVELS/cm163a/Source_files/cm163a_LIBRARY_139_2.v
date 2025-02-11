// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:47 2020

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
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  nand3  g03(.a(new_n22_), .b(x03), .c(x02), .O(new_n25_));
  oai21  g04(.a(new_n24_), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n27_), .c(x14), .d(x05), .O(z0));
  nand2  g10(.a(new_n25_), .b(x11), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand3  g12(.a(new_n24_), .b(new_n33_), .c(new_n22_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n32_), .c(new_n29_), .O(new_n35_));
  nor2   g14(.a(x04), .b(x01), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n35_), .c(x14), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x05), .O(z1));
  inv1   g17(.a(x12), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n33_), .c(new_n22_), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n23_), .O(new_n41_));
  aoi21  g20(.a(new_n34_), .b(x12), .c(new_n41_), .O(new_n42_));
  inv1   g21(.a(x05), .O(new_n43_));
  inv1   g22(.a(x14), .O(new_n44_));
  nor2   g23(.a(x06), .b(x04), .O(new_n45_));
  nor3   g24(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  oai21  g25(.a(new_n42_), .b(new_n29_), .c(new_n46_), .O(z2));
  oai21  g26(.a(new_n40_), .b(new_n23_), .c(x13), .O(new_n48_));
  inv1   g27(.a(x03), .O(new_n49_));
  nor2   g28(.a(x09), .b(new_n49_), .O(new_n50_));
  nor3   g29(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n50_), .c(x02), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n48_), .c(new_n29_), .O(new_n53_));
  nor2   g32(.a(x07), .b(x04), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n53_), .c(x14), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(x05), .O(z3));
  nand2  g35(.a(x08), .b(x03), .O(new_n57_));
  nand3  g36(.a(x15), .b(x14), .c(x10), .O(new_n58_));
  oai22  g37(.a(new_n58_), .b(new_n57_), .c(x14), .d(new_n43_), .O(z4));
endmodule


