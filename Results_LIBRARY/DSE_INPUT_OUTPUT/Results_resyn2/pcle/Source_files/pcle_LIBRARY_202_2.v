// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:51 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x01), .O(new_n29_));
  nor2   g01(.a(x18), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(x13), .b(x12), .c(x11), .O(new_n36_));
  nand2  g08(.a(x15), .b(x14), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  and2   g10(.a(x17), .b(x16), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n38_), .c(new_n35_), .d(x18), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n31_), .O(z0));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand2  g15(.a(new_n35_), .b(new_n43_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n42_), .c(new_n30_), .O(z1));
  nand3  g17(.a(x18), .b(x08), .c(x01), .O(new_n46_));
  nand2  g18(.a(new_n35_), .b(new_n31_), .O(new_n47_));
  xnor2a g19(.a(x12), .b(x11), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(z2));
  nand3  g21(.a(new_n31_), .b(x08), .c(x02), .O(new_n50_));
  nand2  g22(.a(x12), .b(x11), .O(new_n51_));
  xor2a  g23(.a(new_n51_), .b(x13), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n47_), .c(new_n50_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  inv1   g26(.a(new_n36_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x14), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n36_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n35_), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(new_n54_), .c(new_n30_), .O(z4));
  aoi21  g32(.a(new_n55_), .b(x14), .c(x15), .O(new_n61_));
  inv1   g33(.a(new_n38_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  aoi21  g35(.a(x08), .b(x04), .c(new_n30_), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(z5));
  inv1   g37(.a(new_n37_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n55_), .c(x16), .O(new_n67_));
  inv1   g39(.a(new_n67_), .O(new_n68_));
  oai21  g40(.a(new_n38_), .b(x16), .c(new_n35_), .O(new_n69_));
  aoi21  g41(.a(x08), .b(x05), .c(new_n30_), .O(new_n70_));
  oai21  g42(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(z6));
  aoi21  g43(.a(new_n39_), .b(new_n38_), .c(new_n34_), .O(new_n72_));
  inv1   g44(.a(x17), .O(new_n73_));
  nand2  g45(.a(new_n67_), .b(new_n73_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x06), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n75_), .c(new_n30_), .O(z7));
  inv1   g49(.a(x18), .O(new_n78_));
  nand3  g50(.a(new_n39_), .b(new_n66_), .c(new_n55_), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n34_), .c(new_n29_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  and2   g53(.a(x08), .b(x07), .O(new_n82_));
  aoi21  g54(.a(new_n72_), .b(x18), .c(new_n82_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n81_), .O(z8));
endmodule


