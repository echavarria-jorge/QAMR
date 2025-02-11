// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand3  g01(.a(x03), .b(new_n25_), .c(x01), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  nand2  g03(.a(x05), .b(x01), .O(new_n28_));
  nor2   g04(.a(x03), .b(x01), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(x04), .c(new_n28_), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(x02), .c(new_n27_), .O(new_n31_));
  inv1   g07(.a(x10), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x04), .O(new_n33_));
  oai21  g09(.a(new_n31_), .b(x00), .c(new_n33_), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  nand3  g11(.a(x06), .b(x05), .c(x01), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  oai21  g13(.a(x04), .b(x03), .c(x02), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n37_), .c(new_n26_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n33_), .O(z1));
  inv1   g17(.a(x01), .O(new_n42_));
  inv1   g18(.a(x09), .O(new_n43_));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g21(.a(x10), .b(x07), .c(x03), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(new_n47_));
  oai21  g23(.a(x08), .b(x07), .c(x00), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n33_), .O(new_n49_));
  aoi21  g25(.a(new_n47_), .b(new_n25_), .c(new_n49_), .O(z2));
  and2   g26(.a(x11), .b(x07), .O(new_n51_));
  inv1   g27(.a(x12), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(x00), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n51_), .c(new_n33_), .O(z3));
  inv1   g30(.a(x07), .O(new_n55_));
  nand4  g31(.a(x09), .b(x08), .c(new_n55_), .d(x00), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n51_), .c(new_n33_), .O(z4));
  nor2   g34(.a(x04), .b(x00), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(new_n44_), .c(x13), .d(new_n52_), .O(z5));
  xnor2a g36(.a(x09), .b(x03), .O(new_n61_));
  nor2   g37(.a(x02), .b(x01), .O(new_n62_));
  nand2  g38(.a(x08), .b(x00), .O(new_n63_));
  nand4  g39(.a(x14), .b(x02), .c(x01), .d(new_n35_), .O(new_n64_));
  nor3   g40(.a(x10), .b(x07), .c(x04), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g42(.a(new_n62_), .b(new_n61_), .c(new_n66_), .O(z6));
  nand4  g43(.a(x09), .b(x03), .c(new_n25_), .d(new_n42_), .O(new_n68_));
  inv1   g44(.a(x08), .O(new_n69_));
  nand3  g45(.a(x03), .b(new_n25_), .c(new_n42_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n68_), .c(new_n65_), .O(z7));
  oai22  g48(.a(new_n68_), .b(x12), .c(x09), .d(new_n35_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n65_), .O(z8));
endmodule


