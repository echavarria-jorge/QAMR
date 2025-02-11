// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_,
    new_n68_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x00), .O(new_n26_));
  nand3  g02(.a(x03), .b(x01), .c(new_n26_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x10), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g05(.a(x05), .b(x01), .O(new_n30_));
  nor2   g06(.a(x03), .b(x01), .O(new_n31_));
  oai21  g07(.a(new_n31_), .b(x04), .c(new_n30_), .O(new_n32_));
  nor2   g08(.a(new_n25_), .b(x00), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n29_), .O(z0));
  inv1   g11(.a(x03), .O(new_n36_));
  nand2  g12(.a(x04), .b(x02), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand4  g14(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n39_));
  nand2  g15(.a(x10), .b(x01), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n25_), .O(new_n41_));
  nand4  g17(.a(new_n41_), .b(new_n39_), .c(new_n38_), .d(new_n26_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(z1));
  nand2  g19(.a(new_n31_), .b(x10), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x08), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n45_), .c(new_n26_), .O(new_n47_));
  aoi21  g23(.a(new_n44_), .b(new_n25_), .c(new_n47_), .O(z2));
  and2   g24(.a(x11), .b(x07), .O(new_n49_));
  inv1   g25(.a(x12), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(x00), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n25_), .O(new_n53_));
  oai21  g29(.a(new_n51_), .b(new_n49_), .c(new_n53_), .O(z3));
  nand4  g30(.a(x09), .b(x08), .c(new_n45_), .d(x00), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n49_), .c(new_n53_), .O(z4));
  nand4  g33(.a(x13), .b(new_n50_), .c(new_n45_), .d(new_n26_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(x02), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n52_), .O(z5));
  nand3  g36(.a(x14), .b(x01), .c(new_n26_), .O(new_n61_));
  aoi21  g37(.a(x08), .b(x00), .c(x07), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(x02), .c(x10), .O(z6));
  oai21  g40(.a(new_n46_), .b(x07), .c(x02), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n52_), .O(z7));
  nand2  g42(.a(new_n45_), .b(x00), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(x09), .c(x02), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n52_), .O(z8));
endmodule


