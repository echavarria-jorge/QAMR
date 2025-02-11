// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:47 2020

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
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n117_, new_n118_;
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
  nor2   g19(.a(x06), .b(x04), .O(new_n53_));
  nor2   g20(.a(x09), .b(x08), .O(new_n54_));
  inv1   g21(.a(x16), .O(new_n55_));
  inv1   g22(.a(x17), .O(new_n56_));
  inv1   g23(.a(x22), .O(new_n57_));
  inv1   g24(.a(x23), .O(new_n58_));
  nand4  g25(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  inv1   g26(.a(x11), .O(new_n60_));
  inv1   g27(.a(x12), .O(new_n61_));
  nand4  g28(.a(new_n48_), .b(new_n47_), .c(new_n61_), .d(new_n60_), .O(new_n62_));
  nor2   g29(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand4  g30(.a(new_n63_), .b(new_n54_), .c(new_n53_), .d(new_n49_), .O(new_n64_));
  nor2   g31(.a(new_n64_), .b(new_n46_), .O(z1));
  nand2  g32(.a(x24), .b(x18), .O(new_n66_));
  nand3  g33(.a(new_n36_), .b(x15), .c(x13), .O(new_n67_));
  aoi21  g34(.a(new_n67_), .b(new_n66_), .c(new_n34_), .O(new_n68_));
  nor2   g35(.a(x10), .b(x02), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n36_), .c(x21), .O(new_n70_));
  nand3  g37(.a(x24), .b(x18), .c(x13), .O(new_n71_));
  nand2  g38(.a(new_n39_), .b(x15), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nor2   g40(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  and2   g41(.a(x03), .b(x01), .O(new_n75_));
  and2   g42(.a(x11), .b(x06), .O(new_n76_));
  nand4  g43(.a(new_n76_), .b(new_n75_), .c(x20), .d(x14), .O(new_n77_));
  nor2   g44(.a(new_n77_), .b(new_n74_), .O(z2));
  nand3  g45(.a(x15), .b(x13), .c(x05), .O(new_n79_));
  nand2  g46(.a(new_n69_), .b(x21), .O(new_n80_));
  nand3  g47(.a(x20), .b(x14), .c(x08), .O(new_n81_));
  inv1   g48(.a(new_n81_), .O(new_n82_));
  nand3  g49(.a(new_n82_), .b(new_n76_), .c(new_n75_), .O(new_n83_));
  aoi21  g50(.a(new_n80_), .b(new_n79_), .c(new_n83_), .O(new_n84_));
  nand2  g51(.a(new_n69_), .b(x00), .O(new_n85_));
  nand3  g52(.a(x19), .b(x13), .c(x05), .O(new_n86_));
  nor2   g53(.a(x14), .b(x08), .O(new_n87_));
  nand4  g54(.a(new_n87_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n88_));
  aoi21  g55(.a(new_n86_), .b(new_n85_), .c(new_n88_), .O(new_n89_));
  oai21  g56(.a(new_n89_), .b(new_n84_), .c(new_n36_), .O(new_n90_));
  inv1   g57(.a(x01), .O(new_n91_));
  inv1   g58(.a(x03), .O(new_n92_));
  inv1   g59(.a(x06), .O(new_n93_));
  nand4  g60(.a(new_n60_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n94_));
  nand4  g61(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n95_));
  nand4  g62(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n96_));
  inv1   g63(.a(x08), .O(new_n97_));
  nand4  g64(.a(new_n48_), .b(new_n47_), .c(new_n97_), .d(x07), .O(new_n98_));
  oai22  g65(.a(new_n98_), .b(new_n94_), .c(new_n96_), .d(new_n95_), .O(new_n99_));
  nor2   g66(.a(new_n39_), .b(new_n36_), .O(new_n100_));
  nand4  g67(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n101_));
  nand4  g68(.a(new_n48_), .b(x19), .c(new_n47_), .d(new_n97_), .O(new_n102_));
  oai22  g69(.a(new_n102_), .b(new_n94_), .c(new_n101_), .d(new_n95_), .O(new_n103_));
  aoi22  g70(.a(new_n103_), .b(new_n39_), .c(new_n100_), .d(new_n99_), .O(new_n104_));
  nand2  g71(.a(new_n104_), .b(new_n90_), .O(z3));
  nand2  g72(.a(x22), .b(new_n56_), .O(new_n106_));
  aoi21  g73(.a(new_n106_), .b(x09), .c(new_n55_), .O(new_n107_));
  oai22  g74(.a(new_n107_), .b(new_n97_), .c(new_n73_), .d(new_n68_), .O(new_n108_));
  inv1   g75(.a(x09), .O(new_n109_));
  aoi21  g76(.a(new_n58_), .b(x04), .c(x17), .O(new_n110_));
  oai21  g77(.a(new_n110_), .b(x22), .c(new_n109_), .O(new_n111_));
  aoi21  g78(.a(new_n111_), .b(new_n55_), .c(x08), .O(new_n112_));
  oai21  g79(.a(new_n112_), .b(new_n46_), .c(new_n108_), .O(z4));
  inv1   g80(.a(new_n46_), .O(z5));
  oai21  g81(.a(new_n48_), .b(x14), .c(new_n93_), .O(new_n115_));
  aoi21  g82(.a(new_n115_), .b(new_n60_), .c(x03), .O(new_n116_));
  oai21  g83(.a(x20), .b(new_n47_), .c(x06), .O(new_n117_));
  aoi21  g84(.a(new_n117_), .b(x11), .c(new_n92_), .O(new_n118_));
  oai22  g85(.a(new_n118_), .b(new_n74_), .c(new_n116_), .d(new_n46_), .O(z6));
  inv1   g86(.a(new_n74_), .O(z7));
endmodule


