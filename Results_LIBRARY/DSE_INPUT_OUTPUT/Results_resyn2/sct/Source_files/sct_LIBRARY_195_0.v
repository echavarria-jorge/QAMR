// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:29 2020

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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  inv1   g03(.a(x06), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(x01), .O(new_n40_));
  inv1   g06(.a(x14), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n39_), .c(new_n36_), .O(z00));
  nor2   g09(.a(x15), .b(x05), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x18), .O(new_n45_));
  nand2  g11(.a(x05), .b(x04), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n45_), .c(new_n39_), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z01));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(x04), .c(x06), .O(z02));
  nor2   g18(.a(new_n51_), .b(new_n37_), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n38_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  nand2  g22(.a(new_n54_), .b(new_n38_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  nand2  g25(.a(new_n55_), .b(x08), .O(new_n60_));
  inv1   g26(.a(x08), .O(new_n61_));
  nand2  g27(.a(new_n56_), .b(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n53_), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  nand2  g30(.a(new_n60_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(new_n53_), .O(z05));
  inv1   g34(.a(x10), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n66_), .c(x08), .d(x07), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x04), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x06), .O(new_n72_));
  oai21  g38(.a(x03), .b(new_n35_), .c(x16), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nor2   g40(.a(new_n67_), .b(new_n51_), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n74_), .c(x04), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n72_), .O(z06));
  oai21  g44(.a(new_n70_), .b(x11), .c(x04), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x06), .O(new_n80_));
  nor2   g46(.a(x09), .b(new_n61_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n55_), .c(new_n69_), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(x11), .c(new_n51_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n37_), .c(new_n80_), .O(z07));
  inv1   g50(.a(x11), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  nor2   g52(.a(x10), .b(new_n54_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n81_), .c(new_n86_), .d(new_n85_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x04), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x06), .O(new_n90_));
  nand2  g56(.a(new_n85_), .b(new_n69_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n67_), .c(x12), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n73_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x04), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n90_), .O(z08));
  oai21  g61(.a(new_n88_), .b(new_n38_), .c(x13), .O(new_n96_));
  inv1   g62(.a(x13), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n86_), .c(new_n85_), .d(new_n69_), .O(new_n98_));
  or2    g64(.a(new_n98_), .b(new_n67_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n96_), .c(new_n53_), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  nand2  g67(.a(new_n98_), .b(new_n101_), .O(new_n102_));
  nor2   g68(.a(new_n73_), .b(new_n41_), .O(new_n103_));
  aoi21  g69(.a(new_n102_), .b(new_n75_), .c(new_n103_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n37_), .c(new_n39_), .O(z10));
  nand2  g71(.a(new_n39_), .b(new_n35_), .O(z11));
  nand2  g72(.a(x16), .b(new_n35_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n49_), .c(new_n37_), .O(z12));
  and2   g74(.a(x17), .b(x04), .O(z14));
  buf    g75(.a(x04), .O(z13));
endmodule


