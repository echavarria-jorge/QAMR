// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_;
  and2   g00(.a(x18), .b(x17), .O(z0));
  nand2  g01(.a(x08), .b(x00), .O(new_n30_));
  inv1   g02(.a(x11), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(new_n30_), .c(z0), .O(z1));
  xnor2a g09(.a(x12), .b(x11), .O(new_n38_));
  aoi21  g10(.a(x08), .b(x01), .c(z0), .O(new_n39_));
  oai21  g11(.a(new_n38_), .b(new_n34_), .c(new_n39_), .O(z2));
  nand2  g12(.a(x08), .b(x02), .O(new_n41_));
  inv1   g13(.a(x13), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g16(.a(x13), .b(x12), .c(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n44_), .c(new_n35_), .O(new_n46_));
  aoi21  g18(.a(new_n46_), .b(new_n41_), .c(z0), .O(z3));
  inv1   g19(.a(new_n45_), .O(new_n48_));
  nor2   g20(.a(new_n48_), .b(x14), .O(new_n49_));
  nand4  g21(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n35_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x03), .c(z0), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z4));
  nand2  g25(.a(x08), .b(x04), .O(new_n54_));
  inv1   g26(.a(new_n50_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x15), .O(new_n56_));
  inv1   g28(.a(x15), .O(new_n57_));
  nand2  g29(.a(new_n50_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n35_), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(new_n54_), .c(z0), .O(z5));
  inv1   g32(.a(x16), .O(new_n61_));
  oai21  g33(.a(new_n50_), .b(new_n57_), .c(new_n61_), .O(new_n62_));
  nand2  g34(.a(x16), .b(x15), .O(new_n63_));
  inv1   g35(.a(new_n63_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n55_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n62_), .c(new_n35_), .O(new_n66_));
  nand2  g38(.a(x08), .b(x05), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n66_), .c(z0), .O(z6));
  inv1   g40(.a(x17), .O(new_n69_));
  oai21  g41(.a(new_n63_), .b(new_n50_), .c(new_n69_), .O(new_n70_));
  nor2   g42(.a(new_n63_), .b(new_n50_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(x17), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n70_), .c(new_n35_), .O(new_n73_));
  aoi21  g45(.a(x08), .b(x06), .c(z0), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(z7));
  aoi21  g47(.a(new_n71_), .b(x17), .c(x18), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x07), .c(z0), .O(new_n77_));
  oai21  g49(.a(new_n76_), .b(new_n34_), .c(new_n77_), .O(z8));
endmodule


