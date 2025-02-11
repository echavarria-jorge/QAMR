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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_, new_n125_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x05), .O(new_n36_));
  nor2   g02(.a(x09), .b(new_n36_), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  oai21  g06(.a(new_n40_), .b(x15), .c(new_n36_), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nand3  g08(.a(x09), .b(x05), .c(new_n42_), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(new_n41_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(new_n37_), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n53_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n47_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n46_), .O(z04));
  inv1   g25(.a(x09), .O(new_n60_));
  inv1   g26(.a(x16), .O(new_n61_));
  inv1   g27(.a(x03), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(x02), .c(new_n61_), .O(new_n63_));
  and2   g29(.a(x07), .b(x06), .O(new_n64_));
  oai22  g30(.a(new_n64_), .b(new_n63_), .c(new_n61_), .d(x02), .O(new_n65_));
  aoi21  g31(.a(x16), .b(x03), .c(new_n53_), .O(new_n66_));
  oai21  g32(.a(new_n36_), .b(x04), .c(new_n66_), .O(new_n67_));
  aoi21  g33(.a(new_n65_), .b(x04), .c(new_n67_), .O(new_n68_));
  nand3  g34(.a(x08), .b(x07), .c(x06), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n36_), .c(x09), .O(new_n70_));
  aoi21  g36(.a(x04), .b(new_n35_), .c(x03), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n61_), .c(x04), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n36_), .c(new_n70_), .O(new_n73_));
  oai21  g39(.a(new_n68_), .b(new_n60_), .c(new_n73_), .O(z05));
  inv1   g40(.a(new_n71_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n46_), .c(x16), .O(new_n76_));
  oai21  g42(.a(x09), .b(new_n36_), .c(new_n42_), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  inv1   g44(.a(new_n69_), .O(new_n79_));
  nor2   g45(.a(x10), .b(x09), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x08), .O(new_n81_));
  oai22  g47(.a(new_n81_), .b(new_n54_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n36_), .O(new_n83_));
  nand2  g49(.a(x10), .b(x09), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n83_), .c(new_n77_), .d(new_n76_), .O(z06));
  inv1   g51(.a(x11), .O(new_n86_));
  nor2   g52(.a(x10), .b(new_n53_), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(new_n55_), .c(new_n86_), .O(new_n88_));
  nor4   g54(.a(new_n69_), .b(x11), .c(x10), .d(x09), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n88_), .c(new_n36_), .O(new_n90_));
  nand2  g56(.a(x11), .b(x09), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n90_), .c(new_n77_), .d(new_n76_), .O(z07));
  nand3  g58(.a(new_n86_), .b(new_n78_), .c(x08), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n54_), .c(x12), .O(new_n94_));
  inv1   g60(.a(x12), .O(new_n95_));
  nand4  g61(.a(new_n80_), .b(new_n79_), .c(new_n95_), .d(new_n86_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n36_), .O(new_n98_));
  nand2  g64(.a(x12), .b(x09), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n98_), .c(new_n77_), .d(new_n76_), .O(z08));
  inv1   g66(.a(x13), .O(new_n101_));
  nand4  g67(.a(new_n47_), .b(new_n101_), .c(new_n95_), .d(new_n86_), .O(new_n102_));
  nor3   g68(.a(new_n102_), .b(x10), .c(x09), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(x08), .c(x07), .d(x06), .O(new_n104_));
  nand3  g70(.a(new_n95_), .b(new_n86_), .c(new_n78_), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n69_), .c(x13), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n104_), .c(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n36_), .O(new_n108_));
  oai21  g74(.a(new_n36_), .b(x04), .c(new_n101_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x09), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n108_), .c(new_n76_), .O(z09));
  inv1   g77(.a(x00), .O(new_n112_));
  nor2   g78(.a(x10), .b(x05), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(new_n101_), .c(new_n95_), .d(new_n86_), .O(new_n114_));
  aoi21  g80(.a(new_n114_), .b(new_n112_), .c(new_n63_), .O(new_n115_));
  nand4  g81(.a(new_n115_), .b(new_n60_), .c(x08), .d(x07), .O(new_n116_));
  nor2   g82(.a(new_n116_), .b(new_n45_), .O(new_n117_));
  aoi21  g83(.a(new_n63_), .b(x14), .c(new_n117_), .O(new_n118_));
  oai21  g84(.a(new_n118_), .b(new_n42_), .c(new_n46_), .O(z10));
  nor2   g85(.a(new_n37_), .b(new_n35_), .O(z11));
  nor2   g86(.a(new_n37_), .b(new_n61_), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n35_), .c(x03), .O(new_n122_));
  oai21  g88(.a(new_n122_), .b(new_n42_), .c(new_n46_), .O(z12));
  nand2  g89(.a(new_n46_), .b(new_n42_), .O(z13));
  inv1   g90(.a(x17), .O(new_n125_));
  nor3   g91(.a(new_n37_), .b(new_n125_), .c(new_n42_), .O(z14));
endmodule


