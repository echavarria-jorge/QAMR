// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x00), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(x13), .b(x12), .c(x11), .O(new_n35_));
  nand2  g07(.a(x15), .b(x14), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  and2   g09(.a(x17), .b(x16), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(new_n37_), .c(new_n34_), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n29_), .c(new_n30_), .O(z0));
  oai21  g12(.a(x18), .b(x08), .c(x00), .O(new_n41_));
  oai21  g13(.a(new_n33_), .b(x11), .c(new_n41_), .O(z1));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  nor2   g15(.a(new_n30_), .b(new_n29_), .O(new_n44_));
  aoi21  g16(.a(x08), .b(x01), .c(new_n44_), .O(new_n45_));
  oai21  g17(.a(new_n43_), .b(new_n33_), .c(new_n45_), .O(z2));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  nand2  g19(.a(new_n35_), .b(new_n34_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x02), .c(new_n44_), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(z3));
  nand2  g22(.a(x08), .b(x03), .O(new_n51_));
  inv1   g23(.a(x14), .O(new_n52_));
  nand2  g24(.a(new_n35_), .b(new_n52_), .O(new_n53_));
  nand4  g25(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n53_), .c(new_n34_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n51_), .c(new_n44_), .O(z4));
  nand2  g28(.a(x08), .b(x04), .O(new_n57_));
  inv1   g29(.a(new_n35_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(x15), .c(x14), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n54_), .b(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n59_), .c(new_n34_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n57_), .c(new_n44_), .O(z5));
  nand2  g35(.a(x08), .b(x05), .O(new_n64_));
  inv1   g36(.a(new_n36_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n58_), .c(x16), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  oai21  g39(.a(new_n36_), .b(new_n35_), .c(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n34_), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n64_), .c(new_n44_), .O(z6));
  nand3  g42(.a(new_n37_), .b(x17), .c(x16), .O(new_n71_));
  inv1   g43(.a(x17), .O(new_n72_));
  nand2  g44(.a(new_n66_), .b(new_n72_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n71_), .c(new_n34_), .O(new_n74_));
  aoi21  g46(.a(x08), .b(x06), .c(new_n44_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(z7));
  nand3  g48(.a(new_n38_), .b(new_n37_), .c(x18), .O(new_n77_));
  nand3  g49(.a(new_n38_), .b(new_n65_), .c(new_n58_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n30_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n77_), .c(new_n34_), .O(new_n80_));
  aoi21  g52(.a(x08), .b(x07), .c(new_n44_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z8));
endmodule


