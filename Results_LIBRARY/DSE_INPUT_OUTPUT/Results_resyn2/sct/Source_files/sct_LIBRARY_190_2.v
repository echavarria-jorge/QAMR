// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:27 2020

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
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n106_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nor2   g03(.a(x18), .b(new_n37_), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x04), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(x06), .c(new_n39_), .O(z02));
  xnor2a g18(.a(x07), .b(x06), .O(new_n53_));
  oai21  g19(.a(new_n53_), .b(new_n51_), .c(new_n39_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n57_), .c(new_n39_), .O(new_n59_));
  nor2   g25(.a(new_n59_), .b(new_n51_), .O(z04));
  inv1   g26(.a(x18), .O(new_n61_));
  aoi21  g27(.a(x08), .b(x07), .c(new_n61_), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n37_), .c(x09), .O(new_n63_));
  nand2  g29(.a(new_n51_), .b(new_n39_), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x18), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n64_), .c(new_n63_), .O(z05));
  nand3  g35(.a(new_n65_), .b(x08), .c(x07), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n61_), .c(x06), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x10), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  nand4  g40(.a(new_n71_), .b(x18), .c(new_n74_), .d(x06), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n73_), .c(new_n64_), .O(z06));
  inv1   g42(.a(new_n51_), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n70_), .c(x18), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x06), .O(new_n81_));
  nand2  g47(.a(new_n75_), .b(x11), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n77_), .O(z07));
  nand2  g49(.a(new_n81_), .b(x12), .O(new_n84_));
  nor2   g50(.a(new_n79_), .b(x12), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n67_), .c(x18), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n84_), .c(new_n64_), .O(z08));
  inv1   g53(.a(x12), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n88_), .c(new_n78_), .d(new_n74_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n70_), .c(x18), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x06), .O(new_n92_));
  nand2  g58(.a(new_n86_), .b(x13), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(new_n77_), .O(z09));
  inv1   g60(.a(x04), .O(new_n95_));
  inv1   g61(.a(x00), .O(new_n96_));
  nand2  g62(.a(new_n90_), .b(new_n96_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n67_), .c(new_n50_), .O(new_n98_));
  aoi21  g64(.a(new_n49_), .b(x14), .c(new_n38_), .O(new_n99_));
  aoi22  g65(.a(new_n99_), .b(new_n98_), .c(new_n39_), .d(new_n95_), .O(z10));
  nor2   g66(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g67(.a(x16), .b(new_n35_), .c(x03), .O(new_n102_));
  nand2  g68(.a(new_n39_), .b(x04), .O(new_n103_));
  nor2   g69(.a(new_n103_), .b(new_n102_), .O(z12));
  nand2  g70(.a(new_n39_), .b(new_n95_), .O(z13));
  inv1   g71(.a(x17), .O(new_n106_));
  nor2   g72(.a(new_n103_), .b(new_n106_), .O(z14));
endmodule


