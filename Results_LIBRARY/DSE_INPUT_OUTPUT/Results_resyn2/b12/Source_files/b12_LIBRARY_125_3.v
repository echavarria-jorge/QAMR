// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_;
  nand2  g00(.a(x05), .b(x04), .O(new_n25_));
  nor2   g01(.a(x02), .b(x01), .O(new_n26_));
  nor2   g02(.a(new_n26_), .b(x00), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  oai21  g06(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g07(.a(x04), .b(x02), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(new_n31_), .c(new_n27_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n25_), .O(z0));
  inv1   g10(.a(x04), .O(new_n35_));
  nand3  g11(.a(x06), .b(x02), .c(x01), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g13(.a(new_n32_), .b(new_n30_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n27_), .O(new_n39_));
  aoi21  g15(.a(new_n37_), .b(x05), .c(new_n39_), .O(z1));
  nor2   g16(.a(x10), .b(x07), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(x03), .O(new_n42_));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x10), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(x09), .c(new_n43_), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n42_), .c(new_n28_), .O(new_n47_));
  oai21  g23(.a(x08), .b(x07), .c(x00), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  aoi21  g25(.a(new_n47_), .b(new_n29_), .c(new_n49_), .O(z2));
  inv1   g26(.a(new_n25_), .O(new_n51_));
  inv1   g27(.a(x12), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(x00), .O(new_n53_));
  and2   g29(.a(x11), .b(x07), .O(new_n54_));
  nor3   g30(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(z3));
  nand4  g31(.a(x09), .b(x08), .c(new_n43_), .d(x00), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n54_), .c(new_n25_), .O(z4));
  nor2   g34(.a(x12), .b(x10), .O(new_n59_));
  nor2   g35(.a(x07), .b(x00), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(new_n59_), .c(new_n25_), .d(x13), .O(z5));
  nand2  g37(.a(x08), .b(x00), .O(new_n62_));
  inv1   g38(.a(x00), .O(new_n63_));
  xnor2a g39(.a(x09), .b(x03), .O(new_n64_));
  nand4  g40(.a(x14), .b(x02), .c(x01), .d(new_n63_), .O(new_n66_));
  nand3  g41(.a(new_n64_), .b(new_n29_), .c(new_n28_), .O(new_n69_));
  nand2  g42(.a(new_n41_), .b(new_n25_), .O(new_n70_));
  inv1   g43(.a(new_n70_), .O(new_n71_));
  nand4  g44(.a(new_n71_), .b(new_n69_), .c(new_n66_), .d(new_n62_), .O(new_n72_));
  inv1   g45(.a(new_n72_), .O(z6));
  nand3  g46(.a(new_n26_), .b(x09), .c(x03), .O(new_n74_));
  inv1   g47(.a(x08), .O(new_n75_));
  inv1   g48(.a(new_n41_), .O(new_n76_));
  nand2  g49(.a(new_n26_), .b(x03), .O(new_n77_));
  aoi21  g50(.a(new_n77_), .b(new_n75_), .c(new_n76_), .O(new_n78_));
  aoi21  g51(.a(new_n78_), .b(new_n74_), .c(new_n51_), .O(z7));
  oai21  g52(.a(new_n77_), .b(x12), .c(x09), .O(new_n80_));
  inv1   g53(.a(x09), .O(new_n81_));
  aoi21  g54(.a(new_n81_), .b(new_n63_), .c(new_n70_), .O(new_n82_));
  nand2  g55(.a(new_n82_), .b(new_n80_), .O(z8));
endmodule


