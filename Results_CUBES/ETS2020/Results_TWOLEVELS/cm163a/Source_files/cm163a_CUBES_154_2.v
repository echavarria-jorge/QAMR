// Benchmark "FAU" written by ABC on Tue Jul  7 10:47:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_;
  inv1   g00(.a(x13), .O(new_n25_));
  nand2  g01(.a(x03), .b(x02), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  nor3   g03(.a(x12), .b(x11), .c(x09), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(new_n29_));
  nor2   g05(.a(x11), .b(x09), .O(new_n30_));
  nor2   g06(.a(x13), .b(x12), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nor2   g08(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n29_), .c(x04), .O(new_n34_));
  inv1   g10(.a(x05), .O(new_n35_));
  nor2   g11(.a(x07), .b(x04), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n34_), .O(z3));
  zero   g14(.O(z0));
  zero   g15(.O(z1));
  zero   g16(.O(z2));
  zero   g17(.O(z4));
endmodule


