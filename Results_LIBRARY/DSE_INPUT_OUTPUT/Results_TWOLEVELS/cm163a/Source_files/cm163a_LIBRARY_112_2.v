// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:35 2020

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
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  inv1   g04(.a(new_n25_), .O(new_n26_));
  aoi21  g05(.a(new_n23_), .b(x09), .c(new_n26_), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  aoi21  g08(.a(new_n22_), .b(new_n28_), .c(new_n29_), .O(new_n30_));
  oai21  g09(.a(new_n27_), .b(new_n22_), .c(new_n30_), .O(z0));
  nand2  g10(.a(x05), .b(x01), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n24_), .c(x03), .d(x02), .O(new_n35_));
  oai21  g14(.a(new_n26_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(x05), .c(x04), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n33_), .O(z1));
  nand2  g17(.a(x06), .b(x05), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  nand2  g19(.a(new_n35_), .b(x12), .O(new_n41_));
  nor2   g20(.a(x12), .b(x11), .O(new_n42_));
  nand4  g21(.a(new_n42_), .b(new_n24_), .c(x03), .d(x02), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(x05), .c(x04), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n40_), .O(z2));
  nand2  g25(.a(x07), .b(x05), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n22_), .O(new_n48_));
  inv1   g27(.a(x12), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n34_), .c(new_n24_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n23_), .c(x13), .O(new_n51_));
  inv1   g30(.a(x03), .O(new_n52_));
  nor2   g31(.a(x09), .b(new_n52_), .O(new_n53_));
  nor3   g32(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(new_n53_), .c(x02), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(x05), .c(x04), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n48_), .O(z3));
  inv1   g37(.a(x15), .O(new_n59_));
  aoi21  g38(.a(new_n29_), .b(x04), .c(new_n59_), .O(new_n60_));
  nand4  g39(.a(new_n60_), .b(x14), .c(x10), .d(x08), .O(new_n61_));
  nor2   g40(.a(new_n61_), .b(new_n52_), .O(z4));
endmodule


