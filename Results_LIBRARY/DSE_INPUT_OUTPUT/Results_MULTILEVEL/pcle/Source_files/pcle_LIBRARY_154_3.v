// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_;
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
  nand2  g10(.a(x16), .b(x10), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x08), .O(new_n40_));
  inv1   g12(.a(x09), .O(new_n41_));
  nor2   g13(.a(new_n41_), .b(x08), .O(new_n42_));
  nor2   g14(.a(x11), .b(x10), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g16(.a(new_n40_), .b(new_n38_), .c(new_n44_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n47_), .c(new_n39_), .O(z2));
  inv1   g21(.a(x02), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand2  g23(.a(x12), .b(x11), .O(new_n52_));
  inv1   g24(.a(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n51_), .b(x12), .c(x11), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n56_));
  oai21  g28(.a(new_n40_), .b(new_n50_), .c(new_n56_), .O(z3));
  inv1   g29(.a(x14), .O(new_n58_));
  nand3  g30(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  inv1   g31(.a(new_n59_), .O(new_n60_));
  nand2  g32(.a(new_n58_), .b(x13), .O(new_n61_));
  oai22  g33(.a(new_n61_), .b(new_n52_), .c(new_n60_), .d(new_n58_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n63_));
  inv1   g35(.a(new_n39_), .O(new_n64_));
  aoi21  g36(.a(x08), .b(x03), .c(new_n64_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n63_), .O(z4));
  nor2   g38(.a(x15), .b(new_n51_), .O(new_n67_));
  aoi22  g39(.a(new_n67_), .b(new_n53_), .c(new_n59_), .d(x15), .O(new_n68_));
  nand2  g40(.a(x15), .b(new_n58_), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(new_n58_), .c(new_n69_), .O(new_n70_));
  nand4  g42(.a(new_n70_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n71_));
  aoi21  g43(.a(x08), .b(x04), .c(new_n64_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z5));
  nand3  g45(.a(x15), .b(x14), .c(x13), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n52_), .c(x16), .O(new_n75_));
  nand2  g47(.a(new_n53_), .b(new_n31_), .O(new_n76_));
  inv1   g48(.a(x16), .O(new_n77_));
  nor2   g49(.a(new_n58_), .b(new_n51_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n77_), .c(x15), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n76_), .c(new_n75_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x09), .c(new_n30_), .O(new_n81_));
  aoi21  g53(.a(x08), .b(x05), .c(new_n64_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z6));
  nand2  g55(.a(new_n53_), .b(new_n42_), .O(new_n84_));
  inv1   g56(.a(x17), .O(new_n85_));
  nand3  g57(.a(new_n78_), .b(new_n85_), .c(x15), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n84_), .c(new_n31_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(x16), .O(new_n88_));
  nand3  g60(.a(x16), .b(x15), .c(x14), .O(new_n89_));
  inv1   g61(.a(new_n89_), .O(new_n90_));
  aoi21  g62(.a(new_n90_), .b(new_n60_), .c(new_n85_), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n92_));
  nand2  g64(.a(x08), .b(x06), .O(new_n93_));
  nand3  g65(.a(new_n93_), .b(new_n92_), .c(new_n88_), .O(z7));
  nand4  g66(.a(new_n78_), .b(new_n29_), .c(x17), .d(x15), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n84_), .c(new_n31_), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(x16), .O(new_n97_));
  nand4  g69(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n98_));
  inv1   g70(.a(new_n98_), .O(new_n99_));
  aoi21  g71(.a(new_n99_), .b(new_n60_), .c(new_n29_), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n101_));
  nand2  g73(.a(x08), .b(x07), .O(new_n102_));
  nand3  g74(.a(new_n102_), .b(new_n101_), .c(new_n97_), .O(z8));
endmodule


