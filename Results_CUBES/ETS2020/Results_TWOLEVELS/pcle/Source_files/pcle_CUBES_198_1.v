// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_;
  nand3  g00(.a(x18), .b(x17), .c(x16), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x10), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(new_n32_), .d(new_n30_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x10), .O(new_n40_));
  nand3  g12(.a(new_n34_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n39_), .O(z1));
  nand2  g14(.a(x12), .b(x11), .O(new_n47_));
  nand3  g15(.a(x15), .b(x14), .c(x13), .O(new_n48_));
  oai21  g16(.a(new_n48_), .b(new_n47_), .c(x16), .O(new_n49_));
  inv1   g17(.a(x16), .O(new_n50_));
  nand4  g18(.a(new_n50_), .b(x15), .c(x14), .d(x13), .O(new_n51_));
  oai21  g19(.a(new_n51_), .b(new_n47_), .c(new_n49_), .O(new_n52_));
  nand2  g20(.a(new_n34_), .b(new_n40_), .O(new_n53_));
  inv1   g21(.a(new_n53_), .O(new_n54_));
  nand2  g22(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g23(.a(x08), .b(x05), .O(new_n56_));
  nand2  g24(.a(new_n56_), .b(new_n55_), .O(z6));
  zero   g25(.O(z2));
  zero   g26(.O(z3));
  zero   g27(.O(z4));
  zero   g28(.O(z5));
  zero   g29(.O(z7));
  zero   g30(.O(z8));
endmodule


