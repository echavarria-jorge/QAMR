// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x14), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand4  g04(.a(new_n32_), .b(x09), .c(new_n31_), .d(x05), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x13), .c(x12), .d(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(x17), .c(x16), .d(x15), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n29_), .O(z0));
  inv1   g10(.a(x11), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(x09), .c(new_n31_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x05), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(z1));
  inv1   g16(.a(x05), .O(new_n45_));
  aoi21  g17(.a(new_n32_), .b(new_n45_), .c(new_n31_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(x01), .O(new_n47_));
  xor2a  g19(.a(x12), .b(x11), .O(new_n48_));
  nand4  g20(.a(new_n48_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n49_));
  oai21  g21(.a(new_n49_), .b(new_n45_), .c(new_n47_), .O(z2));
  inv1   g22(.a(x09), .O(new_n51_));
  nand2  g23(.a(x12), .b(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x13), .O(new_n53_));
  inv1   g25(.a(x13), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(x12), .c(x11), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n31_), .c(new_n45_), .O(new_n57_));
  nand2  g29(.a(x08), .b(x02), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(x10), .c(new_n58_), .O(z3));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x14), .O(new_n61_));
  inv1   g33(.a(new_n52_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n30_), .c(x13), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n61_), .c(new_n51_), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n31_), .c(new_n45_), .O(new_n65_));
  nand2  g37(.a(x08), .b(x03), .O(new_n66_));
  oai21  g38(.a(new_n65_), .b(x10), .c(new_n66_), .O(z4));
  nand4  g39(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x15), .O(new_n69_));
  inv1   g41(.a(x15), .O(new_n70_));
  nand4  g42(.a(new_n62_), .b(new_n70_), .c(x14), .d(x13), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n69_), .c(new_n51_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n31_), .c(new_n45_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x04), .O(new_n74_));
  oai21  g46(.a(new_n73_), .b(x10), .c(new_n74_), .O(z5));
  nor2   g47(.a(new_n70_), .b(new_n30_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n62_), .c(x13), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(x16), .O(new_n78_));
  inv1   g50(.a(x16), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n60_), .c(new_n78_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n32_), .c(x09), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(new_n31_), .c(new_n45_), .O(z6));
  inv1   g55(.a(new_n60_), .O(new_n84_));
  nand2  g56(.a(new_n70_), .b(x05), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n84_), .c(x16), .d(x14), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(x17), .O(new_n87_));
  inv1   g59(.a(x17), .O(new_n88_));
  nand4  g60(.a(new_n76_), .b(new_n84_), .c(new_n88_), .d(x16), .O(new_n89_));
  aoi21  g61(.a(new_n89_), .b(new_n87_), .c(new_n51_), .O(new_n90_));
  aoi21  g62(.a(new_n90_), .b(new_n31_), .c(new_n45_), .O(new_n91_));
  nand2  g63(.a(x08), .b(x06), .O(new_n92_));
  oai21  g64(.a(new_n91_), .b(x10), .c(new_n92_), .O(z7));
  nand2  g65(.a(new_n46_), .b(x07), .O(new_n94_));
  nand3  g66(.a(new_n76_), .b(x17), .c(x16), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n60_), .c(x18), .O(new_n96_));
  inv1   g68(.a(new_n68_), .O(new_n97_));
  nor2   g69(.a(x18), .b(new_n88_), .O(new_n98_));
  nand4  g70(.a(new_n98_), .b(new_n97_), .c(x16), .d(x15), .O(new_n99_));
  aoi21  g71(.a(new_n99_), .b(new_n96_), .c(x10), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(x09), .c(new_n31_), .d(x05), .O(new_n101_));
  nand2  g73(.a(new_n101_), .b(new_n94_), .O(z8));
endmodule


