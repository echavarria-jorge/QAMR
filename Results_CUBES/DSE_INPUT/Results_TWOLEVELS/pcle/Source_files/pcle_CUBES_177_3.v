// Benchmark "FAU" written by ABC on Mon Jul  6 13:57:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_;
  nand4  g00(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(x08), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand4  g04(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(z0));
  nand2  g06(.a(x08), .b(x00), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  inv1   g08(.a(x11), .O(new_n37_));
  nand3  g09(.a(new_n31_), .b(new_n37_), .c(new_n36_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n35_), .O(z1));
  xnor2a g11(.a(x12), .b(x11), .O(new_n40_));
  nand2  g12(.a(new_n31_), .b(new_n36_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  oai21  g14(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(z2));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  xor2a  g16(.a(new_n44_), .b(x13), .O(new_n45_));
  nand2  g17(.a(x08), .b(x02), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n41_), .c(new_n46_), .O(z3));
  inv1   g19(.a(x14), .O(new_n48_));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  inv1   g21(.a(new_n49_), .O(new_n50_));
  nand2  g22(.a(new_n48_), .b(x13), .O(new_n51_));
  oai22  g23(.a(new_n51_), .b(new_n44_), .c(new_n50_), .d(new_n48_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n31_), .c(new_n36_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z4));
  inv1   g27(.a(x15), .O(new_n56_));
  inv1   g28(.a(new_n33_), .O(new_n57_));
  nand4  g29(.a(new_n56_), .b(x14), .c(x13), .d(new_n36_), .O(new_n58_));
  oai22  g30(.a(new_n58_), .b(new_n44_), .c(new_n57_), .d(new_n56_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n31_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x04), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z5));
  inv1   g34(.a(x16), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(x14), .c(x13), .O(new_n64_));
  oai22  g36(.a(new_n64_), .b(new_n44_), .c(new_n57_), .d(new_n63_), .O(new_n65_));
  nor2   g37(.a(x15), .b(x10), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(x16), .O(new_n67_));
  inv1   g39(.a(new_n67_), .O(new_n68_));
  aoi21  g40(.a(new_n65_), .b(x15), .c(new_n68_), .O(new_n69_));
  nand2  g41(.a(x08), .b(x05), .O(new_n70_));
  oai21  g42(.a(new_n69_), .b(new_n32_), .c(new_n70_), .O(z6));
  nand2  g43(.a(x16), .b(x14), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n49_), .c(x17), .O(new_n73_));
  inv1   g45(.a(x17), .O(new_n74_));
  inv1   g46(.a(new_n72_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n50_), .c(new_n74_), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n73_), .c(new_n56_), .O(new_n77_));
  nand2  g49(.a(new_n66_), .b(x17), .O(new_n78_));
  inv1   g50(.a(new_n78_), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n77_), .c(new_n31_), .O(new_n80_));
  nand2  g52(.a(x08), .b(x06), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z7));
  nand3  g54(.a(x17), .b(x16), .c(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n49_), .c(x18), .O(new_n84_));
  inv1   g56(.a(x18), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(x17), .c(x16), .d(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n49_), .c(new_n84_), .O(new_n87_));
  nand2  g59(.a(new_n66_), .b(x18), .O(new_n88_));
  inv1   g60(.a(new_n88_), .O(new_n89_));
  aoi21  g61(.a(new_n87_), .b(x15), .c(new_n89_), .O(new_n90_));
  nand2  g62(.a(x08), .b(x07), .O(new_n91_));
  oai21  g63(.a(new_n90_), .b(new_n32_), .c(new_n91_), .O(z8));
endmodule


