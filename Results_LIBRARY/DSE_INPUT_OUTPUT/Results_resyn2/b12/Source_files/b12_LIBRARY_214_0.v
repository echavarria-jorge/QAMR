// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x00), .O(new_n25_));
  oai21  g01(.a(x02), .b(x01), .c(x03), .O(new_n26_));
  aoi21  g02(.a(x04), .b(x02), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  nand2  g04(.a(x02), .b(x01), .O(new_n29_));
  aoi21  g05(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n27_), .c(new_n25_), .O(new_n31_));
  inv1   g07(.a(x10), .O(new_n32_));
  inv1   g08(.a(x12), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n32_), .O(z5));
  nand2  g10(.a(z5), .b(new_n31_), .O(z0));
  inv1   g11(.a(x02), .O(new_n36_));
  nand3  g12(.a(x03), .b(new_n36_), .c(x01), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  or2    g14(.a(x04), .b(x03), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nand2  g16(.a(z5), .b(new_n25_), .O(new_n41_));
  aoi21  g17(.a(new_n40_), .b(new_n37_), .c(new_n41_), .O(z1));
  inv1   g18(.a(x01), .O(new_n43_));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x09), .O(new_n45_));
  nand3  g21(.a(new_n32_), .b(new_n45_), .c(new_n44_), .O(new_n46_));
  oai21  g22(.a(x10), .b(x07), .c(x03), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n43_), .O(new_n48_));
  oai21  g24(.a(x08), .b(x07), .c(x00), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(z5), .O(new_n50_));
  aoi21  g26(.a(new_n48_), .b(new_n36_), .c(new_n50_), .O(z2));
  inv1   g27(.a(x11), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(new_n44_), .O(new_n53_));
  aoi22  g29(.a(new_n53_), .b(z5), .c(x12), .d(new_n25_), .O(z3));
  nand2  g30(.a(x08), .b(x00), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  nor2   g32(.a(new_n45_), .b(x07), .O(new_n57_));
  oai21  g33(.a(new_n52_), .b(new_n44_), .c(z5), .O(new_n58_));
  aoi21  g34(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(z4));
  nor2   g35(.a(x02), .b(x01), .O(new_n60_));
  xnor2a g36(.a(x09), .b(x03), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g38(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(new_n62_), .c(new_n55_), .d(new_n44_), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(x12), .c(x10), .O(z6));
  inv1   g41(.a(x08), .O(new_n66_));
  nand3  g42(.a(x03), .b(new_n36_), .c(new_n43_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g44(.a(new_n60_), .b(x09), .c(x03), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n44_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(x12), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n32_), .O(z7));
  nand3  g48(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(x12), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n32_), .O(z8));
endmodule


