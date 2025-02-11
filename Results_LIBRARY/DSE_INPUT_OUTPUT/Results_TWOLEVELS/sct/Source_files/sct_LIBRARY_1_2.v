// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n114_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(x07), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n45_), .c(new_n36_), .O(new_n46_));
  oai21  g12(.a(new_n44_), .b(x05), .c(new_n46_), .O(z01));
  inv1   g13(.a(new_n36_), .O(new_n48_));
  nand2  g14(.a(x07), .b(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n37_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n48_), .O(z02));
  nand4  g18(.a(new_n50_), .b(x07), .c(new_n35_), .d(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n48_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(x06), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n50_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  inv1   g25(.a(x16), .O(new_n60_));
  aoi21  g26(.a(x04), .b(new_n37_), .c(x03), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n60_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  oai21  g29(.a(x09), .b(new_n55_), .c(x07), .O(new_n64_));
  nand2  g30(.a(x08), .b(x06), .O(new_n65_));
  aoi22  g31(.a(new_n65_), .b(x09), .c(new_n64_), .d(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n63_), .O(z05));
  inv1   g33(.a(x10), .O(new_n68_));
  nor2   g34(.a(x09), .b(new_n55_), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand2  g36(.a(new_n68_), .b(new_n70_), .O(new_n71_));
  oai22  g37(.a(new_n71_), .b(new_n65_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  aoi22  g38(.a(new_n72_), .b(x07), .c(x10), .d(new_n35_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n63_), .O(z06));
  inv1   g40(.a(x11), .O(new_n75_));
  inv1   g41(.a(new_n71_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(x08), .c(new_n75_), .O(new_n77_));
  nor2   g43(.a(x11), .b(x10), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n70_), .O(new_n79_));
  nor2   g45(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n77_), .c(x07), .O(new_n81_));
  nand2  g47(.a(x11), .b(new_n35_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n63_), .O(z07));
  inv1   g49(.a(x12), .O(new_n84_));
  aoi21  g50(.a(new_n78_), .b(new_n69_), .c(new_n84_), .O(new_n85_));
  nand2  g51(.a(new_n69_), .b(x06), .O(new_n86_));
  nand3  g52(.a(new_n84_), .b(new_n75_), .c(new_n68_), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n85_), .c(x07), .O(new_n89_));
  nand2  g55(.a(x12), .b(new_n35_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n89_), .c(new_n63_), .O(z08));
  inv1   g57(.a(x13), .O(new_n92_));
  nand4  g58(.a(new_n50_), .b(new_n92_), .c(new_n84_), .d(new_n75_), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n68_), .c(new_n70_), .d(x08), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n45_), .c(x07), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x06), .O(new_n97_));
  oai21  g63(.a(new_n87_), .b(new_n86_), .c(x13), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n97_), .c(new_n63_), .O(z09));
  inv1   g65(.a(x00), .O(new_n100_));
  nand3  g66(.a(new_n78_), .b(new_n92_), .c(new_n84_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n50_), .c(new_n70_), .d(x08), .O(new_n103_));
  oai22  g69(.a(new_n103_), .b(new_n35_), .c(new_n50_), .d(new_n40_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x07), .O(new_n105_));
  inv1   g71(.a(new_n50_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(x14), .c(new_n35_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n105_), .c(new_n45_), .O(z10));
  nand2  g74(.a(new_n48_), .b(new_n37_), .O(z11));
  nor2   g75(.a(new_n36_), .b(new_n60_), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n37_), .c(x03), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(new_n45_), .c(new_n48_), .O(z12));
  nand2  g78(.a(new_n48_), .b(new_n45_), .O(z13));
  inv1   g79(.a(x17), .O(new_n114_));
  nor3   g80(.a(new_n36_), .b(new_n114_), .c(new_n45_), .O(z14));
endmodule


