// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:08 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n111_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x06), .b(x05), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x15), .O(new_n42_));
  nand3  g08(.a(x18), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n38_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x04), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  nor2   g18(.a(new_n52_), .b(x06), .O(z02));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  inv1   g20(.a(x06), .O(new_n55_));
  inv1   g21(.a(x07), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n54_), .c(new_n51_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n38_), .O(z03));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  inv1   g26(.a(x08), .O(new_n61_));
  nand2  g27(.a(new_n54_), .b(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n51_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n38_), .O(z04));
  nor2   g30(.a(new_n60_), .b(x09), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  oai21  g32(.a(new_n37_), .b(x09), .c(new_n60_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n66_), .c(new_n51_), .O(z05));
  inv1   g34(.a(x10), .O(new_n69_));
  nand2  g35(.a(new_n65_), .b(new_n69_), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(x08), .c(x07), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x10), .O(new_n73_));
  oai21  g39(.a(x10), .b(new_n41_), .c(new_n55_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n73_), .c(new_n70_), .d(new_n51_), .O(z06));
  inv1   g41(.a(x11), .O(new_n76_));
  and2   g42(.a(x08), .b(x07), .O(new_n77_));
  nor2   g43(.a(x10), .b(x09), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand2  g45(.a(new_n76_), .b(new_n69_), .O(new_n80_));
  nor2   g46(.a(new_n80_), .b(new_n72_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n79_), .c(x06), .O(new_n82_));
  oai21  g48(.a(x03), .b(new_n35_), .c(x16), .O(new_n83_));
  nand2  g49(.a(x11), .b(new_n55_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n83_), .c(x04), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n82_), .c(new_n37_), .O(z07));
  nand4  g53(.a(new_n77_), .b(new_n76_), .c(new_n69_), .d(new_n71_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x12), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand4  g56(.a(new_n65_), .b(new_n90_), .c(new_n76_), .d(new_n69_), .O(new_n91_));
  oai21  g57(.a(x12), .b(new_n41_), .c(new_n55_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n91_), .c(new_n89_), .d(new_n51_), .O(z08));
  nand2  g59(.a(new_n90_), .b(x06), .O(new_n94_));
  oai22  g60(.a(new_n94_), .b(new_n88_), .c(new_n37_), .d(x13), .O(new_n95_));
  inv1   g61(.a(x13), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n90_), .c(new_n76_), .d(new_n69_), .O(new_n97_));
  inv1   g63(.a(new_n97_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n65_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n95_), .c(new_n51_), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  nand2  g67(.a(new_n97_), .b(new_n101_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n65_), .c(new_n83_), .O(new_n103_));
  nand3  g69(.a(new_n50_), .b(new_n38_), .c(x14), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n103_), .c(new_n47_), .O(z10));
  nand2  g71(.a(new_n38_), .b(new_n35_), .O(z11));
  nand2  g72(.a(x16), .b(new_n35_), .O(new_n107_));
  nor2   g73(.a(new_n37_), .b(x03), .O(new_n108_));
  aoi22  g74(.a(new_n108_), .b(new_n107_), .c(new_n38_), .d(new_n47_), .O(z12));
  nand2  g75(.a(new_n38_), .b(new_n47_), .O(z13));
  nand2  g76(.a(x17), .b(x04), .O(new_n111_));
  nor2   g77(.a(new_n111_), .b(new_n37_), .O(z14));
endmodule


