// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  nand2  g04(.a(x10), .b(x05), .O(new_n26_));
  aoi21  g05(.a(new_n22_), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  inv1   g07(.a(x11), .O(new_n29_));
  nor2   g08(.a(new_n23_), .b(x09), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g10(.a(x09), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(x03), .c(x02), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x11), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n31_), .c(x04), .O(new_n35_));
  inv1   g14(.a(x10), .O(new_n36_));
  aoi21  g15(.a(new_n22_), .b(x01), .c(new_n36_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x05), .O(z1));
  oai21  g18(.a(new_n33_), .b(x11), .c(x12), .O(new_n40_));
  nor2   g19(.a(x12), .b(x11), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n30_), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n40_), .c(x04), .O(new_n43_));
  aoi21  g22(.a(x06), .b(new_n22_), .c(new_n36_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x05), .O(z2));
  inv1   g25(.a(x13), .O(new_n47_));
  nand3  g26(.a(new_n41_), .b(new_n30_), .c(new_n47_), .O(new_n48_));
  inv1   g27(.a(x12), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n33_), .c(x13), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  aoi21  g31(.a(x07), .b(new_n22_), .c(new_n36_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(x05), .O(z3));
  nand4  g34(.a(x15), .b(x14), .c(x08), .d(x03), .O(new_n56_));
  nor2   g35(.a(x10), .b(x05), .O(new_n57_));
  aoi21  g36(.a(new_n56_), .b(x10), .c(new_n57_), .O(z4));
endmodule


