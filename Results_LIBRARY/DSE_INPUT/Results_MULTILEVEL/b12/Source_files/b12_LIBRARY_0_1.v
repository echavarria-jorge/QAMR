// Benchmark "FAU" written by ABC on Mon Jul 27 17:21:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x04), .O(new_n25_));
  oai21  g01(.a(x05), .b(new_n25_), .c(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand3  g03(.a(x03), .b(new_n27_), .c(x01), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n26_), .c(x00), .O(z0));
  nand2  g05(.a(x06), .b(x05), .O(new_n30_));
  inv1   g06(.a(x03), .O(new_n31_));
  nand2  g07(.a(new_n25_), .b(new_n31_), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(new_n30_), .c(x02), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n28_), .c(x00), .O(z1));
  inv1   g10(.a(x01), .O(new_n35_));
  inv1   g11(.a(x08), .O(new_n36_));
  inv1   g12(.a(x10), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x03), .O(new_n38_));
  inv1   g14(.a(x09), .O(new_n39_));
  nor2   g15(.a(x10), .b(new_n39_), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(new_n41_));
  inv1   g17(.a(x00), .O(new_n42_));
  nand2  g18(.a(new_n40_), .b(new_n42_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n41_), .c(x07), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nor3   g21(.a(new_n45_), .b(x03), .c(x00), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n44_), .c(new_n35_), .O(new_n47_));
  nor2   g23(.a(x05), .b(x04), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(x04), .c(x00), .O(new_n49_));
  nor2   g25(.a(x08), .b(x07), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n49_), .c(x02), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n47_), .O(z2));
  aoi22  g28(.a(x12), .b(new_n42_), .c(x11), .d(x07), .O(z3));
  inv1   g29(.a(x07), .O(new_n54_));
  nand3  g30(.a(x09), .b(x08), .c(x00), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g32(.a(x11), .b(new_n54_), .c(new_n56_), .O(z4));
  nor2   g33(.a(x12), .b(x00), .O(new_n58_));
  nand4  g34(.a(new_n58_), .b(x13), .c(new_n37_), .d(new_n54_), .O(z5));
  oai21  g35(.a(x09), .b(new_n31_), .c(new_n35_), .O(new_n60_));
  nor2   g36(.a(x02), .b(x00), .O(new_n61_));
  nor2   g37(.a(x08), .b(new_n42_), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand3  g39(.a(x09), .b(new_n31_), .c(new_n35_), .O(new_n64_));
  oai21  g40(.a(x14), .b(new_n35_), .c(new_n64_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n42_), .O(new_n66_));
  nand4  g42(.a(x09), .b(new_n36_), .c(new_n31_), .d(new_n35_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(new_n63_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n37_), .c(new_n54_), .O(new_n69_));
  inv1   g45(.a(new_n69_), .O(z6));
  oai21  g46(.a(new_n31_), .b(x01), .c(new_n36_), .O(new_n71_));
  nand3  g47(.a(x09), .b(x03), .c(new_n35_), .O(new_n72_));
  nand4  g48(.a(new_n72_), .b(new_n71_), .c(new_n37_), .d(new_n54_), .O(z7));
  inv1   g49(.a(x12), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(x03), .c(new_n35_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x09), .O(new_n76_));
  aoi21  g52(.a(new_n39_), .b(new_n42_), .c(x10), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n76_), .c(new_n54_), .O(z8));
endmodule


