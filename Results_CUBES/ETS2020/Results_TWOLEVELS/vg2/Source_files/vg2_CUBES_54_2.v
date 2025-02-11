// Benchmark "FAU" written by ABC on Tue Jul  7 17:33:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_;
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
  nor2   g13(.a(x03), .b(x01), .O(new_n47_));
  nor2   g14(.a(x11), .b(x06), .O(new_n48_));
  nor2   g15(.a(x20), .b(x14), .O(new_n49_));
  nand3  g16(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor2   g17(.a(new_n50_), .b(new_n46_), .O(z0));
  nand3  g18(.a(x15), .b(x13), .c(x05), .O(new_n54_));
  nor2   g19(.a(x10), .b(x02), .O(new_n55_));
  nand2  g20(.a(new_n55_), .b(x21), .O(new_n56_));
  nand2  g21(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand3  g22(.a(x20), .b(x14), .c(x11), .O(new_n58_));
  nand4  g23(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n59_));
  nor2   g24(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g25(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g26(.a(new_n55_), .b(x00), .O(new_n62_));
  nand3  g27(.a(x19), .b(x13), .c(x05), .O(new_n63_));
  nand2  g28(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor3   g29(.a(x20), .b(x14), .c(x08), .O(new_n65_));
  nand2  g30(.a(new_n48_), .b(new_n47_), .O(new_n66_));
  inv1   g31(.a(new_n66_), .O(new_n67_));
  nand3  g32(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  nand2  g33(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand2  g34(.a(new_n69_), .b(new_n36_), .O(new_n70_));
  nand4  g35(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n71_));
  inv1   g36(.a(x20), .O(new_n72_));
  nor2   g37(.a(x14), .b(x08), .O(new_n73_));
  nand3  g38(.a(new_n73_), .b(new_n72_), .c(x07), .O(new_n74_));
  oai22  g39(.a(new_n74_), .b(new_n66_), .c(new_n71_), .d(new_n59_), .O(new_n75_));
  nor2   g40(.a(new_n39_), .b(new_n36_), .O(new_n76_));
  nand4  g41(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n77_));
  nand3  g42(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n78_));
  oai22  g43(.a(new_n78_), .b(new_n66_), .c(new_n77_), .d(new_n59_), .O(new_n79_));
  aoi22  g44(.a(new_n79_), .b(new_n39_), .c(new_n76_), .d(new_n75_), .O(new_n80_));
  nand2  g45(.a(new_n80_), .b(new_n70_), .O(z3));
  inv1   g46(.a(x16), .O(new_n82_));
  inv1   g47(.a(x09), .O(new_n83_));
  inv1   g48(.a(x23), .O(new_n84_));
  aoi21  g49(.a(new_n84_), .b(x04), .c(x17), .O(new_n85_));
  oai21  g50(.a(new_n85_), .b(x22), .c(new_n83_), .O(new_n86_));
  aoi21  g51(.a(new_n86_), .b(new_n82_), .c(x08), .O(new_n87_));
  inv1   g52(.a(x08), .O(new_n88_));
  inv1   g53(.a(x22), .O(new_n89_));
  inv1   g54(.a(x04), .O(new_n90_));
  inv1   g55(.a(x17), .O(new_n91_));
  aoi21  g56(.a(x23), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  oai21  g57(.a(new_n92_), .b(new_n89_), .c(x09), .O(new_n93_));
  aoi21  g58(.a(new_n93_), .b(x16), .c(new_n88_), .O(new_n94_));
  nand2  g59(.a(x24), .b(x18), .O(new_n95_));
  nand3  g60(.a(new_n36_), .b(x15), .c(x13), .O(new_n96_));
  aoi21  g61(.a(new_n96_), .b(new_n95_), .c(new_n34_), .O(new_n97_));
  nand3  g62(.a(new_n55_), .b(new_n36_), .c(x21), .O(new_n98_));
  nand3  g63(.a(x24), .b(x18), .c(x13), .O(new_n99_));
  nand2  g64(.a(new_n39_), .b(x15), .O(new_n100_));
  nand3  g65(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nor2   g66(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  oai22  g67(.a(new_n102_), .b(new_n94_), .c(new_n87_), .d(new_n46_), .O(z4));
  zero   g68(.O(z1));
  zero   g69(.O(z2));
  zero   g70(.O(z5));
  zero   g71(.O(z6));
  zero   g72(.O(z7));
endmodule


