// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(x08), .O(new_n32_));
  nor2   g03(.a(x11), .b(x10), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z1));
  xnor2a g06(.a(x12), .b(x11), .O(new_n36_));
  inv1   g07(.a(x10), .O(new_n37_));
  nand2  g08(.a(new_n32_), .b(new_n37_), .O(new_n38_));
  nand2  g09(.a(x08), .b(x01), .O(new_n39_));
  oai21  g10(.a(new_n38_), .b(new_n36_), .c(new_n39_), .O(z2));
  and2   g11(.a(x12), .b(x11), .O(new_n41_));
  xnor2a g12(.a(new_n41_), .b(x13), .O(new_n42_));
  nand2  g13(.a(x08), .b(x02), .O(new_n43_));
  oai21  g14(.a(new_n42_), .b(new_n38_), .c(new_n43_), .O(z3));
  nand3  g15(.a(x13), .b(x12), .c(x11), .O(new_n45_));
  inv1   g16(.a(x13), .O(new_n46_));
  nor2   g17(.a(x14), .b(new_n46_), .O(new_n47_));
  aoi22  g18(.a(new_n47_), .b(new_n41_), .c(new_n45_), .d(x14), .O(new_n48_));
  nand2  g19(.a(x08), .b(x03), .O(new_n49_));
  oai21  g20(.a(new_n48_), .b(new_n38_), .c(new_n49_), .O(z4));
  nand4  g21(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n51_));
  nand2  g22(.a(x14), .b(x13), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(x15), .O(new_n53_));
  aoi22  g24(.a(new_n53_), .b(new_n41_), .c(new_n51_), .d(x15), .O(new_n54_));
  nand2  g25(.a(x08), .b(x04), .O(new_n55_));
  oai21  g26(.a(new_n54_), .b(new_n38_), .c(new_n55_), .O(z5));
  nand2  g27(.a(x08), .b(x05), .O(new_n57_));
  nand4  g28(.a(x15), .b(x14), .c(x11), .d(new_n37_), .O(new_n58_));
  nand3  g29(.a(new_n32_), .b(x13), .c(x12), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z6));
  nand2  g31(.a(x08), .b(x06), .O(new_n61_));
  nand3  g32(.a(new_n32_), .b(x17), .c(new_n37_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n61_), .O(z7));
  nand2  g34(.a(x08), .b(x07), .O(new_n64_));
  nand3  g35(.a(new_n32_), .b(x18), .c(new_n37_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n64_), .O(z8));
  zero   g37(.O(z0));
endmodule


