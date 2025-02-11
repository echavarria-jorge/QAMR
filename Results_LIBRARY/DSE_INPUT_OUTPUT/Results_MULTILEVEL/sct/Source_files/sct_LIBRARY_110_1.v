// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:07 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n117_;
  inv1   g00(.a(x15), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(new_n36_), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(x05), .c(new_n41_), .O(new_n43_));
  nor2   g09(.a(x18), .b(x15), .O(new_n44_));
  aoi21  g10(.a(x15), .b(x06), .c(new_n44_), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x04), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(new_n35_), .c(x06), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n42_), .O(z03));
  inv1   g21(.a(x06), .O(new_n56_));
  xnor2a g22(.a(x08), .b(x07), .O(new_n57_));
  nand3  g23(.a(new_n35_), .b(x08), .c(new_n56_), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n50_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  oai21  g27(.a(x15), .b(x09), .c(new_n56_), .O(new_n62_));
  nand2  g28(.a(x08), .b(x07), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  and2   g30(.a(x07), .b(x06), .O(new_n65_));
  inv1   g31(.a(x08), .O(new_n66_));
  nor2   g32(.a(x09), .b(new_n66_), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(new_n65_), .c(new_n41_), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n64_), .c(new_n62_), .d(new_n50_), .O(z05));
  oai21  g35(.a(x15), .b(x10), .c(new_n56_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n51_), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  inv1   g38(.a(x09), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(x08), .c(x07), .O(new_n74_));
  inv1   g40(.a(new_n74_), .O(new_n75_));
  nand4  g41(.a(new_n72_), .b(new_n73_), .c(x08), .d(x07), .O(new_n76_));
  oai21  g42(.a(new_n75_), .b(new_n72_), .c(new_n76_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x06), .O(new_n78_));
  nand3  g44(.a(new_n35_), .b(x10), .c(new_n56_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n71_), .O(z06));
  oai21  g46(.a(x15), .b(x11), .c(new_n56_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n51_), .O(new_n82_));
  and2   g48(.a(new_n76_), .b(x11), .O(new_n83_));
  nor4   g49(.a(new_n63_), .b(x11), .c(x10), .d(x09), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n83_), .c(x06), .O(new_n85_));
  nand3  g51(.a(new_n35_), .b(x11), .c(new_n56_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n82_), .O(z07));
  oai21  g53(.a(x15), .b(x12), .c(new_n56_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n51_), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  inv1   g56(.a(x11), .O(new_n91_));
  nand4  g57(.a(new_n75_), .b(new_n90_), .c(new_n91_), .d(new_n72_), .O(new_n92_));
  oai21  g58(.a(new_n84_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x06), .O(new_n94_));
  nand3  g60(.a(new_n35_), .b(x12), .c(new_n56_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n94_), .c(new_n89_), .O(z08));
  oai21  g62(.a(x15), .b(x13), .c(new_n56_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n51_), .O(new_n98_));
  nand2  g64(.a(new_n92_), .b(x13), .O(new_n99_));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n90_), .c(new_n91_), .d(new_n72_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n74_), .c(new_n99_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x06), .O(new_n103_));
  nand3  g69(.a(new_n35_), .b(x13), .c(new_n56_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n103_), .c(new_n98_), .O(z09));
  inv1   g71(.a(x00), .O(new_n106_));
  aoi21  g72(.a(new_n101_), .b(new_n106_), .c(new_n49_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n73_), .c(x08), .d(x07), .O(new_n108_));
  nand2  g74(.a(new_n49_), .b(x14), .O(new_n109_));
  oai21  g75(.a(new_n108_), .b(new_n56_), .c(new_n109_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x04), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n42_), .O(z10));
  nor2   g78(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g79(.a(x16), .b(new_n37_), .c(x03), .O(new_n114_));
  oai21  g80(.a(new_n114_), .b(new_n41_), .c(new_n42_), .O(z12));
  nor2   g81(.a(new_n36_), .b(new_n41_), .O(z13));
  nand2  g82(.a(x17), .b(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n42_), .O(z14));
endmodule


