// Benchmark "FAU" written by ABC on Tue Jun 23 04:24:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_;
  oai21  g00(.a(x08), .b(x07), .c(x00), .O(new_n27_));
  inv1   g01(.a(x02), .O(new_n28_));
  inv1   g02(.a(x01), .O(new_n29_));
  inv1   g03(.a(x03), .O(new_n30_));
  nand3  g04(.a(x10), .b(new_n30_), .c(new_n29_), .O(new_n31_));
  nand2  g05(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g06(.a(new_n32_), .b(new_n27_), .O(new_n33_));
  nand2  g07(.a(x07), .b(new_n30_), .O(new_n34_));
  inv1   g08(.a(x07), .O(new_n35_));
  inv1   g09(.a(x10), .O(new_n36_));
  nand3  g10(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n37_));
  aoi21  g11(.a(new_n37_), .b(new_n34_), .c(x00), .O(new_n38_));
  inv1   g12(.a(x08), .O(new_n39_));
  nand4  g13(.a(new_n36_), .b(x09), .c(new_n39_), .d(new_n35_), .O(new_n40_));
  inv1   g14(.a(new_n40_), .O(new_n41_));
  oai21  g15(.a(new_n41_), .b(new_n38_), .c(new_n29_), .O(new_n42_));
  nand2  g16(.a(new_n42_), .b(new_n33_), .O(z2));
  inv1   g17(.a(x00), .O(new_n44_));
  aoi22  g18(.a(x12), .b(new_n44_), .c(x11), .d(x07), .O(z3));
  inv1   g19(.a(x09), .O(new_n46_));
  nand2  g20(.a(x08), .b(x00), .O(new_n47_));
  oai21  g21(.a(new_n47_), .b(new_n46_), .c(new_n35_), .O(new_n48_));
  oai21  g22(.a(x11), .b(new_n35_), .c(new_n48_), .O(z4));
  nor2   g23(.a(x12), .b(x00), .O(new_n50_));
  nand4  g24(.a(new_n50_), .b(x13), .c(new_n36_), .d(new_n35_), .O(z5));
  nand2  g25(.a(new_n36_), .b(new_n35_), .O(new_n52_));
  oai21  g26(.a(new_n46_), .b(x03), .c(new_n28_), .O(new_n53_));
  nand3  g27(.a(new_n53_), .b(new_n47_), .c(new_n29_), .O(new_n54_));
  oai21  g28(.a(x09), .b(new_n30_), .c(new_n29_), .O(new_n55_));
  nand2  g29(.a(new_n28_), .b(new_n44_), .O(new_n56_));
  nand2  g30(.a(new_n39_), .b(x00), .O(new_n57_));
  nand2  g31(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g32(.a(x14), .O(new_n59_));
  nand3  g33(.a(new_n59_), .b(x01), .c(new_n44_), .O(new_n60_));
  inv1   g34(.a(new_n60_), .O(new_n61_));
  aoi21  g35(.a(new_n58_), .b(new_n55_), .c(new_n61_), .O(new_n62_));
  aoi21  g36(.a(new_n62_), .b(new_n54_), .c(new_n52_), .O(z6));
  nand3  g37(.a(x09), .b(x03), .c(new_n28_), .O(new_n64_));
  nand4  g38(.a(new_n36_), .b(new_n39_), .c(new_n35_), .d(x02), .O(new_n65_));
  nand2  g39(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g40(.a(new_n66_), .b(new_n29_), .O(new_n67_));
  nand2  g41(.a(x03), .b(new_n29_), .O(new_n68_));
  aoi21  g42(.a(new_n68_), .b(new_n39_), .c(new_n52_), .O(new_n69_));
  nand2  g43(.a(new_n69_), .b(new_n67_), .O(z7));
  inv1   g44(.a(x12), .O(new_n71_));
  nand2  g45(.a(new_n71_), .b(new_n28_), .O(new_n72_));
  oai21  g46(.a(new_n72_), .b(new_n68_), .c(x09), .O(new_n73_));
  aoi21  g47(.a(new_n46_), .b(new_n44_), .c(new_n52_), .O(new_n74_));
  nand2  g48(.a(new_n74_), .b(new_n73_), .O(z8));
  zero   g49(.O(z0));
  zero   g50(.O(z1));
endmodule


