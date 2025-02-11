// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:45 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n117_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(x00), .c(new_n35_), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x00), .O(new_n39_));
  nor2   g05(.a(x01), .b(new_n39_), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(new_n40_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x02), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n47_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(new_n51_), .c(new_n47_), .d(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  and2   g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n57_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n51_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n47_), .O(z04));
  aoi21  g28(.a(new_n50_), .b(x16), .c(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  inv1   g30(.a(x02), .O(new_n65_));
  nand2  g31(.a(x16), .b(new_n65_), .O(new_n66_));
  oai21  g32(.a(new_n64_), .b(new_n39_), .c(new_n66_), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  nand2  g35(.a(x16), .b(x03), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(x04), .O(new_n71_));
  aoi21  g37(.a(new_n67_), .b(x04), .c(new_n71_), .O(new_n72_));
  nand2  g38(.a(x04), .b(new_n65_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n49_), .O(new_n74_));
  and2   g40(.a(new_n74_), .b(x16), .O(new_n75_));
  inv1   g41(.a(x09), .O(new_n76_));
  nand3  g42(.a(new_n58_), .b(new_n76_), .c(x08), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n69_), .c(x04), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n75_), .c(new_n39_), .O(new_n79_));
  oai21  g45(.a(new_n72_), .b(new_n35_), .c(new_n79_), .O(z05));
  inv1   g46(.a(new_n75_), .O(new_n81_));
  nor2   g47(.a(x10), .b(x09), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n58_), .c(x08), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(new_n84_));
  aoi21  g50(.a(new_n77_), .b(x10), .c(new_n84_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n81_), .c(new_n40_), .O(z06));
  inv1   g52(.a(x10), .O(new_n87_));
  inv1   g53(.a(x11), .O(new_n88_));
  inv1   g54(.a(new_n68_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n76_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x04), .O(new_n91_));
  aoi21  g57(.a(new_n83_), .b(x11), .c(new_n91_), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(new_n81_), .c(new_n40_), .O(z07));
  nor2   g59(.a(x12), .b(x11), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n82_), .c(new_n89_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x04), .O(new_n96_));
  aoi21  g62(.a(new_n90_), .b(x12), .c(new_n96_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n81_), .c(new_n40_), .O(z08));
  nor2   g64(.a(new_n75_), .b(new_n44_), .O(new_n99_));
  nand2  g65(.a(new_n95_), .b(x13), .O(new_n100_));
  inv1   g66(.a(new_n77_), .O(new_n101_));
  nor2   g67(.a(x13), .b(x12), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n101_), .c(new_n88_), .d(new_n87_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n100_), .c(new_n99_), .d(new_n47_), .O(z09));
  nand4  g70(.a(new_n102_), .b(new_n88_), .c(new_n87_), .d(new_n39_), .O(new_n105_));
  oai21  g71(.a(new_n35_), .b(new_n39_), .c(new_n105_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n51_), .c(new_n76_), .d(x08), .O(new_n107_));
  inv1   g73(.a(new_n107_), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(x07), .c(x06), .O(new_n109_));
  nand4  g75(.a(new_n50_), .b(new_n47_), .c(x16), .d(x14), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n109_), .c(new_n44_), .O(z10));
  nor2   g77(.a(new_n40_), .b(new_n65_), .O(z11));
  nand2  g78(.a(new_n66_), .b(new_n49_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(new_n47_), .c(x04), .O(new_n114_));
  inv1   g80(.a(new_n114_), .O(z12));
  nand2  g81(.a(new_n47_), .b(new_n44_), .O(z13));
  inv1   g82(.a(x17), .O(new_n117_));
  nor3   g83(.a(new_n40_), .b(new_n117_), .c(new_n44_), .O(z14));
endmodule


