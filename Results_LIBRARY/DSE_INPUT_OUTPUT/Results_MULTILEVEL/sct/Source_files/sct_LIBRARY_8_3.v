// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:41 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n121_, new_n124_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x03), .O(new_n36_));
  inv1   g02(.a(x07), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g04(.a(new_n35_), .b(x01), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(x14), .b(x01), .c(new_n39_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n38_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n38_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n46_), .O(z02));
  xnor2a g16(.a(x07), .b(x06), .O(new_n51_));
  inv1   g17(.a(x16), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(x07), .c(new_n47_), .O(new_n53_));
  oai21  g19(.a(new_n51_), .b(new_n35_), .c(new_n53_), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n36_), .O(new_n55_));
  nand3  g21(.a(new_n52_), .b(new_n37_), .c(x06), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(new_n55_), .c(new_n43_), .O(z03));
  nand2  g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n48_), .c(x08), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  nor2   g26(.a(new_n52_), .b(x02), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n60_), .c(x07), .d(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n46_), .O(z04));
  nand2  g32(.a(new_n46_), .b(new_n43_), .O(new_n67_));
  nor2   g33(.a(new_n52_), .b(new_n36_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(x09), .c(new_n37_), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nor2   g36(.a(new_n60_), .b(new_n47_), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g38(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n62_), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n72_), .c(new_n36_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n69_), .c(new_n67_), .O(z05));
  oai21  g42(.a(new_n68_), .b(x10), .c(new_n37_), .O(new_n77_));
  nand3  g43(.a(new_n70_), .b(x08), .c(x06), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x10), .O(new_n79_));
  nor2   g45(.a(x10), .b(x09), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(x08), .c(x07), .d(x06), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n62_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n36_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n77_), .c(new_n67_), .O(z06));
  oai21  g50(.a(new_n68_), .b(x11), .c(new_n37_), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  aoi21  g52(.a(new_n80_), .b(new_n71_), .c(new_n86_), .O(new_n87_));
  inv1   g53(.a(x10), .O(new_n88_));
  nand3  g54(.a(x08), .b(x07), .c(x06), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n86_), .c(new_n88_), .d(new_n70_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n62_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n87_), .c(new_n36_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n85_), .c(new_n67_), .O(z07));
  inv1   g60(.a(x12), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n86_), .c(new_n88_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n78_), .c(new_n36_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x07), .O(new_n98_));
  oai21  g64(.a(x16), .b(x12), .c(x03), .O(new_n99_));
  nand2  g65(.a(new_n62_), .b(x04), .O(new_n100_));
  aoi21  g66(.a(new_n91_), .b(x12), .c(new_n100_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(z08));
  inv1   g68(.a(x13), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n95_), .c(new_n86_), .d(new_n88_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n78_), .c(new_n36_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x07), .O(new_n106_));
  oai21  g72(.a(x16), .b(x13), .c(x03), .O(new_n107_));
  nand4  g73(.a(new_n90_), .b(new_n80_), .c(new_n95_), .d(new_n86_), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(x13), .c(new_n100_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(z09));
  inv1   g76(.a(x00), .O(new_n111_));
  aoi21  g77(.a(new_n104_), .b(new_n111_), .c(new_n61_), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(new_n70_), .c(x08), .d(x07), .O(new_n113_));
  inv1   g79(.a(x14), .O(new_n114_));
  or2    g80(.a(new_n48_), .b(new_n114_), .O(new_n115_));
  oai21  g81(.a(new_n113_), .b(new_n47_), .c(new_n115_), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n46_), .O(z10));
  nor2   g84(.a(new_n38_), .b(new_n35_), .O(z11));
  nand2  g85(.a(new_n37_), .b(x03), .O(new_n120_));
  nand3  g86(.a(x16), .b(new_n36_), .c(new_n35_), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n120_), .c(new_n43_), .O(z12));
  nor2   g88(.a(new_n38_), .b(new_n43_), .O(z13));
  nand3  g89(.a(new_n46_), .b(x17), .c(x04), .O(new_n124_));
  inv1   g90(.a(new_n124_), .O(z14));
endmodule


