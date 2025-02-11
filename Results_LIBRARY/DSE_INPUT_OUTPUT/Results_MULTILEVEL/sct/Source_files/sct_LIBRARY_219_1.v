// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n119_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x13), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x06), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n37_), .O(z01));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n36_), .c(x06), .O(z02));
  inv1   g14(.a(x06), .O(new_n49_));
  nand3  g15(.a(new_n36_), .b(x07), .c(new_n49_), .O(new_n50_));
  oai21  g16(.a(x07), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n46_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  inv1   g19(.a(new_n37_), .O(new_n54_));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n49_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n49_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n46_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n54_), .O(z04));
  oai21  g25(.a(x13), .b(x09), .c(new_n49_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n47_), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand2  g28(.a(x08), .b(x07), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  nor2   g30(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  inv1   g31(.a(x08), .O(new_n66_));
  nor2   g32(.a(x09), .b(new_n66_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x07), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n65_), .c(x06), .O(new_n70_));
  nand3  g36(.a(new_n36_), .b(x09), .c(new_n49_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(new_n61_), .O(z05));
  oai21  g38(.a(x13), .b(x10), .c(new_n49_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n47_), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  nand3  g41(.a(new_n64_), .b(new_n75_), .c(new_n62_), .O(new_n76_));
  oai21  g42(.a(new_n69_), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x06), .O(new_n78_));
  nand3  g44(.a(new_n36_), .b(x10), .c(new_n49_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n74_), .O(z06));
  oai21  g46(.a(x13), .b(x11), .c(new_n49_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n47_), .O(new_n82_));
  and2   g48(.a(new_n76_), .b(x11), .O(new_n83_));
  nor4   g49(.a(new_n63_), .b(x11), .c(x10), .d(x09), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n83_), .c(x06), .O(new_n85_));
  nand3  g51(.a(new_n36_), .b(x11), .c(new_n49_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n82_), .O(z07));
  oai21  g53(.a(x13), .b(x12), .c(new_n49_), .O(new_n88_));
  inv1   g54(.a(x12), .O(new_n89_));
  or2    g55(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nor2   g56(.a(x10), .b(x09), .O(new_n91_));
  nor2   g57(.a(x12), .b(x11), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n91_), .c(new_n64_), .d(x06), .O(new_n93_));
  and2   g59(.a(new_n93_), .b(x04), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n90_), .c(new_n88_), .d(new_n46_), .O(z08));
  nand2  g61(.a(new_n93_), .b(x13), .O(new_n96_));
  inv1   g62(.a(x11), .O(new_n97_));
  nand4  g63(.a(new_n36_), .b(new_n89_), .c(new_n97_), .d(new_n75_), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n67_), .c(x07), .d(x06), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n96_), .c(new_n46_), .d(x04), .O(z09));
  inv1   g67(.a(x07), .O(new_n102_));
  inv1   g68(.a(x00), .O(new_n103_));
  nand2  g69(.a(new_n98_), .b(new_n103_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n46_), .c(new_n62_), .d(x08), .O(new_n105_));
  inv1   g71(.a(new_n46_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x14), .O(new_n107_));
  oai21  g73(.a(new_n105_), .b(new_n102_), .c(new_n107_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x06), .O(new_n109_));
  nand3  g75(.a(new_n106_), .b(x14), .c(new_n36_), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n109_), .c(new_n43_), .O(z10));
  nor2   g77(.a(new_n37_), .b(new_n35_), .O(z11));
  inv1   g78(.a(x03), .O(new_n113_));
  inv1   g79(.a(x16), .O(new_n114_));
  oai21  g80(.a(new_n114_), .b(x02), .c(new_n113_), .O(new_n115_));
  nand3  g81(.a(new_n115_), .b(new_n54_), .c(x04), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(z12));
  nor2   g83(.a(new_n37_), .b(new_n43_), .O(z13));
  inv1   g84(.a(x17), .O(new_n119_));
  nor3   g85(.a(new_n37_), .b(new_n119_), .c(new_n43_), .O(z14));
endmodule


