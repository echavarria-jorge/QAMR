// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n117_, new_n120_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x07), .b(x06), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x05), .O(new_n39_));
  inv1   g05(.a(x18), .O(new_n40_));
  oai21  g06(.a(new_n40_), .b(x15), .c(new_n39_), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nand2  g08(.a(x05), .b(new_n42_), .O(new_n43_));
  aoi21  g09(.a(new_n43_), .b(new_n41_), .c(new_n36_), .O(z01));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x04), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(x07), .c(x06), .O(z02));
  inv1   g13(.a(new_n36_), .O(new_n48_));
  inv1   g14(.a(x06), .O(new_n49_));
  inv1   g15(.a(x07), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n45_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n48_), .O(z03));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  inv1   g21(.a(x08), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  oai21  g24(.a(new_n55_), .b(new_n49_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n45_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  oai21  g27(.a(x09), .b(new_n50_), .c(new_n49_), .O(new_n62_));
  inv1   g28(.a(new_n57_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  nor2   g30(.a(x09), .b(new_n56_), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n51_), .c(new_n42_), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n64_), .c(new_n62_), .d(new_n45_), .O(z05));
  oai21  g33(.a(x10), .b(new_n50_), .c(new_n49_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n46_), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  nand2  g36(.a(x08), .b(x06), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  oai22  g39(.a(new_n73_), .b(new_n71_), .c(new_n70_), .d(x06), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x07), .O(new_n75_));
  nand2  g41(.a(new_n65_), .b(x07), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(x10), .c(x06), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n75_), .c(new_n69_), .O(z06));
  oai21  g44(.a(x11), .b(new_n50_), .c(new_n49_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n46_), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  inv1   g47(.a(x09), .O(new_n82_));
  nand3  g48(.a(new_n81_), .b(new_n70_), .c(new_n82_), .O(new_n83_));
  oai22  g49(.a(new_n83_), .b(new_n71_), .c(new_n81_), .d(x06), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x07), .O(new_n85_));
  nand2  g51(.a(new_n72_), .b(new_n57_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(x11), .c(x06), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n85_), .c(new_n80_), .O(z07));
  oai21  g54(.a(x12), .b(new_n50_), .c(new_n49_), .O(new_n89_));
  oai21  g55(.a(new_n83_), .b(new_n63_), .c(x12), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  nand3  g57(.a(new_n72_), .b(new_n91_), .c(new_n81_), .O(new_n92_));
  nor3   g58(.a(new_n92_), .b(new_n63_), .c(new_n49_), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(new_n42_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n90_), .c(new_n89_), .d(new_n45_), .O(z08));
  oai21  g61(.a(x13), .b(new_n50_), .c(new_n49_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n46_), .O(new_n97_));
  inv1   g63(.a(x13), .O(new_n98_));
  nand2  g64(.a(new_n65_), .b(x06), .O(new_n99_));
  nand4  g65(.a(new_n98_), .b(new_n91_), .c(new_n81_), .d(new_n70_), .O(new_n100_));
  oai22  g66(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(x06), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x07), .O(new_n102_));
  inv1   g68(.a(new_n76_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n91_), .c(new_n81_), .d(new_n70_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(x13), .c(x06), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n102_), .c(new_n97_), .O(z09));
  inv1   g72(.a(x00), .O(new_n107_));
  nand2  g73(.a(new_n100_), .b(new_n107_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n45_), .c(new_n82_), .d(x08), .O(new_n109_));
  inv1   g75(.a(new_n45_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x14), .O(new_n111_));
  oai21  g77(.a(new_n109_), .b(new_n50_), .c(new_n111_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(x06), .O(new_n113_));
  nand3  g79(.a(new_n110_), .b(x14), .c(x07), .O(new_n114_));
  aoi21  g80(.a(new_n114_), .b(new_n113_), .c(new_n42_), .O(z10));
  nor2   g81(.a(new_n36_), .b(new_n35_), .O(z11));
  aoi21  g82(.a(x16), .b(new_n35_), .c(x03), .O(new_n117_));
  oai21  g83(.a(new_n117_), .b(new_n42_), .c(new_n48_), .O(z12));
  nand2  g84(.a(new_n48_), .b(new_n42_), .O(z13));
  nand2  g85(.a(x17), .b(x04), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(new_n48_), .O(z14));
endmodule


