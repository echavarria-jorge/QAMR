// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_;
  inv1   g00(.a(x09), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nor3   g02(.a(new_n30_), .b(new_n29_), .c(x08), .O(new_n31_));
  inv1   g03(.a(x14), .O(new_n32_));
  inv1   g04(.a(x15), .O(new_n33_));
  nand3  g05(.a(x18), .b(x17), .c(x16), .O(new_n34_));
  nor3   g06(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(x01), .c(x10), .O(z0));
  inv1   g09(.a(x00), .O(new_n38_));
  oai21  g10(.a(x10), .b(x01), .c(x08), .O(new_n39_));
  inv1   g11(.a(x08), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x01), .O(new_n41_));
  inv1   g13(.a(x10), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n42_), .c(x09), .O(new_n44_));
  oai22  g16(.a(new_n44_), .b(new_n41_), .c(new_n39_), .d(new_n38_), .O(z1));
  inv1   g17(.a(x01), .O(new_n46_));
  nand4  g18(.a(x12), .b(new_n43_), .c(new_n42_), .d(x09), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n40_), .c(new_n46_), .O(new_n48_));
  inv1   g20(.a(x12), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x11), .c(x09), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(x01), .c(x10), .O(new_n51_));
  or2    g23(.a(new_n51_), .b(new_n48_), .O(z2));
  nand2  g24(.a(x12), .b(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x13), .O(new_n54_));
  inv1   g26(.a(x13), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x12), .c(x11), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n54_), .c(new_n29_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n40_), .c(new_n46_), .O(new_n58_));
  nand2  g30(.a(x08), .b(x02), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(x10), .c(new_n59_), .O(z3));
  inv1   g32(.a(x03), .O(new_n61_));
  nand2  g33(.a(new_n30_), .b(x14), .O(new_n62_));
  inv1   g34(.a(new_n53_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n32_), .c(x13), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n62_), .c(x10), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(x09), .c(new_n40_), .d(x01), .O(new_n66_));
  oai21  g38(.a(new_n39_), .b(new_n61_), .c(new_n66_), .O(z4));
  inv1   g39(.a(x04), .O(new_n68_));
  nand4  g40(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n69_));
  inv1   g41(.a(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n33_), .b(x14), .c(x13), .O(new_n71_));
  oai22  g43(.a(new_n71_), .b(new_n53_), .c(new_n70_), .d(new_n33_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n42_), .c(x09), .d(new_n40_), .O(new_n73_));
  oai22  g45(.a(new_n73_), .b(new_n46_), .c(new_n39_), .d(new_n68_), .O(z5));
  inv1   g46(.a(x05), .O(new_n75_));
  nand3  g47(.a(x15), .b(x14), .c(x13), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n53_), .c(x16), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n30_), .c(new_n77_), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n42_), .c(x09), .d(new_n40_), .O(new_n81_));
  oai22  g53(.a(new_n81_), .b(new_n46_), .c(new_n39_), .d(new_n75_), .O(z6));
  inv1   g54(.a(x17), .O(new_n83_));
  nand3  g55(.a(x16), .b(x12), .c(x11), .O(new_n84_));
  aoi21  g56(.a(new_n76_), .b(x01), .c(new_n84_), .O(new_n85_));
  nand4  g57(.a(new_n83_), .b(x16), .c(x15), .d(x14), .O(new_n86_));
  oai22  g58(.a(new_n86_), .b(new_n30_), .c(new_n85_), .d(new_n83_), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(x09), .c(new_n40_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(x01), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n42_), .O(new_n90_));
  nand2  g62(.a(x08), .b(x06), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n90_), .O(z7));
  nand2  g64(.a(new_n76_), .b(x01), .O(new_n93_));
  and2   g65(.a(x17), .b(x16), .O(new_n94_));
  nand3  g66(.a(new_n94_), .b(new_n93_), .c(new_n63_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(x18), .O(new_n96_));
  nor2   g68(.a(x18), .b(new_n83_), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(new_n70_), .c(x16), .d(x15), .O(new_n98_));
  aoi21  g70(.a(new_n98_), .b(new_n96_), .c(new_n29_), .O(new_n99_));
  aoi21  g71(.a(new_n99_), .b(new_n40_), .c(new_n46_), .O(new_n100_));
  nand2  g72(.a(x08), .b(x07), .O(new_n101_));
  oai21  g73(.a(new_n100_), .b(x10), .c(new_n101_), .O(z8));
endmodule


