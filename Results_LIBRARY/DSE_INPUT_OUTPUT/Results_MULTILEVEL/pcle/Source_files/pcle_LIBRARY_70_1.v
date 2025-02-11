// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  inv1   g09(.a(x00), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(new_n31_), .c(x09), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(new_n30_), .c(new_n38_), .O(new_n41_));
  nand3  g13(.a(new_n39_), .b(x09), .c(new_n30_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n31_), .c(x00), .O(new_n43_));
  or2    g15(.a(new_n43_), .b(new_n41_), .O(z1));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  nand2  g19(.a(x10), .b(new_n38_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(z2));
  inv1   g21(.a(x02), .O(new_n50_));
  nand2  g22(.a(new_n48_), .b(x08), .O(new_n51_));
  nand2  g23(.a(x12), .b(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x13), .O(new_n53_));
  inv1   g25(.a(x13), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(x12), .c(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n57_));
  oai21  g29(.a(new_n51_), .b(new_n50_), .c(new_n57_), .O(z3));
  nand3  g30(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x14), .O(new_n60_));
  inv1   g32(.a(x14), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x13), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n52_), .c(new_n60_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n64_));
  inv1   g36(.a(new_n48_), .O(new_n65_));
  aoi21  g37(.a(x08), .b(x03), .c(new_n65_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n64_), .O(z4));
  inv1   g39(.a(x04), .O(new_n68_));
  inv1   g40(.a(x15), .O(new_n69_));
  nand4  g41(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n70_));
  inv1   g42(.a(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n69_), .b(x14), .c(x13), .O(new_n72_));
  oai22  g44(.a(new_n72_), .b(new_n52_), .c(new_n71_), .d(new_n69_), .O(new_n73_));
  nand4  g45(.a(new_n73_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n74_));
  oai21  g46(.a(new_n51_), .b(new_n68_), .c(new_n74_), .O(z5));
  nand3  g47(.a(x15), .b(x14), .c(x13), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n52_), .c(x16), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n59_), .c(new_n77_), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n81_));
  aoi21  g53(.a(x08), .b(x05), .c(new_n65_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z6));
  inv1   g55(.a(x06), .O(new_n84_));
  nand3  g56(.a(x16), .b(x15), .c(x14), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n59_), .c(x17), .O(new_n86_));
  inv1   g58(.a(x17), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(x16), .c(x15), .d(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n59_), .c(new_n86_), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n90_));
  oai21  g62(.a(new_n51_), .b(new_n84_), .c(new_n90_), .O(z7));
  nand4  g63(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n59_), .c(x18), .O(new_n93_));
  nor2   g65(.a(new_n78_), .b(new_n69_), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(new_n71_), .c(new_n29_), .d(x17), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n97_));
  aoi21  g69(.a(x08), .b(x07), .c(new_n65_), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n97_), .O(z8));
endmodule


