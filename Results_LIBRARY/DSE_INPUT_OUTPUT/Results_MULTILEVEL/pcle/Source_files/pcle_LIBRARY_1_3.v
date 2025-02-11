// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  nand2  g00(.a(x10), .b(x04), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  nand2  g02(.a(x12), .b(x11), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x10), .O(new_n32_));
  inv1   g04(.a(x16), .O(new_n33_));
  inv1   g05(.a(x17), .O(new_n34_));
  inv1   g06(.a(x18), .O(new_n35_));
  nand3  g07(.a(x15), .b(x14), .c(x13), .O(new_n36_));
  nor4   g08(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n32_), .c(x09), .d(new_n30_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n29_), .O(z0));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x10), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n41_), .c(x09), .d(new_n30_), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n40_), .c(new_n29_), .O(z1));
  inv1   g16(.a(x01), .O(new_n45_));
  nand2  g17(.a(new_n29_), .b(x08), .O(new_n46_));
  xor2a  g18(.a(x12), .b(x11), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(new_n41_), .c(x09), .d(new_n30_), .O(new_n48_));
  oai21  g20(.a(new_n46_), .b(new_n45_), .c(new_n48_), .O(z2));
  inv1   g21(.a(x02), .O(new_n50_));
  xnor2a g22(.a(x13), .b(x12), .O(new_n51_));
  nand2  g23(.a(x13), .b(new_n42_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n42_), .c(new_n52_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n41_), .c(x09), .d(new_n30_), .O(new_n54_));
  oai21  g26(.a(new_n46_), .b(new_n50_), .c(new_n54_), .O(z3));
  nand2  g27(.a(x10), .b(x04), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(x08), .c(x03), .O(new_n57_));
  nand3  g29(.a(x13), .b(x12), .c(x11), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x14), .O(new_n59_));
  inv1   g31(.a(x14), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x13), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n31_), .c(new_n59_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n41_), .c(x09), .d(new_n30_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n57_), .O(z4));
  nand2  g36(.a(new_n58_), .b(x15), .O(new_n65_));
  inv1   g37(.a(x15), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(x13), .c(x12), .d(x11), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x14), .O(new_n69_));
  nand2  g41(.a(x15), .b(new_n60_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(x09), .c(new_n30_), .O(new_n72_));
  nand2  g44(.a(x08), .b(x04), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n72_), .c(x10), .O(z5));
  oai21  g46(.a(new_n36_), .b(new_n31_), .c(x16), .O(new_n75_));
  nand3  g47(.a(new_n33_), .b(x15), .c(x14), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n58_), .c(new_n75_), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n41_), .c(x09), .d(new_n30_), .O(new_n78_));
  inv1   g50(.a(new_n29_), .O(new_n79_));
  aoi21  g51(.a(x08), .b(x05), .c(new_n79_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n78_), .O(z6));
  inv1   g53(.a(x06), .O(new_n82_));
  nand3  g54(.a(x16), .b(x15), .c(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n58_), .c(x17), .O(new_n84_));
  nand4  g56(.a(new_n34_), .b(x16), .c(x15), .d(x14), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n58_), .c(new_n84_), .O(new_n86_));
  nand4  g58(.a(new_n86_), .b(new_n41_), .c(x09), .d(new_n30_), .O(new_n87_));
  oai21  g59(.a(new_n46_), .b(new_n82_), .c(new_n87_), .O(z7));
  nand4  g60(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n58_), .c(x18), .O(new_n90_));
  nand4  g62(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n91_));
  nand4  g63(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(new_n41_), .c(x09), .d(new_n30_), .O(new_n94_));
  aoi21  g66(.a(x08), .b(x07), .c(new_n79_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n94_), .O(z8));
endmodule


