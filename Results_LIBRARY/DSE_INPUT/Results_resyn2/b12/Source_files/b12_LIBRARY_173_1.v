// Benchmark "FAU" written by ABC on Mon Jul 27 21:37:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  oai21  g02(.a(x05), .b(new_n26_), .c(x01), .O(new_n27_));
  or2    g03(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  nor2   g05(.a(x02), .b(x01), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g07(.a(new_n26_), .b(new_n25_), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n28_), .c(x00), .O(z0));
  oai21  g09(.a(new_n29_), .b(new_n25_), .c(new_n26_), .O(new_n34_));
  nand3  g10(.a(x06), .b(x05), .c(x01), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g12(.a(x03), .b(new_n25_), .c(x01), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n36_), .c(x00), .O(z1));
  nor2   g14(.a(x10), .b(x07), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x09), .O(new_n40_));
  oai21  g16(.a(x10), .b(x07), .c(new_n29_), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(new_n26_), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n27_), .c(x02), .O(new_n43_));
  inv1   g19(.a(x01), .O(new_n44_));
  nand2  g20(.a(x10), .b(x03), .O(new_n45_));
  inv1   g21(.a(x09), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n45_), .c(new_n44_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n25_), .O(new_n50_));
  nor2   g26(.a(x08), .b(x07), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g28(.a(new_n43_), .b(x00), .c(new_n52_), .O(z2));
  inv1   g29(.a(x00), .O(new_n54_));
  aoi22  g30(.a(x12), .b(new_n54_), .c(x11), .d(x07), .O(z3));
  nand2  g31(.a(x08), .b(x00), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  nor2   g33(.a(new_n46_), .b(x07), .O(new_n58_));
  aoi22  g34(.a(new_n58_), .b(new_n57_), .c(x11), .d(x07), .O(z4));
  inv1   g35(.a(x12), .O(new_n60_));
  nand4  g36(.a(new_n39_), .b(x13), .c(new_n60_), .d(new_n54_), .O(z5));
  nand2  g37(.a(new_n46_), .b(x03), .O(new_n62_));
  nand2  g38(.a(x09), .b(new_n29_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n62_), .c(new_n30_), .O(new_n64_));
  nand4  g40(.a(x14), .b(x02), .c(x01), .d(new_n54_), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(new_n64_), .c(new_n56_), .d(new_n39_), .O(new_n66_));
  inv1   g42(.a(new_n66_), .O(z6));
  nand2  g43(.a(new_n30_), .b(x03), .O(new_n68_));
  inv1   g44(.a(new_n68_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x09), .O(new_n70_));
  inv1   g46(.a(x08), .O(new_n71_));
  nand2  g47(.a(new_n68_), .b(new_n71_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n70_), .c(new_n39_), .O(z7));
  nand2  g49(.a(new_n46_), .b(x00), .O(new_n74_));
  nand3  g50(.a(new_n69_), .b(new_n60_), .c(x09), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n39_), .O(z8));
endmodule


