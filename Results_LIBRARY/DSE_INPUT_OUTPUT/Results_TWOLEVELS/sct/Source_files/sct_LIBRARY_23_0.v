// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n120_;
  nor2   g00(.a(x17), .b(x07), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n35_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(new_n35_), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n36_), .c(x16), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  nand3  g19(.a(x17), .b(new_n53_), .c(x06), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(x06), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n50_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  oai21  g23(.a(new_n53_), .b(new_n48_), .c(x08), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(x07), .c(x06), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n50_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n49_), .O(z04));
  inv1   g29(.a(x16), .O(new_n64_));
  aoi21  g30(.a(x04), .b(new_n36_), .c(x03), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n64_), .c(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n49_), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nor2   g34(.a(new_n59_), .b(new_n48_), .O(new_n69_));
  nand3  g35(.a(new_n68_), .b(x08), .c(x06), .O(new_n70_));
  oai21  g36(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x07), .O(new_n72_));
  nand3  g38(.a(x17), .b(x09), .c(new_n53_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n67_), .O(z05));
  inv1   g40(.a(x10), .O(new_n75_));
  inv1   g41(.a(new_n70_), .O(new_n76_));
  nor2   g42(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g43(.a(new_n69_), .b(new_n75_), .c(new_n68_), .O(new_n78_));
  inv1   g44(.a(new_n78_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n77_), .c(x07), .O(new_n80_));
  nand3  g46(.a(x17), .b(x10), .c(new_n53_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n80_), .c(new_n67_), .O(z06));
  inv1   g48(.a(x11), .O(new_n83_));
  nor2   g49(.a(new_n79_), .b(new_n83_), .O(new_n84_));
  nor3   g50(.a(x11), .b(x10), .c(x09), .O(new_n85_));
  and2   g51(.a(new_n85_), .b(new_n69_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n84_), .c(x07), .O(new_n87_));
  nand3  g53(.a(x17), .b(x11), .c(new_n53_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n87_), .c(new_n67_), .O(z07));
  inv1   g55(.a(x12), .O(new_n90_));
  nand4  g56(.a(new_n76_), .b(new_n90_), .c(new_n83_), .d(new_n75_), .O(new_n91_));
  oai21  g57(.a(new_n86_), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x07), .O(new_n93_));
  nand3  g59(.a(x17), .b(x12), .c(new_n53_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n93_), .c(new_n67_), .O(z08));
  inv1   g61(.a(x13), .O(new_n96_));
  nand4  g62(.a(new_n50_), .b(new_n96_), .c(new_n90_), .d(new_n83_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(x10), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n68_), .c(x08), .d(x06), .O(new_n99_));
  nand2  g65(.a(new_n91_), .b(x13), .O(new_n100_));
  oai21  g66(.a(new_n99_), .b(new_n45_), .c(new_n100_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x07), .O(new_n102_));
  nand3  g68(.a(x17), .b(x13), .c(new_n53_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n102_), .c(new_n67_), .O(z09));
  inv1   g70(.a(x00), .O(new_n105_));
  nand4  g71(.a(new_n96_), .b(new_n90_), .c(new_n83_), .d(new_n75_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n50_), .c(new_n68_), .d(x08), .O(new_n108_));
  oai22  g74(.a(new_n108_), .b(new_n48_), .c(new_n50_), .d(new_n39_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x07), .O(new_n110_));
  inv1   g76(.a(x03), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x02), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(x17), .c(x16), .d(x14), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n110_), .c(new_n45_), .O(z10));
  nor2   g80(.a(new_n35_), .b(new_n36_), .O(z11));
  oai21  g81(.a(new_n64_), .b(x02), .c(new_n111_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(new_n49_), .c(x04), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(z12));
  nand2  g84(.a(new_n49_), .b(new_n45_), .O(z13));
  nand2  g85(.a(x17), .b(x04), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(new_n49_), .O(z14));
endmodule


