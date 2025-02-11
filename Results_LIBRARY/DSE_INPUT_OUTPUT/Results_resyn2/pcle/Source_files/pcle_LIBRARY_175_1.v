// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n34_));
  nand2  g06(.a(x17), .b(x16), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x13), .c(new_n29_), .O(z0));
  nor2   g10(.a(new_n29_), .b(x13), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand2  g13(.a(new_n33_), .b(new_n41_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(z1));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n45_), .c(new_n33_), .O(new_n48_));
  aoi21  g20(.a(new_n48_), .b(new_n44_), .c(new_n39_), .O(z2));
  inv1   g21(.a(x02), .O(new_n50_));
  inv1   g22(.a(new_n39_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x08), .O(new_n52_));
  nand2  g24(.a(new_n51_), .b(new_n33_), .O(new_n53_));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  inv1   g26(.a(x13), .O(new_n55_));
  nand2  g27(.a(new_n45_), .b(new_n55_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  oai22  g29(.a(new_n57_), .b(new_n53_), .c(new_n52_), .d(new_n50_), .O(z3));
  inv1   g30(.a(x03), .O(new_n59_));
  inv1   g31(.a(new_n54_), .O(new_n60_));
  nor2   g32(.a(new_n60_), .b(x14), .O(new_n61_));
  nand2  g33(.a(new_n60_), .b(x14), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n51_), .c(new_n33_), .O(new_n63_));
  oai22  g35(.a(new_n63_), .b(new_n61_), .c(new_n52_), .d(new_n59_), .O(z4));
  inv1   g36(.a(x15), .O(new_n65_));
  nand2  g37(.a(new_n62_), .b(new_n65_), .O(new_n66_));
  and2   g38(.a(x15), .b(x14), .O(new_n67_));
  nand2  g39(.a(new_n45_), .b(x13), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n67_), .c(new_n32_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  oai21  g42(.a(new_n32_), .b(new_n65_), .c(new_n29_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  nand2  g44(.a(x08), .b(x04), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(z5));
  inv1   g46(.a(x16), .O(new_n75_));
  oai21  g47(.a(new_n34_), .b(new_n55_), .c(new_n75_), .O(new_n76_));
  inv1   g48(.a(new_n34_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(x16), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n76_), .c(new_n33_), .O(new_n79_));
  oai21  g51(.a(new_n32_), .b(new_n75_), .c(new_n29_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n55_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x05), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(z6));
  oai21  g55(.a(new_n34_), .b(new_n75_), .c(x17), .O(new_n84_));
  inv1   g56(.a(x17), .O(new_n85_));
  nand4  g57(.a(new_n60_), .b(new_n67_), .c(new_n85_), .d(x16), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n33_), .O(new_n88_));
  oai21  g60(.a(new_n32_), .b(new_n85_), .c(new_n29_), .O(new_n89_));
  and2   g61(.a(x08), .b(x06), .O(new_n90_));
  aoi21  g62(.a(new_n89_), .b(new_n55_), .c(new_n90_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n88_), .O(z7));
  inv1   g64(.a(x07), .O(new_n93_));
  nor3   g65(.a(new_n35_), .b(new_n34_), .c(new_n29_), .O(new_n94_));
  oai21  g66(.a(new_n35_), .b(new_n34_), .c(new_n29_), .O(new_n95_));
  nand3  g67(.a(new_n95_), .b(new_n33_), .c(x13), .O(new_n96_));
  oai22  g68(.a(new_n96_), .b(new_n94_), .c(new_n52_), .d(new_n93_), .O(z8));
endmodule


