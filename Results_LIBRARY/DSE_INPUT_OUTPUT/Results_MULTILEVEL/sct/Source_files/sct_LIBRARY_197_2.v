// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n113_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(x18), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(new_n36_), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(x05), .c(new_n41_), .O(new_n43_));
  nor2   g09(.a(x18), .b(x06), .O(new_n44_));
  aoi21  g10(.a(x18), .b(x15), .c(new_n44_), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n35_), .c(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  nand3  g19(.a(x18), .b(new_n53_), .c(x06), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(x06), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n50_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x07), .O(new_n59_));
  nand3  g25(.a(x18), .b(x08), .c(new_n53_), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(new_n59_), .c(new_n35_), .O(new_n61_));
  nor2   g27(.a(new_n58_), .b(x06), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n61_), .c(new_n50_), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n41_), .c(new_n42_), .O(z04));
  oai21  g30(.a(new_n49_), .b(new_n41_), .c(new_n42_), .O(new_n65_));
  inv1   g31(.a(x18), .O(new_n66_));
  nor2   g32(.a(new_n58_), .b(new_n53_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n66_), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nor2   g36(.a(new_n53_), .b(new_n35_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x18), .c(new_n70_), .d(x08), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n69_), .c(new_n65_), .O(z05));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x18), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  aoi21  g43(.a(new_n72_), .b(x10), .c(new_n41_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n50_), .O(z06));
  nand2  g45(.a(new_n77_), .b(x11), .O(new_n80_));
  nor2   g46(.a(new_n66_), .b(x11), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n74_), .c(new_n67_), .d(x06), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(new_n65_), .O(z07));
  nand3  g49(.a(new_n70_), .b(x08), .c(x07), .O(new_n84_));
  inv1   g50(.a(x10), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  inv1   g52(.a(x12), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n84_), .c(x18), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x06), .O(new_n90_));
  nand2  g56(.a(new_n82_), .b(x12), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n90_), .c(new_n50_), .d(x04), .O(z08));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n84_), .c(x18), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x06), .O(new_n96_));
  nand3  g62(.a(new_n71_), .b(new_n70_), .c(x08), .O(new_n97_));
  nand4  g63(.a(x18), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n97_), .c(x13), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n96_), .c(new_n50_), .d(x04), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  aoi21  g67(.a(new_n94_), .b(new_n101_), .c(new_n49_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n70_), .c(x08), .d(x07), .O(new_n103_));
  nand2  g69(.a(new_n49_), .b(x14), .O(new_n104_));
  oai21  g70(.a(new_n103_), .b(new_n35_), .c(new_n104_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x18), .O(new_n106_));
  nand3  g72(.a(new_n49_), .b(x14), .c(new_n35_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n106_), .c(new_n41_), .O(z10));
  nor2   g74(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g75(.a(x16), .b(new_n37_), .c(x03), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(new_n41_), .c(new_n42_), .O(z12));
  nor2   g77(.a(new_n36_), .b(new_n41_), .O(z13));
  nand2  g78(.a(x17), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n42_), .O(z14));
endmodule


