// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_;
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
  oai21  g10(.a(x05), .b(new_n31_), .c(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n33_), .c(new_n27_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand3  g15(.a(new_n27_), .b(new_n29_), .c(x01), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x02), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n40_), .c(new_n28_), .O(new_n43_));
  nand3  g19(.a(new_n41_), .b(x04), .c(x02), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n43_), .c(new_n39_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n27_), .O(z1));
  aoi21  g23(.a(new_n28_), .b(new_n34_), .c(x02), .O(new_n48_));
  nand2  g24(.a(new_n27_), .b(new_n39_), .O(new_n49_));
  inv1   g25(.a(x08), .O(new_n50_));
  nand3  g26(.a(x10), .b(new_n50_), .c(new_n25_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(z2));
  oai21  g28(.a(new_n26_), .b(x07), .c(x11), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(x00), .O(new_n54_));
  aoi21  g30(.a(x12), .b(x10), .c(x07), .O(new_n55_));
  nor2   g31(.a(x12), .b(x11), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n54_), .O(z3));
  nand3  g34(.a(x09), .b(x08), .c(x00), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(x10), .c(new_n25_), .O(new_n60_));
  oai21  g36(.a(x11), .b(new_n25_), .c(new_n60_), .O(z4));
  inv1   g37(.a(new_n27_), .O(z6));
  nand2  g38(.a(new_n26_), .b(new_n25_), .O(z8));
  one    g39(.O(z5));
  one    g40(.O(z7));
endmodule


