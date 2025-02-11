// Benchmark "FAU" written by ABC on Fri Jul 24 21:54:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_;
  nand2  g00(.a(x04), .b(x02), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(new_n25_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x07), .O(new_n38_));
  inv1   g10(.a(x10), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(new_n41_));
  nor2   g13(.a(x12), .b(x00), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n41_), .c(x13), .O(z5));
  nand4  g15(.a(x09), .b(x03), .c(new_n27_), .d(new_n26_), .O(new_n45_));
  inv1   g16(.a(x08), .O(new_n46_));
  nand3  g17(.a(x03), .b(new_n27_), .c(new_n26_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n45_), .c(new_n41_), .O(z7));
  oai21  g20(.a(new_n47_), .b(x12), .c(x09), .O(new_n50_));
  nor2   g21(.a(x09), .b(x00), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(new_n40_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n50_), .O(z8));
  zero   g24(.O(z1));
  zero   g25(.O(z2));
  zero   g26(.O(z3));
  zero   g27(.O(z4));
  zero   g28(.O(z6));
endmodule


