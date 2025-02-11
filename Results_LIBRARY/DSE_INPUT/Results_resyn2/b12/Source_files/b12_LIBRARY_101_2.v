// Benchmark "FAU" written by ABC on Mon Jul 27 21:37:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  nand2  g03(.a(x04), .b(x02), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n28_), .c(x03), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n27_), .c(x00), .O(z0));
  nand3  g09(.a(x03), .b(new_n30_), .c(x01), .O(new_n34_));
  nand3  g10(.a(x06), .b(x05), .c(x01), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  inv1   g12(.a(x04), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n35_), .c(x02), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n34_), .c(x00), .O(z1));
  inv1   g16(.a(x00), .O(new_n41_));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x08), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nor2   g20(.a(x03), .b(x01), .O(new_n45_));
  oai21  g21(.a(x10), .b(x07), .c(new_n45_), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n30_), .c(new_n44_), .O(z2));
  aoi22  g23(.a(x12), .b(new_n41_), .c(x11), .d(x07), .O(z3));
  nand2  g24(.a(x08), .b(x00), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(new_n50_));
  inv1   g26(.a(x09), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(x07), .O(new_n52_));
  aoi22  g28(.a(new_n52_), .b(new_n50_), .c(x11), .d(x07), .O(z4));
  nor2   g29(.a(x10), .b(x07), .O(new_n54_));
  nand2  g30(.a(x12), .b(new_n41_), .O(new_n55_));
  nand2  g31(.a(new_n51_), .b(x00), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(x13), .O(z5));
  nand4  g33(.a(x14), .b(x02), .c(x01), .d(new_n41_), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(new_n59_));
  nand3  g35(.a(new_n36_), .b(new_n30_), .c(new_n29_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n49_), .c(new_n54_), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(new_n59_), .O(z6));
  oai21  g38(.a(new_n31_), .b(new_n36_), .c(new_n43_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n54_), .O(z7));
  nand2  g40(.a(new_n54_), .b(x00), .O(z8));
endmodule


