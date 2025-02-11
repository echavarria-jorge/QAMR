// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:05 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n110_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  inv1   g03(.a(x18), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  oai21  g05(.a(new_n39_), .b(x01), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x04), .O(new_n42_));
  inv1   g08(.a(x15), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x05), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(new_n42_), .c(x01), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  oai21  g12(.a(new_n41_), .b(new_n46_), .c(new_n38_), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n45_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  inv1   g15(.a(x03), .O(new_n50_));
  inv1   g16(.a(x16), .O(new_n51_));
  aoi21  g17(.a(new_n50_), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  nor2   g19(.a(new_n38_), .b(x01), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(new_n55_));
  nand4  g21(.a(new_n55_), .b(new_n53_), .c(new_n49_), .d(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z02));
  xor2a  g23(.a(x07), .b(x06), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n55_), .c(new_n53_), .d(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z03));
  inv1   g26(.a(x08), .O(new_n61_));
  and2   g27(.a(x07), .b(x06), .O(new_n62_));
  nand3  g28(.a(new_n61_), .b(x07), .c(x06), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n55_), .c(new_n53_), .d(x04), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(z04));
  oai21  g32(.a(new_n46_), .b(x02), .c(new_n50_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x16), .O(new_n68_));
  nand3  g34(.a(x08), .b(x07), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x09), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  nand3  g37(.a(new_n62_), .b(new_n71_), .c(x08), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n70_), .c(x04), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n68_), .c(new_n54_), .O(z05));
  aoi21  g41(.a(new_n67_), .b(x16), .c(new_n46_), .O(new_n76_));
  nand2  g42(.a(new_n72_), .b(x10), .O(new_n77_));
  nor2   g43(.a(x10), .b(x09), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n62_), .c(x08), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(new_n55_), .O(z06));
  inv1   g46(.a(x10), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  inv1   g48(.a(new_n69_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n71_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x04), .O(new_n85_));
  aoi21  g51(.a(new_n79_), .b(x11), .c(new_n85_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n68_), .c(new_n54_), .O(z07));
  inv1   g53(.a(x12), .O(new_n88_));
  nand4  g54(.a(new_n78_), .b(new_n83_), .c(new_n88_), .d(new_n82_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x04), .O(new_n90_));
  aoi21  g56(.a(new_n84_), .b(x12), .c(new_n90_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n68_), .c(new_n54_), .O(z08));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n88_), .c(new_n82_), .d(new_n81_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n72_), .c(x04), .O(new_n95_));
  aoi21  g61(.a(new_n89_), .b(x13), .c(new_n95_), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n68_), .c(new_n54_), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  aoi21  g64(.a(new_n94_), .b(new_n98_), .c(new_n52_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n71_), .c(x08), .d(x07), .O(new_n100_));
  nand2  g66(.a(new_n52_), .b(x14), .O(new_n101_));
  oai21  g67(.a(new_n100_), .b(new_n49_), .c(new_n101_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n55_), .O(z10));
  nor2   g70(.a(new_n54_), .b(new_n35_), .O(z11));
  nor2   g71(.a(new_n54_), .b(new_n51_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n35_), .c(x03), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n46_), .c(new_n55_), .O(z12));
  nor2   g74(.a(new_n54_), .b(new_n46_), .O(z13));
  nand2  g75(.a(x17), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n55_), .O(z14));
endmodule


