// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:26 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n109_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x13), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n37_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(x13), .c(new_n46_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  inv1   g20(.a(x13), .O(new_n55_));
  oai21  g21(.a(new_n55_), .b(x06), .c(x07), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n54_), .c(new_n50_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  oai22  g25(.a(new_n37_), .b(new_n59_), .c(new_n53_), .d(new_n46_), .O(new_n60_));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n60_), .c(new_n50_), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  oai21  g29(.a(x03), .b(new_n35_), .c(x16), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  inv1   g31(.a(new_n61_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g33(.a(new_n61_), .b(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n67_), .c(new_n64_), .d(x04), .O(new_n69_));
  and2   g35(.a(new_n69_), .b(new_n38_), .O(z05));
  inv1   g36(.a(x10), .O(new_n71_));
  nor2   g37(.a(new_n61_), .b(x09), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g39(.a(new_n61_), .b(x09), .c(x10), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n64_), .c(x04), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n73_), .c(new_n37_), .O(z06));
  nand2  g43(.a(x08), .b(x07), .O(new_n78_));
  nor2   g44(.a(new_n78_), .b(x09), .O(new_n79_));
  nand4  g45(.a(new_n71_), .b(new_n65_), .c(x08), .d(x07), .O(new_n80_));
  nor2   g46(.a(x11), .b(x10), .O(new_n81_));
  aoi22  g47(.a(new_n81_), .b(new_n79_), .c(new_n80_), .d(x11), .O(new_n82_));
  nand2  g48(.a(x11), .b(new_n46_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n64_), .c(x04), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n38_), .O(new_n85_));
  oai21  g51(.a(new_n82_), .b(new_n46_), .c(new_n85_), .O(z07));
  nand4  g52(.a(new_n81_), .b(new_n65_), .c(x08), .d(x07), .O(new_n87_));
  xor2a  g53(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g54(.a(x12), .b(new_n46_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n64_), .c(x04), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n38_), .O(new_n91_));
  oai21  g57(.a(new_n88_), .b(new_n46_), .c(new_n91_), .O(z08));
  oai21  g58(.a(new_n87_), .b(x12), .c(x13), .O(new_n93_));
  inv1   g59(.a(x12), .O(new_n94_));
  nand4  g60(.a(new_n81_), .b(new_n79_), .c(new_n55_), .d(new_n94_), .O(new_n95_));
  nor2   g61(.a(new_n46_), .b(new_n43_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n95_), .c(new_n93_), .d(new_n64_), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  nand3  g64(.a(new_n81_), .b(new_n55_), .c(new_n94_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n72_), .c(new_n64_), .O(new_n101_));
  nand3  g67(.a(new_n49_), .b(new_n38_), .c(x14), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n101_), .c(new_n43_), .O(z10));
  nand2  g69(.a(new_n38_), .b(new_n35_), .O(z11));
  nand2  g70(.a(x16), .b(new_n35_), .O(new_n105_));
  nor2   g71(.a(new_n37_), .b(x03), .O(new_n106_));
  aoi22  g72(.a(new_n106_), .b(new_n105_), .c(new_n38_), .d(new_n43_), .O(z12));
  nand2  g73(.a(new_n38_), .b(new_n43_), .O(z13));
  inv1   g74(.a(x17), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(new_n43_), .c(new_n38_), .O(z14));
endmodule


