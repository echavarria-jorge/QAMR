// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x05), .O(new_n34_));
  inv1   g01(.a(x13), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g03(.a(x19), .b(x13), .c(x05), .O(new_n37_));
  nor2   g04(.a(new_n37_), .b(x24), .O(new_n38_));
  inv1   g05(.a(x24), .O(new_n39_));
  inv1   g06(.a(x02), .O(new_n40_));
  inv1   g07(.a(x10), .O(new_n41_));
  nand3  g08(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  inv1   g10(.a(x07), .O(new_n44_));
  nand2  g11(.a(x24), .b(new_n44_), .O(new_n45_));
  aoi21  g12(.a(new_n45_), .b(new_n43_), .c(new_n38_), .O(new_n46_));
  inv1   g13(.a(new_n46_), .O(new_n47_));
  inv1   g14(.a(x06), .O(new_n48_));
  nor2   g15(.a(x03), .b(x01), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g17(.a(x20), .O(new_n51_));
  nor2   g18(.a(x14), .b(x11), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nor2   g20(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n36_), .O(z0));
  nand4  g23(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n57_));
  inv1   g24(.a(new_n57_), .O(new_n58_));
  nand2  g25(.a(x20), .b(x14), .O(new_n59_));
  nand4  g26(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n60_));
  nor2   g27(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand4  g29(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n63_));
  inv1   g30(.a(new_n63_), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(x18), .O(new_n65_));
  nor2   g32(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  inv1   g33(.a(x17), .O(new_n67_));
  inv1   g34(.a(x22), .O(new_n68_));
  inv1   g35(.a(x23), .O(new_n69_));
  nand4  g36(.a(new_n69_), .b(new_n68_), .c(new_n51_), .d(new_n67_), .O(new_n70_));
  nor2   g37(.a(x09), .b(x08), .O(new_n71_));
  nor2   g38(.a(x16), .b(x12), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n52_), .O(new_n73_));
  inv1   g40(.a(x04), .O(new_n74_));
  nand4  g41(.a(new_n49_), .b(x07), .c(new_n48_), .d(new_n74_), .O(new_n75_));
  nor3   g42(.a(new_n75_), .b(new_n73_), .c(new_n70_), .O(new_n76_));
  oai21  g43(.a(new_n76_), .b(new_n66_), .c(x24), .O(new_n77_));
  nand3  g44(.a(x15), .b(x13), .c(x05), .O(new_n78_));
  nand3  g45(.a(x21), .b(new_n41_), .c(new_n40_), .O(new_n79_));
  nand2  g46(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g47(.a(new_n80_), .b(new_n64_), .c(new_n61_), .d(new_n58_), .O(new_n81_));
  inv1   g48(.a(new_n70_), .O(new_n82_));
  inv1   g49(.a(new_n73_), .O(new_n83_));
  nand3  g50(.a(new_n49_), .b(new_n48_), .c(new_n74_), .O(new_n84_));
  inv1   g51(.a(new_n84_), .O(new_n85_));
  nand2  g52(.a(new_n42_), .b(new_n37_), .O(new_n86_));
  nand4  g53(.a(new_n86_), .b(new_n85_), .c(new_n83_), .d(new_n82_), .O(new_n87_));
  nand2  g54(.a(new_n87_), .b(new_n81_), .O(new_n88_));
  nand2  g55(.a(new_n88_), .b(new_n39_), .O(new_n89_));
  nand3  g56(.a(new_n89_), .b(new_n77_), .c(new_n36_), .O(z1));
  nand3  g57(.a(x06), .b(x03), .c(x01), .O(new_n91_));
  nand2  g58(.a(x24), .b(x18), .O(new_n92_));
  nand4  g59(.a(new_n39_), .b(x21), .c(new_n41_), .d(new_n40_), .O(new_n93_));
  nand2  g60(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g61(.a(new_n94_), .b(new_n36_), .O(new_n95_));
  inv1   g62(.a(new_n78_), .O(new_n96_));
  nand2  g63(.a(new_n96_), .b(new_n39_), .O(new_n97_));
  nand2  g64(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand3  g65(.a(x20), .b(x14), .c(x11), .O(new_n99_));
  inv1   g66(.a(new_n99_), .O(new_n100_));
  nand2  g67(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g68(.a(new_n101_), .b(new_n91_), .O(z2));
  inv1   g69(.a(new_n91_), .O(new_n103_));
  nand4  g70(.a(new_n100_), .b(new_n98_), .c(new_n103_), .d(x08), .O(new_n104_));
  inv1   g71(.a(x08), .O(new_n105_));
  nand3  g72(.a(new_n54_), .b(new_n47_), .c(new_n105_), .O(new_n106_));
  nand3  g73(.a(new_n106_), .b(new_n104_), .c(new_n36_), .O(z3));
  inv1   g74(.a(x16), .O(new_n108_));
  inv1   g75(.a(x09), .O(new_n109_));
  aoi21  g76(.a(new_n69_), .b(x04), .c(x17), .O(new_n110_));
  oai21  g77(.a(new_n110_), .b(x22), .c(new_n109_), .O(new_n111_));
  aoi21  g78(.a(new_n111_), .b(new_n108_), .c(x08), .O(new_n112_));
  nand2  g79(.a(new_n92_), .b(new_n36_), .O(new_n113_));
  aoi21  g80(.a(new_n80_), .b(new_n39_), .c(new_n113_), .O(new_n114_));
  aoi21  g81(.a(x23), .b(new_n74_), .c(new_n67_), .O(new_n115_));
  oai21  g82(.a(new_n115_), .b(new_n68_), .c(x09), .O(new_n116_));
  nand2  g83(.a(new_n36_), .b(x08), .O(new_n117_));
  aoi21  g84(.a(new_n116_), .b(x16), .c(new_n117_), .O(new_n118_));
  oai22  g85(.a(new_n118_), .b(new_n114_), .c(new_n112_), .d(new_n46_), .O(z4));
  nand2  g86(.a(new_n46_), .b(new_n36_), .O(z5));
  inv1   g87(.a(x11), .O(new_n121_));
  aoi21  g88(.a(new_n51_), .b(x14), .c(new_n48_), .O(new_n122_));
  oai21  g89(.a(new_n122_), .b(new_n121_), .c(x03), .O(new_n123_));
  nand2  g90(.a(new_n123_), .b(new_n98_), .O(new_n124_));
  nand2  g91(.a(new_n35_), .b(new_n34_), .O(new_n125_));
  inv1   g92(.a(x03), .O(new_n126_));
  inv1   g93(.a(x14), .O(new_n127_));
  aoi21  g94(.a(x20), .b(new_n127_), .c(x06), .O(new_n128_));
  oai21  g95(.a(new_n128_), .b(x11), .c(new_n126_), .O(new_n129_));
  nand3  g96(.a(new_n129_), .b(new_n125_), .c(new_n47_), .O(new_n130_));
  nand2  g97(.a(new_n130_), .b(new_n124_), .O(z6));
  inv1   g98(.a(new_n114_), .O(z7));
endmodule


