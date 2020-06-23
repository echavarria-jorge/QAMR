// Benchmark "FAU" written by ABC on Tue Jun 23 04:23:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n68_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n26_), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  aoi21  g10(.a(new_n26_), .b(new_n34_), .c(x01), .O(new_n35_));
  aoi21  g11(.a(x06), .b(x05), .c(new_n26_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n35_), .c(x02), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x02), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(x03), .c(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n37_), .c(x00), .O(z1));
  inv1   g16(.a(x00), .O(new_n42_));
  aoi22  g17(.a(x12), .b(new_n42_), .c(x11), .d(x07), .O(z3));
  inv1   g18(.a(x12), .O(new_n45_));
  inv1   g19(.a(x07), .O(new_n46_));
  nand2  g20(.a(new_n46_), .b(x00), .O(new_n47_));
  nor2   g21(.a(x10), .b(x07), .O(new_n48_));
  nand4  g22(.a(new_n48_), .b(new_n47_), .c(x13), .d(new_n45_), .O(z5));
  nand3  g23(.a(x09), .b(new_n34_), .c(new_n30_), .O(new_n50_));
  inv1   g24(.a(x14), .O(new_n51_));
  nand2  g25(.a(new_n51_), .b(x01), .O(new_n52_));
  nand2  g26(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g27(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  oai21  g28(.a(x09), .b(new_n34_), .c(new_n25_), .O(new_n55_));
  inv1   g29(.a(x08), .O(new_n56_));
  nand2  g30(.a(new_n56_), .b(x00), .O(new_n57_));
  nand2  g31(.a(new_n30_), .b(new_n42_), .O(new_n58_));
  nand2  g32(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g33(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nor2   g34(.a(x08), .b(new_n42_), .O(new_n61_));
  nor2   g35(.a(x01), .b(x00), .O(new_n62_));
  oai21  g36(.a(new_n62_), .b(new_n61_), .c(x02), .O(new_n63_));
  nand4  g37(.a(x09), .b(new_n56_), .c(new_n34_), .d(new_n30_), .O(new_n64_));
  nand4  g38(.a(new_n64_), .b(new_n63_), .c(new_n60_), .d(new_n54_), .O(new_n65_));
  and2   g39(.a(new_n65_), .b(new_n48_), .O(z6));
  nand4  g40(.a(new_n45_), .b(x03), .c(new_n30_), .d(new_n25_), .O(new_n68_));
  nand2  g41(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g42(.a(x09), .O(new_n70_));
  nand2  g43(.a(new_n70_), .b(new_n42_), .O(new_n71_));
  nand3  g44(.a(new_n71_), .b(new_n69_), .c(new_n48_), .O(z8));
  zero   g45(.O(z2));
  zero   g46(.O(z4));
  zero   g47(.O(z7));
endmodule


