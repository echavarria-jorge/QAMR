// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand3  g01(.a(new_n22_), .b(x03), .c(x02), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(new_n23_), .c(x04), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x00), .c(x15), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x05), .O(z0));
  inv1   g09(.a(x11), .O(new_n31_));
  nor2   g10(.a(new_n24_), .b(x09), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g12(.a(new_n23_), .b(x11), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n33_), .c(x04), .O(new_n35_));
  aoi21  g14(.a(new_n27_), .b(x01), .c(x15), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x05), .O(z1));
  oai21  g17(.a(new_n23_), .b(x11), .c(x12), .O(new_n39_));
  nor2   g18(.a(x12), .b(x11), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n39_), .c(x04), .O(new_n42_));
  aoi21  g21(.a(x06), .b(new_n27_), .c(x15), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x05), .O(z2));
  inv1   g24(.a(x13), .O(new_n46_));
  nand3  g25(.a(new_n40_), .b(new_n32_), .c(new_n46_), .O(new_n47_));
  inv1   g26(.a(x12), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n31_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n23_), .c(x13), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  aoi21  g30(.a(x07), .b(new_n27_), .c(x15), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(x05), .O(z3));
  inv1   g33(.a(x05), .O(new_n55_));
  inv1   g34(.a(x15), .O(new_n56_));
  nand4  g35(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n57_));
  aoi21  g36(.a(new_n57_), .b(new_n55_), .c(new_n56_), .O(z4));
endmodule


