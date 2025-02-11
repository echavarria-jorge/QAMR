// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x06), .O(new_n31_));
  inv1   g02(.a(x15), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(x11), .c(new_n31_), .O(new_n33_));
  and2   g04(.a(x07), .b(x05), .O(new_n34_));
  nand3  g05(.a(x08), .b(x07), .c(x05), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n34_), .c(x08), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(x11), .c(x06), .O(new_n37_));
  inv1   g08(.a(x11), .O(new_n38_));
  nand2  g09(.a(x12), .b(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n37_), .c(new_n33_), .d(new_n30_), .O(z00));
  inv1   g11(.a(x12), .O(new_n41_));
  nor2   g12(.a(x15), .b(x06), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nor2   g15(.a(new_n32_), .b(x06), .O(new_n45_));
  aoi21  g16(.a(new_n36_), .b(x06), .c(new_n45_), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n38_), .c(new_n44_), .O(z01));
  oai21  g18(.a(x15), .b(x12), .c(new_n38_), .O(new_n48_));
  nand2  g19(.a(new_n35_), .b(x11), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x12), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x06), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n48_), .c(new_n33_), .d(x09), .O(z02));
  nand4  g23(.a(x11), .b(x08), .c(x07), .d(x05), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x06), .O(new_n55_));
  aoi21  g26(.a(x15), .b(new_n41_), .c(new_n42_), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n55_), .c(new_n39_), .d(x09), .O(z03));
  nor2   g28(.a(new_n42_), .b(x14), .O(z04));
  nor2   g29(.a(new_n42_), .b(x13), .O(z05));
  and2   g30(.a(x03), .b(x02), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n39_), .c(x04), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n43_), .c(x09), .d(x01), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z06));
  nor2   g34(.a(x15), .b(new_n31_), .O(z07));
  inv1   g35(.a(x00), .O(new_n65_));
  nor2   g36(.a(x10), .b(new_n65_), .O(new_n66_));
  nand3  g37(.a(x12), .b(x09), .c(x04), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n60_), .c(new_n38_), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(new_n66_), .c(new_n42_), .O(z08));
  inv1   g41(.a(x10), .O(new_n71_));
  xnor2a g42(.a(x12), .b(x11), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n43_), .c(new_n71_), .d(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(z09));
  nand3  g45(.a(x04), .b(x03), .c(x02), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x12), .c(x11), .d(new_n71_), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(x09), .c(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n43_), .O(z10));
  nand4  g50(.a(new_n75_), .b(x12), .c(x09), .d(x01), .O(new_n80_));
  nand2  g51(.a(new_n41_), .b(new_n30_), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(new_n43_), .c(x11), .d(new_n71_), .O(new_n83_));
  nor2   g54(.a(new_n83_), .b(new_n65_), .O(z11));
  inv1   g55(.a(x09), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(x00), .O(new_n86_));
  nand3  g57(.a(x12), .b(x11), .c(new_n71_), .O(new_n87_));
  oai21  g58(.a(new_n87_), .b(new_n86_), .c(new_n43_), .O(z12));
endmodule


