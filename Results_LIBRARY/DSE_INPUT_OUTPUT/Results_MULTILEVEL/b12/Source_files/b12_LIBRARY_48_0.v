// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n72_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x00), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand4  g03(.a(new_n27_), .b(x03), .c(x02), .d(new_n26_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x10), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  inv1   g06(.a(x03), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n27_), .c(x02), .O(new_n32_));
  oai21  g08(.a(new_n31_), .b(x02), .c(new_n32_), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x01), .c(new_n26_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n30_), .O(z0));
  inv1   g11(.a(x02), .O(new_n36_));
  oai21  g12(.a(x04), .b(x03), .c(new_n25_), .O(new_n37_));
  nand2  g13(.a(x06), .b(x05), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(x04), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x02), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(x03), .c(x01), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n40_), .c(new_n26_), .O(new_n44_));
  inv1   g20(.a(x10), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n25_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n44_), .O(z1));
  aoi21  g23(.a(new_n31_), .b(new_n25_), .c(x02), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x08), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n49_), .c(new_n26_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n48_), .c(new_n46_), .O(z2));
  nand2  g28(.a(x11), .b(x07), .O(new_n53_));
  nand2  g29(.a(x12), .b(new_n26_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n53_), .c(new_n46_), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(z3));
  nand2  g32(.a(x09), .b(x08), .O(new_n57_));
  oai22  g33(.a(new_n57_), .b(new_n26_), .c(x10), .d(x01), .O(new_n58_));
  inv1   g34(.a(x11), .O(new_n59_));
  nand3  g35(.a(new_n46_), .b(new_n59_), .c(x07), .O(new_n60_));
  oai21  g36(.a(new_n58_), .b(x07), .c(new_n60_), .O(z4));
  inv1   g37(.a(x12), .O(new_n62_));
  nand4  g38(.a(x13), .b(new_n62_), .c(new_n49_), .d(new_n26_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(x01), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n45_), .O(z5));
  nand2  g41(.a(x14), .b(x02), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n26_), .O(new_n67_));
  oai21  g43(.a(x08), .b(new_n26_), .c(new_n67_), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(new_n45_), .c(new_n49_), .d(x01), .O(new_n69_));
  inv1   g45(.a(new_n69_), .O(z6));
  nand4  g46(.a(new_n45_), .b(x08), .c(new_n49_), .d(x01), .O(z7));
  nor2   g47(.a(x10), .b(x09), .O(new_n72_));
  nand4  g48(.a(new_n72_), .b(new_n49_), .c(x01), .d(x00), .O(z8));
endmodule


