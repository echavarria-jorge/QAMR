// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:27 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n117_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(x15), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g06(.a(x02), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x01), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z00));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x15), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  aoi21  g12(.a(x05), .b(new_n46_), .c(new_n36_), .O(new_n47_));
  oai21  g13(.a(new_n45_), .b(x05), .c(new_n47_), .O(z01));
  oai21  g14(.a(x03), .b(new_n41_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n35_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n37_), .O(z02));
  inv1   g17(.a(x07), .O(new_n52_));
  nand3  g18(.a(x15), .b(new_n52_), .c(x06), .O(new_n53_));
  oai21  g19(.a(new_n52_), .b(x06), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n49_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  aoi21  g23(.a(x15), .b(new_n52_), .c(new_n35_), .O(new_n58_));
  nand2  g24(.a(x07), .b(x06), .O(new_n59_));
  nand2  g25(.a(x15), .b(new_n57_), .O(new_n60_));
  oai22  g26(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n49_), .c(x04), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  inv1   g29(.a(x16), .O(new_n64_));
  aoi21  g30(.a(x04), .b(new_n41_), .c(x03), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n64_), .c(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n37_), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(x08), .c(x07), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x15), .O(new_n70_));
  nand3  g36(.a(x08), .b(x07), .c(x06), .O(new_n71_));
  aoi22  g37(.a(new_n71_), .b(x09), .c(new_n70_), .d(x06), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n67_), .O(z05));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(x08), .c(x07), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x15), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  nand2  g43(.a(new_n68_), .b(x08), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n59_), .c(x10), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n77_), .c(new_n67_), .O(z06));
  nand2  g46(.a(new_n77_), .b(x11), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  inv1   g48(.a(new_n71_), .O(new_n83_));
  nand4  g49(.a(new_n74_), .b(new_n83_), .c(x15), .d(new_n82_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n81_), .c(new_n67_), .O(z07));
  inv1   g51(.a(x10), .O(new_n86_));
  inv1   g52(.a(x12), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n82_), .c(new_n86_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n69_), .c(x15), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x06), .O(new_n90_));
  nand3  g56(.a(new_n82_), .b(new_n86_), .c(new_n68_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n71_), .c(x12), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n90_), .c(new_n67_), .O(z08));
  inv1   g59(.a(x13), .O(new_n94_));
  nand4  g60(.a(new_n49_), .b(new_n94_), .c(new_n87_), .d(new_n82_), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(x10), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n68_), .c(x08), .d(x07), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n46_), .c(x15), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x06), .O(new_n99_));
  nand3  g65(.a(new_n74_), .b(new_n87_), .c(new_n82_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n71_), .c(x13), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n99_), .c(new_n67_), .O(z09));
  inv1   g68(.a(x00), .O(new_n103_));
  inv1   g69(.a(x03), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(x02), .c(new_n64_), .O(new_n105_));
  nand4  g71(.a(new_n94_), .b(new_n87_), .c(new_n82_), .d(new_n86_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n103_), .c(new_n105_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n68_), .c(x08), .d(x07), .O(new_n108_));
  oai22  g74(.a(new_n108_), .b(new_n35_), .c(new_n49_), .d(new_n39_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n37_), .O(z10));
  nor2   g77(.a(new_n36_), .b(new_n41_), .O(z11));
  nor2   g78(.a(new_n36_), .b(new_n64_), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n41_), .c(x03), .O(new_n114_));
  oai21  g80(.a(new_n114_), .b(new_n46_), .c(new_n37_), .O(z12));
  nand2  g81(.a(new_n37_), .b(new_n46_), .O(z13));
  nand2  g82(.a(x17), .b(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n37_), .O(z14));
endmodule


