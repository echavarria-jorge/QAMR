// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:01 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n110_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nand2  g02(.a(x17), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n37_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x04), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x02), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x16), .c(new_n47_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(x17), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(x06), .O(z02));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n36_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n37_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n53_), .b(new_n58_), .O(new_n59_));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n59_), .c(new_n50_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n37_), .O(z04));
  inv1   g28(.a(x02), .O(new_n63_));
  oai21  g29(.a(x03), .b(new_n63_), .c(x16), .O(new_n64_));
  nand2  g30(.a(new_n60_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  inv1   g32(.a(new_n60_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n65_), .c(new_n64_), .d(x04), .O(new_n69_));
  and2   g35(.a(new_n69_), .b(new_n37_), .O(z05));
  inv1   g36(.a(new_n37_), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  nor2   g38(.a(new_n60_), .b(x09), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g40(.a(new_n60_), .b(x09), .c(x10), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n64_), .c(x04), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(z06));
  oai21  g44(.a(x17), .b(x11), .c(new_n36_), .O(new_n79_));
  nor3   g45(.a(x11), .b(x10), .c(x09), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n67_), .O(new_n81_));
  nand2  g47(.a(x08), .b(x07), .O(new_n82_));
  nand2  g48(.a(new_n72_), .b(new_n66_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n82_), .c(x11), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n81_), .c(new_n79_), .d(new_n50_), .O(z07));
  nand3  g51(.a(new_n80_), .b(x08), .c(x07), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x12), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  nand3  g54(.a(new_n80_), .b(new_n67_), .c(new_n88_), .O(new_n89_));
  oai21  g55(.a(x17), .b(x12), .c(new_n36_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n89_), .c(new_n87_), .d(new_n50_), .O(z08));
  inv1   g57(.a(x13), .O(new_n92_));
  nand4  g58(.a(new_n80_), .b(new_n67_), .c(new_n92_), .d(new_n88_), .O(new_n93_));
  oai21  g59(.a(new_n71_), .b(x13), .c(new_n89_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n93_), .c(new_n50_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  inv1   g62(.a(x11), .O(new_n97_));
  nand4  g63(.a(new_n92_), .b(new_n88_), .c(new_n97_), .d(new_n72_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n73_), .O(new_n100_));
  inv1   g66(.a(x14), .O(new_n101_));
  aoi21  g67(.a(x17), .b(new_n36_), .c(new_n101_), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n64_), .c(x04), .O(new_n103_));
  aoi21  g69(.a(new_n100_), .b(new_n64_), .c(new_n103_), .O(z10));
  nor2   g70(.a(new_n71_), .b(new_n63_), .O(z11));
  nand2  g71(.a(x16), .b(new_n63_), .O(new_n106_));
  nor2   g72(.a(new_n71_), .b(x03), .O(new_n107_));
  aoi22  g73(.a(new_n107_), .b(new_n106_), .c(new_n37_), .d(new_n47_), .O(z12));
  nand2  g74(.a(new_n37_), .b(new_n47_), .O(z13));
  nand3  g75(.a(x17), .b(x06), .c(x04), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(z14));
endmodule


