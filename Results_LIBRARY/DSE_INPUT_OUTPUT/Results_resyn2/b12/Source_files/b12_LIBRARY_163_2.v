// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x00), .O(new_n25_));
  nand2  g01(.a(x02), .b(new_n25_), .O(new_n26_));
  nand2  g02(.a(x05), .b(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  oai21  g04(.a(x03), .b(x01), .c(new_n28_), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(z0));
  nand3  g06(.a(x06), .b(x05), .c(x01), .O(new_n31_));
  inv1   g07(.a(x03), .O(new_n32_));
  nand2  g08(.a(new_n28_), .b(new_n32_), .O(new_n33_));
  nand4  g09(.a(new_n33_), .b(new_n31_), .c(x02), .d(new_n25_), .O(new_n34_));
  inv1   g10(.a(new_n34_), .O(z1));
  inv1   g11(.a(x07), .O(new_n36_));
  inv1   g12(.a(x08), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n36_), .c(new_n25_), .O(new_n38_));
  oai21  g14(.a(x10), .b(x07), .c(x03), .O(new_n39_));
  inv1   g15(.a(x09), .O(new_n40_));
  inv1   g16(.a(x10), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n39_), .c(x02), .O(new_n43_));
  inv1   g19(.a(x02), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x01), .O(new_n45_));
  oai21  g21(.a(new_n43_), .b(new_n38_), .c(new_n45_), .O(z2));
  and2   g22(.a(x11), .b(x07), .O(new_n47_));
  inv1   g23(.a(x12), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(x00), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(z3));
  nand4  g26(.a(x09), .b(x08), .c(new_n36_), .d(x00), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n47_), .c(new_n45_), .O(z4));
  nor2   g29(.a(x07), .b(x00), .O(new_n54_));
  nand4  g30(.a(new_n54_), .b(x13), .c(new_n48_), .d(new_n41_), .O(new_n55_));
  and2   g31(.a(new_n55_), .b(new_n45_), .O(z5));
  nand2  g32(.a(x09), .b(x03), .O(new_n57_));
  nand2  g33(.a(new_n40_), .b(new_n32_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n57_), .c(x02), .O(new_n59_));
  nor2   g35(.a(x10), .b(x07), .O(new_n60_));
  nand2  g36(.a(x08), .b(x00), .O(new_n61_));
  nand4  g37(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n59_), .c(new_n45_), .O(z6));
  inv1   g40(.a(x01), .O(new_n65_));
  nand2  g41(.a(new_n57_), .b(new_n65_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n44_), .O(new_n67_));
  oai21  g43(.a(new_n32_), .b(x02), .c(new_n37_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n60_), .O(z7));
  nand3  g45(.a(new_n48_), .b(new_n41_), .c(new_n36_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n57_), .c(new_n65_), .O(new_n71_));
  nand3  g47(.a(new_n60_), .b(new_n40_), .c(x00), .O(new_n72_));
  inv1   g48(.a(new_n72_), .O(new_n73_));
  aoi21  g49(.a(new_n71_), .b(new_n44_), .c(new_n73_), .O(z8));
endmodule


