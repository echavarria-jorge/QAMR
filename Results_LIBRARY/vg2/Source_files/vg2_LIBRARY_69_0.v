// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x05), .O(new_n34_));
  nand2  g01(.a(x24), .b(x07), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g04(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g05(.a(x13), .b(x05), .O(new_n39_));
  nand2  g06(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g07(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g08(.a(x02), .O(new_n42_));
  inv1   g09(.a(x10), .O(new_n43_));
  nand4  g10(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g11(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g12(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g13(.a(x14), .O(new_n47_));
  inv1   g14(.a(x20), .O(new_n48_));
  nor2   g15(.a(x03), .b(x01), .O(new_n49_));
  nor2   g16(.a(x11), .b(x06), .O(new_n50_));
  nand4  g17(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g18(.a(new_n51_), .b(new_n46_), .O(z0));
  nand2  g19(.a(x24), .b(x18), .O(new_n53_));
  nand3  g20(.a(new_n36_), .b(x15), .c(x13), .O(new_n54_));
  aoi21  g21(.a(new_n54_), .b(new_n53_), .c(new_n34_), .O(new_n55_));
  nor2   g22(.a(x10), .b(x02), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n36_), .c(x21), .O(new_n57_));
  nand3  g24(.a(x24), .b(x18), .c(x13), .O(new_n58_));
  nand2  g25(.a(new_n39_), .b(x15), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nor2   g27(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  and2   g28(.a(x03), .b(x01), .O(new_n62_));
  nand4  g29(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n63_));
  inv1   g30(.a(new_n63_), .O(new_n64_));
  nand4  g31(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n65_));
  nand4  g32(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n66_));
  nor2   g33(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g34(.a(new_n67_), .b(new_n64_), .c(new_n62_), .O(new_n68_));
  nor2   g35(.a(new_n68_), .b(new_n61_), .O(z1));
  inv1   g36(.a(x06), .O(new_n70_));
  inv1   g37(.a(x11), .O(new_n71_));
  nor2   g38(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g39(.a(new_n72_), .b(new_n62_), .c(x20), .d(x14), .O(new_n73_));
  nor2   g40(.a(new_n73_), .b(new_n61_), .O(z2));
  nand3  g41(.a(x15), .b(x13), .c(x05), .O(new_n75_));
  nand2  g42(.a(new_n56_), .b(x21), .O(new_n76_));
  nand3  g43(.a(x20), .b(x14), .c(x08), .O(new_n77_));
  inv1   g44(.a(new_n77_), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n72_), .c(new_n62_), .O(new_n79_));
  aoi21  g46(.a(new_n76_), .b(new_n75_), .c(new_n79_), .O(new_n80_));
  nand2  g47(.a(new_n56_), .b(x00), .O(new_n81_));
  nand3  g48(.a(x19), .b(x13), .c(x05), .O(new_n82_));
  nor2   g49(.a(x14), .b(x08), .O(new_n83_));
  nand4  g50(.a(new_n83_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n84_));
  aoi21  g51(.a(new_n82_), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  oai21  g52(.a(new_n85_), .b(new_n80_), .c(new_n36_), .O(new_n86_));
  nand2  g53(.a(new_n50_), .b(new_n49_), .O(new_n87_));
  nand4  g54(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n88_));
  nand4  g55(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n89_));
  nand3  g56(.a(new_n83_), .b(new_n48_), .c(x07), .O(new_n90_));
  oai22  g57(.a(new_n90_), .b(new_n87_), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  nor2   g58(.a(new_n39_), .b(new_n36_), .O(new_n92_));
  nand4  g59(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n93_));
  nand3  g60(.a(new_n83_), .b(new_n48_), .c(x19), .O(new_n94_));
  oai22  g61(.a(new_n94_), .b(new_n87_), .c(new_n93_), .d(new_n88_), .O(new_n95_));
  aoi22  g62(.a(new_n95_), .b(new_n39_), .c(new_n92_), .d(new_n91_), .O(new_n96_));
  nand2  g63(.a(new_n96_), .b(new_n86_), .O(z3));
  inv1   g64(.a(x16), .O(new_n98_));
  inv1   g65(.a(x09), .O(new_n99_));
  inv1   g66(.a(x23), .O(new_n100_));
  aoi21  g67(.a(new_n100_), .b(x04), .c(x17), .O(new_n101_));
  oai21  g68(.a(new_n101_), .b(x22), .c(new_n99_), .O(new_n102_));
  aoi21  g69(.a(new_n102_), .b(new_n98_), .c(x08), .O(new_n103_));
  inv1   g70(.a(x08), .O(new_n104_));
  inv1   g71(.a(x22), .O(new_n105_));
  inv1   g72(.a(x04), .O(new_n106_));
  inv1   g73(.a(x17), .O(new_n107_));
  aoi21  g74(.a(x23), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  oai21  g75(.a(new_n108_), .b(new_n105_), .c(x09), .O(new_n109_));
  aoi21  g76(.a(new_n109_), .b(x16), .c(new_n104_), .O(new_n110_));
  oai22  g77(.a(new_n110_), .b(new_n61_), .c(new_n103_), .d(new_n46_), .O(z4));
  inv1   g78(.a(new_n46_), .O(z5));
  oai21  g79(.a(new_n48_), .b(x14), .c(new_n70_), .O(new_n113_));
  aoi21  g80(.a(new_n113_), .b(new_n71_), .c(x03), .O(new_n114_));
  inv1   g81(.a(x03), .O(new_n115_));
  oai21  g82(.a(x20), .b(new_n47_), .c(x06), .O(new_n116_));
  aoi21  g83(.a(new_n116_), .b(x11), .c(new_n115_), .O(new_n117_));
  oai22  g84(.a(new_n117_), .b(new_n61_), .c(new_n114_), .d(new_n46_), .O(z6));
  inv1   g85(.a(new_n61_), .O(z7));
endmodule


