// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:45 2020

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
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  and2   g01(.a(new_n22_), .b(x09), .O(new_n23_));
  nor2   g02(.a(new_n22_), .b(x09), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n23_), .c(x04), .O(new_n25_));
  inv1   g04(.a(x00), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  inv1   g06(.a(x05), .O(new_n28_));
  aoi21  g07(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n25_), .O(z0));
  inv1   g09(.a(x11), .O(new_n31_));
  inv1   g10(.a(new_n22_), .O(new_n32_));
  nor2   g11(.a(x11), .b(x09), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  oai21  g13(.a(new_n24_), .b(new_n31_), .c(new_n34_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g15(.a(x01), .O(new_n37_));
  aoi21  g16(.a(new_n27_), .b(new_n37_), .c(new_n28_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n36_), .O(z1));
  inv1   g18(.a(x12), .O(new_n40_));
  nand3  g19(.a(new_n33_), .b(new_n32_), .c(x04), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x05), .c(new_n40_), .O(new_n42_));
  nand2  g21(.a(new_n34_), .b(new_n40_), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x04), .O(new_n44_));
  inv1   g23(.a(x06), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n27_), .c(new_n28_), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n44_), .c(new_n42_), .O(z2));
  oai21  g26(.a(new_n41_), .b(x13), .c(x05), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  nand4  g28(.a(new_n33_), .b(new_n40_), .c(x03), .d(x02), .O(new_n50_));
  and2   g29(.a(x13), .b(x04), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g31(.a(x07), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n27_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(x05), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n49_), .O(z3));
  nand2  g36(.a(x08), .b(x03), .O(new_n58_));
  nand3  g37(.a(x15), .b(x14), .c(x10), .O(new_n59_));
  oai22  g38(.a(new_n59_), .b(new_n58_), .c(new_n40_), .d(x05), .O(z4));
endmodule


