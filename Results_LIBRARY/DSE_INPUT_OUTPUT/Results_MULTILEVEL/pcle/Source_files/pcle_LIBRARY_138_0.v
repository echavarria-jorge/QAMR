// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:28 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  nor2   g00(.a(x04), .b(x01), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  nand2  g03(.a(x12), .b(x11), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(x10), .O(new_n33_));
  nand3  g05(.a(x15), .b(x14), .c(x13), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n33_), .c(x09), .d(new_n31_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n30_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x10), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand4  g13(.a(new_n41_), .b(new_n40_), .c(x09), .d(new_n31_), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n39_), .c(new_n30_), .O(z1));
  inv1   g15(.a(x01), .O(new_n44_));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(x04), .O(new_n46_));
  oai21  g18(.a(x08), .b(new_n46_), .c(new_n44_), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(new_n45_), .c(new_n40_), .d(x09), .O(new_n48_));
  oai21  g20(.a(new_n31_), .b(new_n44_), .c(new_n48_), .O(z2));
  nand2  g21(.a(new_n32_), .b(x13), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x12), .c(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n40_), .c(x09), .d(new_n31_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x02), .c(new_n29_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z3));
  nand3  g28(.a(x13), .b(x12), .c(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x14), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x13), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n32_), .c(new_n58_), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(new_n40_), .c(x09), .d(new_n31_), .O(new_n62_));
  aoi21  g34(.a(x08), .b(x03), .c(new_n29_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n62_), .O(z4));
  oai21  g36(.a(x08), .b(new_n44_), .c(new_n46_), .O(new_n65_));
  inv1   g37(.a(x15), .O(new_n66_));
  nand4  g38(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n67_));
  inv1   g39(.a(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n66_), .b(x14), .c(x13), .O(new_n69_));
  oai22  g41(.a(new_n69_), .b(new_n32_), .c(new_n68_), .d(new_n66_), .O(new_n70_));
  nand4  g42(.a(new_n70_), .b(new_n65_), .c(new_n40_), .d(x09), .O(new_n71_));
  oai21  g43(.a(new_n31_), .b(new_n46_), .c(new_n71_), .O(z5));
  oai21  g44(.a(new_n34_), .b(new_n32_), .c(x16), .O(new_n73_));
  inv1   g45(.a(x16), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(x15), .c(x14), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n57_), .c(new_n73_), .O(new_n76_));
  nand4  g48(.a(new_n76_), .b(new_n40_), .c(x09), .d(new_n31_), .O(new_n77_));
  aoi21  g49(.a(x08), .b(x05), .c(new_n29_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z6));
  nand3  g51(.a(x16), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n57_), .c(x17), .O(new_n81_));
  inv1   g53(.a(x17), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(x16), .c(x15), .d(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n57_), .c(new_n81_), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(new_n40_), .c(x09), .d(new_n31_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x06), .O(new_n86_));
  aoi21  g58(.a(new_n86_), .b(new_n85_), .c(new_n29_), .O(z7));
  nand4  g59(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n57_), .c(x18), .O(new_n89_));
  nor2   g61(.a(new_n74_), .b(new_n66_), .O(new_n90_));
  nor2   g62(.a(x18), .b(new_n82_), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(new_n90_), .c(new_n68_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(new_n40_), .c(x09), .d(new_n31_), .O(new_n94_));
  nand2  g66(.a(x08), .b(x07), .O(new_n95_));
  aoi21  g67(.a(new_n95_), .b(new_n94_), .c(new_n29_), .O(z8));
endmodule


