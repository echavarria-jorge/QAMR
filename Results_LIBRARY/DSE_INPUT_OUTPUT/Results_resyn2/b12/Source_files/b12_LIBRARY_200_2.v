// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(x02), .b(x01), .O(new_n33_));
  aoi21  g09(.a(new_n32_), .b(x04), .c(new_n33_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n31_), .c(new_n25_), .O(new_n35_));
  inv1   g11(.a(x06), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x02), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n35_), .O(z0));
  nand3  g14(.a(x03), .b(new_n27_), .c(x01), .O(new_n39_));
  inv1   g15(.a(x01), .O(new_n40_));
  nor2   g16(.a(new_n32_), .b(new_n40_), .O(new_n41_));
  oai21  g17(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n37_), .O(z1));
  nor2   g21(.a(x10), .b(x07), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(x03), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n47_), .c(new_n40_), .O(new_n52_));
  oai21  g28(.a(x08), .b(x07), .c(x00), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  aoi21  g30(.a(new_n52_), .b(new_n27_), .c(new_n54_), .O(z2));
  and2   g31(.a(x11), .b(x07), .O(new_n56_));
  inv1   g32(.a(x12), .O(new_n57_));
  nor2   g33(.a(new_n57_), .b(x00), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n56_), .c(new_n37_), .O(z3));
  nand4  g35(.a(x09), .b(x08), .c(new_n48_), .d(x00), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n56_), .c(new_n37_), .O(z4));
  nor2   g38(.a(x12), .b(x10), .O(new_n63_));
  nor2   g39(.a(x07), .b(x00), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(new_n63_), .c(new_n37_), .d(x13), .O(z5));
  nand3  g41(.a(x14), .b(x01), .c(new_n25_), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(x06), .c(new_n27_), .O(new_n67_));
  nand2  g43(.a(x08), .b(x00), .O(new_n68_));
  xnor2a g44(.a(x09), .b(x03), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n27_), .c(new_n40_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n68_), .c(new_n46_), .O(new_n71_));
  nor2   g47(.a(new_n71_), .b(new_n67_), .O(z6));
  inv1   g48(.a(x08), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n36_), .c(x02), .O(new_n74_));
  oai21  g50(.a(new_n26_), .b(x01), .c(new_n73_), .O(new_n75_));
  nand4  g51(.a(x09), .b(x03), .c(new_n27_), .d(new_n40_), .O(new_n76_));
  nand4  g52(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n46_), .O(z7));
  inv1   g53(.a(x09), .O(new_n78_));
  nand3  g54(.a(new_n37_), .b(new_n78_), .c(x00), .O(new_n79_));
  oai21  g55(.a(new_n76_), .b(x12), .c(new_n79_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n46_), .O(z8));
endmodule


