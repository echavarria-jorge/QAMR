// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(new_n25_), .b(x00), .O(new_n26_));
  oai21  g02(.a(new_n26_), .b(x02), .c(x03), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x04), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(new_n26_), .c(x02), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n27_), .O(z0));
  inv1   g07(.a(x00), .O(new_n32_));
  nand3  g08(.a(x06), .b(x05), .c(x01), .O(new_n33_));
  nand4  g09(.a(new_n33_), .b(x04), .c(x02), .d(new_n32_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n27_), .O(z1));
  inv1   g11(.a(x09), .O(new_n36_));
  nor2   g12(.a(x10), .b(x07), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n25_), .c(x02), .O(new_n39_));
  oai21  g15(.a(x08), .b(x07), .c(x00), .O(new_n40_));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(x02), .c(x03), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n39_), .O(z2));
  nand2  g22(.a(x11), .b(x07), .O(new_n47_));
  nand2  g23(.a(x03), .b(x02), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g25(.a(x12), .b(new_n32_), .c(new_n49_), .O(z3));
  inv1   g26(.a(x08), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n32_), .O(new_n52_));
  nor2   g28(.a(new_n36_), .b(x07), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(z4));
  nor2   g30(.a(x12), .b(x10), .O(new_n55_));
  nor2   g31(.a(x07), .b(x00), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(new_n55_), .c(new_n48_), .d(x13), .O(z5));
  nand3  g33(.a(x14), .b(x01), .c(new_n32_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(x02), .O(new_n59_));
  oai21  g35(.a(new_n36_), .b(x01), .c(x03), .O(new_n60_));
  nor2   g36(.a(x03), .b(x02), .O(new_n61_));
  oai21  g37(.a(x09), .b(x01), .c(new_n61_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(new_n63_));
  oai21  g39(.a(new_n51_), .b(new_n32_), .c(new_n37_), .O(new_n64_));
  inv1   g40(.a(new_n64_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n48_), .O(z6));
  inv1   g43(.a(x02), .O(new_n68_));
  oai21  g44(.a(new_n36_), .b(x01), .c(new_n68_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x03), .O(new_n70_));
  nand2  g46(.a(x03), .b(new_n25_), .O(new_n71_));
  aoi21  g47(.a(new_n71_), .b(new_n51_), .c(new_n43_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n70_), .O(z7));
  nand3  g49(.a(new_n48_), .b(new_n36_), .c(x00), .O(new_n74_));
  inv1   g50(.a(x12), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(x09), .c(new_n68_), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n71_), .c(new_n74_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n37_), .O(z8));
endmodule


