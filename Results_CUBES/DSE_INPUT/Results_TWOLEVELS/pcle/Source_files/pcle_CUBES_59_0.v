// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  and2   g00(.a(x15), .b(x14), .O(new_n29_));
  nand3  g01(.a(new_n29_), .b(x13), .c(x12), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  inv1   g03(.a(x09), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(x08), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x11), .c(new_n31_), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x18), .c(x17), .d(x16), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(z0));
  nor2   g09(.a(x18), .b(x12), .O(new_n38_));
  nor2   g10(.a(x11), .b(x10), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  oai21  g13(.a(new_n40_), .b(new_n38_), .c(new_n41_), .O(z1));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  nand2  g15(.a(new_n33_), .b(new_n31_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n43_), .c(new_n45_), .O(z2));
  nand2  g18(.a(x12), .b(x11), .O(new_n47_));
  xor2a  g19(.a(new_n47_), .b(x13), .O(new_n48_));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n44_), .c(new_n49_), .O(z3));
  inv1   g22(.a(new_n47_), .O(new_n51_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nor2   g25(.a(x14), .b(new_n53_), .O(new_n54_));
  aoi22  g26(.a(new_n54_), .b(new_n51_), .c(new_n52_), .d(x14), .O(new_n55_));
  nand2  g27(.a(x08), .b(x03), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(new_n44_), .c(new_n56_), .O(z4));
  nand2  g29(.a(x14), .b(x13), .O(new_n58_));
  inv1   g30(.a(new_n58_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  nor2   g32(.a(new_n58_), .b(x15), .O(new_n61_));
  aoi22  g33(.a(new_n61_), .b(new_n51_), .c(new_n60_), .d(x15), .O(new_n62_));
  nand2  g34(.a(x08), .b(x04), .O(new_n63_));
  oai21  g35(.a(new_n62_), .b(new_n44_), .c(new_n63_), .O(z5));
  inv1   g36(.a(new_n44_), .O(new_n65_));
  nand3  g37(.a(x15), .b(x14), .c(x13), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n47_), .c(x16), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  nand2  g40(.a(new_n29_), .b(new_n68_), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n52_), .c(new_n67_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x05), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z6));
  nand3  g45(.a(x16), .b(x15), .c(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n52_), .c(x17), .O(new_n75_));
  inv1   g47(.a(x17), .O(new_n76_));
  nand3  g48(.a(new_n29_), .b(new_n76_), .c(x16), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n52_), .c(new_n75_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n65_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x06), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z7));
  inv1   g53(.a(x18), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(x17), .c(x16), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n66_), .c(x12), .O(new_n84_));
  nand4  g56(.a(x17), .b(x16), .c(x15), .d(x11), .O(new_n85_));
  inv1   g57(.a(new_n85_), .O(new_n86_));
  aoi21  g58(.a(new_n86_), .b(new_n59_), .c(new_n82_), .O(new_n87_));
  aoi21  g59(.a(new_n84_), .b(x11), .c(new_n87_), .O(new_n88_));
  nand2  g60(.a(x08), .b(x07), .O(new_n89_));
  oai21  g61(.a(new_n88_), .b(new_n44_), .c(new_n89_), .O(z8));
endmodule


