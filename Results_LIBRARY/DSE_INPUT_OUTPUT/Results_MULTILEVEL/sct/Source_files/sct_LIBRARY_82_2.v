// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:00 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(x17), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n35_), .c(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(new_n36_), .O(new_n53_));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n50_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n53_), .O(z03));
  xnor2a g22(.a(x08), .b(x07), .O(new_n57_));
  nand2  g23(.a(x08), .b(new_n35_), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n35_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n50_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n53_), .O(z04));
  inv1   g27(.a(x08), .O(new_n62_));
  nor2   g28(.a(x09), .b(new_n62_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x07), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x17), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x06), .O(new_n66_));
  nand2  g32(.a(x07), .b(x06), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(x17), .c(x08), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(x09), .c(new_n44_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n66_), .c(new_n50_), .O(z05));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(x08), .c(x07), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x17), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x06), .O(new_n75_));
  inv1   g41(.a(x09), .O(new_n76_));
  nand3  g42(.a(x17), .b(new_n76_), .c(x08), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n67_), .c(x10), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n75_), .c(new_n50_), .d(x04), .O(z06));
  oai21  g45(.a(new_n49_), .b(new_n44_), .c(new_n53_), .O(new_n80_));
  nand2  g46(.a(new_n75_), .b(x11), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  nand3  g48(.a(x08), .b(x07), .c(x06), .O(new_n83_));
  inv1   g49(.a(new_n83_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n72_), .c(x17), .d(new_n82_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n81_), .c(new_n80_), .O(z07));
  inv1   g52(.a(x10), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n82_), .c(new_n87_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n64_), .c(x17), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x06), .O(new_n91_));
  aoi21  g57(.a(new_n85_), .b(x12), .c(new_n44_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n91_), .c(new_n50_), .O(z08));
  nand2  g59(.a(new_n91_), .b(x13), .O(new_n94_));
  inv1   g60(.a(x13), .O(new_n95_));
  nand3  g61(.a(x17), .b(new_n95_), .c(new_n88_), .O(new_n96_));
  nor3   g62(.a(new_n96_), .b(x11), .c(x10), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n68_), .c(new_n63_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n94_), .c(new_n80_), .O(z09));
  inv1   g65(.a(x00), .O(new_n100_));
  nand4  g66(.a(new_n95_), .b(new_n88_), .c(new_n82_), .d(new_n87_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n100_), .c(new_n49_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n76_), .c(x08), .d(x07), .O(new_n103_));
  nand2  g69(.a(new_n49_), .b(x14), .O(new_n104_));
  oai21  g70(.a(new_n103_), .b(new_n35_), .c(new_n104_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n53_), .O(z10));
  nor2   g73(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g74(.a(x16), .b(new_n37_), .c(x03), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(new_n44_), .c(new_n53_), .O(z12));
  nand2  g76(.a(new_n53_), .b(new_n44_), .O(z13));
  and2   g77(.a(x17), .b(x04), .O(z14));
endmodule


