// Benchmark "FAU" written by ABC on Thu Jun 25 16:29:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  nand2  g00(.a(x16), .b(x14), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x18), .c(x17), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x10), .O(new_n36_));
  and2   g08(.a(x13), .b(x12), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n36_), .c(new_n34_), .d(new_n32_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(z0));
  inv1   g11(.a(x15), .O(new_n40_));
  nor2   g12(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  inv1   g13(.a(x08), .O(new_n42_));
  inv1   g14(.a(x10), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(x09), .c(new_n42_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x00), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n41_), .c(new_n45_), .O(z1));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n44_), .c(new_n48_), .O(z2));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  xor2a  g22(.a(new_n50_), .b(x13), .O(new_n51_));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n44_), .c(new_n52_), .O(z3));
  inv1   g25(.a(new_n50_), .O(new_n54_));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  inv1   g27(.a(x13), .O(new_n56_));
  nor2   g28(.a(x14), .b(new_n56_), .O(new_n57_));
  aoi22  g29(.a(new_n57_), .b(new_n54_), .c(new_n55_), .d(x14), .O(new_n58_));
  nand2  g30(.a(x08), .b(x03), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n44_), .c(new_n59_), .O(z4));
  nor2   g32(.a(new_n40_), .b(x11), .O(new_n61_));
  nand3  g33(.a(x14), .b(x13), .c(x12), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(x11), .c(new_n61_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x04), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(new_n44_), .c(new_n64_), .O(z5));
  nand4  g37(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  nand2  g38(.a(x14), .b(x13), .O(new_n67_));
  nor2   g39(.a(new_n67_), .b(x16), .O(new_n68_));
  aoi22  g40(.a(new_n68_), .b(new_n54_), .c(new_n66_), .d(x16), .O(new_n69_));
  nand2  g41(.a(x08), .b(x05), .O(new_n70_));
  oai21  g42(.a(new_n69_), .b(new_n44_), .c(new_n70_), .O(z6));
  inv1   g43(.a(new_n44_), .O(new_n72_));
  inv1   g44(.a(x17), .O(new_n73_));
  inv1   g45(.a(new_n55_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n30_), .c(new_n73_), .O(new_n75_));
  nor3   g47(.a(new_n55_), .b(new_n29_), .c(x17), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n75_), .c(new_n72_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x06), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z7));
  nand3  g51(.a(x17), .b(x16), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n55_), .c(x18), .O(new_n81_));
  inv1   g53(.a(x18), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(x17), .c(x16), .d(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n55_), .c(new_n81_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x07), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n85_), .O(z8));
endmodule


