// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:25 2020

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
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n110_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  inv1   g03(.a(x14), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(x00), .O(new_n40_));
  inv1   g06(.a(x15), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  inv1   g08(.a(new_n42_), .O(new_n43_));
  aoi21  g09(.a(new_n39_), .b(new_n36_), .c(new_n43_), .O(z00));
  inv1   g10(.a(x05), .O(new_n45_));
  inv1   g11(.a(x18), .O(new_n46_));
  oai21  g12(.a(new_n46_), .b(x15), .c(new_n45_), .O(new_n47_));
  inv1   g13(.a(x04), .O(new_n48_));
  nand2  g14(.a(x05), .b(new_n48_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n47_), .c(new_n42_), .O(z01));
  inv1   g16(.a(x06), .O(new_n51_));
  oai21  g17(.a(x03), .b(new_n35_), .c(x16), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n42_), .c(new_n51_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n42_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n52_), .c(new_n42_), .d(x04), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  inv1   g29(.a(x03), .O(new_n64_));
  inv1   g30(.a(x16), .O(new_n65_));
  nand2  g31(.a(x04), .b(new_n35_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n64_), .c(new_n65_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n48_), .c(new_n42_), .O(new_n68_));
  nand3  g34(.a(x08), .b(x07), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x09), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  nand3  g37(.a(new_n59_), .b(new_n71_), .c(x08), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n70_), .c(new_n68_), .d(new_n42_), .O(z05));
  nand2  g39(.a(new_n72_), .b(x10), .O(new_n74_));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n59_), .c(x08), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n74_), .c(new_n68_), .d(new_n42_), .O(z06));
  inv1   g43(.a(new_n67_), .O(new_n78_));
  inv1   g44(.a(x10), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  inv1   g46(.a(new_n69_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n71_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x04), .O(new_n83_));
  aoi21  g49(.a(new_n76_), .b(x11), .c(new_n83_), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(new_n78_), .c(new_n43_), .O(z07));
  nand2  g51(.a(new_n82_), .b(x12), .O(new_n86_));
  inv1   g52(.a(x12), .O(new_n87_));
  nand4  g53(.a(new_n75_), .b(new_n81_), .c(new_n87_), .d(new_n80_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n86_), .c(new_n68_), .d(new_n42_), .O(z08));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n52_), .b(new_n90_), .c(new_n87_), .d(new_n80_), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n79_), .c(new_n71_), .d(x08), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(x07), .c(x06), .d(x04), .O(new_n95_));
  aoi21  g61(.a(new_n88_), .b(x13), .c(new_n43_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n95_), .c(new_n68_), .O(z09));
  aoi21  g63(.a(new_n64_), .b(x02), .c(new_n65_), .O(new_n98_));
  nand4  g64(.a(new_n90_), .b(new_n87_), .c(new_n80_), .d(new_n79_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n40_), .c(new_n98_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n71_), .c(x08), .d(x07), .O(new_n101_));
  oai22  g67(.a(new_n101_), .b(new_n51_), .c(new_n52_), .d(new_n38_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n42_), .O(z10));
  nor2   g70(.a(new_n43_), .b(new_n35_), .O(z11));
  nor3   g71(.a(new_n43_), .b(new_n65_), .c(x02), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(x03), .c(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n42_), .O(z12));
  nand2  g74(.a(new_n42_), .b(new_n48_), .O(z13));
  nand2  g75(.a(x17), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n42_), .O(z14));
endmodule


