// Benchmark "FAU" written by ABC on Tue Aug 11 19:44:56 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x04), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(new_n38_), .O(new_n42_));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x18), .O(new_n44_));
  nand2  g10(.a(x05), .b(x04), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z01));
  inv1   g13(.a(x04), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n37_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n42_), .O(z02));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  inv1   g21(.a(x07), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n37_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  inv1   g26(.a(x08), .O(new_n61_));
  nand2  g27(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n52_), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  oai21  g30(.a(x09), .b(new_n48_), .c(new_n60_), .O(new_n65_));
  inv1   g31(.a(new_n55_), .O(new_n66_));
  nor2   g32(.a(x09), .b(new_n61_), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(new_n66_), .c(new_n51_), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(new_n65_), .c(new_n38_), .O(z05));
  inv1   g35(.a(new_n51_), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x08), .O(new_n72_));
  inv1   g38(.a(x10), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x04), .O(new_n74_));
  oai21  g40(.a(new_n72_), .b(new_n55_), .c(new_n74_), .O(new_n75_));
  nand3  g41(.a(new_n67_), .b(new_n66_), .c(new_n73_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n70_), .O(new_n77_));
  and2   g43(.a(new_n77_), .b(new_n42_), .O(z06));
  nand2  g44(.a(new_n76_), .b(x11), .O(new_n79_));
  nor2   g45(.a(x11), .b(x10), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n67_), .c(x07), .d(x06), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n52_), .O(z07));
  oai21  g48(.a(x12), .b(new_n48_), .c(new_n37_), .O(new_n83_));
  nand3  g49(.a(new_n71_), .b(x08), .c(x07), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n73_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n84_), .c(x12), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  inv1   g54(.a(new_n60_), .O(new_n89_));
  nand4  g55(.a(new_n80_), .b(new_n89_), .c(new_n88_), .d(new_n71_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n87_), .c(new_n70_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n83_), .O(z08));
  oai21  g59(.a(x13), .b(new_n48_), .c(new_n37_), .O(new_n94_));
  nand3  g60(.a(new_n88_), .b(new_n85_), .c(new_n73_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n84_), .c(x13), .O(new_n96_));
  nor2   g62(.a(x13), .b(x12), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n80_), .c(new_n67_), .d(new_n66_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n96_), .c(new_n70_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n94_), .O(z09));
  inv1   g67(.a(x00), .O(new_n102_));
  nand2  g68(.a(new_n97_), .b(new_n80_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g70(.a(new_n49_), .b(x02), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(x16), .c(new_n84_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n104_), .c(new_n48_), .O(new_n107_));
  nand3  g73(.a(new_n51_), .b(x14), .c(x04), .O(new_n108_));
  oai21  g74(.a(new_n107_), .b(new_n37_), .c(new_n108_), .O(z10));
  nand2  g75(.a(new_n42_), .b(new_n36_), .O(z11));
  nand2  g76(.a(x16), .b(new_n36_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n49_), .c(new_n48_), .O(z12));
  and2   g78(.a(x17), .b(x04), .O(z14));
  buf    g79(.a(x04), .O(z13));
endmodule


