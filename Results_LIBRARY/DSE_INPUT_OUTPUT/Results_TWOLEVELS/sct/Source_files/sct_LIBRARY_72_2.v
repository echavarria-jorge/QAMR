// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:58 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n123_;
  inv1   g00(.a(x10), .O(new_n35_));
  nor2   g01(.a(x16), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n36_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n39_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n37_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  inv1   g18(.a(x03), .O(new_n53_));
  nand3  g19(.a(x16), .b(new_n53_), .c(x02), .O(new_n54_));
  oai21  g20(.a(x16), .b(x10), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n55_), .c(x04), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(new_n59_), .b(new_n64_), .c(x08), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(x02), .c(new_n45_), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(x04), .c(new_n53_), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n66_), .c(x16), .O(new_n70_));
  nand3  g36(.a(new_n68_), .b(new_n65_), .c(x04), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n35_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n70_), .O(z05));
  nand2  g39(.a(new_n37_), .b(new_n45_), .O(new_n74_));
  nand2  g40(.a(new_n65_), .b(x10), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(x02), .c(new_n45_), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(x03), .c(x16), .O(new_n77_));
  nand4  g43(.a(new_n59_), .b(new_n35_), .c(new_n64_), .d(x08), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n74_), .O(z06));
  inv1   g45(.a(x11), .O(new_n80_));
  oai22  g46(.a(new_n80_), .b(new_n35_), .c(new_n45_), .d(x02), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(x03), .c(x16), .O(new_n82_));
  inv1   g48(.a(new_n65_), .O(new_n83_));
  nand4  g49(.a(new_n59_), .b(new_n80_), .c(new_n64_), .d(x08), .O(new_n84_));
  oai21  g50(.a(new_n83_), .b(new_n80_), .c(new_n84_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n35_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n82_), .c(new_n74_), .O(z07));
  inv1   g53(.a(x16), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(x12), .c(x10), .O(new_n89_));
  oai21  g55(.a(new_n45_), .b(x02), .c(new_n53_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x16), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n80_), .c(new_n35_), .d(new_n64_), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(new_n67_), .O(new_n94_));
  aoi21  g60(.a(new_n84_), .b(x12), .c(new_n94_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n91_), .c(new_n89_), .d(new_n74_), .O(z08));
  inv1   g62(.a(x13), .O(new_n97_));
  nand4  g63(.a(new_n49_), .b(new_n97_), .c(new_n92_), .d(new_n80_), .O(new_n98_));
  nor2   g64(.a(new_n98_), .b(x10), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n64_), .c(x08), .d(x07), .O(new_n100_));
  nand2  g66(.a(x16), .b(new_n39_), .O(new_n101_));
  oai21  g67(.a(new_n100_), .b(new_n48_), .c(new_n101_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x04), .O(new_n103_));
  oai21  g69(.a(new_n88_), .b(x13), .c(x10), .O(new_n104_));
  nand3  g70(.a(new_n92_), .b(new_n80_), .c(new_n64_), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n67_), .c(x13), .O(new_n106_));
  nand2  g72(.a(x16), .b(x03), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(new_n108_));
  inv1   g74(.a(new_n108_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n103_), .c(new_n74_), .O(z09));
  inv1   g76(.a(new_n98_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n35_), .O(new_n112_));
  nand2  g78(.a(new_n55_), .b(x00), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n112_), .c(x09), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(x08), .c(x07), .d(x06), .O(new_n115_));
  inv1   g81(.a(new_n49_), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(x14), .O(new_n117_));
  aoi21  g83(.a(new_n117_), .b(new_n115_), .c(new_n45_), .O(z10));
  nor2   g84(.a(new_n36_), .b(new_n39_), .O(z11));
  aoi21  g85(.a(x16), .b(new_n39_), .c(x03), .O(new_n120_));
  oai21  g86(.a(new_n120_), .b(new_n45_), .c(new_n37_), .O(z12));
  aoi21  g87(.a(new_n88_), .b(x10), .c(new_n45_), .O(z13));
  nand2  g88(.a(x17), .b(x04), .O(new_n123_));
  nand2  g89(.a(new_n123_), .b(new_n37_), .O(z14));
endmodule


