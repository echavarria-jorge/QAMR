// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x13), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g03(.a(x04), .b(x00), .c(x05), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x09), .O(new_n28_));
  nand4  g07(.a(x13), .b(new_n22_), .c(x03), .d(x02), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n26_), .O(z0));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(x11), .c(x13), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  nand3  g14(.a(new_n22_), .b(x03), .c(x02), .O(new_n36_));
  inv1   g15(.a(x04), .O(new_n37_));
  inv1   g16(.a(x11), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  oai21  g18(.a(x04), .b(x01), .c(x05), .O(new_n40_));
  aoi21  g19(.a(new_n39_), .b(new_n36_), .c(new_n40_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n35_), .O(z1));
  inv1   g21(.a(x12), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n33_), .c(x13), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  nor2   g25(.a(new_n43_), .b(new_n37_), .O(new_n47_));
  oai21  g26(.a(new_n29_), .b(x11), .c(new_n47_), .O(new_n48_));
  inv1   g27(.a(x05), .O(new_n49_));
  inv1   g28(.a(x06), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n37_), .c(new_n49_), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n48_), .c(new_n46_), .O(z2));
  oai21  g31(.a(x07), .b(x04), .c(x05), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n24_), .O(new_n54_));
  nor2   g33(.a(new_n23_), .b(new_n37_), .O(new_n55_));
  oai21  g34(.a(new_n44_), .b(new_n36_), .c(new_n55_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n54_), .O(z3));
  nand2  g36(.a(x08), .b(x03), .O(new_n58_));
  nand3  g37(.a(x15), .b(x14), .c(x10), .O(new_n59_));
  oai21  g38(.a(new_n59_), .b(new_n58_), .c(new_n24_), .O(z4));
endmodule


