// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  nand4  g00(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(x17), .b(x16), .c(x15), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g05(.a(x09), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(x08), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(x18), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n33_), .O(z0));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  inv1   g10(.a(x10), .O(new_n39_));
  nand2  g11(.a(new_n35_), .b(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(x11), .c(new_n38_), .O(z1));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  oai21  g15(.a(new_n43_), .b(new_n40_), .c(new_n42_), .O(z2));
  nand2  g16(.a(x08), .b(x02), .O(new_n45_));
  and2   g17(.a(x12), .b(x11), .O(new_n46_));
  nor2   g18(.a(new_n46_), .b(x13), .O(new_n47_));
  inv1   g19(.a(new_n40_), .O(new_n48_));
  nand2  g20(.a(new_n46_), .b(x13), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(new_n47_), .c(new_n45_), .O(z3));
  nand2  g23(.a(x08), .b(x03), .O(new_n52_));
  aoi21  g24(.a(new_n46_), .b(x13), .c(x14), .O(new_n53_));
  nand2  g25(.a(new_n48_), .b(new_n29_), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(z4));
  nand2  g27(.a(new_n29_), .b(x15), .O(new_n56_));
  inv1   g28(.a(x15), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n39_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n29_), .c(new_n56_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n35_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x04), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z5));
  nand2  g34(.a(x08), .b(x05), .O(new_n63_));
  aoi21  g35(.a(new_n30_), .b(x15), .c(x16), .O(new_n64_));
  nand3  g36(.a(new_n58_), .b(new_n56_), .c(x16), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n35_), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(z6));
  inv1   g39(.a(x17), .O(new_n68_));
  nand2  g40(.a(x16), .b(x15), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n39_), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n56_), .c(new_n68_), .O(new_n71_));
  nand2  g43(.a(new_n68_), .b(x16), .O(new_n72_));
  nor3   g44(.a(new_n72_), .b(new_n29_), .c(new_n57_), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n71_), .c(new_n35_), .O(new_n74_));
  nand2  g46(.a(x08), .b(x06), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(z7));
  nand2  g48(.a(x08), .b(x07), .O(new_n77_));
  nand2  g49(.a(new_n31_), .b(new_n39_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n56_), .c(x18), .O(new_n79_));
  inv1   g51(.a(x18), .O(new_n80_));
  nand2  g52(.a(new_n33_), .b(new_n80_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n79_), .c(new_n35_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n77_), .O(z8));
endmodule


