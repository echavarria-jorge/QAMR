// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:30 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n121_, new_n124_;
  nand2  g00(.a(x12), .b(x06), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n37_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(x07), .O(new_n51_));
  nor2   g17(.a(x12), .b(x07), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(x06), .O(new_n53_));
  oai21  g19(.a(new_n51_), .b(x06), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n48_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  oai21  g22(.a(new_n52_), .b(new_n47_), .c(x08), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  inv1   g24(.a(x12), .O(new_n59_));
  nor2   g25(.a(new_n51_), .b(new_n47_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n48_), .c(x04), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  inv1   g30(.a(x03), .O(new_n65_));
  nand3  g31(.a(new_n35_), .b(x04), .c(new_n37_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x16), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(x08), .c(x07), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x06), .O(new_n72_));
  nor2   g38(.a(new_n58_), .b(new_n51_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x06), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x09), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n72_), .c(new_n68_), .d(x04), .O(z05));
  inv1   g42(.a(x10), .O(new_n77_));
  nand3  g43(.a(new_n73_), .b(new_n77_), .c(new_n69_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n59_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x06), .O(new_n80_));
  nand3  g46(.a(new_n60_), .b(new_n69_), .c(x08), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(x10), .c(new_n44_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(new_n68_), .O(z06));
  nor3   g49(.a(x11), .b(x10), .c(x09), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n73_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n59_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g53(.a(new_n60_), .b(new_n77_), .c(new_n69_), .d(x08), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(x11), .c(new_n44_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n87_), .c(new_n68_), .O(z07));
  nand3  g56(.a(new_n59_), .b(x04), .c(new_n37_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n65_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x16), .O(new_n93_));
  nand3  g59(.a(new_n84_), .b(new_n73_), .c(x06), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n93_), .c(new_n59_), .d(x04), .O(z08));
  nand3  g61(.a(new_n35_), .b(x16), .c(new_n37_), .O(new_n96_));
  inv1   g62(.a(x11), .O(new_n97_));
  inv1   g63(.a(x13), .O(new_n98_));
  nand4  g64(.a(new_n48_), .b(new_n98_), .c(new_n59_), .d(new_n97_), .O(new_n99_));
  nor2   g65(.a(new_n99_), .b(x10), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n69_), .c(x08), .d(x07), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n47_), .c(new_n96_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x04), .O(new_n103_));
  nand2  g69(.a(x16), .b(x03), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n35_), .c(x04), .O(new_n105_));
  aoi21  g71(.a(new_n94_), .b(x13), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n103_), .O(z09));
  inv1   g73(.a(x00), .O(new_n108_));
  inv1   g74(.a(x16), .O(new_n109_));
  aoi21  g75(.a(new_n65_), .b(x02), .c(new_n109_), .O(new_n110_));
  nand3  g76(.a(new_n98_), .b(new_n97_), .c(new_n77_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n108_), .c(new_n110_), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(new_n69_), .c(x08), .d(x07), .O(new_n113_));
  nand2  g79(.a(new_n110_), .b(x14), .O(new_n114_));
  oai21  g80(.a(new_n113_), .b(new_n47_), .c(new_n114_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n59_), .O(new_n116_));
  nand3  g82(.a(new_n110_), .b(x14), .c(new_n47_), .O(new_n117_));
  aoi21  g83(.a(new_n117_), .b(new_n116_), .c(new_n44_), .O(z10));
  nand2  g84(.a(new_n35_), .b(new_n37_), .O(z11));
  oai21  g85(.a(new_n109_), .b(x02), .c(new_n65_), .O(new_n120_));
  nand3  g86(.a(new_n120_), .b(new_n35_), .c(x04), .O(new_n121_));
  inv1   g87(.a(new_n121_), .O(z12));
  nand2  g88(.a(new_n35_), .b(new_n44_), .O(z13));
  nand2  g89(.a(x17), .b(x04), .O(new_n124_));
  nand2  g90(.a(new_n124_), .b(new_n35_), .O(z14));
endmodule


