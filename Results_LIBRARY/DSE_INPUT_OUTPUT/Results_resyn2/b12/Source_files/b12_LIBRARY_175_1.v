// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_;
  inv1   g00(.a(x04), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  inv1   g03(.a(x07), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(new_n27_), .c(x01), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  and2   g07(.a(x02), .b(x01), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n25_), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  nand4  g11(.a(new_n28_), .b(x03), .c(new_n27_), .d(x01), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  oai21  g14(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand2  g17(.a(x07), .b(new_n27_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(z1));
  inv1   g19(.a(x08), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n28_), .c(new_n35_), .O(new_n45_));
  nand2  g21(.a(x10), .b(x03), .O(new_n46_));
  inv1   g22(.a(x09), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n47_), .c(x01), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n46_), .c(x02), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n45_), .c(new_n42_), .O(z2));
  inv1   g27(.a(x11), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(x02), .c(new_n28_), .O(new_n53_));
  aoi21  g29(.a(x12), .b(new_n35_), .c(new_n53_), .O(z3));
  nor2   g30(.a(new_n44_), .b(new_n35_), .O(new_n55_));
  nor2   g31(.a(new_n47_), .b(x07), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z4));
  nor2   g33(.a(x10), .b(x07), .O(new_n58_));
  nor2   g34(.a(x12), .b(x00), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n58_), .c(x13), .O(z5));
  inv1   g36(.a(new_n55_), .O(new_n61_));
  inv1   g37(.a(x03), .O(new_n62_));
  nand2  g38(.a(x09), .b(new_n62_), .O(new_n63_));
  nor2   g39(.a(x02), .b(x01), .O(new_n64_));
  nand2  g40(.a(new_n47_), .b(x03), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand3  g42(.a(new_n32_), .b(x14), .c(new_n35_), .O(new_n67_));
  nand4  g43(.a(new_n67_), .b(new_n66_), .c(new_n58_), .d(new_n61_), .O(new_n68_));
  inv1   g44(.a(new_n68_), .O(z6));
  nand3  g45(.a(new_n64_), .b(x09), .c(x03), .O(new_n70_));
  nand2  g46(.a(new_n64_), .b(x03), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n44_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n70_), .c(new_n58_), .O(z7));
  oai22  g49(.a(new_n70_), .b(x12), .c(x09), .d(new_n35_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n58_), .O(z8));
endmodule


