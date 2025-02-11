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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n117_, new_n120_;
  inv1   g00(.a(x06), .O(new_n35_));
  inv1   g01(.a(x07), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi22  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .d(new_n35_), .O(z00));
  nand2  g08(.a(new_n36_), .b(new_n35_), .O(new_n43_));
  inv1   g09(.a(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  nand2  g13(.a(x05), .b(new_n47_), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(z01));
  oai21  g15(.a(x03), .b(new_n37_), .c(x16), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x04), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(x07), .c(x06), .O(z02));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n43_), .O(z03));
  xnor2a g21(.a(x08), .b(x07), .O(new_n56_));
  nand3  g22(.a(x08), .b(x07), .c(new_n35_), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n35_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n50_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x16), .O(new_n61_));
  aoi21  g27(.a(x04), .b(new_n37_), .c(x03), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n61_), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n43_), .O(new_n64_));
  oai21  g30(.a(x09), .b(new_n36_), .c(new_n35_), .O(new_n65_));
  nand2  g31(.a(x08), .b(x07), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x08), .O(new_n68_));
  nor2   g34(.a(x09), .b(new_n68_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(x07), .c(x06), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n67_), .c(new_n65_), .d(new_n64_), .O(z05));
  inv1   g37(.a(x10), .O(new_n72_));
  inv1   g38(.a(x09), .O(new_n73_));
  nand2  g39(.a(new_n72_), .b(new_n73_), .O(new_n74_));
  oai22  g40(.a(new_n74_), .b(new_n66_), .c(new_n72_), .d(x07), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  nand2  g42(.a(new_n69_), .b(x06), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(x10), .c(x07), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(new_n64_), .O(z06));
  inv1   g45(.a(x11), .O(new_n80_));
  nor2   g46(.a(x11), .b(x10), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n73_), .O(new_n82_));
  oai22  g48(.a(new_n82_), .b(new_n66_), .c(new_n80_), .d(x07), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x06), .O(new_n84_));
  nand4  g50(.a(new_n72_), .b(new_n73_), .c(x08), .d(x06), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(x11), .c(x07), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n84_), .c(new_n64_), .O(z07));
  inv1   g53(.a(x12), .O(new_n88_));
  nor3   g54(.a(x12), .b(x11), .c(x10), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n69_), .c(x07), .O(new_n90_));
  oai21  g56(.a(new_n88_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x06), .O(new_n92_));
  nand4  g58(.a(new_n81_), .b(new_n73_), .c(x08), .d(x06), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(x12), .c(x07), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n92_), .c(new_n64_), .O(z08));
  inv1   g61(.a(x13), .O(new_n96_));
  nand4  g62(.a(new_n50_), .b(new_n96_), .c(new_n88_), .d(new_n80_), .O(new_n97_));
  inv1   g63(.a(new_n97_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n72_), .c(new_n73_), .d(x08), .O(new_n99_));
  inv1   g65(.a(new_n99_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(x07), .c(x06), .d(x04), .O(new_n101_));
  aoi21  g67(.a(new_n96_), .b(x07), .c(x06), .O(new_n102_));
  aoi21  g68(.a(new_n90_), .b(x13), .c(new_n102_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n101_), .c(new_n64_), .O(z09));
  inv1   g70(.a(x00), .O(new_n105_));
  nand3  g71(.a(new_n81_), .b(new_n96_), .c(new_n88_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n50_), .c(new_n73_), .d(x08), .O(new_n108_));
  oai22  g74(.a(new_n108_), .b(new_n36_), .c(new_n50_), .d(new_n40_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x06), .O(new_n110_));
  inv1   g76(.a(new_n50_), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(x14), .c(x07), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n110_), .c(new_n47_), .O(z10));
  nand2  g79(.a(new_n43_), .b(new_n37_), .O(z11));
  nand2  g80(.a(new_n43_), .b(x16), .O(new_n115_));
  nor2   g81(.a(new_n115_), .b(x02), .O(new_n116_));
  oai21  g82(.a(new_n116_), .b(x03), .c(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n43_), .O(z12));
  nand2  g84(.a(new_n43_), .b(new_n47_), .O(z13));
  nand2  g85(.a(new_n43_), .b(x17), .O(new_n120_));
  nor2   g86(.a(new_n120_), .b(new_n47_), .O(z14));
endmodule


