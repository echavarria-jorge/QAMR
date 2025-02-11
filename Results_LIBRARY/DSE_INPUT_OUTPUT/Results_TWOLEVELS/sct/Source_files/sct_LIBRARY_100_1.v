// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:03 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_;
  inv1   g00(.a(x17), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x16), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n36_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  nand3  g15(.a(x16), .b(new_n49_), .c(x02), .O(new_n50_));
  inv1   g16(.a(x16), .O(new_n51_));
  nand2  g17(.a(new_n35_), .b(new_n51_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n48_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z02));
  xor2a  g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n53_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  aoi21  g24(.a(new_n49_), .b(x02), .c(new_n51_), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(new_n60_));
  inv1   g26(.a(x08), .O(new_n61_));
  and2   g27(.a(x07), .b(x06), .O(new_n62_));
  nand3  g28(.a(new_n61_), .b(x07), .c(x06), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n60_), .c(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n37_), .O(z04));
  nand2  g32(.a(new_n37_), .b(new_n45_), .O(new_n67_));
  oai21  g33(.a(new_n45_), .b(x02), .c(new_n49_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x16), .O(new_n69_));
  nand3  g35(.a(x08), .b(x07), .c(x06), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x09), .O(new_n71_));
  inv1   g37(.a(x09), .O(new_n72_));
  nand3  g38(.a(new_n62_), .b(new_n72_), .c(x08), .O(new_n73_));
  and2   g39(.a(new_n73_), .b(new_n37_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n71_), .c(new_n69_), .d(new_n67_), .O(z05));
  inv1   g41(.a(x10), .O(new_n76_));
  nand4  g42(.a(new_n62_), .b(new_n76_), .c(new_n72_), .d(x08), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x04), .O(new_n78_));
  aoi21  g44(.a(new_n73_), .b(x10), .c(new_n78_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n36_), .c(new_n69_), .O(z06));
  nor2   g46(.a(x11), .b(x10), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n72_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n70_), .c(x04), .O(new_n83_));
  aoi21  g49(.a(new_n77_), .b(x11), .c(new_n83_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n36_), .c(new_n69_), .O(z07));
  nor2   g51(.a(new_n81_), .b(x09), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n73_), .c(x12), .O(new_n87_));
  inv1   g53(.a(x11), .O(new_n88_));
  inv1   g54(.a(x12), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n88_), .c(new_n76_), .d(new_n72_), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(new_n70_), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n36_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n87_), .c(new_n69_), .d(new_n67_), .O(z08));
  inv1   g59(.a(x13), .O(new_n94_));
  oai21  g60(.a(new_n91_), .b(new_n94_), .c(x04), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n37_), .O(new_n96_));
  nand4  g62(.a(new_n53_), .b(new_n94_), .c(new_n89_), .d(new_n88_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(x10), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n72_), .c(x08), .d(x07), .O(new_n99_));
  nand2  g65(.a(x16), .b(new_n39_), .O(new_n100_));
  oai21  g66(.a(new_n99_), .b(new_n48_), .c(new_n100_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x04), .O(new_n102_));
  nand2  g68(.a(x16), .b(x03), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n102_), .c(new_n96_), .O(z09));
  inv1   g70(.a(x00), .O(new_n105_));
  nand3  g71(.a(new_n81_), .b(new_n94_), .c(new_n89_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n53_), .c(new_n72_), .d(x08), .O(new_n108_));
  inv1   g74(.a(new_n108_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(x07), .c(x06), .O(new_n110_));
  nand2  g76(.a(new_n59_), .b(x14), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n110_), .c(new_n45_), .O(z10));
  nor2   g78(.a(new_n36_), .b(new_n39_), .O(z11));
  aoi21  g79(.a(x16), .b(new_n39_), .c(x03), .O(new_n114_));
  oai21  g80(.a(new_n114_), .b(new_n45_), .c(new_n37_), .O(z12));
  aoi21  g81(.a(x17), .b(new_n51_), .c(new_n45_), .O(z13));
  aoi21  g82(.a(x16), .b(new_n45_), .c(new_n35_), .O(z14));
endmodule


