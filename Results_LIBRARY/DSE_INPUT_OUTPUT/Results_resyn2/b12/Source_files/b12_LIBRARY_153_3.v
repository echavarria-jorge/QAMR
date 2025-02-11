// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand3  g01(.a(x03), .b(new_n25_), .c(x01), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  nand2  g03(.a(x05), .b(x01), .O(new_n28_));
  nor2   g04(.a(x03), .b(x01), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(x04), .c(new_n28_), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(x02), .c(new_n27_), .O(new_n31_));
  nand2  g07(.a(x08), .b(x04), .O(new_n32_));
  oai21  g08(.a(new_n31_), .b(x00), .c(new_n32_), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  nand3  g10(.a(x06), .b(x05), .c(x01), .O(new_n35_));
  inv1   g11(.a(new_n35_), .O(new_n36_));
  oai21  g12(.a(x04), .b(x03), .c(x02), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n36_), .c(new_n26_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n32_), .O(z1));
  inv1   g16(.a(x01), .O(new_n41_));
  inv1   g17(.a(x09), .O(new_n42_));
  nor2   g18(.a(x10), .b(x07), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g20(.a(x10), .b(x07), .c(x03), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n44_), .c(new_n41_), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  oai21  g23(.a(x04), .b(x00), .c(x08), .O(new_n48_));
  oai21  g24(.a(new_n47_), .b(new_n34_), .c(new_n48_), .O(new_n49_));
  aoi21  g25(.a(new_n46_), .b(new_n25_), .c(new_n49_), .O(z2));
  inv1   g26(.a(x12), .O(new_n51_));
  nand2  g27(.a(x11), .b(x07), .O(new_n52_));
  oai21  g28(.a(new_n51_), .b(x00), .c(new_n52_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n32_), .O(z3));
  inv1   g30(.a(x04), .O(new_n55_));
  nand3  g31(.a(x09), .b(new_n47_), .c(x00), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi22  g33(.a(new_n57_), .b(x08), .c(x11), .d(x07), .O(z4));
  nor2   g34(.a(x12), .b(x10), .O(new_n59_));
  nor2   g35(.a(x07), .b(x00), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(new_n59_), .c(new_n32_), .d(x13), .O(z5));
  xnor2a g37(.a(x09), .b(x03), .O(new_n62_));
  nor2   g38(.a(x02), .b(x01), .O(new_n63_));
  nand4  g39(.a(x14), .b(x02), .c(x01), .d(new_n34_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n48_), .c(new_n43_), .O(new_n65_));
  aoi21  g41(.a(new_n63_), .b(new_n62_), .c(new_n65_), .O(z6));
  nand3  g42(.a(x03), .b(new_n25_), .c(new_n41_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n43_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n55_), .O(new_n69_));
  nor2   g45(.a(new_n67_), .b(new_n44_), .O(new_n70_));
  aoi21  g46(.a(new_n69_), .b(x08), .c(new_n70_), .O(z7));
  oai21  g47(.a(new_n67_), .b(x12), .c(x09), .O(new_n72_));
  nand2  g48(.a(new_n42_), .b(new_n34_), .O(new_n73_));
  nand4  g49(.a(new_n73_), .b(new_n72_), .c(new_n43_), .d(new_n32_), .O(z8));
endmodule


