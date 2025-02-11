// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  nand4  g00(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x16), .O(new_n31_));
  inv1   g03(.a(x17), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g05(.a(x09), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(x08), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n33_), .c(new_n30_), .d(x18), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(x11), .c(x10), .O(z0));
  inv1   g09(.a(x08), .O(new_n38_));
  inv1   g10(.a(x10), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  and2   g13(.a(new_n41_), .b(x00), .O(z1));
  inv1   g14(.a(x12), .O(new_n43_));
  aoi21  g15(.a(new_n35_), .b(new_n43_), .c(new_n40_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(x10), .c(new_n45_), .O(z2));
  nor2   g18(.a(x13), .b(x12), .O(new_n47_));
  nand2  g19(.a(x13), .b(x12), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x09), .c(new_n38_), .O(new_n49_));
  oai21  g21(.a(new_n49_), .b(new_n47_), .c(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n39_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z3));
  aoi21  g25(.a(x13), .b(x12), .c(x14), .O(new_n54_));
  nand3  g26(.a(x14), .b(x13), .c(x12), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x09), .c(new_n38_), .O(new_n56_));
  oai21  g28(.a(new_n56_), .b(new_n54_), .c(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n39_), .O(new_n58_));
  nand2  g30(.a(x08), .b(x03), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(z4));
  nand2  g32(.a(new_n41_), .b(x04), .O(new_n61_));
  inv1   g33(.a(new_n55_), .O(new_n62_));
  nor2   g34(.a(new_n62_), .b(x15), .O(new_n63_));
  nand4  g35(.a(x11), .b(new_n39_), .c(x09), .d(new_n38_), .O(new_n64_));
  inv1   g36(.a(new_n64_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n29_), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n63_), .c(new_n61_), .O(z5));
  nand2  g39(.a(new_n41_), .b(x05), .O(new_n68_));
  nor2   g40(.a(new_n29_), .b(new_n31_), .O(new_n69_));
  nand2  g41(.a(new_n29_), .b(new_n31_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(z6));
  nand2  g44(.a(new_n41_), .b(x06), .O(new_n73_));
  nand2  g45(.a(x16), .b(x15), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n55_), .c(new_n32_), .O(new_n75_));
  nand3  g47(.a(x17), .b(x16), .c(x15), .O(new_n76_));
  inv1   g48(.a(new_n76_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n62_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n75_), .c(new_n65_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n73_), .O(z7));
  nand2  g52(.a(new_n41_), .b(x07), .O(new_n81_));
  nand3  g53(.a(new_n77_), .b(new_n62_), .c(x18), .O(new_n82_));
  inv1   g54(.a(x18), .O(new_n83_));
  oai21  g55(.a(new_n76_), .b(new_n55_), .c(new_n83_), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n82_), .c(new_n65_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n81_), .O(z8));
endmodule


