// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(x02), .b(x01), .O(new_n33_));
  aoi21  g09(.a(new_n32_), .b(x04), .c(new_n33_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n31_), .c(new_n25_), .O(new_n35_));
  inv1   g11(.a(x10), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x02), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n35_), .O(z0));
  nand3  g14(.a(x03), .b(new_n27_), .c(x01), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand2  g16(.a(x10), .b(x02), .O(new_n41_));
  aoi21  g17(.a(new_n29_), .b(new_n26_), .c(new_n41_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n39_), .c(x00), .O(z1));
  inv1   g20(.a(x07), .O(new_n45_));
  nand2  g21(.a(new_n36_), .b(new_n45_), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n41_), .c(x03), .O(new_n47_));
  nor2   g23(.a(x09), .b(x07), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(x02), .c(new_n36_), .O(new_n49_));
  oai21  g25(.a(x08), .b(x07), .c(x00), .O(new_n50_));
  nand4  g26(.a(new_n50_), .b(new_n49_), .c(new_n47_), .d(new_n28_), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(z2));
  and2   g28(.a(x11), .b(x07), .O(new_n53_));
  inv1   g29(.a(x12), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(x00), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n53_), .c(new_n37_), .O(z3));
  nand4  g32(.a(x09), .b(x08), .c(new_n45_), .d(x00), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n53_), .c(new_n37_), .O(z4));
  nand4  g35(.a(x13), .b(new_n54_), .c(new_n45_), .d(new_n25_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n27_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n36_), .O(z5));
  inv1   g38(.a(x01), .O(new_n63_));
  inv1   g39(.a(x09), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(x03), .O(new_n65_));
  nand2  g41(.a(x09), .b(new_n26_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n63_), .O(new_n67_));
  aoi21  g43(.a(x08), .b(x00), .c(x07), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n27_), .c(x10), .O(z6));
  oai21  g46(.a(new_n26_), .b(x01), .c(x08), .O(new_n71_));
  nand3  g47(.a(new_n64_), .b(x03), .c(new_n63_), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n71_), .c(x07), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(x02), .c(new_n36_), .O(z7));
  nand3  g50(.a(new_n54_), .b(x03), .c(new_n63_), .O(new_n75_));
  oai21  g51(.a(x09), .b(x00), .c(new_n45_), .O(new_n76_));
  aoi21  g52(.a(new_n75_), .b(x09), .c(new_n76_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(x02), .c(new_n36_), .O(z8));
endmodule


