// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  inv1   g03(.a(x03), .O(new_n25_));
  nor2   g04(.a(x09), .b(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x02), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x05), .c(x00), .O(z0));
  inv1   g09(.a(x04), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n22_), .c(x03), .d(x02), .O(new_n33_));
  inv1   g12(.a(new_n33_), .O(new_n34_));
  aoi21  g13(.a(new_n27_), .b(x11), .c(new_n34_), .O(new_n35_));
  inv1   g14(.a(x00), .O(new_n36_));
  oai21  g15(.a(x04), .b(x01), .c(x05), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g17(.a(new_n35_), .b(new_n31_), .c(new_n38_), .O(z1));
  nand2  g18(.a(new_n33_), .b(x12), .O(new_n40_));
  inv1   g19(.a(x12), .O(new_n41_));
  nand4  g20(.a(new_n24_), .b(new_n41_), .c(new_n32_), .d(new_n22_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n40_), .c(new_n31_), .O(new_n43_));
  nor2   g22(.a(x06), .b(x04), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x05), .O(z2));
  nand3  g25(.a(new_n41_), .b(new_n32_), .c(new_n22_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n23_), .c(x13), .O(new_n48_));
  nor3   g27(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n26_), .c(x02), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n48_), .c(new_n31_), .O(new_n51_));
  nor2   g30(.a(x07), .b(x04), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(x05), .O(z3));
  inv1   g33(.a(x05), .O(new_n55_));
  nand2  g34(.a(x08), .b(x03), .O(new_n56_));
  nand3  g35(.a(x15), .b(x14), .c(x10), .O(new_n57_));
  oai22  g36(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(x00), .O(z4));
endmodule


