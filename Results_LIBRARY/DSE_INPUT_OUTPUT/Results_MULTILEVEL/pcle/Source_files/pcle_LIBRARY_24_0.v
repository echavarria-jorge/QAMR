// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand2  g01(.a(x12), .b(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x15), .O(new_n32_));
  inv1   g04(.a(x16), .O(new_n33_));
  inv1   g05(.a(x18), .O(new_n34_));
  nand2  g06(.a(x14), .b(x13), .O(new_n35_));
  nor4   g07(.a(new_n35_), .b(new_n34_), .c(new_n33_), .d(new_n32_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x17), .c(x10), .O(z0));
  inv1   g10(.a(x00), .O(new_n39_));
  nand2  g11(.a(x09), .b(new_n29_), .O(new_n40_));
  oai21  g12(.a(x17), .b(x10), .c(x08), .O(new_n41_));
  inv1   g13(.a(x10), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand3  g15(.a(x17), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  oai22  g16(.a(new_n44_), .b(new_n40_), .c(new_n41_), .d(new_n39_), .O(z1));
  inv1   g17(.a(x01), .O(new_n46_));
  xor2a  g18(.a(x12), .b(x11), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(x17), .c(new_n42_), .d(x09), .O(new_n48_));
  oai22  g20(.a(new_n48_), .b(x08), .c(new_n41_), .d(new_n46_), .O(z2));
  inv1   g21(.a(x17), .O(new_n50_));
  inv1   g22(.a(x09), .O(new_n51_));
  nand2  g23(.a(new_n30_), .b(x13), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(x12), .c(x11), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n29_), .c(new_n50_), .O(new_n56_));
  nand2  g28(.a(x08), .b(x02), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(x10), .c(new_n57_), .O(z3));
  nand3  g30(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x14), .O(new_n60_));
  inv1   g32(.a(x14), .O(new_n61_));
  nand3  g33(.a(new_n31_), .b(new_n61_), .c(x13), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n60_), .c(new_n51_), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n29_), .c(new_n50_), .O(new_n64_));
  nand2  g36(.a(x08), .b(x03), .O(new_n65_));
  oai21  g37(.a(new_n64_), .b(x10), .c(new_n65_), .O(z4));
  oai21  g38(.a(new_n35_), .b(new_n30_), .c(x15), .O(new_n67_));
  nand4  g39(.a(new_n31_), .b(new_n32_), .c(x14), .d(x13), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n67_), .c(new_n51_), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n29_), .c(new_n50_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x04), .O(new_n71_));
  oai21  g43(.a(new_n70_), .b(x10), .c(new_n71_), .O(z5));
  nand3  g44(.a(x15), .b(x14), .c(x13), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n30_), .c(x16), .O(new_n74_));
  inv1   g46(.a(new_n59_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n33_), .c(x15), .d(x14), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n74_), .c(new_n51_), .O(new_n77_));
  aoi21  g49(.a(new_n77_), .b(new_n29_), .c(new_n50_), .O(new_n78_));
  nand2  g50(.a(x08), .b(x05), .O(new_n79_));
  oai21  g51(.a(new_n78_), .b(x10), .c(new_n79_), .O(z6));
  inv1   g52(.a(x06), .O(new_n81_));
  nand3  g53(.a(x16), .b(x15), .c(x14), .O(new_n82_));
  inv1   g54(.a(new_n82_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n75_), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(x17), .c(new_n42_), .d(x09), .O(new_n85_));
  oai22  g57(.a(new_n85_), .b(x08), .c(new_n41_), .d(new_n81_), .O(z7));
  oai21  g58(.a(new_n82_), .b(new_n59_), .c(x18), .O(new_n87_));
  and2   g59(.a(x15), .b(x14), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(new_n75_), .c(new_n34_), .d(x16), .O(new_n89_));
  aoi21  g61(.a(new_n89_), .b(new_n87_), .c(new_n51_), .O(new_n90_));
  aoi21  g62(.a(new_n90_), .b(new_n29_), .c(new_n50_), .O(new_n91_));
  nand2  g63(.a(x08), .b(x07), .O(new_n92_));
  oai21  g64(.a(new_n91_), .b(x10), .c(new_n92_), .O(z8));
endmodule


