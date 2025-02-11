// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n59_, new_n61_, new_n62_;
  inv1   g00(.a(x07), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  inv1   g09(.a(x01), .O(new_n34_));
  inv1   g10(.a(x05), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x02), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n33_), .c(new_n27_), .O(new_n39_));
  nor2   g15(.a(new_n39_), .b(x00), .O(z0));
  inv1   g16(.a(x00), .O(new_n41_));
  nand3  g17(.a(new_n27_), .b(new_n29_), .c(x01), .O(new_n42_));
  nand3  g18(.a(x06), .b(x05), .c(x01), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(x02), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n42_), .c(new_n28_), .O(new_n45_));
  nand3  g21(.a(new_n43_), .b(x04), .c(x02), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n45_), .c(new_n41_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n27_), .O(z1));
  aoi21  g25(.a(x03), .b(new_n29_), .c(x00), .O(new_n50_));
  nor3   g26(.a(x08), .b(x07), .c(x03), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n50_), .c(new_n34_), .O(new_n52_));
  nor2   g28(.a(x08), .b(x07), .O(new_n53_));
  nand3  g29(.a(new_n36_), .b(new_n27_), .c(x01), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n36_), .c(x00), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n53_), .c(x02), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n52_), .c(new_n27_), .O(z2));
  inv1   g33(.a(new_n27_), .O(z6));
  aoi22  g34(.a(x12), .b(new_n41_), .c(x11), .d(x07), .O(new_n59_));
  or2    g35(.a(new_n59_), .b(z6), .O(z3));
  nand3  g36(.a(x09), .b(x08), .c(x00), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(x10), .c(new_n25_), .O(new_n62_));
  oai21  g38(.a(x11), .b(new_n25_), .c(new_n62_), .O(z4));
  one    g39(.O(z5));
  one    g40(.O(z7));
  one    g41(.O(z8));
endmodule


