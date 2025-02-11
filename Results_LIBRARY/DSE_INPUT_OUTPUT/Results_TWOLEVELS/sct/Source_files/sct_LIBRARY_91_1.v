// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:01 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_;
  inv1   g00(.a(x15), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x11), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x11), .O(new_n43_));
  nor2   g09(.a(new_n35_), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n35_), .b(x05), .c(new_n44_), .O(new_n45_));
  nor2   g11(.a(x18), .b(x15), .O(new_n46_));
  nor2   g12(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  oai22  g13(.a(new_n47_), .b(x05), .c(new_n45_), .d(x04), .O(z01));
  inv1   g14(.a(new_n36_), .O(new_n49_));
  inv1   g15(.a(x06), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n37_), .c(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n49_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n49_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  and2   g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n57_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n51_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n49_), .O(z04));
  aoi21  g28(.a(x04), .b(new_n37_), .c(x03), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n49_), .c(x16), .O(new_n65_));
  inv1   g31(.a(x04), .O(new_n66_));
  oai21  g32(.a(new_n35_), .b(x11), .c(new_n66_), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand3  g36(.a(new_n58_), .b(new_n70_), .c(x08), .O(new_n71_));
  inv1   g37(.a(new_n71_), .O(new_n72_));
  nor2   g38(.a(new_n72_), .b(new_n36_), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n69_), .c(new_n67_), .d(new_n65_), .O(z05));
  inv1   g40(.a(x10), .O(new_n75_));
  inv1   g41(.a(x16), .O(new_n76_));
  oai22  g42(.a(new_n72_), .b(new_n75_), .c(new_n63_), .d(new_n76_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n49_), .O(new_n78_));
  nand2  g44(.a(x11), .b(x04), .O(new_n79_));
  oai21  g45(.a(x15), .b(x11), .c(new_n79_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n75_), .c(new_n70_), .d(x08), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(x07), .c(x06), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n78_), .c(new_n67_), .O(z06));
  nand3  g50(.a(x11), .b(x10), .c(x04), .O(new_n85_));
  nand3  g51(.a(new_n35_), .b(new_n43_), .c(new_n75_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n68_), .c(new_n85_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n70_), .O(new_n88_));
  nand3  g54(.a(new_n71_), .b(x11), .c(x04), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n88_), .c(new_n67_), .d(new_n65_), .O(z07));
  inv1   g56(.a(x12), .O(new_n91_));
  inv1   g57(.a(new_n68_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n91_), .c(new_n75_), .d(new_n70_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n35_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n43_), .O(new_n95_));
  nor2   g61(.a(x11), .b(x10), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n70_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n68_), .c(x12), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n95_), .c(new_n67_), .d(new_n65_), .O(z08));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n51_), .b(new_n100_), .c(new_n91_), .d(new_n43_), .O(new_n101_));
  nor3   g67(.a(new_n101_), .b(x10), .c(x09), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(x08), .c(x07), .d(x06), .O(new_n103_));
  nand2  g69(.a(new_n93_), .b(x13), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n103_), .c(x04), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n35_), .O(new_n106_));
  oai21  g72(.a(new_n35_), .b(x04), .c(new_n100_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x11), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(new_n106_), .c(new_n65_), .O(z09));
  inv1   g75(.a(x00), .O(new_n110_));
  inv1   g76(.a(new_n51_), .O(new_n111_));
  nand4  g77(.a(new_n96_), .b(new_n35_), .c(new_n100_), .d(new_n91_), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n110_), .c(new_n111_), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(new_n70_), .c(x08), .d(x07), .O(new_n114_));
  oai22  g80(.a(new_n114_), .b(new_n50_), .c(new_n51_), .d(new_n40_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(x04), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(new_n49_), .O(z10));
  nor2   g83(.a(new_n36_), .b(new_n37_), .O(z11));
  inv1   g84(.a(x03), .O(new_n119_));
  oai21  g85(.a(new_n76_), .b(x02), .c(new_n119_), .O(new_n120_));
  nand3  g86(.a(new_n120_), .b(new_n49_), .c(x04), .O(new_n121_));
  inv1   g87(.a(new_n121_), .O(z12));
  aoi21  g88(.a(new_n58_), .b(x08), .c(x10), .O(new_n123_));
  oai21  g89(.a(new_n123_), .b(x09), .c(new_n72_), .O(new_n124_));
  nand2  g90(.a(new_n124_), .b(x11), .O(new_n125_));
  aoi21  g91(.a(new_n125_), .b(x15), .c(new_n66_), .O(z13));
  nand2  g92(.a(x17), .b(x04), .O(new_n127_));
  nand2  g93(.a(new_n127_), .b(new_n49_), .O(z14));
endmodule


