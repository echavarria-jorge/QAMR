// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nor2   g05(.a(new_n20_), .b(x08), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  nand3  g07(.a(x05), .b(x03), .c(new_n26_), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n24_), .O(z0));
  inv1   g10(.a(x08), .O(new_n30_));
  inv1   g11(.a(x10), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n22_), .c(new_n20_), .O(new_n33_));
  oai21  g14(.a(new_n25_), .b(new_n31_), .c(x03), .O(new_n34_));
  inv1   g15(.a(x03), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(x01), .c(x00), .O(new_n36_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(new_n36_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x05), .O(z1));
  inv1   g19(.a(x11), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n31_), .c(new_n30_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  oai21  g23(.a(new_n32_), .b(new_n23_), .c(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n42_), .c(x03), .O(new_n44_));
  aoi21  g25(.a(x06), .b(new_n35_), .c(x00), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x05), .O(z2));
  inv1   g28(.a(x12), .O(new_n48_));
  nand4  g29(.a(new_n22_), .b(x12), .c(x04), .d(x02), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n40_), .c(x03), .O(new_n50_));
  aoi21  g31(.a(new_n42_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  nor2   g32(.a(x07), .b(x03), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n51_), .c(new_n26_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x05), .O(z3));
  nand3  g35(.a(x13), .b(x09), .c(x04), .O(new_n55_));
  aoi21  g36(.a(x05), .b(x00), .c(new_n55_), .O(z4));
endmodule


