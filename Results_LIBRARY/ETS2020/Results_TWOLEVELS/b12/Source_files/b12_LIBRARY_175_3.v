// Benchmark "FAU" written by ABC on Tue Jun 23 04:24:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(x04), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  oai21  g09(.a(x08), .b(x07), .c(x00), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x10), .b(new_n36_), .c(new_n25_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n27_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g14(.a(x07), .b(new_n36_), .O(new_n40_));
  inv1   g15(.a(x07), .O(new_n41_));
  inv1   g16(.a(x10), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(x09), .c(new_n41_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n40_), .c(x00), .O(new_n44_));
  inv1   g19(.a(x08), .O(new_n45_));
  nand4  g20(.a(new_n42_), .b(x09), .c(new_n45_), .d(new_n41_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n44_), .c(new_n25_), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(new_n39_), .O(z2));
  inv1   g24(.a(x09), .O(new_n51_));
  nand2  g25(.a(x08), .b(x00), .O(new_n52_));
  oai21  g26(.a(new_n52_), .b(new_n51_), .c(new_n41_), .O(new_n53_));
  oai21  g27(.a(x11), .b(new_n41_), .c(new_n53_), .O(z4));
  inv1   g28(.a(x00), .O(new_n55_));
  nor2   g29(.a(x12), .b(x10), .O(new_n56_));
  nand4  g30(.a(new_n56_), .b(x13), .c(new_n41_), .d(new_n55_), .O(z5));
  aoi21  g31(.a(x09), .b(new_n36_), .c(x02), .O(new_n58_));
  nand3  g32(.a(new_n51_), .b(x03), .c(new_n27_), .O(new_n59_));
  oai21  g33(.a(new_n58_), .b(x01), .c(new_n59_), .O(new_n60_));
  nand2  g34(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  nand2  g35(.a(new_n27_), .b(new_n55_), .O(new_n62_));
  oai21  g36(.a(x08), .b(new_n55_), .c(new_n62_), .O(new_n63_));
  inv1   g37(.a(x14), .O(new_n64_));
  nand3  g38(.a(new_n64_), .b(x02), .c(new_n55_), .O(new_n65_));
  inv1   g39(.a(new_n65_), .O(new_n66_));
  aoi21  g40(.a(new_n63_), .b(x01), .c(new_n66_), .O(new_n67_));
  nand2  g41(.a(new_n42_), .b(new_n41_), .O(new_n68_));
  aoi21  g42(.a(new_n67_), .b(new_n61_), .c(new_n68_), .O(z6));
  nor2   g43(.a(new_n36_), .b(x01), .O(new_n70_));
  oai21  g44(.a(x07), .b(new_n27_), .c(new_n70_), .O(new_n71_));
  nand2  g45(.a(new_n71_), .b(new_n45_), .O(new_n72_));
  nor2   g46(.a(new_n51_), .b(x02), .O(new_n73_));
  aoi21  g47(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(new_n74_));
  nand2  g48(.a(new_n74_), .b(new_n72_), .O(z7));
  zero   g49(.O(z1));
  zero   g50(.O(z3));
  zero   g51(.O(z8));
endmodule


