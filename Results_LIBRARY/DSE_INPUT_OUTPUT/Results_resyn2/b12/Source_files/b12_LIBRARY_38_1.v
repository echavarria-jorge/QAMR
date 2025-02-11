// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  nand2  g02(.a(x12), .b(new_n26_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g04(.a(x04), .b(x02), .O(new_n29_));
  nor2   g05(.a(x02), .b(x01), .O(new_n30_));
  inv1   g06(.a(new_n30_), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n29_), .c(x03), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x02), .c(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n32_), .c(new_n28_), .O(z0));
  inv1   g12(.a(x02), .O(new_n37_));
  nand3  g13(.a(x03), .b(new_n37_), .c(x01), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  inv1   g15(.a(x03), .O(new_n40_));
  inv1   g16(.a(x04), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n39_), .c(x02), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n38_), .c(new_n28_), .O(z1));
  inv1   g20(.a(x07), .O(new_n45_));
  nand3  g21(.a(new_n26_), .b(x09), .c(new_n45_), .O(new_n46_));
  nand3  g22(.a(x07), .b(new_n40_), .c(new_n25_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g24(.a(x08), .b(x00), .c(x01), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g26(.a(x08), .b(x07), .c(x00), .O(new_n51_));
  inv1   g27(.a(x01), .O(new_n52_));
  nand3  g28(.a(x10), .b(new_n40_), .c(new_n52_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n50_), .c(new_n27_), .O(z2));
  and2   g32(.a(x11), .b(x07), .O(new_n57_));
  inv1   g33(.a(x12), .O(new_n58_));
  nor2   g34(.a(new_n58_), .b(x00), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n57_), .c(new_n27_), .O(z3));
  nand4  g36(.a(x09), .b(x08), .c(new_n45_), .d(x00), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n57_), .c(new_n27_), .O(z4));
  nor3   g39(.a(x12), .b(x10), .c(x07), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(x13), .c(new_n25_), .O(z5));
  xnor2a g41(.a(x09), .b(x03), .O(new_n66_));
  nand2  g42(.a(x08), .b(x00), .O(new_n67_));
  nand4  g43(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n64_), .c(new_n67_), .O(new_n69_));
  aoi21  g45(.a(new_n66_), .b(new_n30_), .c(new_n69_), .O(z6));
  inv1   g46(.a(x08), .O(new_n71_));
  oai21  g47(.a(new_n31_), .b(new_n40_), .c(new_n71_), .O(new_n72_));
  nand3  g48(.a(new_n30_), .b(x09), .c(x03), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n72_), .c(new_n64_), .O(z7));
  oai21  g50(.a(x09), .b(new_n25_), .c(new_n73_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n64_), .O(z8));
endmodule


