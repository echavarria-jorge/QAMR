// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:56 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n114_;
  inv1   g00(.a(x10), .O(new_n35_));
  nor2   g01(.a(x13), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n36_), .O(z01));
  inv1   g14(.a(new_n36_), .O(new_n49_));
  inv1   g15(.a(x06), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n37_), .c(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n49_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n49_), .O(z03));
  xnor2a g22(.a(x08), .b(x07), .O(new_n57_));
  nand2  g23(.a(x08), .b(new_n50_), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n50_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n51_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n49_), .O(z04));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  inv1   g30(.a(x07), .O(new_n65_));
  nor2   g31(.a(new_n65_), .b(new_n50_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(x08), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n36_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n63_), .c(new_n51_), .d(x04), .O(z05));
  inv1   g36(.a(new_n66_), .O(new_n71_));
  nand3  g37(.a(x13), .b(new_n64_), .c(x08), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n71_), .c(x10), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n66_), .c(x08), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n73_), .c(new_n51_), .d(x04), .O(z06));
  inv1   g42(.a(new_n51_), .O(new_n77_));
  inv1   g43(.a(x13), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(x11), .c(x10), .O(new_n79_));
  oai21  g45(.a(new_n77_), .b(new_n46_), .c(new_n79_), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  nand4  g47(.a(new_n66_), .b(new_n81_), .c(new_n64_), .d(x08), .O(new_n82_));
  oai21  g48(.a(new_n68_), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n35_), .O(new_n84_));
  nand3  g50(.a(x13), .b(x11), .c(x10), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n80_), .O(z07));
  oai21  g52(.a(new_n78_), .b(x12), .c(x10), .O(new_n87_));
  nand2  g53(.a(new_n82_), .b(x12), .O(new_n88_));
  inv1   g54(.a(x12), .O(new_n89_));
  inv1   g55(.a(new_n62_), .O(new_n90_));
  nand4  g56(.a(new_n74_), .b(new_n90_), .c(new_n89_), .d(new_n81_), .O(new_n91_));
  and2   g57(.a(new_n91_), .b(x04), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n88_), .c(new_n87_), .d(new_n51_), .O(z08));
  oai21  g59(.a(new_n77_), .b(new_n46_), .c(new_n49_), .O(new_n94_));
  nand2  g60(.a(new_n91_), .b(x13), .O(new_n95_));
  nor2   g61(.a(x13), .b(x12), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n68_), .c(new_n81_), .d(new_n35_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(z09));
  inv1   g64(.a(x00), .O(new_n99_));
  nand3  g65(.a(new_n78_), .b(new_n89_), .c(new_n81_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n51_), .c(new_n64_), .d(x08), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(new_n65_), .O(new_n103_));
  nor2   g69(.a(new_n51_), .b(new_n40_), .O(new_n104_));
  aoi21  g70(.a(new_n103_), .b(x06), .c(new_n104_), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n46_), .c(new_n49_), .O(z10));
  nor2   g72(.a(new_n36_), .b(new_n37_), .O(z11));
  inv1   g73(.a(x03), .O(new_n108_));
  inv1   g74(.a(x16), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(x02), .c(new_n108_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n49_), .c(x04), .O(new_n111_));
  inv1   g77(.a(new_n111_), .O(z12));
  nand2  g78(.a(new_n49_), .b(new_n46_), .O(z13));
  inv1   g79(.a(x17), .O(new_n114_));
  nor3   g80(.a(new_n36_), .b(new_n114_), .c(new_n46_), .O(z14));
endmodule


