// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x18), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x08), .O(z0));
  nand2  g02(.a(x08), .b(x00), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand4  g05(.a(new_n29_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n34_));
  oai21  g06(.a(new_n34_), .b(x11), .c(new_n31_), .O(z1));
  nand3  g07(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n36_));
  nand2  g08(.a(new_n29_), .b(new_n32_), .O(new_n37_));
  oai21  g09(.a(new_n32_), .b(x01), .c(new_n37_), .O(new_n38_));
  xnor2a g10(.a(x12), .b(x11), .O(new_n39_));
  oai21  g11(.a(new_n39_), .b(new_n36_), .c(new_n38_), .O(z2));
  oai21  g12(.a(new_n32_), .b(x02), .c(new_n37_), .O(new_n41_));
  aoi21  g13(.a(x12), .b(x11), .c(x13), .O(new_n42_));
  inv1   g14(.a(x09), .O(new_n43_));
  nor2   g15(.a(new_n43_), .b(x08), .O(new_n44_));
  nand3  g16(.a(x13), .b(x12), .c(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n44_), .c(new_n33_), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(new_n42_), .c(new_n41_), .O(z3));
  nand2  g19(.a(x08), .b(x03), .O(new_n48_));
  inv1   g20(.a(new_n34_), .O(new_n49_));
  nand4  g21(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  inv1   g22(.a(x14), .O(new_n51_));
  nand2  g23(.a(new_n45_), .b(new_n51_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n48_), .O(z4));
  nand2  g26(.a(x08), .b(x04), .O(new_n55_));
  inv1   g27(.a(new_n50_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x15), .O(new_n57_));
  inv1   g29(.a(x15), .O(new_n58_));
  nand2  g30(.a(new_n50_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n57_), .c(new_n49_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n55_), .O(z5));
  inv1   g33(.a(x16), .O(new_n62_));
  nor3   g34(.a(new_n50_), .b(new_n62_), .c(new_n58_), .O(new_n63_));
  nand2  g35(.a(x15), .b(x14), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n45_), .c(new_n62_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n44_), .c(new_n33_), .O(new_n66_));
  and2   g38(.a(x08), .b(x05), .O(new_n67_));
  nor2   g39(.a(new_n67_), .b(z0), .O(new_n68_));
  oai21  g40(.a(new_n66_), .b(new_n63_), .c(new_n68_), .O(z6));
  nand3  g41(.a(x17), .b(x16), .c(x15), .O(new_n70_));
  inv1   g42(.a(x17), .O(new_n71_));
  nand2  g43(.a(x16), .b(x15), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n70_), .c(new_n50_), .O(new_n74_));
  nand2  g46(.a(new_n50_), .b(new_n71_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n44_), .c(new_n33_), .O(new_n76_));
  and2   g48(.a(x08), .b(x06), .O(new_n77_));
  nor2   g49(.a(new_n77_), .b(z0), .O(new_n78_));
  oai21  g50(.a(new_n76_), .b(new_n74_), .c(new_n78_), .O(z7));
  oai21  g51(.a(new_n32_), .b(x07), .c(new_n37_), .O(new_n80_));
  nor2   g52(.a(new_n70_), .b(new_n36_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n56_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n80_), .O(z8));
endmodule


