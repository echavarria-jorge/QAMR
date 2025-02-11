// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:53 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x12), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n37_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x02), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x16), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(x12), .c(new_n44_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n50_), .c(x12), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  nand2  g22(.a(x07), .b(x06), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n56_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n50_), .c(x12), .d(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  inv1   g28(.a(x10), .O(new_n63_));
  nor2   g29(.a(x12), .b(x11), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(new_n63_), .c(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  aoi21  g32(.a(x16), .b(new_n38_), .c(new_n36_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x04), .O(new_n69_));
  nand3  g35(.a(x08), .b(x07), .c(x06), .O(new_n70_));
  nand2  g36(.a(x16), .b(x12), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n48_), .c(x04), .O(new_n72_));
  aoi21  g38(.a(new_n70_), .b(x09), .c(new_n72_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n69_), .O(z05));
  inv1   g40(.a(x09), .O(new_n75_));
  nor2   g41(.a(new_n64_), .b(x10), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n75_), .c(x08), .d(x07), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n47_), .c(new_n67_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x04), .O(new_n79_));
  nand3  g45(.a(new_n58_), .b(new_n75_), .c(x08), .O(new_n80_));
  aoi21  g46(.a(new_n80_), .b(x10), .c(new_n72_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n79_), .O(z06));
  inv1   g48(.a(x11), .O(new_n83_));
  inv1   g49(.a(new_n70_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n83_), .c(new_n63_), .d(new_n75_), .O(new_n85_));
  nand2  g51(.a(x16), .b(new_n38_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n85_), .c(new_n44_), .O(new_n87_));
  inv1   g53(.a(x16), .O(new_n88_));
  nand3  g54(.a(new_n63_), .b(new_n75_), .c(x08), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n57_), .c(x11), .O(new_n90_));
  oai21  g56(.a(new_n88_), .b(new_n48_), .c(new_n90_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n87_), .c(x12), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x04), .O(z07));
  inv1   g59(.a(new_n72_), .O(new_n94_));
  aoi21  g60(.a(x08), .b(x07), .c(new_n36_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n47_), .c(new_n50_), .O(new_n96_));
  aoi21  g62(.a(new_n83_), .b(new_n63_), .c(x09), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(x08), .c(x07), .d(x06), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n96_), .c(new_n67_), .d(new_n75_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n94_), .O(z08));
  oai21  g67(.a(new_n44_), .b(x02), .c(new_n48_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(x16), .c(x13), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n36_), .c(x04), .O(z09));
  inv1   g70(.a(x00), .O(new_n105_));
  aoi21  g71(.a(new_n49_), .b(x16), .c(x09), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(x08), .c(x07), .d(x06), .O(new_n107_));
  nand3  g73(.a(new_n49_), .b(x16), .c(x14), .O(new_n108_));
  oai21  g74(.a(new_n107_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(x12), .c(x04), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(z10));
  nand2  g77(.a(new_n37_), .b(new_n38_), .O(z11));
  nand2  g78(.a(new_n86_), .b(new_n48_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(x12), .c(x04), .O(new_n114_));
  inv1   g80(.a(new_n114_), .O(z12));
  nor3   g81(.a(new_n113_), .b(new_n36_), .c(x09), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(new_n96_), .c(new_n66_), .O(new_n117_));
  and2   g83(.a(new_n117_), .b(x04), .O(z13));
  inv1   g84(.a(x17), .O(new_n119_));
  aoi21  g85(.a(new_n119_), .b(x12), .c(new_n44_), .O(z14));
endmodule


