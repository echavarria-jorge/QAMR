// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  inv1   g02(.a(x05), .O(new_n27_));
  aoi21  g03(.a(new_n27_), .b(x04), .c(new_n26_), .O(new_n28_));
  nand3  g04(.a(x03), .b(new_n26_), .c(x01), .O(new_n29_));
  inv1   g05(.a(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  nand2  g08(.a(x02), .b(new_n32_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(z0));
  nor2   g10(.a(x04), .b(x03), .O(new_n35_));
  nand2  g11(.a(x06), .b(x05), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x02), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n35_), .c(new_n29_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n33_), .O(z1));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(x09), .c(new_n41_), .O(new_n43_));
  inv1   g19(.a(x03), .O(new_n44_));
  nand2  g20(.a(new_n42_), .b(new_n41_), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n44_), .c(x01), .O(new_n46_));
  nand2  g22(.a(new_n26_), .b(x01), .O(new_n47_));
  oai21  g23(.a(x08), .b(x07), .c(x00), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n33_), .c(new_n47_), .O(new_n49_));
  aoi21  g25(.a(new_n46_), .b(new_n43_), .c(new_n49_), .O(z2));
  and2   g26(.a(x11), .b(x07), .O(new_n51_));
  inv1   g27(.a(x12), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(x00), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n51_), .c(new_n33_), .O(z3));
  nand4  g30(.a(x09), .b(x08), .c(new_n41_), .d(x00), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n51_), .c(new_n33_), .O(z4));
  nor2   g33(.a(x12), .b(x10), .O(new_n58_));
  nor2   g34(.a(x07), .b(x00), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(new_n58_), .c(new_n33_), .d(x13), .O(z5));
  inv1   g36(.a(x14), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(x00), .c(x01), .O(new_n62_));
  nand2  g38(.a(x09), .b(new_n44_), .O(new_n63_));
  inv1   g39(.a(x09), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(x03), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n63_), .c(new_n32_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n26_), .O(new_n67_));
  nor2   g43(.a(x10), .b(x07), .O(new_n68_));
  nand2  g44(.a(x08), .b(x00), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g46(.a(new_n67_), .b(new_n62_), .c(new_n70_), .O(z6));
  oai21  g47(.a(new_n65_), .b(new_n45_), .c(new_n26_), .O(new_n72_));
  nand2  g48(.a(x03), .b(new_n32_), .O(new_n73_));
  nand2  g49(.a(new_n68_), .b(x08), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(new_n75_));
  aoi22  g51(.a(new_n75_), .b(new_n73_), .c(new_n72_), .d(new_n32_), .O(z7));
  nand2  g52(.a(new_n64_), .b(x00), .O(new_n77_));
  aoi21  g53(.a(x02), .b(new_n32_), .c(new_n77_), .O(new_n78_));
  nand3  g54(.a(new_n52_), .b(x09), .c(new_n26_), .O(new_n79_));
  nor2   g55(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n78_), .c(new_n68_), .O(z8));
endmodule


