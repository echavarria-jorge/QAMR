// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(x04), .c(new_n25_), .O(new_n31_));
  aoi22  g07(.a(new_n31_), .b(x01), .c(new_n29_), .d(x03), .O(new_n32_));
  inv1   g08(.a(x07), .O(new_n33_));
  inv1   g09(.a(x10), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g11(.a(new_n32_), .b(x00), .c(new_n35_), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  inv1   g13(.a(x03), .O(new_n38_));
  nand2  g14(.a(new_n27_), .b(new_n38_), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n25_), .c(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n35_), .O(z1));
  inv1   g21(.a(x01), .O(new_n46_));
  aoi21  g22(.a(new_n38_), .b(new_n46_), .c(x02), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n33_), .c(new_n37_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n47_), .c(new_n35_), .O(z2));
  nand2  g26(.a(x10), .b(new_n33_), .O(new_n51_));
  inv1   g27(.a(x11), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(x07), .O(new_n53_));
  aoi22  g29(.a(new_n53_), .b(new_n51_), .c(x12), .d(new_n37_), .O(z3));
  nand3  g30(.a(x09), .b(x08), .c(x00), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(x10), .c(new_n33_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n53_), .O(z4));
  inv1   g33(.a(new_n35_), .O(z6));
  one    g34(.O(z5));
  one    g35(.O(z7));
  one    g36(.O(z8));
endmodule


