// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n57_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x07), .b(x05), .O(new_n31_));
  nand3  g02(.a(x15), .b(x11), .c(x08), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x15), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x06), .O(new_n34_));
  inv1   g05(.a(x15), .O(new_n35_));
  nand3  g06(.a(x08), .b(x07), .c(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n35_), .c(x06), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x11), .O(new_n39_));
  inv1   g10(.a(x11), .O(new_n40_));
  nand2  g11(.a(x12), .b(new_n40_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n39_), .c(new_n34_), .d(new_n30_), .O(z00));
  inv1   g13(.a(x06), .O(new_n43_));
  nand2  g14(.a(new_n41_), .b(new_n43_), .O(new_n44_));
  inv1   g15(.a(x12), .O(new_n45_));
  nand4  g16(.a(x08), .b(x07), .c(new_n43_), .d(x05), .O(new_n46_));
  aoi21  g17(.a(new_n46_), .b(x11), .c(new_n45_), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n35_), .c(new_n44_), .O(z01));
  oai21  g19(.a(new_n35_), .b(x11), .c(new_n43_), .O(new_n49_));
  oai21  g20(.a(new_n37_), .b(new_n40_), .c(x12), .O(new_n50_));
  nand2  g21(.a(new_n35_), .b(x06), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n41_), .c(x09), .O(new_n52_));
  aoi21  g23(.a(new_n50_), .b(x15), .c(new_n52_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n49_), .O(z02));
  nand2  g25(.a(new_n51_), .b(new_n45_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n41_), .c(new_n34_), .d(x09), .O(z03));
  inv1   g27(.a(new_n51_), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(x14), .O(z04));
  nor2   g29(.a(new_n57_), .b(x13), .O(z05));
  and2   g30(.a(x03), .b(x02), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n41_), .c(x04), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n51_), .c(x09), .d(x01), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z06));
  nor2   g34(.a(x15), .b(x06), .O(z07));
  inv1   g35(.a(x00), .O(new_n65_));
  nor2   g36(.a(x10), .b(new_n65_), .O(new_n66_));
  nand3  g37(.a(x12), .b(x09), .c(x04), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n60_), .c(new_n40_), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(new_n66_), .c(new_n57_), .O(z08));
  inv1   g41(.a(x10), .O(new_n71_));
  xnor2a g42(.a(x12), .b(x11), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n51_), .c(new_n71_), .d(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(z09));
  nand3  g45(.a(x04), .b(x03), .c(x02), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x12), .c(x11), .d(new_n71_), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(x09), .c(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n51_), .O(z10));
  nand4  g50(.a(new_n75_), .b(x12), .c(x09), .d(x01), .O(new_n80_));
  nand2  g51(.a(new_n45_), .b(new_n30_), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(new_n51_), .c(x11), .d(new_n71_), .O(new_n83_));
  nor2   g54(.a(new_n83_), .b(new_n65_), .O(z11));
  inv1   g55(.a(x09), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(x00), .O(new_n86_));
  nand3  g57(.a(x12), .b(x11), .c(new_n71_), .O(new_n87_));
  oai21  g58(.a(new_n87_), .b(new_n86_), .c(new_n51_), .O(z12));
endmodule


