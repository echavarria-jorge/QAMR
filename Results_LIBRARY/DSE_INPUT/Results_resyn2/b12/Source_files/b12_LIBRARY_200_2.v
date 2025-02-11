// Benchmark "FAU" written by ABC on Mon Jul 27 21:38:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g06(.a(x04), .b(x02), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n27_), .c(x00), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  nand2  g11(.a(new_n31_), .b(new_n35_), .O(new_n36_));
  nand4  g12(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n37_));
  nand4  g13(.a(new_n37_), .b(new_n36_), .c(new_n30_), .d(new_n34_), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(z1));
  inv1   g15(.a(x07), .O(new_n40_));
  inv1   g16(.a(x08), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n40_), .c(new_n34_), .O(new_n42_));
  nor2   g18(.a(x03), .b(x01), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(x10), .c(x02), .O(new_n44_));
  aoi21  g20(.a(x08), .b(x00), .c(x10), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x09), .c(new_n28_), .O(new_n46_));
  oai21  g22(.a(new_n44_), .b(new_n42_), .c(new_n46_), .O(z2));
  aoi22  g23(.a(x12), .b(new_n34_), .c(x11), .d(x07), .O(z3));
  nor2   g24(.a(new_n41_), .b(new_n34_), .O(new_n49_));
  inv1   g25(.a(x09), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(x07), .O(new_n51_));
  aoi22  g27(.a(new_n51_), .b(new_n49_), .c(x11), .d(x07), .O(z4));
  inv1   g28(.a(x10), .O(new_n53_));
  inv1   g29(.a(x12), .O(new_n54_));
  nand2  g30(.a(new_n40_), .b(x00), .O(new_n55_));
  nand4  g31(.a(new_n55_), .b(x13), .c(new_n54_), .d(new_n53_), .O(z5));
  nor2   g32(.a(x02), .b(x01), .O(new_n57_));
  nand2  g33(.a(new_n50_), .b(x03), .O(new_n58_));
  nand2  g34(.a(x09), .b(new_n35_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand4  g36(.a(x14), .b(x02), .c(x01), .d(new_n34_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n45_), .O(new_n62_));
  inv1   g38(.a(new_n62_), .O(z6));
  aoi21  g39(.a(new_n57_), .b(x03), .c(new_n41_), .O(new_n64_));
  nand3  g40(.a(new_n57_), .b(new_n50_), .c(x03), .O(new_n65_));
  inv1   g41(.a(new_n65_), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n64_), .c(new_n53_), .O(z7));
  nand2  g43(.a(new_n57_), .b(x03), .O(new_n68_));
  nand2  g44(.a(new_n54_), .b(x09), .O(new_n69_));
  nand2  g45(.a(new_n50_), .b(x00), .O(new_n70_));
  oai21  g46(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n53_), .O(z8));
endmodule


