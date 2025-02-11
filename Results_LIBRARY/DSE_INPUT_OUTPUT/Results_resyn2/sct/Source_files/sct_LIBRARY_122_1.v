// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:53 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  nand2  g03(.a(x06), .b(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n37_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n58_), .c(new_n50_), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  nand2  g28(.a(new_n58_), .b(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n63_), .c(new_n50_), .O(z05));
  oai21  g32(.a(x10), .b(new_n37_), .c(new_n65_), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  inv1   g34(.a(new_n65_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n68_), .c(new_n49_), .O(new_n70_));
  aoi22  g36(.a(new_n70_), .b(new_n67_), .c(x06), .d(new_n37_), .O(z06));
  oai21  g37(.a(new_n65_), .b(x10), .c(x11), .O(new_n72_));
  nor2   g38(.a(x11), .b(x10), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n72_), .c(new_n50_), .O(z07));
  oai21  g41(.a(x12), .b(new_n37_), .c(new_n46_), .O(new_n76_));
  inv1   g42(.a(new_n49_), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n68_), .O(new_n79_));
  nand3  g45(.a(new_n64_), .b(x08), .c(x07), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n79_), .c(x12), .O(new_n81_));
  inv1   g47(.a(x12), .O(new_n82_));
  inv1   g48(.a(new_n58_), .O(new_n83_));
  nand4  g49(.a(new_n73_), .b(new_n83_), .c(new_n82_), .d(new_n64_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n81_), .c(new_n77_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x04), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n76_), .O(z08));
  oai21  g53(.a(x13), .b(new_n37_), .c(new_n46_), .O(new_n88_));
  nand3  g54(.a(new_n82_), .b(new_n78_), .c(new_n68_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n80_), .c(x13), .O(new_n90_));
  inv1   g56(.a(new_n53_), .O(new_n91_));
  nor2   g57(.a(x09), .b(new_n59_), .O(new_n92_));
  nor2   g58(.a(x13), .b(x12), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n73_), .c(new_n92_), .d(new_n91_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n90_), .c(new_n77_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x04), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n88_), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  nand2  g64(.a(new_n93_), .b(new_n73_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g66(.a(new_n47_), .b(x02), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(x16), .c(new_n80_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n100_), .c(new_n37_), .O(new_n103_));
  nand3  g69(.a(new_n49_), .b(x14), .c(x04), .O(new_n104_));
  oai21  g70(.a(new_n103_), .b(new_n46_), .c(new_n104_), .O(z10));
  nand2  g71(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g72(.a(x16), .b(new_n35_), .c(x03), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n37_), .c(new_n38_), .O(z12));
  and2   g74(.a(x17), .b(x04), .O(z14));
  buf    g75(.a(x04), .O(z13));
endmodule


