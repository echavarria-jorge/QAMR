// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x15), .c(x14), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  nand2  g07(.a(x17), .b(x16), .O(new_n36_));
  nor4   g08(.a(new_n36_), .b(new_n35_), .c(new_n32_), .d(new_n29_), .O(z0));
  nor2   g09(.a(x18), .b(x06), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  inv1   g12(.a(new_n35_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n39_), .c(new_n38_), .O(z1));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  aoi21  g16(.a(x08), .b(x01), .c(new_n38_), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n35_), .c(new_n45_), .O(z2));
  nand2  g18(.a(x08), .b(x02), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand2  g20(.a(x12), .b(x11), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n41_), .c(new_n30_), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n47_), .c(new_n38_), .O(z3));
  nand2  g24(.a(new_n31_), .b(x14), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand2  g26(.a(new_n30_), .b(new_n54_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n53_), .c(new_n41_), .O(new_n56_));
  aoi21  g28(.a(x08), .b(x03), .c(new_n38_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(z4));
  nand2  g30(.a(x08), .b(x04), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n41_), .c(new_n32_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n59_), .c(new_n38_), .O(z5));
  nand2  g35(.a(x15), .b(x14), .O(new_n64_));
  nor2   g36(.a(new_n64_), .b(new_n30_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(x16), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  nand2  g39(.a(new_n32_), .b(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n41_), .O(new_n69_));
  aoi21  g41(.a(x08), .b(x05), .c(new_n38_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(z6));
  nor3   g43(.a(new_n64_), .b(new_n30_), .c(new_n67_), .O(new_n72_));
  nand4  g44(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n73_));
  inv1   g45(.a(new_n73_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n31_), .c(new_n35_), .O(new_n75_));
  oai21  g47(.a(new_n72_), .b(x17), .c(new_n75_), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x06), .c(new_n38_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z7));
  nand2  g50(.a(x08), .b(x07), .O(new_n79_));
  inv1   g51(.a(x09), .O(new_n80_));
  nor2   g52(.a(new_n80_), .b(x08), .O(new_n81_));
  nor2   g53(.a(new_n36_), .b(x18), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n81_), .c(new_n65_), .d(new_n34_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(x06), .O(new_n85_));
  inv1   g57(.a(new_n79_), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n75_), .c(x18), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n85_), .O(z8));
endmodule


