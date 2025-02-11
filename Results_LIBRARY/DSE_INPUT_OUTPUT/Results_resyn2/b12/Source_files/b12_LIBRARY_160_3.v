// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g03(.a(x00), .O(new_n28_));
  nand2  g04(.a(x02), .b(x01), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(x03), .c(new_n28_), .O(new_n30_));
  aoi21  g06(.a(new_n27_), .b(new_n25_), .c(new_n30_), .O(z0));
  aoi21  g07(.a(x03), .b(new_n28_), .c(x02), .O(new_n32_));
  nor2   g08(.a(x04), .b(x03), .O(new_n33_));
  nand2  g09(.a(x02), .b(new_n28_), .O(new_n34_));
  oai22  g10(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n25_), .O(z1));
  nor2   g11(.a(x10), .b(x07), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x09), .O(new_n37_));
  inv1   g13(.a(x03), .O(new_n38_));
  inv1   g14(.a(x07), .O(new_n39_));
  inv1   g15(.a(x10), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n38_), .c(x02), .O(new_n42_));
  oai21  g18(.a(x08), .b(x07), .c(x00), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  aoi21  g20(.a(new_n42_), .b(new_n37_), .c(new_n44_), .O(z2));
  and2   g21(.a(x11), .b(x07), .O(new_n46_));
  inv1   g22(.a(x12), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(x00), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n46_), .c(new_n29_), .O(z3));
  nand4  g25(.a(x09), .b(x08), .c(new_n39_), .d(x00), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n46_), .c(new_n29_), .O(z4));
  nor2   g28(.a(x07), .b(x00), .O(new_n53_));
  nand4  g29(.a(new_n53_), .b(x13), .c(new_n47_), .d(new_n40_), .O(new_n54_));
  and2   g30(.a(new_n54_), .b(new_n29_), .O(z5));
  xnor2a g31(.a(x09), .b(x03), .O(new_n56_));
  nor2   g32(.a(x02), .b(x01), .O(new_n57_));
  nand2  g33(.a(x08), .b(x00), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n36_), .c(new_n29_), .O(new_n59_));
  aoi21  g35(.a(new_n57_), .b(new_n56_), .c(new_n59_), .O(z6));
  inv1   g36(.a(x02), .O(new_n61_));
  inv1   g37(.a(x08), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(x01), .O(new_n63_));
  nand3  g39(.a(x09), .b(x03), .c(new_n25_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand2  g42(.a(new_n41_), .b(new_n29_), .O(new_n67_));
  nand2  g43(.a(x03), .b(new_n61_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n62_), .c(new_n25_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z7));
  nor2   g46(.a(x12), .b(x02), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(x09), .c(x03), .d(new_n25_), .O(new_n72_));
  inv1   g48(.a(x09), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(x00), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n72_), .c(new_n29_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n67_), .O(z8));
endmodule


