// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n42_, new_n44_, new_n46_, new_n48_;
  inv1   g00(.a(x10), .O(new_n30_));
  nand2  g01(.a(new_n30_), .b(x09), .O(new_n31_));
  nand2  g02(.a(x08), .b(x00), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(new_n31_), .O(z1));
  nand2  g04(.a(x08), .b(x01), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(z2));
  inv1   g06(.a(x02), .O(new_n36_));
  inv1   g07(.a(x09), .O(new_n37_));
  oai21  g08(.a(x10), .b(new_n37_), .c(x08), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n36_), .O(z3));
  inv1   g10(.a(x03), .O(new_n40_));
  nor2   g11(.a(new_n38_), .b(new_n40_), .O(z4));
  nand2  g12(.a(x08), .b(x04), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n31_), .O(z5));
  inv1   g14(.a(x05), .O(new_n44_));
  nor2   g15(.a(new_n38_), .b(new_n44_), .O(z6));
  inv1   g16(.a(x06), .O(new_n46_));
  nor2   g17(.a(new_n38_), .b(new_n46_), .O(z7));
  inv1   g18(.a(x07), .O(new_n48_));
  nor2   g19(.a(new_n38_), .b(new_n48_), .O(z8));
  zero   g20(.O(z0));
endmodule


