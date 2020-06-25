// Benchmark "FAU" written by ABC on Thu Jun 25 16:29:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  nand4  g00(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(x08), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  and2   g04(.a(x12), .b(x11), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x14), .c(x13), .O(new_n34_));
  nor3   g06(.a(new_n34_), .b(new_n32_), .c(new_n29_), .O(z0));
  nand2  g07(.a(x08), .b(x00), .O(new_n36_));
  inv1   g08(.a(x10), .O(new_n37_));
  inv1   g09(.a(x11), .O(new_n38_));
  nand3  g10(.a(new_n31_), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n36_), .O(z1));
  xnor2a g12(.a(x12), .b(x11), .O(new_n41_));
  nand2  g13(.a(new_n31_), .b(new_n37_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  oai21  g15(.a(new_n42_), .b(new_n41_), .c(new_n43_), .O(z2));
  xnor2a g16(.a(new_n33_), .b(x13), .O(new_n45_));
  nand2  g17(.a(x08), .b(x02), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n42_), .c(new_n46_), .O(z3));
  nand3  g19(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nor2   g21(.a(x14), .b(new_n49_), .O(new_n50_));
  aoi22  g22(.a(new_n50_), .b(new_n33_), .c(new_n48_), .d(x14), .O(new_n51_));
  nand2  g23(.a(x08), .b(x03), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n42_), .c(new_n52_), .O(z4));
  nand2  g25(.a(x14), .b(x13), .O(new_n54_));
  nor2   g26(.a(new_n54_), .b(x15), .O(new_n55_));
  aoi22  g27(.a(new_n55_), .b(new_n33_), .c(new_n34_), .d(x15), .O(new_n56_));
  nand2  g28(.a(x08), .b(x04), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n42_), .c(new_n57_), .O(z5));
  inv1   g30(.a(x16), .O(new_n59_));
  inv1   g31(.a(new_n48_), .O(new_n60_));
  nand2  g32(.a(x15), .b(x14), .O(new_n61_));
  inv1   g33(.a(new_n61_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(new_n63_));
  nand3  g35(.a(new_n59_), .b(x15), .c(new_n37_), .O(new_n64_));
  nor2   g36(.a(new_n64_), .b(new_n34_), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n63_), .c(new_n31_), .O(new_n66_));
  nand2  g38(.a(x08), .b(x05), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n66_), .O(z6));
  oai21  g40(.a(new_n61_), .b(new_n48_), .c(x17), .O(new_n69_));
  inv1   g41(.a(x17), .O(new_n70_));
  nand3  g42(.a(new_n62_), .b(new_n60_), .c(new_n70_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n69_), .c(new_n59_), .O(new_n72_));
  nand3  g44(.a(x17), .b(new_n59_), .c(new_n37_), .O(new_n73_));
  inv1   g45(.a(new_n73_), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n72_), .c(new_n31_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x06), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z7));
  nand3  g49(.a(x17), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n48_), .c(x18), .O(new_n79_));
  inv1   g51(.a(x18), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(x17), .c(x15), .d(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n48_), .c(new_n79_), .O(new_n82_));
  nand3  g54(.a(x18), .b(new_n59_), .c(new_n37_), .O(new_n83_));
  inv1   g55(.a(new_n83_), .O(new_n84_));
  aoi21  g56(.a(new_n82_), .b(x16), .c(new_n84_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x07), .O(new_n86_));
  oai21  g58(.a(new_n85_), .b(new_n32_), .c(new_n86_), .O(z8));
endmodule


