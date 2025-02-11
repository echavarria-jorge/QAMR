// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(x03), .b(x01), .O(new_n26_));
  aoi21  g02(.a(new_n26_), .b(new_n25_), .c(x00), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n25_), .c(x10), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  inv1   g08(.a(x03), .O(new_n33_));
  oai21  g09(.a(x04), .b(new_n33_), .c(new_n32_), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(new_n31_), .c(new_n27_), .O(new_n35_));
  inv1   g11(.a(new_n35_), .O(z0));
  inv1   g12(.a(x10), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  nand2  g14(.a(new_n29_), .b(new_n33_), .O(new_n39_));
  nand4  g15(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(new_n27_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n38_), .O(z1));
  inv1   g18(.a(x07), .O(new_n43_));
  nand2  g19(.a(x09), .b(new_n43_), .O(new_n44_));
  inv1   g20(.a(x00), .O(new_n45_));
  nand3  g21(.a(x07), .b(new_n33_), .c(new_n45_), .O(new_n46_));
  oai21  g22(.a(new_n44_), .b(x10), .c(new_n46_), .O(new_n47_));
  nand2  g23(.a(x08), .b(x00), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n32_), .O(new_n49_));
  oai21  g25(.a(x08), .b(x07), .c(x00), .O(new_n50_));
  nand3  g26(.a(x10), .b(new_n33_), .c(new_n32_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n49_), .c(new_n38_), .O(z2));
  inv1   g30(.a(x12), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  oai21  g32(.a(new_n55_), .b(x00), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n38_), .O(z3));
  oai21  g34(.a(new_n48_), .b(new_n44_), .c(new_n56_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n38_), .O(z4));
  nand4  g36(.a(x13), .b(new_n55_), .c(new_n43_), .d(new_n45_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(x05), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n37_), .O(z5));
  nand2  g39(.a(x09), .b(new_n33_), .O(new_n64_));
  nor2   g40(.a(x02), .b(x01), .O(new_n65_));
  inv1   g41(.a(x09), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x03), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  nand4  g44(.a(x14), .b(x02), .c(x01), .d(new_n45_), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(new_n68_), .c(new_n48_), .d(new_n43_), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(x05), .c(x10), .O(z6));
  nand3  g47(.a(new_n65_), .b(x09), .c(x03), .O(new_n72_));
  inv1   g48(.a(x08), .O(new_n73_));
  nand3  g49(.a(x03), .b(new_n25_), .c(new_n32_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n72_), .c(new_n43_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x05), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n37_), .O(z7));
  oai21  g54(.a(new_n74_), .b(x12), .c(x09), .O(new_n79_));
  nand3  g55(.a(new_n37_), .b(new_n43_), .c(x05), .O(new_n80_));
  aoi21  g56(.a(new_n66_), .b(new_n45_), .c(new_n80_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n79_), .O(z8));
endmodule


