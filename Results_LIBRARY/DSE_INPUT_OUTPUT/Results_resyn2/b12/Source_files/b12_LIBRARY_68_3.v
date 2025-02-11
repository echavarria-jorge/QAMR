// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  oai21  g02(.a(new_n26_), .b(x00), .c(new_n25_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x00), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand4  g06(.a(new_n30_), .b(x03), .c(x02), .d(new_n29_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n28_), .O(z0));
  nand2  g08(.a(new_n30_), .b(new_n26_), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x02), .c(new_n29_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n28_), .O(z1));
  nor2   g11(.a(x10), .b(x07), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x09), .O(new_n37_));
  inv1   g13(.a(x07), .O(new_n38_));
  inv1   g14(.a(x10), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n26_), .c(x02), .O(new_n41_));
  inv1   g17(.a(x01), .O(new_n42_));
  oai21  g18(.a(x08), .b(x07), .c(x00), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g20(.a(new_n41_), .b(new_n37_), .c(new_n44_), .O(z2));
  nand2  g21(.a(x02), .b(x01), .O(new_n46_));
  inv1   g22(.a(x12), .O(new_n47_));
  nand2  g23(.a(x11), .b(x07), .O(new_n48_));
  oai21  g24(.a(new_n47_), .b(x00), .c(new_n48_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n46_), .O(z3));
  inv1   g26(.a(x08), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n29_), .O(new_n52_));
  inv1   g28(.a(x09), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(x07), .O(new_n54_));
  nand2  g30(.a(new_n48_), .b(new_n46_), .O(new_n55_));
  aoi21  g31(.a(new_n54_), .b(new_n52_), .c(new_n55_), .O(z4));
  nor2   g32(.a(x12), .b(x10), .O(new_n57_));
  nor2   g33(.a(x07), .b(x00), .O(new_n58_));
  nand4  g34(.a(new_n58_), .b(new_n57_), .c(new_n46_), .d(x13), .O(z5));
  nor2   g35(.a(x02), .b(x01), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  xor2a  g37(.a(x09), .b(x03), .O(new_n62_));
  nor2   g38(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g39(.a(new_n51_), .b(new_n29_), .c(new_n36_), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(new_n63_), .c(new_n46_), .O(z6));
  oai21  g41(.a(new_n61_), .b(new_n26_), .c(new_n51_), .O(new_n66_));
  nand3  g42(.a(new_n60_), .b(x09), .c(x03), .O(new_n67_));
  nand4  g43(.a(new_n67_), .b(new_n66_), .c(new_n46_), .d(new_n36_), .O(z7));
  inv1   g44(.a(new_n46_), .O(new_n69_));
  nand2  g45(.a(new_n53_), .b(x00), .O(new_n70_));
  nand4  g46(.a(new_n60_), .b(new_n47_), .c(x09), .d(x03), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n36_), .c(new_n69_), .O(z8));
endmodule


