// Benchmark "FAU" written by ABC on Mon Jul 27 17:22:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x00), .O(new_n25_));
  nand3  g01(.a(x03), .b(x01), .c(new_n25_), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(z0));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x08), .O(new_n29_));
  inv1   g05(.a(x10), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(x03), .O(new_n31_));
  inv1   g07(.a(x09), .O(new_n32_));
  nor2   g08(.a(x10), .b(new_n32_), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  nand2  g10(.a(new_n33_), .b(new_n25_), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n34_), .c(x07), .O(new_n36_));
  nor2   g12(.a(x10), .b(x07), .O(new_n37_));
  nor3   g13(.a(new_n37_), .b(x03), .c(x00), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n36_), .c(new_n28_), .O(new_n39_));
  inv1   g15(.a(x07), .O(new_n40_));
  nand3  g16(.a(new_n29_), .b(new_n40_), .c(x02), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n39_), .O(z2));
  aoi22  g18(.a(x12), .b(new_n25_), .c(x11), .d(x07), .O(z3));
  nand3  g19(.a(x09), .b(x08), .c(x00), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  oai21  g21(.a(x11), .b(new_n40_), .c(new_n45_), .O(z4));
  nor2   g22(.a(x12), .b(x00), .O(new_n47_));
  nand4  g23(.a(new_n47_), .b(x13), .c(new_n30_), .d(new_n40_), .O(z5));
  xor2a  g24(.a(x09), .b(x03), .O(new_n49_));
  oai22  g25(.a(new_n49_), .b(x01), .c(new_n29_), .d(new_n25_), .O(new_n50_));
  nand2  g26(.a(new_n29_), .b(x02), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n30_), .c(new_n40_), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(z6));
  inv1   g30(.a(x03), .O(new_n55_));
  nor2   g31(.a(x02), .b(x01), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(x10), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n40_), .c(new_n55_), .O(new_n58_));
  nand3  g34(.a(new_n56_), .b(x09), .c(x03), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n30_), .c(new_n40_), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  oai21  g37(.a(new_n58_), .b(x08), .c(new_n61_), .O(z7));
  inv1   g38(.a(x12), .O(new_n63_));
  nand3  g39(.a(new_n56_), .b(new_n63_), .c(x03), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(x09), .O(new_n65_));
  aoi21  g41(.a(new_n32_), .b(new_n25_), .c(x10), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n40_), .O(z8));
  inv1   g43(.a(new_n26_), .O(z1));
endmodule


