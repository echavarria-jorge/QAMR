// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:55 2020

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
    new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_;
  nand2  g00(.a(x05), .b(x01), .O(new_n25_));
  nor2   g01(.a(x03), .b(x01), .O(new_n26_));
  oai21  g02(.a(new_n26_), .b(x04), .c(new_n25_), .O(new_n27_));
  inv1   g03(.a(x08), .O(new_n28_));
  nand2  g04(.a(x03), .b(x01), .O(new_n29_));
  aoi21  g05(.a(new_n28_), .b(x02), .c(new_n29_), .O(new_n30_));
  aoi21  g06(.a(new_n27_), .b(x02), .c(new_n30_), .O(new_n31_));
  nand2  g07(.a(x08), .b(x02), .O(new_n32_));
  oai21  g08(.a(new_n31_), .b(x00), .c(new_n32_), .O(z0));
  nand3  g09(.a(x06), .b(x05), .c(x01), .O(new_n34_));
  inv1   g10(.a(x02), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  inv1   g12(.a(x04), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n34_), .c(new_n30_), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(x00), .c(new_n32_), .O(z1));
  inv1   g16(.a(x00), .O(new_n41_));
  oai22  g17(.a(x08), .b(new_n41_), .c(new_n36_), .d(x02), .O(new_n42_));
  inv1   g18(.a(x01), .O(new_n43_));
  inv1   g19(.a(x09), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g22(.a(x10), .b(x03), .O(new_n47_));
  nand2  g23(.a(x08), .b(x00), .O(new_n48_));
  nand4  g24(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n43_), .O(new_n49_));
  aoi22  g25(.a(new_n49_), .b(new_n35_), .c(new_n42_), .d(x07), .O(z2));
  nand2  g26(.a(x11), .b(x07), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n32_), .O(new_n52_));
  aoi21  g28(.a(x12), .b(new_n41_), .c(new_n52_), .O(z3));
  inv1   g29(.a(x07), .O(new_n54_));
  nand3  g30(.a(x09), .b(new_n54_), .c(x00), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n35_), .O(new_n56_));
  aoi22  g32(.a(new_n56_), .b(x08), .c(x11), .d(x07), .O(z4));
  nor2   g33(.a(x12), .b(x10), .O(new_n58_));
  nand4  g34(.a(new_n58_), .b(x13), .c(new_n54_), .d(new_n41_), .O(new_n59_));
  and2   g35(.a(new_n59_), .b(new_n32_), .O(z5));
  nand2  g36(.a(new_n44_), .b(x03), .O(new_n61_));
  nand2  g37(.a(x09), .b(new_n36_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(new_n43_), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(new_n48_), .c(x02), .O(new_n64_));
  nand4  g40(.a(x14), .b(x02), .c(x01), .d(new_n41_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n45_), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n64_), .c(new_n32_), .O(z6));
  oai21  g43(.a(new_n36_), .b(x01), .c(new_n28_), .O(new_n68_));
  nand3  g44(.a(x09), .b(x03), .c(new_n43_), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(new_n68_), .c(new_n45_), .d(new_n35_), .O(z7));
  nand3  g46(.a(new_n32_), .b(new_n44_), .c(x00), .O(new_n71_));
  inv1   g47(.a(x12), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n35_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n69_), .c(new_n71_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n45_), .O(z8));
endmodule


