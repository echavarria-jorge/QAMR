// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x07), .O(new_n26_));
  nor2   g02(.a(x10), .b(new_n26_), .O(new_n27_));
  nor2   g03(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g04(.a(x04), .b(x02), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  nor2   g06(.a(x02), .b(x01), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  inv1   g09(.a(x05), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x04), .O(new_n35_));
  inv1   g11(.a(x01), .O(new_n36_));
  inv1   g12(.a(x02), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n35_), .c(new_n27_), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n33_), .c(new_n28_), .O(z0));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  inv1   g17(.a(x04), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n41_), .c(x02), .O(new_n44_));
  nor2   g20(.a(new_n30_), .b(x02), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(x01), .c(new_n27_), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n44_), .c(new_n28_), .O(z1));
  inv1   g23(.a(x08), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n26_), .O(new_n49_));
  nand2  g25(.a(x10), .b(x03), .O(new_n50_));
  inv1   g26(.a(x09), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n50_), .c(new_n36_), .O(new_n54_));
  nor2   g30(.a(new_n27_), .b(x02), .O(new_n55_));
  aoi22  g31(.a(new_n55_), .b(new_n54_), .c(new_n49_), .d(new_n28_), .O(z2));
  and2   g32(.a(x11), .b(x07), .O(new_n57_));
  inv1   g33(.a(x12), .O(new_n58_));
  nor2   g34(.a(new_n58_), .b(x00), .O(new_n59_));
  oai22  g35(.a(new_n59_), .b(new_n57_), .c(x10), .d(new_n26_), .O(z3));
  nand2  g36(.a(x08), .b(x00), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(new_n62_));
  nor2   g38(.a(new_n51_), .b(x07), .O(new_n63_));
  aoi22  g39(.a(new_n63_), .b(new_n62_), .c(new_n57_), .d(x10), .O(z4));
  nand3  g40(.a(x13), .b(new_n58_), .c(new_n25_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n52_), .O(z5));
  xnor2a g43(.a(x09), .b(x03), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n31_), .O(new_n69_));
  nand4  g45(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n69_), .c(new_n61_), .O(new_n71_));
  aoi21  g47(.a(new_n71_), .b(new_n26_), .c(x10), .O(z6));
  nand3  g48(.a(new_n45_), .b(new_n51_), .c(new_n36_), .O(new_n73_));
  nand3  g49(.a(x03), .b(new_n37_), .c(new_n36_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(x08), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n73_), .c(new_n26_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n52_), .O(z7));
  nand2  g53(.a(new_n58_), .b(x09), .O(new_n78_));
  nor2   g54(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  oai21  g55(.a(x09), .b(new_n25_), .c(new_n26_), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n79_), .c(new_n52_), .O(z8));
endmodule


