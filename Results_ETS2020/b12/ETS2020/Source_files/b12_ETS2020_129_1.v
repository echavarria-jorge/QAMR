// Benchmark "FAU" written by ABC on Tue Jun 23 04:23:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_;
  nand3  g00(.a(x06), .b(x05), .c(x01), .O(new_n26_));
  inv1   g01(.a(x03), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(new_n26_), .c(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand3  g06(.a(x03), .b(new_n31_), .c(x01), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(x00), .O(z1));
  oai21  g08(.a(x08), .b(x07), .c(x00), .O(new_n34_));
  inv1   g09(.a(x01), .O(new_n35_));
  nand3  g10(.a(x10), .b(new_n27_), .c(new_n35_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g13(.a(x07), .b(new_n27_), .O(new_n39_));
  inv1   g14(.a(x07), .O(new_n40_));
  inv1   g15(.a(x10), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(x09), .c(new_n40_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(new_n39_), .c(x00), .O(new_n43_));
  inv1   g18(.a(x08), .O(new_n44_));
  nand4  g19(.a(new_n41_), .b(x09), .c(new_n44_), .d(new_n40_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n43_), .c(new_n35_), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(new_n38_), .O(z2));
  inv1   g23(.a(x00), .O(new_n49_));
  aoi22  g24(.a(x12), .b(new_n49_), .c(x11), .d(x07), .O(z3));
  inv1   g25(.a(x09), .O(new_n53_));
  nand2  g26(.a(new_n53_), .b(x03), .O(new_n54_));
  aoi21  g27(.a(new_n54_), .b(new_n31_), .c(new_n49_), .O(new_n55_));
  nand3  g28(.a(x09), .b(new_n27_), .c(new_n35_), .O(new_n56_));
  oai21  g29(.a(x02), .b(new_n35_), .c(new_n56_), .O(new_n57_));
  oai21  g30(.a(new_n57_), .b(new_n55_), .c(new_n44_), .O(new_n58_));
  oai21  g31(.a(x09), .b(new_n27_), .c(new_n35_), .O(new_n59_));
  nand2  g32(.a(new_n59_), .b(new_n31_), .O(new_n60_));
  oai21  g33(.a(new_n53_), .b(x03), .c(new_n31_), .O(new_n61_));
  nand2  g34(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  inv1   g35(.a(x14), .O(new_n63_));
  nand2  g36(.a(new_n63_), .b(x02), .O(new_n64_));
  nand3  g37(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  nand2  g38(.a(new_n65_), .b(new_n49_), .O(new_n66_));
  nand2  g39(.a(new_n41_), .b(new_n40_), .O(new_n67_));
  aoi21  g40(.a(new_n66_), .b(new_n58_), .c(new_n67_), .O(z6));
  nand3  g41(.a(x09), .b(x03), .c(new_n35_), .O(new_n69_));
  nand4  g42(.a(new_n41_), .b(new_n44_), .c(new_n40_), .d(x01), .O(new_n70_));
  nand2  g43(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g44(.a(new_n71_), .b(new_n31_), .O(new_n72_));
  oai21  g45(.a(x07), .b(new_n31_), .c(x03), .O(new_n73_));
  aoi21  g46(.a(new_n73_), .b(new_n44_), .c(new_n67_), .O(new_n74_));
  nand2  g47(.a(new_n74_), .b(new_n72_), .O(z7));
  inv1   g48(.a(x12), .O(new_n76_));
  nand4  g49(.a(new_n76_), .b(x03), .c(new_n31_), .d(new_n35_), .O(new_n77_));
  nand2  g50(.a(new_n77_), .b(x09), .O(new_n78_));
  aoi21  g51(.a(new_n53_), .b(new_n49_), .c(new_n67_), .O(new_n79_));
  nand2  g52(.a(new_n79_), .b(new_n78_), .O(z8));
  zero   g53(.O(z0));
  zero   g54(.O(z4));
  zero   g55(.O(z5));
endmodule


