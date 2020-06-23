// Benchmark "FAU" written by ABC on Tue Jun 23 04:23:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n67_,
    new_n68_, new_n69_;
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
  inv1   g16(.a(x07), .O(new_n43_));
  inv1   g17(.a(x09), .O(new_n44_));
  nand2  g18(.a(x08), .b(x00), .O(new_n45_));
  oai21  g19(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  oai21  g20(.a(x11), .b(new_n43_), .c(new_n46_), .O(z4));
  inv1   g21(.a(x10), .O(new_n48_));
  inv1   g22(.a(x12), .O(new_n49_));
  nor2   g23(.a(x07), .b(x00), .O(new_n50_));
  nand4  g24(.a(new_n50_), .b(x13), .c(new_n49_), .d(new_n48_), .O(z5));
  inv1   g25(.a(x08), .O(new_n52_));
  nand2  g26(.a(new_n52_), .b(x00), .O(new_n53_));
  inv1   g27(.a(new_n53_), .O(new_n54_));
  aoi21  g28(.a(x14), .b(x01), .c(x00), .O(new_n55_));
  oai21  g29(.a(new_n55_), .b(new_n54_), .c(x02), .O(new_n56_));
  inv1   g30(.a(x00), .O(new_n57_));
  nand2  g31(.a(new_n30_), .b(new_n57_), .O(new_n58_));
  nand2  g32(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  oai21  g33(.a(x09), .b(new_n34_), .c(new_n25_), .O(new_n60_));
  nand4  g34(.a(new_n45_), .b(x09), .c(new_n34_), .d(new_n30_), .O(new_n61_));
  inv1   g35(.a(new_n61_), .O(new_n62_));
  aoi21  g36(.a(new_n60_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  nand2  g37(.a(new_n48_), .b(new_n43_), .O(new_n64_));
  aoi21  g38(.a(new_n63_), .b(new_n56_), .c(new_n64_), .O(z6));
  nand4  g39(.a(new_n49_), .b(x03), .c(new_n30_), .d(new_n25_), .O(new_n67_));
  nand2  g40(.a(new_n67_), .b(x09), .O(new_n68_));
  aoi21  g41(.a(new_n44_), .b(new_n57_), .c(new_n64_), .O(new_n69_));
  nand2  g42(.a(new_n69_), .b(new_n68_), .O(z8));
  zero   g43(.O(z2));
  zero   g44(.O(z3));
  zero   g45(.O(z7));
endmodule


