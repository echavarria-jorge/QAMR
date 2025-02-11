// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  nand3  g00(.a(x19), .b(x13), .c(x05), .O(new_n34_));
  nor2   g01(.a(x10), .b(x02), .O(new_n35_));
  aoi21  g02(.a(new_n35_), .b(x00), .c(x24), .O(new_n36_));
  inv1   g03(.a(x24), .O(new_n37_));
  nor2   g04(.a(new_n37_), .b(x07), .O(new_n38_));
  oai22  g05(.a(new_n38_), .b(new_n36_), .c(new_n34_), .d(x24), .O(new_n39_));
  inv1   g06(.a(new_n39_), .O(new_n40_));
  nor2   g07(.a(x03), .b(x01), .O(new_n41_));
  nor2   g08(.a(x20), .b(x14), .O(new_n42_));
  nor2   g09(.a(x11), .b(x06), .O(new_n43_));
  nand3  g10(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nor2   g11(.a(x13), .b(x05), .O(new_n45_));
  inv1   g12(.a(new_n45_), .O(new_n46_));
  oai21  g13(.a(new_n44_), .b(new_n40_), .c(new_n46_), .O(z0));
  inv1   g14(.a(x16), .O(new_n48_));
  inv1   g15(.a(x17), .O(new_n49_));
  inv1   g16(.a(x22), .O(new_n50_));
  inv1   g17(.a(x23), .O(new_n51_));
  nand4  g18(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  inv1   g19(.a(x11), .O(new_n53_));
  inv1   g20(.a(x12), .O(new_n54_));
  inv1   g21(.a(x14), .O(new_n55_));
  inv1   g22(.a(x20), .O(new_n56_));
  nand4  g23(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  nor2   g24(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  nor2   g25(.a(x06), .b(x04), .O(new_n59_));
  nor2   g26(.a(x09), .b(x08), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n59_), .c(new_n41_), .O(new_n61_));
  inv1   g28(.a(new_n61_), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n58_), .c(x07), .O(new_n63_));
  nand4  g30(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n64_));
  nand2  g31(.a(x09), .b(x04), .O(new_n65_));
  nor2   g32(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g33(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n67_));
  nand4  g34(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n68_));
  nor2   g35(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n66_), .c(x18), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n63_), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(x24), .O(new_n72_));
  nand3  g39(.a(x15), .b(x13), .c(x05), .O(new_n73_));
  inv1   g40(.a(x02), .O(new_n74_));
  inv1   g41(.a(x10), .O(new_n75_));
  nand3  g42(.a(x21), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  nand2  g43(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand3  g44(.a(new_n77_), .b(new_n69_), .c(new_n66_), .O(new_n78_));
  nand2  g45(.a(new_n35_), .b(x00), .O(new_n79_));
  nand2  g46(.a(new_n79_), .b(new_n34_), .O(new_n80_));
  nand3  g47(.a(new_n80_), .b(new_n62_), .c(new_n58_), .O(new_n81_));
  nand2  g48(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand2  g49(.a(new_n82_), .b(new_n37_), .O(new_n83_));
  nand3  g50(.a(new_n83_), .b(new_n72_), .c(new_n46_), .O(z1));
  nand2  g51(.a(x24), .b(x18), .O(new_n85_));
  nand2  g52(.a(new_n77_), .b(new_n37_), .O(new_n86_));
  nand2  g53(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g54(.a(new_n87_), .O(new_n88_));
  nand3  g55(.a(x20), .b(x14), .c(x11), .O(new_n89_));
  inv1   g56(.a(new_n89_), .O(new_n90_));
  nand4  g57(.a(new_n90_), .b(x06), .c(x03), .d(x01), .O(new_n91_));
  oai21  g58(.a(new_n91_), .b(new_n88_), .c(new_n46_), .O(z2));
  aoi21  g59(.a(new_n79_), .b(new_n37_), .c(new_n38_), .O(new_n93_));
  oai21  g60(.a(new_n76_), .b(x24), .c(new_n85_), .O(new_n94_));
  nor2   g61(.a(new_n89_), .b(new_n64_), .O(new_n95_));
  inv1   g62(.a(x08), .O(new_n96_));
  nand4  g63(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n96_), .O(new_n97_));
  inv1   g64(.a(new_n97_), .O(new_n98_));
  aoi22  g65(.a(new_n98_), .b(new_n93_), .c(new_n95_), .d(new_n94_), .O(new_n99_));
  and2   g66(.a(new_n95_), .b(x15), .O(new_n100_));
  inv1   g67(.a(x19), .O(new_n101_));
  nor2   g68(.a(new_n97_), .b(new_n101_), .O(new_n102_));
  nand2  g69(.a(x13), .b(x05), .O(new_n103_));
  nor2   g70(.a(new_n103_), .b(x24), .O(new_n104_));
  oai21  g71(.a(new_n102_), .b(new_n100_), .c(new_n104_), .O(new_n105_));
  oai21  g72(.a(new_n99_), .b(new_n45_), .c(new_n105_), .O(z3));
  inv1   g73(.a(x04), .O(new_n107_));
  aoi21  g74(.a(x23), .b(new_n107_), .c(new_n49_), .O(new_n108_));
  oai21  g75(.a(new_n108_), .b(new_n50_), .c(x09), .O(new_n109_));
  aoi21  g76(.a(new_n109_), .b(x16), .c(new_n96_), .O(new_n110_));
  inv1   g77(.a(new_n85_), .O(new_n111_));
  aoi21  g78(.a(new_n76_), .b(new_n73_), .c(x24), .O(new_n112_));
  oai21  g79(.a(new_n112_), .b(new_n111_), .c(new_n46_), .O(new_n113_));
  inv1   g80(.a(x09), .O(new_n114_));
  aoi21  g81(.a(new_n51_), .b(x04), .c(x17), .O(new_n115_));
  oai21  g82(.a(new_n115_), .b(x22), .c(new_n114_), .O(new_n116_));
  aoi21  g83(.a(new_n116_), .b(new_n48_), .c(x08), .O(new_n117_));
  nor2   g84(.a(new_n34_), .b(x24), .O(new_n118_));
  aoi21  g85(.a(new_n46_), .b(new_n93_), .c(new_n118_), .O(new_n119_));
  oai22  g86(.a(new_n119_), .b(new_n117_), .c(new_n113_), .d(new_n110_), .O(z4));
  inv1   g87(.a(new_n119_), .O(z5));
  inv1   g88(.a(x03), .O(new_n122_));
  nand3  g89(.a(new_n87_), .b(new_n46_), .c(new_n122_), .O(new_n123_));
  nand2  g90(.a(new_n111_), .b(x03), .O(new_n124_));
  oai21  g91(.a(new_n86_), .b(new_n45_), .c(new_n124_), .O(new_n125_));
  nand2  g92(.a(new_n56_), .b(x14), .O(new_n126_));
  aoi21  g93(.a(new_n126_), .b(x06), .c(new_n53_), .O(new_n127_));
  nand2  g94(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  aoi21  g95(.a(x20), .b(new_n55_), .c(x06), .O(new_n129_));
  oai21  g96(.a(new_n129_), .b(x11), .c(new_n122_), .O(new_n130_));
  aoi21  g97(.a(new_n130_), .b(new_n39_), .c(new_n45_), .O(new_n131_));
  nand3  g98(.a(new_n131_), .b(new_n128_), .c(new_n123_), .O(z6));
  inv1   g99(.a(new_n113_), .O(z7));
endmodule


