// Benchmark "FAU" written by ABC on Thu Jun 25 16:29:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  nand2  g00(.a(x16), .b(x15), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x18), .c(x17), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x10), .O(new_n36_));
  inv1   g08(.a(x12), .O(new_n37_));
  inv1   g09(.a(x14), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n36_), .c(new_n34_), .d(new_n32_), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(z0));
  inv1   g13(.a(x13), .O(new_n42_));
  nor2   g14(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  inv1   g15(.a(x08), .O(new_n44_));
  inv1   g16(.a(x10), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x00), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n43_), .c(new_n47_), .O(z1));
  nor2   g20(.a(new_n37_), .b(x11), .O(new_n49_));
  nor2   g21(.a(x12), .b(new_n35_), .O(new_n50_));
  nor2   g22(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x01), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n46_), .c(new_n52_), .O(z2));
  aoi21  g25(.a(x13), .b(new_n35_), .c(new_n50_), .O(new_n54_));
  nand2  g26(.a(x08), .b(x02), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(new_n46_), .c(new_n55_), .O(z3));
  nor2   g28(.a(new_n37_), .b(new_n35_), .O(new_n57_));
  xor2a  g29(.a(new_n57_), .b(new_n38_), .O(new_n58_));
  nand2  g30(.a(x08), .b(x03), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n46_), .c(new_n59_), .O(z4));
  inv1   g32(.a(new_n46_), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand3  g34(.a(x14), .b(x12), .c(x11), .O(new_n63_));
  inv1   g35(.a(new_n63_), .O(new_n64_));
  nand4  g36(.a(new_n62_), .b(x14), .c(x12), .d(x11), .O(new_n65_));
  oai21  g37(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nand2  g39(.a(x08), .b(x04), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z5));
  nand4  g41(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n70_));
  nand2  g42(.a(x15), .b(x14), .O(new_n71_));
  nor2   g43(.a(new_n71_), .b(x16), .O(new_n72_));
  aoi22  g44(.a(new_n72_), .b(new_n57_), .c(new_n70_), .d(x16), .O(new_n73_));
  nand2  g45(.a(x08), .b(x05), .O(new_n74_));
  oai21  g46(.a(new_n73_), .b(new_n46_), .c(new_n74_), .O(z6));
  inv1   g47(.a(x17), .O(new_n76_));
  aoi21  g48(.a(new_n64_), .b(new_n30_), .c(new_n76_), .O(new_n77_));
  nor3   g49(.a(new_n63_), .b(new_n29_), .c(x17), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n77_), .c(new_n61_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x06), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z7));
  nand3  g53(.a(x17), .b(x16), .c(x15), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n63_), .c(x18), .O(new_n83_));
  inv1   g55(.a(x18), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(x17), .c(x16), .d(x15), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n63_), .c(new_n83_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n61_), .O(new_n87_));
  nand2  g59(.a(x08), .b(x07), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n87_), .O(z8));
endmodule


