// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  nand2  g00(.a(x13), .b(x05), .O(new_n34_));
  inv1   g01(.a(x24), .O(new_n35_));
  nor2   g02(.a(x10), .b(x02), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(new_n35_), .c(x00), .O(new_n37_));
  nand3  g04(.a(x24), .b(x07), .c(x05), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g06(.a(x24), .b(x07), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(x13), .O(new_n41_));
  inv1   g08(.a(x13), .O(new_n42_));
  inv1   g09(.a(x19), .O(new_n43_));
  aoi21  g10(.a(new_n43_), .b(new_n42_), .c(x05), .O(new_n44_));
  aoi22  g11(.a(new_n44_), .b(new_n41_), .c(new_n39_), .d(new_n34_), .O(new_n45_));
  inv1   g12(.a(x11), .O(new_n46_));
  nor3   g13(.a(x20), .b(x14), .c(x06), .O(new_n47_));
  nor2   g14(.a(x03), .b(x01), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nor2   g16(.a(new_n49_), .b(new_n45_), .O(z0));
  nand3  g17(.a(x24), .b(x18), .c(x13), .O(new_n51_));
  inv1   g18(.a(x02), .O(new_n52_));
  inv1   g19(.a(x10), .O(new_n53_));
  nand4  g20(.a(new_n35_), .b(x21), .c(new_n53_), .d(new_n52_), .O(new_n54_));
  inv1   g21(.a(x05), .O(new_n55_));
  nand3  g22(.a(x15), .b(new_n42_), .c(new_n55_), .O(new_n56_));
  and2   g23(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  nand4  g25(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n59_));
  nand4  g26(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n60_));
  nor2   g27(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g28(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n62_));
  inv1   g29(.a(new_n62_), .O(new_n63_));
  inv1   g30(.a(x22), .O(new_n64_));
  inv1   g31(.a(x23), .O(new_n65_));
  nor2   g32(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g33(.a(new_n66_), .b(new_n63_), .c(new_n61_), .d(new_n58_), .O(new_n67_));
  and2   g34(.a(x24), .b(x18), .O(new_n68_));
  nand4  g35(.a(new_n66_), .b(new_n63_), .c(new_n61_), .d(new_n68_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n42_), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(x05), .O(new_n71_));
  nand2  g38(.a(new_n39_), .b(new_n34_), .O(new_n72_));
  nand2  g39(.a(new_n44_), .b(new_n41_), .O(new_n73_));
  nand2  g40(.a(new_n73_), .b(new_n72_), .O(z5));
  nor2   g41(.a(x11), .b(x09), .O(new_n75_));
  nor2   g42(.a(x16), .b(x12), .O(new_n76_));
  nor2   g43(.a(x08), .b(x04), .O(new_n77_));
  nand4  g44(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n48_), .O(new_n78_));
  inv1   g45(.a(x17), .O(new_n79_));
  nand4  g46(.a(new_n47_), .b(new_n65_), .c(new_n64_), .d(new_n79_), .O(new_n80_));
  nor2   g47(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g48(.a(new_n81_), .b(z5), .O(new_n82_));
  nand3  g49(.a(new_n82_), .b(new_n71_), .c(new_n67_), .O(z1));
  inv1   g50(.a(x14), .O(new_n84_));
  inv1   g51(.a(x20), .O(new_n85_));
  nor2   g52(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g53(.a(x15), .O(new_n87_));
  oai21  g54(.a(new_n87_), .b(x13), .c(new_n51_), .O(new_n88_));
  nand2  g55(.a(new_n88_), .b(new_n55_), .O(new_n89_));
  nand4  g56(.a(new_n36_), .b(new_n34_), .c(new_n35_), .d(x21), .O(new_n90_));
  nand3  g57(.a(new_n68_), .b(new_n42_), .c(x05), .O(new_n91_));
  nand3  g58(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  nand3  g59(.a(new_n92_), .b(new_n86_), .c(x11), .O(new_n93_));
  nand3  g60(.a(x06), .b(x03), .c(x01), .O(new_n94_));
  nor2   g61(.a(new_n94_), .b(new_n93_), .O(z2));
  inv1   g62(.a(new_n59_), .O(new_n96_));
  nand4  g63(.a(new_n92_), .b(new_n86_), .c(new_n96_), .d(x11), .O(new_n97_));
  nand2  g64(.a(new_n42_), .b(new_n55_), .O(new_n98_));
  nand3  g65(.a(new_n98_), .b(x24), .c(x07), .O(new_n99_));
  nand3  g66(.a(x19), .b(new_n42_), .c(new_n55_), .O(new_n100_));
  nand3  g67(.a(new_n100_), .b(new_n99_), .c(new_n37_), .O(new_n101_));
  nor2   g68(.a(new_n49_), .b(x08), .O(new_n102_));
  nand2  g69(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g70(.a(new_n103_), .b(new_n97_), .c(new_n34_), .O(z3));
  nand2  g71(.a(new_n91_), .b(new_n90_), .O(new_n105_));
  aoi21  g72(.a(new_n88_), .b(new_n55_), .c(new_n105_), .O(new_n106_));
  inv1   g73(.a(x08), .O(new_n107_));
  inv1   g74(.a(x04), .O(new_n108_));
  aoi21  g75(.a(x23), .b(new_n108_), .c(new_n79_), .O(new_n109_));
  oai21  g76(.a(new_n109_), .b(new_n64_), .c(x09), .O(new_n110_));
  aoi21  g77(.a(new_n110_), .b(x16), .c(new_n107_), .O(new_n111_));
  inv1   g78(.a(x16), .O(new_n112_));
  inv1   g79(.a(x09), .O(new_n113_));
  aoi21  g80(.a(new_n65_), .b(x04), .c(x17), .O(new_n114_));
  oai21  g81(.a(new_n114_), .b(x22), .c(new_n113_), .O(new_n115_));
  aoi21  g82(.a(new_n115_), .b(new_n112_), .c(x08), .O(new_n116_));
  oai22  g83(.a(new_n116_), .b(new_n45_), .c(new_n111_), .d(new_n106_), .O(z4));
  inv1   g84(.a(x06), .O(new_n118_));
  aoi21  g85(.a(new_n85_), .b(x14), .c(new_n118_), .O(new_n119_));
  oai21  g86(.a(new_n119_), .b(new_n46_), .c(x03), .O(new_n120_));
  nand2  g87(.a(new_n98_), .b(new_n68_), .O(new_n121_));
  nand2  g88(.a(new_n121_), .b(new_n57_), .O(new_n122_));
  nand2  g89(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g90(.a(x20), .b(new_n84_), .O(new_n124_));
  aoi21  g91(.a(new_n124_), .b(new_n118_), .c(x11), .O(new_n125_));
  oai21  g92(.a(new_n125_), .b(x03), .c(new_n101_), .O(new_n126_));
  nand3  g93(.a(new_n126_), .b(new_n123_), .c(new_n34_), .O(z6));
  nand3  g94(.a(new_n121_), .b(new_n57_), .c(new_n34_), .O(z7));
endmodule


