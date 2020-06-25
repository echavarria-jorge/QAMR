// Benchmark "FAU" written by ABC on Thu Jun 25 16:30:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  nand4  g00(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(x08), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(x12), .b(x11), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x14), .c(x13), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n32_), .c(new_n29_), .O(z0));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  inv1   g09(.a(x10), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nand3  g11(.a(new_n31_), .b(new_n39_), .c(new_n38_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n37_), .O(z1));
  xnor2a g13(.a(x12), .b(x11), .O(new_n42_));
  nand2  g14(.a(new_n31_), .b(new_n38_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  oai21  g16(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z2));
  xor2a  g17(.a(new_n33_), .b(x13), .O(new_n46_));
  nand2  g18(.a(x08), .b(x02), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n43_), .c(new_n47_), .O(z3));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nor2   g22(.a(x14), .b(new_n50_), .O(new_n51_));
  aoi22  g23(.a(new_n51_), .b(new_n34_), .c(new_n49_), .d(x14), .O(new_n52_));
  nand2  g24(.a(x08), .b(x03), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n43_), .c(new_n53_), .O(z4));
  nand2  g26(.a(x14), .b(x13), .O(new_n55_));
  nor3   g27(.a(new_n55_), .b(new_n33_), .c(x15), .O(new_n56_));
  aoi21  g28(.a(new_n35_), .b(x15), .c(new_n56_), .O(new_n57_));
  nand2  g29(.a(x08), .b(x04), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(new_n43_), .c(new_n58_), .O(z5));
  inv1   g31(.a(new_n43_), .O(new_n60_));
  inv1   g32(.a(x16), .O(new_n61_));
  nand2  g33(.a(x15), .b(x14), .O(new_n62_));
  nor3   g34(.a(new_n62_), .b(new_n33_), .c(new_n50_), .O(new_n63_));
  inv1   g35(.a(new_n62_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  oai22  g37(.a(new_n65_), .b(new_n49_), .c(new_n63_), .d(new_n61_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  nand2  g39(.a(x08), .b(x05), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z6));
  nand3  g41(.a(x16), .b(x15), .c(x14), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n49_), .c(x17), .O(new_n71_));
  inv1   g43(.a(x17), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(x16), .c(x11), .d(new_n38_), .O(new_n73_));
  nand3  g45(.a(new_n64_), .b(x13), .c(x12), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n31_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x06), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z7));
  oai21  g50(.a(new_n70_), .b(new_n49_), .c(x18), .O(new_n79_));
  inv1   g51(.a(x18), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(x16), .c(x15), .d(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n49_), .c(new_n79_), .O(new_n82_));
  nand3  g54(.a(x18), .b(new_n72_), .c(new_n38_), .O(new_n83_));
  inv1   g55(.a(new_n83_), .O(new_n84_));
  aoi21  g56(.a(new_n82_), .b(x17), .c(new_n84_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x07), .O(new_n86_));
  oai21  g58(.a(new_n85_), .b(new_n32_), .c(new_n86_), .O(z8));
endmodule


