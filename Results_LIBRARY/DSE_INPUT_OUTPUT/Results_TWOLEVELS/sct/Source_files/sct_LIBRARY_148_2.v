// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:12 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_;
  inv1   g00(.a(x05), .O(new_n35_));
  nor2   g01(.a(x11), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x04), .O(new_n43_));
  inv1   g09(.a(x11), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(new_n43_), .c(x05), .O(new_n45_));
  inv1   g11(.a(x18), .O(new_n46_));
  oai21  g12(.a(new_n46_), .b(x15), .c(new_n35_), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n45_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  inv1   g15(.a(new_n36_), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n37_), .c(x16), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(new_n51_), .c(new_n50_), .d(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  nand2  g23(.a(x07), .b(x06), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n57_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n51_), .c(new_n50_), .d(x04), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  aoi21  g29(.a(x04), .b(new_n37_), .c(x03), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n50_), .c(x16), .O(new_n66_));
  oai21  g32(.a(x11), .b(new_n35_), .c(new_n43_), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand3  g36(.a(new_n59_), .b(new_n70_), .c(x08), .O(new_n71_));
  inv1   g37(.a(new_n71_), .O(new_n72_));
  nor2   g38(.a(new_n72_), .b(new_n36_), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n69_), .c(new_n67_), .d(new_n66_), .O(z05));
  inv1   g40(.a(x10), .O(new_n75_));
  inv1   g41(.a(x16), .O(new_n76_));
  oai22  g42(.a(new_n72_), .b(new_n75_), .c(new_n64_), .d(new_n76_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n50_), .O(new_n78_));
  nand2  g44(.a(x11), .b(x04), .O(new_n79_));
  oai21  g45(.a(x11), .b(x05), .c(new_n79_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n75_), .c(new_n70_), .d(x08), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(x07), .c(x06), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n78_), .c(new_n67_), .O(z06));
  nand3  g50(.a(x08), .b(x07), .c(x06), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n51_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n75_), .c(new_n70_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(x11), .c(x04), .O(new_n88_));
  nor2   g54(.a(x10), .b(x09), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x08), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n58_), .c(new_n35_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n44_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n88_), .c(new_n67_), .d(new_n66_), .O(z07));
  oai21  g59(.a(new_n90_), .b(new_n58_), .c(x12), .O(new_n94_));
  inv1   g60(.a(x12), .O(new_n95_));
  nand3  g61(.a(new_n89_), .b(new_n95_), .c(new_n44_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n68_), .c(new_n94_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n35_), .O(new_n98_));
  nand2  g64(.a(x12), .b(x11), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n98_), .c(new_n67_), .d(new_n66_), .O(z08));
  inv1   g66(.a(x13), .O(new_n101_));
  nand4  g67(.a(new_n51_), .b(new_n101_), .c(new_n95_), .d(new_n44_), .O(new_n102_));
  nor3   g68(.a(new_n102_), .b(x10), .c(x09), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(x08), .c(x07), .d(x06), .O(new_n104_));
  nand3  g70(.a(new_n95_), .b(new_n75_), .c(new_n70_), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n68_), .c(x13), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n104_), .c(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n35_), .O(new_n108_));
  oai21  g74(.a(new_n35_), .b(x04), .c(new_n101_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x11), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n108_), .c(new_n66_), .O(z09));
  inv1   g77(.a(x00), .O(new_n112_));
  and2   g78(.a(new_n51_), .b(new_n70_), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(x08), .c(x07), .d(x06), .O(new_n114_));
  oai22  g80(.a(new_n114_), .b(new_n112_), .c(new_n51_), .d(new_n40_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n50_), .O(new_n116_));
  inv1   g82(.a(new_n102_), .O(new_n117_));
  nand4  g83(.a(new_n117_), .b(new_n75_), .c(new_n70_), .d(x08), .O(new_n118_));
  inv1   g84(.a(new_n118_), .O(new_n119_));
  nand4  g85(.a(new_n119_), .b(x07), .c(x06), .d(new_n35_), .O(new_n120_));
  aoi21  g86(.a(new_n120_), .b(new_n116_), .c(new_n43_), .O(z10));
  nand2  g87(.a(new_n50_), .b(new_n37_), .O(z11));
  inv1   g88(.a(x03), .O(new_n123_));
  oai21  g89(.a(new_n76_), .b(x02), .c(new_n123_), .O(new_n124_));
  nand3  g90(.a(new_n124_), .b(new_n50_), .c(x04), .O(new_n125_));
  inv1   g91(.a(new_n125_), .O(z12));
  oai21  g92(.a(new_n58_), .b(new_n57_), .c(new_n75_), .O(new_n127_));
  nand2  g93(.a(new_n127_), .b(new_n70_), .O(new_n128_));
  aoi21  g94(.a(x16), .b(new_n37_), .c(x09), .O(new_n129_));
  nand4  g95(.a(new_n129_), .b(new_n128_), .c(new_n86_), .d(new_n123_), .O(new_n130_));
  nand2  g96(.a(new_n130_), .b(x11), .O(new_n131_));
  aoi21  g97(.a(new_n131_), .b(x05), .c(new_n43_), .O(z13));
  inv1   g98(.a(x17), .O(new_n133_));
  nor3   g99(.a(new_n36_), .b(new_n133_), .c(new_n43_), .O(z14));
endmodule


