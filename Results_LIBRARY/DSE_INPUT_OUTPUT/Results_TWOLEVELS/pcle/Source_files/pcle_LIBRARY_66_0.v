// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:47 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  inv1   g09(.a(x11), .O(new_n38_));
  inv1   g10(.a(x16), .O(new_n39_));
  inv1   g11(.a(x09), .O(new_n40_));
  nor2   g12(.a(new_n40_), .b(x08), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(new_n38_), .c(new_n39_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  oai21  g15(.a(new_n42_), .b(x10), .c(new_n43_), .O(z1));
  inv1   g16(.a(x01), .O(new_n45_));
  oai21  g17(.a(x16), .b(x10), .c(x08), .O(new_n46_));
  xor2a  g18(.a(x12), .b(x11), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(x16), .c(new_n31_), .d(x09), .O(new_n48_));
  oai22  g20(.a(new_n48_), .b(x08), .c(new_n46_), .d(new_n45_), .O(z2));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(x13), .O(new_n51_));
  inv1   g23(.a(x13), .O(new_n52_));
  inv1   g24(.a(new_n50_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(x16), .c(new_n52_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n51_), .c(new_n40_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n30_), .c(new_n39_), .O(new_n56_));
  nand2  g28(.a(x08), .b(x02), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(x10), .c(new_n57_), .O(z3));
  inv1   g30(.a(x03), .O(new_n59_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x14), .O(new_n61_));
  inv1   g33(.a(x14), .O(new_n62_));
  nand3  g34(.a(new_n53_), .b(new_n62_), .c(x13), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n61_), .c(new_n39_), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n65_));
  oai21  g37(.a(new_n46_), .b(new_n59_), .c(new_n65_), .O(z4));
  inv1   g38(.a(x04), .O(new_n67_));
  nand2  g39(.a(x14), .b(x13), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n50_), .c(x15), .O(new_n69_));
  inv1   g41(.a(x15), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(x14), .c(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n50_), .c(new_n69_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(x16), .c(new_n31_), .d(x09), .O(new_n73_));
  oai22  g45(.a(new_n73_), .b(x08), .c(new_n46_), .d(new_n67_), .O(z5));
  inv1   g46(.a(x05), .O(new_n75_));
  nor2   g47(.a(new_n70_), .b(new_n62_), .O(new_n76_));
  nand4  g48(.a(new_n76_), .b(x13), .c(x12), .d(x11), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(x16), .c(new_n31_), .d(x09), .O(new_n78_));
  oai22  g50(.a(new_n78_), .b(x08), .c(new_n46_), .d(new_n75_), .O(z6));
  nand3  g51(.a(x15), .b(x14), .c(x13), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n50_), .c(x17), .O(new_n81_));
  inv1   g53(.a(new_n60_), .O(new_n82_));
  nor2   g54(.a(x17), .b(new_n70_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n82_), .c(x14), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n81_), .c(new_n40_), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n30_), .c(new_n39_), .O(new_n86_));
  nand2  g58(.a(x08), .b(x06), .O(new_n87_));
  oai21  g59(.a(new_n86_), .b(x10), .c(new_n87_), .O(z7));
  nand3  g60(.a(x17), .b(x15), .c(x14), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n60_), .c(x18), .O(new_n90_));
  and2   g62(.a(x15), .b(x14), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n82_), .c(new_n29_), .d(x17), .O(new_n92_));
  aoi21  g64(.a(new_n92_), .b(new_n90_), .c(new_n40_), .O(new_n93_));
  aoi21  g65(.a(new_n93_), .b(new_n30_), .c(new_n39_), .O(new_n94_));
  nand2  g66(.a(x08), .b(x07), .O(new_n95_));
  oai21  g67(.a(new_n94_), .b(x10), .c(new_n95_), .O(z8));
endmodule


