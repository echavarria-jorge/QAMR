// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:45 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_;
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
  nand2  g10(.a(x09), .b(new_n30_), .O(new_n39_));
  inv1   g11(.a(x12), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n31_), .c(x08), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n31_), .O(new_n43_));
  oai22  g15(.a(new_n43_), .b(new_n39_), .c(new_n41_), .d(new_n38_), .O(z1));
  nand3  g16(.a(new_n40_), .b(x11), .c(new_n31_), .O(new_n45_));
  oai21  g17(.a(new_n40_), .b(x11), .c(new_n45_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(x09), .c(new_n30_), .O(new_n47_));
  aoi22  g19(.a(x12), .b(x10), .c(x08), .d(x01), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  inv1   g21(.a(x02), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nor2   g23(.a(new_n40_), .b(new_n42_), .O(new_n52_));
  nand3  g24(.a(new_n51_), .b(x12), .c(x11), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand4  g26(.a(new_n54_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n55_));
  oai21  g27(.a(new_n41_), .b(new_n50_), .c(new_n55_), .O(z3));
  inv1   g28(.a(x14), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(x13), .c(x11), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n39_), .c(new_n31_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x12), .O(new_n60_));
  nand3  g32(.a(x13), .b(x12), .c(x11), .O(new_n61_));
  inv1   g33(.a(new_n61_), .O(new_n62_));
  nor2   g34(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n64_));
  nand2  g36(.a(x08), .b(x03), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n64_), .c(new_n60_), .O(z4));
  inv1   g38(.a(x04), .O(new_n67_));
  inv1   g39(.a(x15), .O(new_n68_));
  inv1   g40(.a(new_n52_), .O(new_n69_));
  nand4  g41(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n70_));
  inv1   g42(.a(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n68_), .b(x14), .c(x13), .O(new_n72_));
  oai22  g44(.a(new_n72_), .b(new_n69_), .c(new_n71_), .d(new_n68_), .O(new_n73_));
  nand4  g45(.a(new_n73_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n74_));
  oai21  g46(.a(new_n41_), .b(new_n67_), .c(new_n74_), .O(z5));
  nand3  g47(.a(x11), .b(x09), .c(new_n30_), .O(new_n76_));
  inv1   g48(.a(x16), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(x15), .c(x14), .d(x13), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n76_), .c(new_n31_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(x12), .O(new_n80_));
  nor2   g52(.a(new_n68_), .b(new_n57_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(x13), .O(new_n82_));
  inv1   g54(.a(new_n82_), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n52_), .c(new_n77_), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x05), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(new_n85_), .c(new_n80_), .O(z6));
  nand4  g59(.a(x13), .b(x11), .c(x09), .d(new_n30_), .O(new_n88_));
  inv1   g60(.a(x17), .O(new_n89_));
  nand3  g61(.a(new_n81_), .b(new_n89_), .c(x16), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n88_), .c(new_n31_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(x12), .O(new_n92_));
  nor2   g64(.a(new_n77_), .b(new_n68_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(x14), .O(new_n94_));
  inv1   g66(.a(new_n94_), .O(new_n95_));
  aoi21  g67(.a(new_n95_), .b(new_n62_), .c(new_n89_), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n97_));
  nand2  g69(.a(x08), .b(x06), .O(new_n98_));
  nand3  g70(.a(new_n98_), .b(new_n97_), .c(new_n92_), .O(z7));
  inv1   g71(.a(x07), .O(new_n100_));
  nand4  g72(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n101_));
  oai21  g73(.a(new_n101_), .b(new_n61_), .c(x18), .O(new_n102_));
  nand4  g74(.a(new_n93_), .b(new_n71_), .c(new_n29_), .d(x17), .O(new_n103_));
  nand2  g75(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g76(.a(new_n104_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n105_));
  oai21  g77(.a(new_n41_), .b(new_n100_), .c(new_n105_), .O(z8));
endmodule


