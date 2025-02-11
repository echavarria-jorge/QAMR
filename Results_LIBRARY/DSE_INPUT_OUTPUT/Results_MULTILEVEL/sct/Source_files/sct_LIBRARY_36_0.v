// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:48 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n106_, new_n109_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x16), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai22  g03(.a(new_n37_), .b(x14), .c(x02), .d(new_n35_), .O(z00));
  nor2   g04(.a(x16), .b(x14), .O(new_n39_));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  nand3  g13(.a(x16), .b(new_n47_), .c(x02), .O(new_n48_));
  nand2  g14(.a(new_n36_), .b(x14), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n46_), .c(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(new_n39_), .O(new_n53_));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  aoi21  g20(.a(new_n47_), .b(x02), .c(new_n36_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n54_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n53_), .O(z03));
  xnor2a g24(.a(x08), .b(x07), .O(new_n59_));
  nand2  g25(.a(x08), .b(new_n46_), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n46_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n56_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n53_), .O(z04));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n39_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n65_), .c(new_n56_), .d(x04), .O(z05));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n53_), .c(x04), .O(new_n73_));
  aoi21  g39(.a(new_n67_), .b(x10), .c(new_n73_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n56_), .O(z06));
  inv1   g41(.a(x10), .O(new_n76_));
  inv1   g42(.a(x11), .O(new_n77_));
  inv1   g43(.a(new_n64_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n66_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x04), .O(new_n80_));
  aoi21  g46(.a(new_n72_), .b(x11), .c(new_n80_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n39_), .c(new_n56_), .O(z07));
  inv1   g48(.a(x12), .O(new_n83_));
  nand4  g49(.a(new_n71_), .b(new_n78_), .c(new_n83_), .d(new_n77_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n53_), .c(x04), .O(new_n85_));
  aoi21  g51(.a(new_n79_), .b(x12), .c(new_n85_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n56_), .O(z08));
  nand2  g53(.a(new_n84_), .b(x13), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n83_), .c(new_n77_), .d(new_n76_), .O(new_n90_));
  inv1   g56(.a(new_n90_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n68_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n88_), .c(x04), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n56_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  nand2  g62(.a(new_n90_), .b(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n50_), .c(new_n66_), .d(x08), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(x07), .c(x06), .O(new_n100_));
  nand2  g66(.a(new_n55_), .b(x14), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n100_), .c(new_n43_), .O(z10));
  inv1   g68(.a(x02), .O(new_n103_));
  nand2  g69(.a(new_n53_), .b(new_n103_), .O(z11));
  nand2  g70(.a(new_n53_), .b(x03), .O(new_n105_));
  nand2  g71(.a(x16), .b(new_n103_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n105_), .c(new_n43_), .O(z12));
  nand2  g73(.a(new_n53_), .b(new_n43_), .O(z13));
  nand2  g74(.a(x17), .b(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n53_), .O(z14));
endmodule


