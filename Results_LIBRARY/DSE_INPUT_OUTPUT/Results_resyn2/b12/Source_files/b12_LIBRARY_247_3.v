// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  inv1   g05(.a(x00), .O(new_n30_));
  nand2  g06(.a(x03), .b(new_n30_), .O(new_n31_));
  aoi21  g07(.a(new_n29_), .b(new_n26_), .c(new_n31_), .O(z0));
  inv1   g08(.a(x03), .O(new_n33_));
  nand2  g09(.a(new_n28_), .b(new_n33_), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x02), .c(new_n27_), .O(new_n35_));
  nand3  g11(.a(x03), .b(new_n25_), .c(x01), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n35_), .c(x00), .O(z1));
  nor2   g13(.a(x10), .b(x07), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(x09), .O(new_n39_));
  inv1   g15(.a(x07), .O(new_n40_));
  inv1   g16(.a(x10), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n33_), .c(x02), .O(new_n43_));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n27_), .O(new_n45_));
  aoi21  g21(.a(new_n43_), .b(new_n39_), .c(new_n45_), .O(z2));
  inv1   g22(.a(x12), .O(new_n47_));
  nand2  g23(.a(x11), .b(x07), .O(new_n48_));
  oai21  g24(.a(new_n47_), .b(x00), .c(new_n48_), .O(new_n49_));
  nand2  g25(.a(x02), .b(x01), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n49_), .O(z3));
  inv1   g27(.a(x08), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(new_n30_), .O(new_n53_));
  inv1   g29(.a(x09), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(x07), .O(new_n55_));
  nand2  g31(.a(new_n50_), .b(new_n48_), .O(new_n56_));
  aoi21  g32(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(z4));
  nor2   g33(.a(x12), .b(x10), .O(new_n58_));
  nor2   g34(.a(x07), .b(x00), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(new_n58_), .c(new_n50_), .d(x13), .O(z5));
  nor2   g36(.a(x02), .b(x01), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(new_n62_));
  xor2a  g38(.a(x09), .b(x03), .O(new_n63_));
  nor2   g39(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g40(.a(new_n52_), .b(new_n30_), .c(new_n38_), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n64_), .c(new_n50_), .O(z6));
  oai21  g42(.a(new_n62_), .b(new_n33_), .c(new_n52_), .O(new_n67_));
  nand3  g43(.a(new_n61_), .b(x09), .c(x03), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(new_n67_), .c(new_n50_), .d(new_n38_), .O(z7));
  inv1   g45(.a(new_n50_), .O(new_n70_));
  nand2  g46(.a(new_n54_), .b(x00), .O(new_n71_));
  nand4  g47(.a(new_n61_), .b(new_n47_), .c(x09), .d(x03), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n38_), .c(new_n70_), .O(z8));
endmodule


