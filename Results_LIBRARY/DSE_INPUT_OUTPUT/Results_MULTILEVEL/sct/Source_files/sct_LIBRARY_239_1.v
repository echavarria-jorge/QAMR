// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:40 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n117_;
  inv1   g00(.a(x15), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x07), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n36_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n37_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n46_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n46_), .O(z03));
  inv1   g19(.a(x07), .O(new_n54_));
  xnor2a g20(.a(x08), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n35_), .b(x08), .c(new_n54_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n48_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  inv1   g25(.a(new_n48_), .O(new_n60_));
  oai21  g26(.a(x15), .b(x09), .c(new_n54_), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n43_), .c(new_n61_), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  and2   g29(.a(x08), .b(x06), .O(new_n64_));
  nand3  g30(.a(new_n63_), .b(x08), .c(x06), .O(new_n65_));
  oai21  g31(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x07), .O(new_n67_));
  nand3  g33(.a(new_n35_), .b(x09), .c(new_n54_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n67_), .c(new_n62_), .O(z05));
  oai21  g35(.a(x15), .b(x10), .c(new_n54_), .O(new_n70_));
  oai21  g36(.a(new_n60_), .b(new_n43_), .c(new_n70_), .O(new_n71_));
  nand2  g37(.a(new_n65_), .b(x10), .O(new_n72_));
  inv1   g38(.a(x10), .O(new_n73_));
  nand3  g39(.a(new_n64_), .b(new_n73_), .c(new_n63_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x07), .O(new_n76_));
  nand3  g42(.a(new_n35_), .b(x10), .c(new_n54_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(z06));
  oai21  g44(.a(x15), .b(x11), .c(new_n54_), .O(new_n79_));
  nand2  g45(.a(new_n74_), .b(x11), .O(new_n80_));
  nand3  g46(.a(x08), .b(x07), .c(x06), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n73_), .c(new_n63_), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n82_), .c(new_n43_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n80_), .c(new_n79_), .d(new_n48_), .O(z07));
  oai21  g53(.a(x15), .b(x12), .c(new_n54_), .O(new_n88_));
  inv1   g54(.a(new_n64_), .O(new_n89_));
  oai21  g55(.a(new_n84_), .b(new_n89_), .c(x12), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n83_), .c(new_n73_), .d(new_n63_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n82_), .c(new_n43_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n90_), .c(new_n88_), .d(new_n48_), .O(z08));
  oai21  g61(.a(x15), .b(x13), .c(new_n54_), .O(new_n96_));
  nand3  g62(.a(new_n91_), .b(new_n83_), .c(new_n73_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n65_), .c(x13), .O(new_n98_));
  nand4  g64(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n99_));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n91_), .c(new_n83_), .d(new_n73_), .O(new_n101_));
  nor2   g67(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(new_n43_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n98_), .c(new_n96_), .d(new_n48_), .O(z09));
  inv1   g70(.a(x00), .O(new_n105_));
  nand2  g71(.a(new_n101_), .b(new_n105_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n48_), .c(new_n63_), .d(x08), .O(new_n107_));
  nand2  g73(.a(new_n60_), .b(x14), .O(new_n108_));
  oai21  g74(.a(new_n107_), .b(new_n47_), .c(new_n108_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x07), .O(new_n110_));
  nand3  g76(.a(new_n60_), .b(new_n35_), .c(x14), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n110_), .c(new_n43_), .O(z10));
  nand2  g78(.a(new_n46_), .b(new_n37_), .O(z11));
  aoi21  g79(.a(x16), .b(new_n37_), .c(x03), .O(new_n114_));
  oai21  g80(.a(new_n114_), .b(new_n43_), .c(new_n46_), .O(z12));
  nor2   g81(.a(new_n36_), .b(new_n43_), .O(z13));
  inv1   g82(.a(x17), .O(new_n117_));
  nor3   g83(.a(new_n36_), .b(new_n117_), .c(new_n43_), .O(z14));
endmodule


