// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x12), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x10), .O(z0));
  inv1   g02(.a(x10), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x11), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand2  g06(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n36_), .O(z1));
  aoi21  g10(.a(x12), .b(new_n31_), .c(new_n32_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x01), .O(new_n40_));
  inv1   g12(.a(x09), .O(new_n41_));
  nor2   g13(.a(new_n41_), .b(x08), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n29_), .c(x11), .d(new_n31_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n40_), .O(z2));
  nand2  g16(.a(x13), .b(x09), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(x08), .c(new_n29_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n31_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z3));
  nand2  g21(.a(new_n39_), .b(x03), .O(new_n50_));
  nand4  g22(.a(new_n42_), .b(x14), .c(new_n29_), .d(new_n31_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z4));
  nand2  g24(.a(x15), .b(x09), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(x08), .c(new_n29_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n31_), .O(new_n55_));
  nand2  g27(.a(x08), .b(x04), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n55_), .O(z5));
  nand2  g29(.a(x16), .b(x09), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(x08), .c(new_n29_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n31_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x05), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z6));
  nand2  g34(.a(new_n39_), .b(x06), .O(new_n63_));
  nand4  g35(.a(new_n42_), .b(x17), .c(new_n29_), .d(new_n31_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z7));
  nand2  g37(.a(x18), .b(x09), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(x08), .c(new_n29_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n31_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x07), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z8));
endmodule


