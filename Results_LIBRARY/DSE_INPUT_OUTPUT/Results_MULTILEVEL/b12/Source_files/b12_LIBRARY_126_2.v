// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(x10), .b(new_n26_), .c(x02), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand4  g07(.a(new_n31_), .b(x10), .c(x02), .d(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  nand2  g11(.a(new_n26_), .b(new_n35_), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n36_), .c(x02), .O(new_n38_));
  inv1   g14(.a(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n39_), .c(x01), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  inv1   g18(.a(x10), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(x02), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n42_), .O(z1));
  inv1   g21(.a(x08), .O(new_n46_));
  nor2   g22(.a(new_n43_), .b(x03), .O(new_n47_));
  inv1   g23(.a(x09), .O(new_n48_));
  nor2   g24(.a(x10), .b(new_n48_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand2  g26(.a(new_n49_), .b(new_n34_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n50_), .c(x07), .O(new_n52_));
  nor2   g28(.a(x10), .b(x07), .O(new_n53_));
  nor3   g29(.a(new_n53_), .b(x03), .c(x00), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n52_), .c(new_n25_), .O(new_n55_));
  oai21  g31(.a(x08), .b(x07), .c(x10), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n34_), .c(x02), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n55_), .O(z2));
  inv1   g34(.a(x07), .O(new_n59_));
  inv1   g35(.a(x11), .O(new_n60_));
  inv1   g36(.a(x12), .O(new_n61_));
  oai22  g37(.a(new_n61_), .b(x00), .c(new_n60_), .d(new_n59_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n44_), .O(z3));
  nand3  g39(.a(x09), .b(x08), .c(x00), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  nand2  g41(.a(new_n60_), .b(x07), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n44_), .O(z4));
  nor3   g43(.a(x07), .b(x02), .c(x00), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(x13), .c(new_n61_), .d(new_n43_), .O(z5));
  nand2  g45(.a(x08), .b(x00), .O(new_n70_));
  nand2  g46(.a(x09), .b(new_n35_), .O(new_n71_));
  nand2  g47(.a(new_n48_), .b(x03), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n71_), .c(new_n25_), .O(new_n73_));
  nand4  g49(.a(new_n73_), .b(new_n70_), .c(new_n43_), .d(new_n59_), .O(new_n74_));
  nor2   g50(.a(new_n74_), .b(x02), .O(z6));
  oai21  g51(.a(new_n35_), .b(x01), .c(new_n46_), .O(new_n76_));
  nor2   g52(.a(x07), .b(x02), .O(new_n77_));
  nand3  g53(.a(x09), .b(x03), .c(new_n25_), .O(new_n78_));
  nand4  g54(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n43_), .O(z7));
  nand3  g55(.a(new_n61_), .b(x03), .c(new_n25_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(x09), .O(new_n81_));
  aoi21  g57(.a(new_n48_), .b(new_n34_), .c(x10), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n81_), .c(new_n77_), .O(z8));
endmodule


