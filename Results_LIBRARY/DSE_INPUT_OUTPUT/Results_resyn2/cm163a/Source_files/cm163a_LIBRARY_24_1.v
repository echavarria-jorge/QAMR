// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  oai21  g04(.a(x04), .b(x00), .c(x05), .O(new_n26_));
  aoi21  g05(.a(x14), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  inv1   g07(.a(x14), .O(new_n29_));
  inv1   g08(.a(x11), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(x04), .c(x03), .d(x02), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n25_), .O(new_n33_));
  nand3  g12(.a(new_n25_), .b(x03), .c(x02), .O(new_n34_));
  nor2   g13(.a(new_n30_), .b(new_n22_), .O(new_n35_));
  oai21  g14(.a(x04), .b(x01), .c(x05), .O(new_n36_));
  aoi21  g15(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n33_), .O(z1));
  oai21  g17(.a(x06), .b(x04), .c(x05), .O(new_n39_));
  oai21  g18(.a(new_n29_), .b(x09), .c(new_n39_), .O(new_n40_));
  inv1   g19(.a(x12), .O(new_n41_));
  oai21  g20(.a(new_n23_), .b(x11), .c(new_n29_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n25_), .c(new_n41_), .O(new_n43_));
  nand3  g22(.a(new_n29_), .b(new_n41_), .c(new_n30_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n43_), .c(x04), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n40_), .O(z2));
  inv1   g26(.a(x13), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n31_), .c(new_n29_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n25_), .O(new_n51_));
  nor2   g30(.a(new_n23_), .b(x09), .O(new_n52_));
  nand4  g31(.a(new_n52_), .b(new_n29_), .c(new_n41_), .d(new_n30_), .O(new_n53_));
  nor2   g32(.a(new_n48_), .b(new_n22_), .O(new_n54_));
  oai21  g33(.a(x07), .b(x04), .c(x05), .O(new_n55_));
  aoi21  g34(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n51_), .O(z3));
  nand2  g36(.a(x08), .b(x03), .O(new_n58_));
  nand4  g37(.a(x15), .b(x14), .c(x10), .d(x09), .O(new_n59_));
  nor2   g38(.a(new_n59_), .b(new_n58_), .O(z4));
endmodule


