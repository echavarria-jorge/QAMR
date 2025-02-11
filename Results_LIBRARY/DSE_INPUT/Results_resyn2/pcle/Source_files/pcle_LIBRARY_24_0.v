// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand3  g03(.a(x16), .b(x15), .c(x14), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(new_n31_), .c(x17), .O(new_n34_));
  inv1   g06(.a(x08), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n34_), .c(new_n29_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  inv1   g12(.a(x15), .O(new_n41_));
  inv1   g13(.a(x16), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n37_), .c(new_n39_), .O(z1));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n37_), .c(new_n46_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  inv1   g22(.a(new_n37_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n30_), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  nand2  g26(.a(x13), .b(x12), .O(new_n55_));
  nand2  g27(.a(x14), .b(x11), .O(new_n56_));
  aoi21  g28(.a(new_n43_), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  oai21  g29(.a(new_n31_), .b(x14), .c(new_n51_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(z4));
  nand2  g31(.a(x08), .b(x04), .O(new_n60_));
  nor3   g32(.a(new_n56_), .b(new_n55_), .c(new_n41_), .O(new_n61_));
  oai21  g33(.a(new_n56_), .b(new_n55_), .c(new_n41_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n51_), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(z5));
  inv1   g36(.a(x14), .O(new_n65_));
  nand2  g37(.a(new_n55_), .b(x16), .O(new_n66_));
  nand2  g38(.a(x16), .b(x15), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(x13), .c(x12), .d(x11), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(new_n69_));
  aoi21  g41(.a(x14), .b(x11), .c(new_n42_), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n69_), .c(new_n51_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x05), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z6));
  nand2  g45(.a(x08), .b(x06), .O(new_n74_));
  nor2   g46(.a(new_n32_), .b(new_n30_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(x17), .O(new_n76_));
  inv1   g48(.a(x17), .O(new_n77_));
  oai21  g49(.a(new_n32_), .b(new_n30_), .c(new_n77_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n76_), .c(new_n51_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n74_), .O(z7));
  nand2  g52(.a(x08), .b(x07), .O(new_n81_));
  nand2  g53(.a(new_n34_), .b(new_n29_), .O(new_n82_));
  nand3  g54(.a(new_n75_), .b(x18), .c(x17), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n82_), .c(new_n51_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n81_), .O(z8));
endmodule


