// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:20 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x20), .O(new_n34_));
  nor3   g01(.a(x06), .b(x03), .c(x01), .O(new_n35_));
  nor2   g02(.a(x14), .b(x11), .O(new_n36_));
  nand2  g03(.a(x24), .b(x07), .O(new_n37_));
  inv1   g04(.a(x24), .O(new_n38_));
  nand3  g05(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  nand2  g06(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(x05), .O(new_n41_));
  nor2   g08(.a(x10), .b(x02), .O(new_n42_));
  nand3  g09(.a(new_n42_), .b(new_n38_), .c(x00), .O(new_n43_));
  inv1   g10(.a(new_n37_), .O(new_n44_));
  nor2   g11(.a(x13), .b(x05), .O(new_n45_));
  aoi22  g12(.a(new_n45_), .b(x19), .c(new_n44_), .d(x13), .O(new_n46_));
  nand3  g13(.a(new_n46_), .b(new_n43_), .c(new_n41_), .O(new_n47_));
  nand4  g14(.a(new_n47_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n48_));
  nand2  g15(.a(x20), .b(x06), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n48_), .O(z0));
  nand2  g17(.a(new_n47_), .b(new_n34_), .O(new_n51_));
  inv1   g18(.a(x08), .O(new_n52_));
  nand2  g19(.a(new_n35_), .b(new_n52_), .O(new_n53_));
  inv1   g20(.a(new_n53_), .O(new_n54_));
  nor3   g21(.a(x23), .b(x22), .c(x17), .O(new_n55_));
  inv1   g22(.a(x04), .O(new_n56_));
  inv1   g23(.a(x09), .O(new_n57_));
  nor2   g24(.a(x16), .b(x12), .O(new_n58_));
  nand4  g25(.a(new_n58_), .b(new_n36_), .c(new_n57_), .d(new_n56_), .O(new_n59_));
  inv1   g26(.a(new_n59_), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n55_), .c(new_n54_), .O(new_n61_));
  oai21  g28(.a(new_n61_), .b(new_n51_), .c(new_n49_), .O(z1));
  inv1   g29(.a(new_n49_), .O(z2));
  nand4  g30(.a(new_n54_), .b(new_n47_), .c(new_n36_), .d(new_n34_), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(new_n49_), .O(z3));
  inv1   g32(.a(x22), .O(new_n66_));
  inv1   g33(.a(x17), .O(new_n67_));
  oai21  g34(.a(x23), .b(new_n56_), .c(new_n67_), .O(new_n68_));
  aoi21  g35(.a(new_n68_), .b(new_n66_), .c(x09), .O(new_n69_));
  oai21  g36(.a(new_n69_), .b(x16), .c(new_n52_), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n47_), .O(new_n71_));
  inv1   g38(.a(x16), .O(new_n72_));
  inv1   g39(.a(x23), .O(new_n73_));
  oai21  g40(.a(new_n73_), .b(x04), .c(x17), .O(new_n74_));
  aoi21  g41(.a(new_n74_), .b(x22), .c(new_n57_), .O(new_n75_));
  oai21  g42(.a(new_n75_), .b(new_n72_), .c(x08), .O(new_n76_));
  inv1   g43(.a(x18), .O(new_n77_));
  nand3  g44(.a(new_n38_), .b(x15), .c(x13), .O(new_n78_));
  oai21  g45(.a(new_n38_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand2  g46(.a(new_n79_), .b(x05), .O(new_n80_));
  nand3  g47(.a(new_n42_), .b(new_n38_), .c(x21), .O(new_n81_));
  nand3  g48(.a(x24), .b(x18), .c(x13), .O(new_n82_));
  nand2  g49(.a(new_n45_), .b(x15), .O(new_n83_));
  nand3  g50(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  inv1   g51(.a(new_n84_), .O(new_n85_));
  nand2  g52(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nand2  g53(.a(new_n86_), .b(new_n76_), .O(new_n87_));
  aoi21  g54(.a(new_n87_), .b(new_n71_), .c(z2), .O(z4));
  or2    g55(.a(z2), .b(new_n47_), .O(z5));
  inv1   g56(.a(x00), .O(new_n90_));
  nand2  g57(.a(x03), .b(new_n90_), .O(new_n91_));
  inv1   g58(.a(x03), .O(new_n92_));
  inv1   g59(.a(x21), .O(new_n93_));
  nand2  g60(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g61(.a(new_n94_), .b(new_n91_), .c(new_n42_), .O(new_n95_));
  inv1   g62(.a(x19), .O(new_n96_));
  nand2  g63(.a(new_n96_), .b(x03), .O(new_n97_));
  inv1   g64(.a(x15), .O(new_n98_));
  nand2  g65(.a(new_n98_), .b(new_n92_), .O(new_n99_));
  nand4  g66(.a(new_n99_), .b(new_n97_), .c(x13), .d(x05), .O(new_n100_));
  aoi21  g67(.a(new_n100_), .b(new_n95_), .c(x24), .O(new_n101_));
  nand3  g68(.a(new_n99_), .b(new_n97_), .c(new_n45_), .O(new_n102_));
  inv1   g69(.a(new_n45_), .O(new_n103_));
  inv1   g70(.a(x07), .O(new_n104_));
  nand2  g71(.a(new_n104_), .b(x03), .O(new_n105_));
  nand2  g72(.a(new_n77_), .b(new_n92_), .O(new_n106_));
  nand4  g73(.a(new_n106_), .b(new_n105_), .c(new_n103_), .d(x24), .O(new_n107_));
  nand2  g74(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  oai21  g75(.a(new_n108_), .b(new_n101_), .c(new_n49_), .O(new_n109_));
  inv1   g76(.a(x11), .O(new_n110_));
  nand2  g77(.a(new_n34_), .b(x14), .O(new_n111_));
  aoi21  g78(.a(new_n111_), .b(x06), .c(new_n110_), .O(new_n112_));
  nand2  g79(.a(new_n112_), .b(new_n86_), .O(new_n113_));
  inv1   g80(.a(x06), .O(new_n114_));
  oai21  g81(.a(new_n34_), .b(x14), .c(new_n114_), .O(new_n115_));
  nand4  g82(.a(new_n115_), .b(new_n49_), .c(new_n47_), .d(new_n110_), .O(new_n116_));
  nand3  g83(.a(new_n116_), .b(new_n113_), .c(new_n109_), .O(z6));
  aoi21  g84(.a(new_n85_), .b(new_n80_), .c(z2), .O(z7));
endmodule


