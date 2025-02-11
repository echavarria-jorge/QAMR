// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand4  g02(.a(x10), .b(new_n26_), .c(x02), .d(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x02), .O(new_n35_));
  oai21  g11(.a(x04), .b(x03), .c(new_n25_), .O(new_n36_));
  nand2  g12(.a(x06), .b(x05), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(x04), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x02), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(x03), .c(x01), .O(new_n41_));
  inv1   g17(.a(new_n41_), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n39_), .c(new_n34_), .O(new_n43_));
  inv1   g19(.a(x10), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n25_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n43_), .O(z1));
  inv1   g22(.a(x03), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n25_), .c(x02), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x08), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n49_), .c(new_n34_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n48_), .c(new_n45_), .O(z2));
  nand2  g28(.a(x11), .b(x07), .O(new_n53_));
  nand2  g29(.a(x12), .b(new_n34_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n53_), .c(new_n45_), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(z3));
  nand3  g32(.a(x09), .b(x08), .c(x00), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  inv1   g34(.a(x11), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(x07), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n58_), .c(new_n45_), .O(z4));
  nor2   g37(.a(x12), .b(x10), .O(new_n62_));
  nor2   g38(.a(new_n25_), .b(x00), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(new_n62_), .c(x13), .d(new_n49_), .O(z5));
  nand2  g40(.a(x14), .b(x02), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n34_), .O(new_n66_));
  oai21  g42(.a(x08), .b(new_n34_), .c(new_n66_), .O(new_n67_));
  nand4  g43(.a(new_n67_), .b(new_n44_), .c(new_n49_), .d(x01), .O(new_n68_));
  inv1   g44(.a(new_n68_), .O(z6));
  oai21  g45(.a(new_n50_), .b(x07), .c(x01), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n44_), .O(z7));
  inv1   g47(.a(x09), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n49_), .c(x00), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(x01), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n44_), .O(z8));
endmodule


