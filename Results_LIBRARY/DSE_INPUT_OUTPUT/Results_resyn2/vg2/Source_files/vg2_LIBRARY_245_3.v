// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  nor2   g00(.a(x13), .b(x05), .O(new_n34_));
  nand2  g01(.a(new_n34_), .b(x19), .O(new_n35_));
  inv1   g02(.a(x05), .O(new_n36_));
  inv1   g03(.a(x13), .O(new_n37_));
  nor2   g04(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nor3   g05(.a(x24), .b(x10), .c(x02), .O(new_n39_));
  nand2  g06(.a(new_n39_), .b(x00), .O(new_n40_));
  inv1   g07(.a(new_n34_), .O(new_n41_));
  nand3  g08(.a(new_n41_), .b(x24), .c(x07), .O(new_n42_));
  aoi21  g09(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(new_n43_));
  inv1   g10(.a(new_n43_), .O(new_n44_));
  inv1   g11(.a(x11), .O(new_n45_));
  nor3   g12(.a(x20), .b(x14), .c(x06), .O(new_n46_));
  nor2   g13(.a(x03), .b(x01), .O(new_n47_));
  nand3  g14(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  aoi21  g15(.a(new_n44_), .b(new_n35_), .c(new_n48_), .O(z0));
  inv1   g16(.a(new_n35_), .O(new_n50_));
  nor2   g17(.a(x09), .b(x04), .O(new_n51_));
  nor2   g18(.a(x16), .b(x12), .O(new_n52_));
  nor2   g19(.a(x11), .b(x08), .O(new_n53_));
  nand4  g20(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n47_), .O(new_n54_));
  nor3   g21(.a(x23), .b(x22), .c(x17), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nor2   g23(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  oai21  g24(.a(new_n43_), .b(new_n50_), .c(new_n57_), .O(new_n58_));
  inv1   g25(.a(x18), .O(new_n59_));
  inv1   g26(.a(x24), .O(new_n60_));
  nor2   g27(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g28(.a(x20), .b(x14), .O(new_n62_));
  nand4  g29(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n63_));
  nor2   g30(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g31(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n65_));
  nand4  g32(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n66_));
  nor2   g33(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g34(.a(new_n67_), .b(new_n64_), .c(new_n61_), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n37_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(x05), .O(new_n70_));
  nand2  g37(.a(new_n61_), .b(x13), .O(new_n71_));
  nand2  g38(.a(new_n39_), .b(x21), .O(new_n72_));
  nand2  g39(.a(new_n34_), .b(x15), .O(new_n73_));
  nand3  g40(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n67_), .c(new_n64_), .O(new_n75_));
  nand3  g42(.a(new_n75_), .b(new_n70_), .c(new_n58_), .O(z1));
  nand3  g43(.a(x20), .b(x14), .c(x11), .O(new_n77_));
  nand3  g44(.a(x06), .b(x03), .c(x01), .O(new_n78_));
  nor2   g45(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g46(.a(new_n79_), .b(new_n61_), .c(x13), .O(new_n80_));
  nand2  g47(.a(new_n79_), .b(new_n74_), .O(new_n81_));
  oai21  g48(.a(new_n80_), .b(new_n36_), .c(new_n81_), .O(z2));
  inv1   g49(.a(new_n38_), .O(new_n83_));
  inv1   g50(.a(x08), .O(new_n84_));
  nand2  g51(.a(x19), .b(new_n84_), .O(new_n85_));
  inv1   g52(.a(new_n65_), .O(new_n86_));
  inv1   g53(.a(new_n77_), .O(new_n87_));
  nand3  g54(.a(new_n87_), .b(new_n86_), .c(x15), .O(new_n88_));
  oai21  g55(.a(new_n85_), .b(new_n48_), .c(new_n88_), .O(new_n89_));
  nand2  g56(.a(new_n89_), .b(new_n34_), .O(new_n90_));
  inv1   g57(.a(x14), .O(new_n91_));
  inv1   g58(.a(x20), .O(new_n92_));
  nand4  g59(.a(new_n53_), .b(new_n47_), .c(new_n92_), .d(new_n91_), .O(new_n93_));
  inv1   g60(.a(x06), .O(new_n94_));
  nand2  g61(.a(new_n94_), .b(x00), .O(new_n95_));
  nor2   g62(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  inv1   g63(.a(x21), .O(new_n97_));
  nor3   g64(.a(new_n77_), .b(new_n65_), .c(new_n97_), .O(new_n98_));
  oai21  g65(.a(new_n98_), .b(new_n96_), .c(new_n39_), .O(new_n99_));
  nor2   g66(.a(new_n34_), .b(new_n60_), .O(new_n100_));
  nor3   g67(.a(new_n77_), .b(new_n65_), .c(new_n59_), .O(new_n101_));
  nand2  g68(.a(x07), .b(new_n94_), .O(new_n102_));
  nor2   g69(.a(new_n102_), .b(new_n93_), .O(new_n103_));
  oai21  g70(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  nand4  g71(.a(new_n104_), .b(new_n99_), .c(new_n90_), .d(new_n83_), .O(z3));
  inv1   g72(.a(x16), .O(new_n106_));
  inv1   g73(.a(x09), .O(new_n107_));
  inv1   g74(.a(x23), .O(new_n108_));
  oai21  g75(.a(new_n108_), .b(x04), .c(x17), .O(new_n109_));
  aoi21  g76(.a(new_n109_), .b(x22), .c(new_n107_), .O(new_n110_));
  oai21  g77(.a(new_n110_), .b(new_n106_), .c(x08), .O(new_n111_));
  nand2  g78(.a(new_n61_), .b(new_n41_), .O(new_n112_));
  nand3  g79(.a(new_n112_), .b(new_n73_), .c(new_n72_), .O(new_n113_));
  nand2  g80(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  inv1   g81(.a(x22), .O(new_n115_));
  inv1   g82(.a(x04), .O(new_n116_));
  inv1   g83(.a(x17), .O(new_n117_));
  oai21  g84(.a(x23), .b(new_n116_), .c(new_n117_), .O(new_n118_));
  aoi21  g85(.a(new_n118_), .b(new_n115_), .c(x09), .O(new_n119_));
  oai21  g86(.a(new_n119_), .b(x16), .c(new_n84_), .O(new_n120_));
  nand3  g87(.a(new_n42_), .b(new_n40_), .c(new_n35_), .O(new_n121_));
  nand2  g88(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g89(.a(new_n122_), .b(new_n114_), .c(new_n83_), .O(z4));
  inv1   g90(.a(new_n121_), .O(new_n124_));
  nand2  g91(.a(new_n124_), .b(new_n83_), .O(z5));
  nand2  g92(.a(x20), .b(new_n91_), .O(new_n126_));
  aoi21  g93(.a(new_n126_), .b(new_n94_), .c(x11), .O(new_n127_));
  oai21  g94(.a(new_n127_), .b(x03), .c(new_n121_), .O(new_n128_));
  aoi21  g95(.a(new_n92_), .b(x14), .c(new_n94_), .O(new_n129_));
  oai21  g96(.a(new_n129_), .b(new_n45_), .c(x03), .O(new_n130_));
  aoi21  g97(.a(new_n130_), .b(new_n113_), .c(new_n38_), .O(new_n131_));
  nand2  g98(.a(new_n131_), .b(new_n128_), .O(z6));
  and2   g99(.a(new_n113_), .b(new_n83_), .O(z7));
endmodule


