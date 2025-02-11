// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x18), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  inv1   g03(.a(x03), .O(new_n32_));
  nand3  g04(.a(x13), .b(x12), .c(x11), .O(new_n33_));
  nand2  g05(.a(x15), .b(x14), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g07(.a(x16), .O(new_n36_));
  inv1   g08(.a(x17), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(new_n35_), .c(new_n32_), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(new_n31_), .O(z0));
  nand2  g12(.a(x17), .b(x03), .O(new_n41_));
  inv1   g13(.a(new_n41_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  inv1   g15(.a(x11), .O(new_n44_));
  nand3  g16(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n45_));
  inv1   g17(.a(new_n45_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n43_), .c(new_n42_), .O(z1));
  xnor2a g20(.a(x12), .b(x11), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x01), .c(new_n42_), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n45_), .c(new_n50_), .O(z2));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nand2  g25(.a(x12), .b(x11), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n33_), .c(new_n46_), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n52_), .c(new_n42_), .O(z3));
  nand3  g29(.a(new_n37_), .b(x08), .c(x03), .O(new_n58_));
  inv1   g30(.a(new_n33_), .O(new_n59_));
  nor2   g31(.a(new_n59_), .b(x14), .O(new_n60_));
  nand4  g32(.a(new_n41_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n61_));
  inv1   g33(.a(new_n61_), .O(new_n62_));
  nand2  g34(.a(new_n59_), .b(x14), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n60_), .c(new_n58_), .O(z4));
  nand3  g37(.a(new_n41_), .b(x08), .c(x04), .O(new_n66_));
  inv1   g38(.a(new_n63_), .O(new_n67_));
  nor2   g39(.a(new_n61_), .b(new_n35_), .O(new_n68_));
  oai21  g40(.a(new_n67_), .b(x15), .c(new_n68_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n66_), .O(z5));
  nand2  g42(.a(x08), .b(x05), .O(new_n71_));
  nand2  g43(.a(new_n35_), .b(x16), .O(new_n72_));
  oai21  g44(.a(new_n34_), .b(new_n33_), .c(new_n36_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n72_), .c(new_n46_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n71_), .c(new_n42_), .O(z6));
  nand3  g47(.a(new_n41_), .b(x08), .c(x06), .O(new_n76_));
  nor3   g48(.a(new_n34_), .b(new_n33_), .c(new_n36_), .O(new_n77_));
  nor2   g49(.a(new_n77_), .b(x17), .O(new_n78_));
  nand2  g50(.a(new_n38_), .b(new_n35_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n62_), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(z7));
  inv1   g53(.a(x18), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n83_));
  inv1   g55(.a(new_n83_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n77_), .c(x03), .O(new_n85_));
  inv1   g57(.a(new_n31_), .O(new_n86_));
  and2   g58(.a(x08), .b(x07), .O(new_n87_));
  aoi21  g59(.a(new_n79_), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  oai21  g60(.a(new_n85_), .b(new_n37_), .c(new_n88_), .O(z8));
endmodule


