// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_;
  nand2  g00(.a(x02), .b(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  aoi21  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x00), .O(new_n28_));
  nand2  g04(.a(x03), .b(new_n28_), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(z0));
  inv1   g06(.a(x01), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  aoi21  g08(.a(x03), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  nor2   g09(.a(x02), .b(x01), .O(new_n34_));
  inv1   g10(.a(new_n34_), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  nand2  g12(.a(new_n26_), .b(new_n36_), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n35_), .c(new_n28_), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(new_n33_), .O(z1));
  inv1   g15(.a(x07), .O(new_n40_));
  inv1   g16(.a(x09), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  oai21  g19(.a(x10), .b(x07), .c(x03), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n43_), .c(new_n31_), .O(new_n45_));
  nor2   g21(.a(x08), .b(x07), .O(new_n46_));
  nand2  g22(.a(new_n31_), .b(x00), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g24(.a(new_n45_), .b(new_n32_), .c(new_n48_), .O(z2));
  and2   g25(.a(x11), .b(x07), .O(new_n50_));
  inv1   g26(.a(x12), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(x00), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n50_), .c(new_n25_), .O(z3));
  nand4  g29(.a(x09), .b(x08), .c(new_n40_), .d(x00), .O(new_n54_));
  inv1   g30(.a(new_n54_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n50_), .c(new_n25_), .O(z4));
  nor2   g32(.a(x12), .b(x10), .O(new_n57_));
  nor2   g33(.a(x07), .b(x00), .O(new_n58_));
  nand4  g34(.a(new_n58_), .b(new_n57_), .c(new_n25_), .d(x13), .O(z5));
  nand2  g35(.a(x08), .b(x00), .O(new_n60_));
  nand2  g36(.a(new_n41_), .b(x03), .O(new_n61_));
  nand2  g37(.a(x09), .b(new_n36_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(new_n34_), .O(new_n63_));
  nand3  g39(.a(new_n25_), .b(new_n42_), .c(new_n40_), .O(new_n64_));
  inv1   g40(.a(new_n64_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n63_), .c(new_n60_), .O(new_n66_));
  inv1   g42(.a(new_n66_), .O(z6));
  nor2   g43(.a(x10), .b(x07), .O(new_n68_));
  inv1   g44(.a(x08), .O(new_n69_));
  oai21  g45(.a(new_n36_), .b(x02), .c(new_n69_), .O(new_n70_));
  oai21  g46(.a(new_n69_), .b(x02), .c(x01), .O(new_n71_));
  nand3  g47(.a(new_n34_), .b(x09), .c(x03), .O(new_n72_));
  nand4  g48(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n68_), .O(z7));
  nand4  g49(.a(new_n34_), .b(new_n51_), .c(x09), .d(x03), .O(new_n74_));
  nand3  g50(.a(new_n25_), .b(new_n41_), .c(x00), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n68_), .O(z8));
endmodule


