// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand2  g03(.a(x18), .b(x14), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  aoi21  g05(.a(x08), .b(x00), .c(new_n34_), .O(new_n35_));
  oai21  g06(.a(new_n32_), .b(x11), .c(new_n35_), .O(z1));
  nand2  g07(.a(x08), .b(x01), .O(new_n37_));
  inv1   g08(.a(new_n32_), .O(new_n38_));
  nand2  g09(.a(x12), .b(x11), .O(new_n39_));
  or2    g10(.a(x12), .b(x11), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  aoi21  g12(.a(new_n41_), .b(new_n37_), .c(new_n34_), .O(z2));
  aoi21  g13(.a(x12), .b(x11), .c(x13), .O(new_n43_));
  nand3  g14(.a(x13), .b(x12), .c(x11), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  aoi21  g16(.a(x08), .b(x02), .c(new_n34_), .O(new_n46_));
  oai21  g17(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(z3));
  inv1   g18(.a(new_n44_), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(x14), .O(new_n49_));
  nand4  g20(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n38_), .O(new_n51_));
  aoi21  g22(.a(x08), .b(x03), .c(new_n34_), .O(new_n52_));
  oai21  g23(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z4));
  inv1   g24(.a(x15), .O(new_n54_));
  nand2  g25(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  inv1   g26(.a(new_n50_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x15), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n55_), .c(new_n38_), .O(new_n58_));
  aoi21  g29(.a(x08), .b(x04), .c(new_n34_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n58_), .O(z5));
  nand3  g31(.a(new_n33_), .b(x08), .c(x05), .O(new_n61_));
  nand3  g32(.a(new_n56_), .b(x16), .c(x15), .O(new_n62_));
  nand4  g33(.a(new_n33_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  inv1   g35(.a(x16), .O(new_n65_));
  nand2  g36(.a(new_n57_), .b(new_n65_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n61_), .O(z6));
  inv1   g39(.a(x14), .O(new_n69_));
  inv1   g40(.a(x17), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x16), .c(x15), .O(new_n71_));
  nor2   g42(.a(new_n71_), .b(new_n32_), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(new_n48_), .c(x18), .O(new_n73_));
  and2   g44(.a(x08), .b(x06), .O(new_n74_));
  inv1   g45(.a(x18), .O(new_n75_));
  nor2   g46(.a(new_n65_), .b(new_n54_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n56_), .c(new_n75_), .O(new_n77_));
  nand4  g48(.a(x17), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(new_n79_));
  aoi21  g50(.a(new_n79_), .b(new_n77_), .c(new_n74_), .O(new_n80_));
  oai21  g51(.a(new_n73_), .b(new_n69_), .c(new_n80_), .O(z7));
  nand3  g52(.a(new_n33_), .b(x08), .c(x07), .O(new_n82_));
  nand3  g53(.a(x17), .b(x16), .c(x15), .O(new_n83_));
  oai21  g54(.a(new_n83_), .b(new_n50_), .c(new_n75_), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n64_), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n82_), .O(z8));
  zero   g57(.O(z0));
endmodule


