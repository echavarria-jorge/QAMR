// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x10), .O(new_n30_));
  inv1   g01(.a(x13), .O(new_n31_));
  inv1   g02(.a(x08), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand2  g07(.a(x08), .b(x00), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n36_), .O(z1));
  xor2a  g09(.a(x12), .b(x11), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x09), .c(new_n32_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n31_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n30_), .O(new_n42_));
  nand2  g13(.a(x08), .b(x01), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n42_), .O(z2));
  nand4  g15(.a(x12), .b(x11), .c(x09), .d(new_n32_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n31_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  nand2  g18(.a(x08), .b(x02), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n47_), .O(z3));
  nand2  g20(.a(x14), .b(x09), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(x08), .c(new_n31_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n30_), .O(new_n52_));
  nand2  g23(.a(x08), .b(x03), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n52_), .O(z4));
  inv1   g25(.a(x04), .O(new_n55_));
  oai21  g26(.a(new_n31_), .b(x10), .c(x08), .O(new_n56_));
  inv1   g27(.a(x09), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(x08), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(x15), .c(new_n31_), .d(new_n30_), .O(new_n59_));
  oai21  g30(.a(new_n56_), .b(new_n55_), .c(new_n59_), .O(z5));
  inv1   g31(.a(x05), .O(new_n61_));
  nand4  g32(.a(new_n58_), .b(x16), .c(new_n31_), .d(new_n30_), .O(new_n62_));
  oai21  g33(.a(new_n56_), .b(new_n61_), .c(new_n62_), .O(z6));
  inv1   g34(.a(x06), .O(new_n64_));
  nand4  g35(.a(new_n58_), .b(x17), .c(new_n31_), .d(new_n30_), .O(new_n65_));
  oai21  g36(.a(new_n56_), .b(new_n64_), .c(new_n65_), .O(z7));
  inv1   g37(.a(x07), .O(new_n67_));
  nand4  g38(.a(new_n58_), .b(x18), .c(new_n31_), .d(new_n30_), .O(new_n68_));
  oai21  g39(.a(new_n56_), .b(new_n67_), .c(new_n68_), .O(z8));
  zero   g40(.O(z0));
endmodule


