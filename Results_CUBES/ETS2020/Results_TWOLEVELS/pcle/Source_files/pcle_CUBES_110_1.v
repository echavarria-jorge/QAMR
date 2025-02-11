// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  xnor2a g00(.a(x12), .b(x11), .O(new_n31_));
  inv1   g01(.a(x08), .O(new_n32_));
  inv1   g02(.a(x10), .O(new_n33_));
  nand3  g03(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand2  g04(.a(x08), .b(x01), .O(new_n35_));
  oai21  g05(.a(new_n34_), .b(new_n31_), .c(new_n35_), .O(z2));
  and2   g06(.a(x12), .b(x11), .O(new_n37_));
  xnor2a g07(.a(new_n37_), .b(x13), .O(new_n38_));
  nand2  g08(.a(x08), .b(x02), .O(new_n39_));
  oai21  g09(.a(new_n38_), .b(new_n34_), .c(new_n39_), .O(z3));
  nand4  g10(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n42_));
  nand2  g11(.a(x14), .b(x13), .O(new_n43_));
  nor2   g12(.a(new_n43_), .b(x15), .O(new_n44_));
  aoi22  g13(.a(new_n44_), .b(new_n37_), .c(new_n42_), .d(x15), .O(new_n45_));
  nand2  g14(.a(x08), .b(x04), .O(new_n46_));
  oai21  g15(.a(new_n45_), .b(new_n34_), .c(new_n46_), .O(z5));
  inv1   g16(.a(new_n34_), .O(new_n48_));
  nand2  g17(.a(x15), .b(x14), .O(new_n49_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  oai21  g19(.a(new_n50_), .b(new_n49_), .c(x16), .O(new_n51_));
  inv1   g20(.a(new_n50_), .O(new_n52_));
  nor2   g21(.a(new_n49_), .b(x16), .O(new_n53_));
  nand2  g22(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g23(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g24(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  nand2  g25(.a(x08), .b(x05), .O(new_n57_));
  nand2  g26(.a(new_n57_), .b(new_n56_), .O(z6));
  nand4  g27(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n60_));
  oai21  g28(.a(new_n60_), .b(new_n50_), .c(x18), .O(new_n61_));
  inv1   g29(.a(new_n42_), .O(new_n62_));
  and2   g30(.a(x16), .b(x15), .O(new_n63_));
  inv1   g31(.a(x17), .O(new_n64_));
  nor2   g32(.a(x18), .b(new_n64_), .O(new_n65_));
  nand3  g33(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nand2  g34(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nand2  g35(.a(new_n67_), .b(new_n48_), .O(new_n68_));
  nand2  g36(.a(x08), .b(x07), .O(new_n69_));
  nand2  g37(.a(new_n69_), .b(new_n68_), .O(z8));
  zero   g38(.O(z0));
  zero   g39(.O(z1));
  zero   g40(.O(z4));
  zero   g41(.O(z7));
endmodule


