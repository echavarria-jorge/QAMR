// Benchmark "FAU" written by ABC on Tue Jun 23 04:24:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  nor2   g07(.a(new_n25_), .b(new_n27_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g10(.a(x03), .O(new_n35_));
  aoi21  g11(.a(new_n28_), .b(new_n35_), .c(x01), .O(new_n36_));
  aoi21  g12(.a(x06), .b(x05), .c(new_n28_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n36_), .c(x02), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x02), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(x03), .c(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g17(.a(x10), .O(new_n45_));
  inv1   g18(.a(x12), .O(new_n46_));
  nor2   g19(.a(x07), .b(x00), .O(new_n47_));
  nand4  g20(.a(new_n47_), .b(x13), .c(new_n46_), .d(new_n45_), .O(z5));
  inv1   g21(.a(x00), .O(new_n49_));
  nand2  g22(.a(new_n25_), .b(new_n49_), .O(new_n50_));
  inv1   g23(.a(x08), .O(new_n51_));
  nand2  g24(.a(new_n51_), .b(x00), .O(new_n52_));
  nand2  g25(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  inv1   g26(.a(x09), .O(new_n54_));
  nand2  g27(.a(new_n54_), .b(x03), .O(new_n55_));
  nand2  g28(.a(x09), .b(new_n35_), .O(new_n56_));
  nand3  g29(.a(new_n56_), .b(new_n55_), .c(new_n27_), .O(new_n57_));
  nand2  g30(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  aoi21  g31(.a(x14), .b(x01), .c(x00), .O(new_n59_));
  nor2   g32(.a(x08), .b(x01), .O(new_n60_));
  oai21  g33(.a(new_n60_), .b(new_n59_), .c(x02), .O(new_n61_));
  inv1   g34(.a(x07), .O(new_n62_));
  nand2  g35(.a(new_n45_), .b(new_n62_), .O(new_n63_));
  aoi21  g36(.a(new_n61_), .b(new_n58_), .c(new_n63_), .O(z6));
  nand3  g37(.a(x09), .b(x03), .c(new_n25_), .O(new_n65_));
  nand4  g38(.a(new_n45_), .b(new_n51_), .c(new_n62_), .d(x02), .O(new_n66_));
  nand2  g39(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g40(.a(new_n67_), .b(new_n27_), .O(new_n68_));
  nand2  g41(.a(x03), .b(new_n27_), .O(new_n69_));
  aoi21  g42(.a(new_n69_), .b(new_n51_), .c(new_n63_), .O(new_n70_));
  nand2  g43(.a(new_n70_), .b(new_n68_), .O(z7));
  nand2  g44(.a(new_n46_), .b(new_n25_), .O(new_n72_));
  oai21  g45(.a(new_n72_), .b(new_n69_), .c(x09), .O(new_n73_));
  aoi21  g46(.a(new_n54_), .b(new_n49_), .c(new_n63_), .O(new_n74_));
  nand2  g47(.a(new_n74_), .b(new_n73_), .O(z8));
  zero   g48(.O(z2));
  zero   g49(.O(z3));
  zero   g50(.O(z4));
endmodule


