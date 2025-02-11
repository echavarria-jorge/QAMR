// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_;
  aoi21  g00(.a(x12), .b(x09), .c(x00), .O(new_n25_));
  inv1   g01(.a(new_n25_), .O(new_n26_));
  inv1   g02(.a(x05), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(x01), .O(new_n29_));
  nand2  g05(.a(x04), .b(x02), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(new_n30_), .c(x03), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n29_), .c(new_n26_), .O(z0));
  inv1   g11(.a(x03), .O(new_n36_));
  inv1   g12(.a(x04), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g14(.a(new_n36_), .b(new_n31_), .c(new_n32_), .O(new_n39_));
  nand4  g15(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n40_));
  nand4  g16(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(new_n25_), .O(new_n41_));
  inv1   g17(.a(new_n41_), .O(z1));
  nand2  g18(.a(x12), .b(x09), .O(new_n43_));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x10), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n46_));
  inv1   g22(.a(x00), .O(new_n47_));
  nand3  g23(.a(x07), .b(new_n36_), .c(new_n47_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g25(.a(x08), .b(x00), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n49_), .c(new_n31_), .O(new_n51_));
  oai21  g27(.a(x08), .b(x07), .c(x00), .O(new_n52_));
  nand3  g28(.a(x10), .b(new_n36_), .c(new_n31_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n32_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n51_), .c(new_n43_), .O(z2));
  and2   g32(.a(x11), .b(x07), .O(new_n57_));
  inv1   g33(.a(x09), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(x00), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(x12), .c(new_n57_), .O(z3));
  oai21  g36(.a(x09), .b(new_n44_), .c(x12), .O(new_n61_));
  nand4  g37(.a(x09), .b(x08), .c(new_n44_), .d(x00), .O(new_n62_));
  inv1   g38(.a(new_n62_), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n57_), .c(new_n61_), .O(z4));
  inv1   g40(.a(new_n43_), .O(new_n65_));
  nor2   g41(.a(x10), .b(x07), .O(new_n66_));
  inv1   g42(.a(x12), .O(new_n67_));
  nand3  g43(.a(x13), .b(new_n67_), .c(new_n47_), .O(new_n68_));
  inv1   g44(.a(new_n68_), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n66_), .c(new_n65_), .O(z5));
  xor2a  g46(.a(x09), .b(x03), .O(new_n71_));
  nor2   g47(.a(new_n71_), .b(new_n33_), .O(new_n72_));
  nand4  g48(.a(x14), .b(x02), .c(x01), .d(new_n47_), .O(new_n73_));
  nand4  g49(.a(new_n73_), .b(new_n50_), .c(new_n66_), .d(new_n43_), .O(new_n74_));
  nor2   g50(.a(new_n74_), .b(new_n72_), .O(z6));
  nand4  g51(.a(x09), .b(x03), .c(new_n32_), .d(new_n31_), .O(new_n76_));
  inv1   g52(.a(x08), .O(new_n77_));
  nand2  g53(.a(new_n45_), .b(new_n44_), .O(new_n78_));
  nand3  g54(.a(x03), .b(new_n32_), .c(new_n31_), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n77_), .c(new_n78_), .O(new_n80_));
  aoi21  g56(.a(new_n80_), .b(new_n76_), .c(new_n65_), .O(z7));
  nand2  g57(.a(new_n76_), .b(new_n59_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n66_), .c(new_n65_), .O(z8));
endmodule


