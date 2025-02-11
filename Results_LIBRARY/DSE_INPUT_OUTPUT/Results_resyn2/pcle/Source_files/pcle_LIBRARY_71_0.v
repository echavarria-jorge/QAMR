// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x09), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x08), .O(new_n30_));
  inv1   g02(.a(x16), .O(new_n31_));
  inv1   g03(.a(x17), .O(new_n32_));
  nand4  g04(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(new_n30_), .c(x18), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(x11), .c(x10), .O(z0));
  inv1   g08(.a(x08), .O(new_n37_));
  inv1   g09(.a(x10), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  and2   g12(.a(new_n40_), .b(x00), .O(z1));
  inv1   g13(.a(x12), .O(new_n42_));
  aoi21  g14(.a(new_n30_), .b(new_n42_), .c(new_n39_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  oai21  g16(.a(new_n43_), .b(x10), .c(new_n44_), .O(z2));
  nand2  g17(.a(new_n40_), .b(x02), .O(new_n46_));
  nand3  g18(.a(new_n30_), .b(x11), .c(new_n38_), .O(new_n47_));
  xnor2a g19(.a(x13), .b(x12), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(z3));
  aoi21  g21(.a(x13), .b(x12), .c(x14), .O(new_n50_));
  nand3  g22(.a(x14), .b(x13), .c(x12), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n30_), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n50_), .c(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n38_), .O(new_n54_));
  nand2  g26(.a(x08), .b(x03), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z4));
  inv1   g28(.a(x15), .O(new_n57_));
  nand2  g29(.a(new_n51_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n33_), .c(new_n30_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x11), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n38_), .O(new_n61_));
  nand2  g33(.a(x08), .b(x04), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z5));
  nand2  g35(.a(new_n40_), .b(x05), .O(new_n64_));
  inv1   g36(.a(new_n47_), .O(new_n65_));
  nand2  g37(.a(new_n33_), .b(new_n31_), .O(new_n66_));
  inv1   g38(.a(new_n33_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x16), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n64_), .O(z6));
  oai21  g42(.a(new_n33_), .b(new_n31_), .c(new_n32_), .O(new_n71_));
  nand2  g43(.a(x09), .b(new_n37_), .O(new_n72_));
  nor2   g44(.a(new_n32_), .b(new_n31_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n67_), .c(new_n72_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n71_), .c(new_n39_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x06), .O(new_n76_));
  oai21  g48(.a(new_n75_), .b(x10), .c(new_n76_), .O(z7));
  nand2  g49(.a(new_n40_), .b(x07), .O(new_n78_));
  nand2  g50(.a(new_n34_), .b(x18), .O(new_n79_));
  inv1   g51(.a(x18), .O(new_n80_));
  nand2  g52(.a(new_n73_), .b(new_n67_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n65_), .c(new_n79_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n78_), .O(z8));
endmodule


