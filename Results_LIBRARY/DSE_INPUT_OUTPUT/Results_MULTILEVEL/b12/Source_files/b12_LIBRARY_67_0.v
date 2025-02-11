// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x09), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  inv1   g09(.a(x01), .O(new_n34_));
  oai21  g10(.a(x05), .b(new_n31_), .c(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n33_), .c(new_n27_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand2  g15(.a(new_n31_), .b(new_n28_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand2  g18(.a(x03), .b(new_n29_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n34_), .c(new_n42_), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n27_), .c(new_n39_), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(z1));
  oai21  g22(.a(x08), .b(x07), .c(x00), .O(new_n47_));
  nor2   g23(.a(x03), .b(x01), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(x02), .c(new_n47_), .O(new_n49_));
  aoi21  g25(.a(x08), .b(x00), .c(x07), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n34_), .c(new_n25_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(x10), .c(new_n49_), .O(z2));
  nand2  g28(.a(x11), .b(x07), .O(new_n53_));
  nand2  g29(.a(x12), .b(new_n39_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n53_), .c(new_n27_), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(z3));
  inv1   g32(.a(x11), .O(new_n57_));
  nand3  g33(.a(new_n27_), .b(new_n57_), .c(x07), .O(new_n58_));
  inv1   g34(.a(x07), .O(new_n59_));
  nand2  g35(.a(x08), .b(x00), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(x09), .O(new_n61_));
  oai21  g37(.a(new_n26_), .b(x09), .c(new_n61_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n58_), .O(z4));
  nor2   g40(.a(x12), .b(x10), .O(new_n65_));
  nor2   g41(.a(x07), .b(x00), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(new_n65_), .c(x13), .d(x09), .O(z5));
  nand3  g43(.a(new_n60_), .b(new_n43_), .c(new_n34_), .O(new_n68_));
  inv1   g44(.a(x08), .O(new_n69_));
  aoi21  g45(.a(x14), .b(x02), .c(x00), .O(new_n70_));
  aoi21  g46(.a(new_n69_), .b(x00), .c(new_n70_), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n34_), .c(new_n68_), .O(new_n72_));
  nand4  g48(.a(new_n72_), .b(new_n26_), .c(x09), .d(new_n59_), .O(new_n73_));
  inv1   g49(.a(new_n73_), .O(z6));
  nor2   g50(.a(x10), .b(new_n25_), .O(new_n75_));
  nand3  g51(.a(x03), .b(new_n29_), .c(new_n34_), .O(new_n76_));
  nand4  g52(.a(new_n76_), .b(new_n75_), .c(x08), .d(new_n59_), .O(z7));
  inv1   g53(.a(x12), .O(new_n78_));
  nor2   g54(.a(x07), .b(new_n28_), .O(new_n79_));
  nor2   g55(.a(x02), .b(x01), .O(new_n80_));
  nand4  g56(.a(new_n80_), .b(new_n79_), .c(new_n75_), .d(new_n78_), .O(z8));
endmodule


