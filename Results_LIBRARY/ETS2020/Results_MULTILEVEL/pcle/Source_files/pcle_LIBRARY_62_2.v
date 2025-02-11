// Benchmark "FAU" written by ABC on Fri Jul 24 17:33:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_;
  inv1   g00(.a(x08), .O(new_n31_));
  inv1   g01(.a(x10), .O(new_n32_));
  xor2a  g02(.a(x12), .b(x11), .O(new_n33_));
  nand4  g03(.a(new_n33_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n34_));
  nand2  g04(.a(x08), .b(x01), .O(new_n35_));
  nand2  g05(.a(new_n35_), .b(new_n34_), .O(z2));
  zero   g06(.O(z0));
  zero   g07(.O(z1));
  zero   g08(.O(z3));
  zero   g09(.O(z4));
  zero   g10(.O(z5));
  zero   g11(.O(z6));
  zero   g12(.O(z7));
  zero   g13(.O(z8));
endmodule


