// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_;
  nand2  g00(.a(x18), .b(x15), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(z0));
  nand2  g02(.a(x08), .b(x00), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  inv1   g05(.a(x11), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(new_n31_), .c(z0), .O(z1));
  xor2a  g08(.a(x12), .b(x11), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n38_));
  nand2  g10(.a(x08), .b(x01), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n38_), .c(z0), .O(z2));
  xnor2a g12(.a(x13), .b(x12), .O(new_n41_));
  nand2  g13(.a(x13), .b(new_n34_), .O(new_n42_));
  oai21  g14(.a(new_n41_), .b(new_n34_), .c(new_n42_), .O(new_n43_));
  nand4  g15(.a(new_n43_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x02), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n44_), .c(z0), .O(z3));
  inv1   g18(.a(x14), .O(new_n47_));
  nand3  g19(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  inv1   g20(.a(new_n48_), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  nand2  g22(.a(new_n47_), .b(x13), .O(new_n51_));
  oai22  g23(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n47_), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n53_));
  aoi21  g25(.a(x08), .b(x03), .c(z0), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z4));
  nand3  g27(.a(new_n29_), .b(x08), .c(x04), .O(new_n56_));
  inv1   g28(.a(x18), .O(new_n57_));
  nand4  g29(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n57_), .c(x15), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(x14), .c(x13), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n50_), .c(new_n59_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n56_), .O(z5));
  nand4  g36(.a(x11), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  and2   g38(.a(x13), .b(x12), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n66_), .c(x14), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n65_), .c(new_n57_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x15), .O(new_n70_));
  nand3  g42(.a(x15), .b(x14), .c(x13), .O(new_n71_));
  nor2   g43(.a(new_n71_), .b(new_n50_), .O(new_n72_));
  nor2   g44(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  nand4  g45(.a(new_n73_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n74_));
  nand2  g46(.a(x08), .b(x05), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n74_), .c(new_n70_), .O(z6));
  inv1   g48(.a(x17), .O(new_n77_));
  nand4  g49(.a(new_n67_), .b(new_n77_), .c(x16), .d(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n65_), .c(new_n57_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(x15), .O(new_n80_));
  nand4  g52(.a(new_n57_), .b(x16), .c(x15), .d(x14), .O(new_n81_));
  inv1   g53(.a(new_n81_), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(new_n49_), .c(new_n77_), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n84_));
  nand2  g56(.a(x08), .b(x06), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(new_n84_), .c(new_n80_), .O(z7));
  nand3  g58(.a(new_n29_), .b(x08), .c(x07), .O(new_n87_));
  nand4  g59(.a(new_n57_), .b(x17), .c(x16), .d(x15), .O(new_n88_));
  oai22  g60(.a(new_n88_), .b(new_n58_), .c(new_n57_), .d(x15), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n87_), .O(z8));
endmodule


