// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:36 2020

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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n120_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x07), .b(x06), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n41_), .c(new_n36_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x03), .O(new_n44_));
  inv1   g10(.a(x16), .O(new_n45_));
  aoi21  g11(.a(new_n44_), .b(x02), .c(new_n45_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(x07), .c(x06), .O(z02));
  inv1   g15(.a(new_n36_), .O(new_n50_));
  inv1   g16(.a(x06), .O(new_n51_));
  inv1   g17(.a(x07), .O(new_n52_));
  nor2   g18(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n47_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n50_), .O(z03));
  xnor2a g22(.a(x08), .b(x07), .O(new_n57_));
  and2   g23(.a(x08), .b(x07), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  oai21  g25(.a(new_n57_), .b(new_n51_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n47_), .c(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  oai21  g28(.a(x09), .b(new_n52_), .c(new_n51_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n48_), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(x08), .c(x06), .O(new_n66_));
  oai21  g32(.a(new_n65_), .b(x06), .c(new_n66_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x07), .O(new_n68_));
  inv1   g34(.a(new_n58_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(x09), .c(x06), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n64_), .O(z05));
  oai21  g37(.a(x10), .b(new_n52_), .c(new_n51_), .O(new_n72_));
  nand3  g38(.a(new_n65_), .b(x08), .c(x07), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x10), .O(new_n74_));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x08), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n53_), .c(new_n41_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n74_), .c(new_n72_), .d(new_n47_), .O(z06));
  oai21  g45(.a(x11), .b(new_n52_), .c(new_n51_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n48_), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  nand2  g48(.a(x08), .b(x06), .O(new_n83_));
  inv1   g49(.a(x10), .O(new_n84_));
  nand3  g50(.a(new_n82_), .b(new_n84_), .c(new_n65_), .O(new_n85_));
  oai22  g51(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(x06), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x07), .O(new_n87_));
  nand2  g53(.a(new_n75_), .b(new_n58_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(x11), .c(x06), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n87_), .c(new_n81_), .O(z07));
  oai21  g56(.a(x12), .b(new_n52_), .c(new_n51_), .O(new_n91_));
  oai21  g57(.a(new_n85_), .b(new_n69_), .c(x12), .O(new_n92_));
  inv1   g58(.a(x12), .O(new_n93_));
  nand3  g59(.a(new_n75_), .b(new_n93_), .c(new_n82_), .O(new_n94_));
  nor3   g60(.a(new_n94_), .b(new_n69_), .c(new_n51_), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(new_n41_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n92_), .c(new_n91_), .d(new_n47_), .O(z08));
  oai21  g63(.a(x13), .b(new_n52_), .c(new_n51_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n48_), .O(new_n99_));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n93_), .c(new_n82_), .d(new_n84_), .O(new_n101_));
  oai22  g67(.a(new_n101_), .b(new_n66_), .c(new_n100_), .d(x06), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x07), .O(new_n103_));
  inv1   g69(.a(new_n73_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n93_), .c(new_n82_), .d(new_n84_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(x13), .c(x06), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n103_), .c(new_n99_), .O(z09));
  inv1   g73(.a(x00), .O(new_n108_));
  aoi21  g74(.a(new_n101_), .b(new_n108_), .c(new_n46_), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n65_), .c(x08), .d(x07), .O(new_n110_));
  nand2  g76(.a(new_n46_), .b(x14), .O(new_n111_));
  oai21  g77(.a(new_n110_), .b(new_n51_), .c(new_n111_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n50_), .O(z10));
  nor2   g80(.a(new_n36_), .b(new_n35_), .O(z11));
  oai21  g81(.a(new_n45_), .b(x02), .c(new_n44_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(new_n50_), .c(x04), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(z12));
  nand2  g84(.a(new_n50_), .b(new_n41_), .O(z13));
  inv1   g85(.a(x17), .O(new_n120_));
  nor3   g86(.a(new_n36_), .b(new_n120_), .c(new_n41_), .O(z14));
endmodule


