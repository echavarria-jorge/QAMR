// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:00 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n117_, new_n118_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  inv1   g03(.a(x14), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(x00), .O(new_n40_));
  nor2   g06(.a(x17), .b(new_n40_), .O(new_n41_));
  aoi21  g07(.a(new_n39_), .b(new_n36_), .c(new_n41_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n41_), .O(z01));
  inv1   g14(.a(new_n41_), .O(new_n49_));
  inv1   g15(.a(x06), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n35_), .c(x16), .O(new_n51_));
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
  inv1   g28(.a(x17), .O(new_n63_));
  inv1   g29(.a(x03), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x02), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(x16), .c(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nand2  g33(.a(x16), .b(new_n35_), .O(new_n68_));
  oai21  g34(.a(new_n67_), .b(new_n40_), .c(new_n68_), .O(new_n69_));
  nand3  g35(.a(x08), .b(x07), .c(x06), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x09), .O(new_n71_));
  nand2  g37(.a(x16), .b(x03), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(x04), .O(new_n73_));
  aoi21  g39(.a(new_n69_), .b(x04), .c(new_n73_), .O(new_n74_));
  inv1   g40(.a(x16), .O(new_n75_));
  nand2  g41(.a(x04), .b(new_n35_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n64_), .c(new_n75_), .O(new_n77_));
  inv1   g43(.a(x09), .O(new_n78_));
  nand3  g44(.a(new_n58_), .b(new_n78_), .c(x08), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n71_), .c(x04), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n77_), .c(new_n40_), .O(new_n81_));
  oai21  g47(.a(new_n74_), .b(new_n63_), .c(new_n81_), .O(z05));
  oai21  g48(.a(new_n77_), .b(new_n46_), .c(new_n49_), .O(new_n83_));
  nand2  g49(.a(new_n79_), .b(x10), .O(new_n84_));
  nor2   g50(.a(x10), .b(x09), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n58_), .c(x08), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n84_), .c(new_n83_), .d(new_n49_), .O(z06));
  inv1   g53(.a(new_n77_), .O(new_n88_));
  inv1   g54(.a(x10), .O(new_n89_));
  inv1   g55(.a(x11), .O(new_n90_));
  inv1   g56(.a(new_n70_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n78_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x04), .O(new_n93_));
  aoi21  g59(.a(new_n86_), .b(x11), .c(new_n93_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n88_), .c(new_n41_), .O(z07));
  inv1   g61(.a(x12), .O(new_n96_));
  nand4  g62(.a(new_n85_), .b(new_n91_), .c(new_n96_), .d(new_n90_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x04), .O(new_n98_));
  aoi21  g64(.a(new_n92_), .b(x12), .c(new_n98_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n88_), .c(new_n41_), .O(z08));
  inv1   g66(.a(x13), .O(new_n101_));
  nand4  g67(.a(new_n51_), .b(new_n101_), .c(new_n96_), .d(new_n90_), .O(new_n102_));
  inv1   g68(.a(new_n102_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n89_), .c(new_n78_), .d(x08), .O(new_n104_));
  inv1   g70(.a(new_n104_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(x07), .c(x06), .d(x04), .O(new_n106_));
  aoi21  g72(.a(new_n97_), .b(x13), .c(new_n41_), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n106_), .c(new_n83_), .O(z09));
  nand4  g74(.a(new_n101_), .b(new_n96_), .c(new_n90_), .d(new_n89_), .O(new_n109_));
  nand2  g75(.a(x17), .b(x00), .O(new_n110_));
  aoi22  g76(.a(new_n110_), .b(new_n109_), .c(new_n65_), .d(x16), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n78_), .c(x08), .d(x07), .O(new_n112_));
  oai22  g78(.a(new_n112_), .b(new_n50_), .c(new_n51_), .d(new_n38_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(x04), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n49_), .O(z10));
  nand2  g81(.a(new_n49_), .b(new_n35_), .O(z11));
  nor2   g82(.a(new_n41_), .b(new_n75_), .O(new_n117_));
  aoi21  g83(.a(new_n117_), .b(new_n35_), .c(x03), .O(new_n118_));
  oai21  g84(.a(new_n118_), .b(new_n46_), .c(new_n49_), .O(z12));
  nor2   g85(.a(new_n41_), .b(new_n46_), .O(z13));
  oai21  g86(.a(new_n63_), .b(new_n46_), .c(new_n49_), .O(z14));
endmodule


