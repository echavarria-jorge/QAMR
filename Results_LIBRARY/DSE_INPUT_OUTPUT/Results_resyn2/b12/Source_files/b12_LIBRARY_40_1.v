// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:15 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x09), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  nand3  g03(.a(x03), .b(x01), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nor2   g06(.a(new_n25_), .b(x00), .O(new_n31_));
  nand2  g07(.a(x05), .b(x01), .O(new_n32_));
  nor2   g08(.a(x03), .b(x01), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(x04), .c(new_n32_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n30_), .O(z0));
  nand2  g12(.a(x09), .b(new_n25_), .O(new_n37_));
  nand2  g13(.a(x06), .b(x02), .O(new_n38_));
  aoi22  g14(.a(new_n38_), .b(x01), .c(new_n32_), .d(x02), .O(new_n39_));
  inv1   g15(.a(x03), .O(new_n40_));
  nand2  g16(.a(x04), .b(x02), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n27_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n39_), .c(new_n37_), .O(z1));
  oai21  g20(.a(x08), .b(x07), .c(x00), .O(new_n45_));
  inv1   g21(.a(x01), .O(new_n46_));
  nand3  g22(.a(x10), .b(new_n40_), .c(new_n46_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nor2   g25(.a(new_n26_), .b(x02), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(x00), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n33_), .c(new_n50_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n49_), .O(z2));
  nand2  g30(.a(x12), .b(new_n27_), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n55_), .c(new_n37_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(z3));
  nand2  g34(.a(x08), .b(x00), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(x07), .c(x02), .O(new_n60_));
  aoi22  g36(.a(new_n60_), .b(x09), .c(x11), .d(x07), .O(z4));
  nor2   g37(.a(x12), .b(x10), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(x13), .c(new_n51_), .d(new_n27_), .O(new_n63_));
  and2   g39(.a(new_n63_), .b(new_n37_), .O(z5));
  nand2  g40(.a(new_n40_), .b(new_n46_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n26_), .c(x02), .O(new_n66_));
  nand4  g42(.a(x14), .b(x02), .c(x01), .d(new_n27_), .O(new_n67_));
  nor2   g43(.a(x10), .b(x07), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n59_), .O(new_n69_));
  nor2   g45(.a(new_n69_), .b(new_n66_), .O(z6));
  inv1   g46(.a(x10), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(new_n51_), .c(x03), .d(new_n46_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n26_), .O(new_n73_));
  nand2  g49(.a(new_n68_), .b(x08), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(new_n75_));
  aoi21  g51(.a(new_n73_), .b(new_n25_), .c(new_n75_), .O(z7));
  nor2   g52(.a(x09), .b(new_n27_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n68_), .c(new_n50_), .O(z8));
endmodule


