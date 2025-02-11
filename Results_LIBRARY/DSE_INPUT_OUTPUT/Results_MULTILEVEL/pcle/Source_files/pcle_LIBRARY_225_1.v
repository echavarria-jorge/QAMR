// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  inv1   g00(.a(x10), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x04), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nand2  g04(.a(x12), .b(x11), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x10), .O(new_n34_));
  inv1   g06(.a(x16), .O(new_n35_));
  inv1   g07(.a(x17), .O(new_n36_));
  inv1   g08(.a(x18), .O(new_n37_));
  nand3  g09(.a(x15), .b(x14), .c(x13), .O(new_n38_));
  nor4   g10(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n34_), .c(x09), .d(new_n32_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n31_), .O(z0));
  nand3  g13(.a(new_n31_), .b(x08), .c(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand4  g15(.a(new_n43_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n42_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n47_), .c(new_n31_), .O(z2));
  xnor2a g21(.a(x13), .b(x12), .O(new_n50_));
  nand2  g22(.a(x13), .b(new_n43_), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n43_), .c(new_n51_), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n53_));
  aoi21  g25(.a(x08), .b(x02), .c(new_n30_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z3));
  nand3  g27(.a(new_n31_), .b(x08), .c(x03), .O(new_n56_));
  nand3  g28(.a(x13), .b(x12), .c(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x14), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x13), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n33_), .c(new_n58_), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n56_), .O(z4));
  nand2  g35(.a(new_n57_), .b(x15), .O(new_n64_));
  inv1   g36(.a(x15), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x14), .O(new_n68_));
  nand2  g40(.a(x15), .b(new_n59_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g42(.a(new_n70_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x04), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z5));
  oai21  g45(.a(new_n38_), .b(new_n33_), .c(x16), .O(new_n74_));
  nand3  g46(.a(new_n35_), .b(x15), .c(x14), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n57_), .c(new_n74_), .O(new_n76_));
  nand4  g48(.a(new_n76_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n77_));
  aoi21  g49(.a(x08), .b(x05), .c(new_n30_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z6));
  nand3  g51(.a(x16), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n57_), .c(x17), .O(new_n81_));
  nand4  g53(.a(new_n36_), .b(x16), .c(x15), .d(x14), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n57_), .c(new_n81_), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n84_));
  aoi21  g56(.a(x08), .b(x06), .c(new_n30_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(z7));
  nand4  g58(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n57_), .c(x18), .O(new_n88_));
  nand4  g60(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n89_));
  nand4  g61(.a(new_n37_), .b(x17), .c(x16), .d(x15), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n92_));
  aoi21  g64(.a(x08), .b(x07), .c(new_n30_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n92_), .O(z8));
endmodule


