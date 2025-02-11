// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n114_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand3  g01(.a(x11), .b(new_n35_), .c(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  inv1   g06(.a(x01), .O(new_n41_));
  nor2   g07(.a(x11), .b(new_n41_), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  oai21  g09(.a(new_n39_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(new_n42_), .O(new_n45_));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n45_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n45_), .O(z03));
  xnor2a g18(.a(x08), .b(x07), .O(new_n53_));
  nand2  g19(.a(x08), .b(new_n46_), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(new_n46_), .c(new_n54_), .O(new_n55_));
  nand4  g21(.a(new_n55_), .b(new_n47_), .c(new_n45_), .d(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z04));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x09), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nor2   g28(.a(new_n62_), .b(new_n42_), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n59_), .c(new_n47_), .d(x04), .O(z05));
  nand2  g30(.a(new_n61_), .b(x10), .O(new_n65_));
  nor2   g31(.a(x10), .b(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n42_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n65_), .c(new_n47_), .d(x04), .O(z06));
  inv1   g36(.a(x11), .O(new_n71_));
  oai21  g37(.a(new_n68_), .b(x01), .c(new_n71_), .O(new_n72_));
  aoi21  g38(.a(new_n67_), .b(x11), .c(new_n40_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n47_), .O(z07));
  oai21  g40(.a(x12), .b(new_n71_), .c(x01), .O(new_n75_));
  inv1   g41(.a(x10), .O(new_n76_));
  nand3  g42(.a(new_n71_), .b(new_n76_), .c(new_n60_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n58_), .c(x12), .O(new_n78_));
  inv1   g44(.a(new_n58_), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  nand3  g46(.a(new_n66_), .b(new_n80_), .c(new_n71_), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(new_n79_), .c(new_n40_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n78_), .c(new_n75_), .d(new_n47_), .O(z08));
  inv1   g50(.a(x03), .O(new_n85_));
  inv1   g51(.a(x16), .O(new_n86_));
  aoi21  g52(.a(new_n85_), .b(x02), .c(new_n86_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n40_), .c(new_n45_), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  nor3   g55(.a(x12), .b(x10), .c(x09), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(new_n79_), .c(new_n89_), .O(new_n91_));
  nand4  g57(.a(new_n89_), .b(new_n80_), .c(new_n71_), .d(new_n76_), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(new_n61_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n91_), .c(new_n41_), .O(new_n94_));
  nand2  g60(.a(x13), .b(x11), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n94_), .c(new_n88_), .O(z09));
  inv1   g62(.a(x00), .O(new_n97_));
  nor2   g63(.a(new_n87_), .b(x09), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(x08), .c(x07), .d(x06), .O(new_n99_));
  nand2  g65(.a(new_n87_), .b(x14), .O(new_n100_));
  oai21  g66(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n45_), .O(new_n102_));
  nand4  g68(.a(new_n47_), .b(new_n89_), .c(new_n80_), .d(new_n71_), .O(new_n103_));
  inv1   g69(.a(new_n103_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n76_), .c(new_n60_), .d(x08), .O(new_n105_));
  inv1   g71(.a(new_n105_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(x07), .c(x06), .d(new_n41_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n102_), .c(new_n40_), .O(z10));
  nand2  g74(.a(new_n45_), .b(new_n35_), .O(z11));
  oai21  g75(.a(new_n86_), .b(x02), .c(new_n85_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n45_), .c(x04), .O(new_n111_));
  inv1   g77(.a(new_n111_), .O(z12));
  nand2  g78(.a(new_n45_), .b(new_n40_), .O(z13));
  nand2  g79(.a(x17), .b(x04), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n45_), .O(z14));
endmodule


