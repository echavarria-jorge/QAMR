// Benchmark "FAU" written by ABC on Mon Jul 27 17:22:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x04), .O(new_n25_));
  oai21  g01(.a(x05), .b(new_n25_), .c(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  nand3  g03(.a(new_n25_), .b(x03), .c(new_n27_), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n26_), .c(x00), .O(z0));
  nand2  g05(.a(x06), .b(x05), .O(new_n30_));
  oai22  g06(.a(new_n30_), .b(new_n27_), .c(x04), .d(x03), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(x00), .O(z1));
  inv1   g08(.a(x08), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  nand2  g10(.a(x10), .b(new_n34_), .O(new_n35_));
  inv1   g11(.a(x10), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x09), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n35_), .c(x01), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(x02), .c(new_n33_), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(x07), .c(x00), .O(z2));
  inv1   g16(.a(x11), .O(new_n41_));
  inv1   g17(.a(x12), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(x00), .c(new_n41_), .O(new_n43_));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x00), .O(new_n45_));
  inv1   g21(.a(x02), .O(new_n46_));
  aoi21  g22(.a(x09), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  nand2  g23(.a(x03), .b(x01), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(x01), .c(x09), .O(new_n49_));
  oai22  g25(.a(new_n49_), .b(x02), .c(x12), .d(x00), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n47_), .c(new_n44_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n43_), .O(z3));
  nand3  g28(.a(x09), .b(x08), .c(x00), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n44_), .O(new_n54_));
  oai21  g30(.a(x11), .b(new_n44_), .c(new_n54_), .O(z4));
  inv1   g31(.a(new_n47_), .O(new_n56_));
  nor2   g32(.a(new_n49_), .b(x02), .O(new_n57_));
  aoi21  g33(.a(x12), .b(new_n45_), .c(new_n57_), .O(new_n58_));
  inv1   g34(.a(x13), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x10), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(new_n58_), .c(new_n56_), .d(new_n44_), .O(z5));
  oai21  g37(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  xor2a  g38(.a(x09), .b(x03), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n46_), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n62_), .c(x08), .O(new_n65_));
  aoi21  g41(.a(x14), .b(x01), .c(x00), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n65_), .c(new_n36_), .O(new_n67_));
  nor2   g43(.a(new_n67_), .b(x07), .O(z6));
  nand3  g44(.a(new_n36_), .b(x01), .c(x00), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n33_), .O(new_n71_));
  nand4  g47(.a(x09), .b(x03), .c(new_n46_), .d(new_n27_), .O(new_n72_));
  aoi21  g48(.a(new_n33_), .b(new_n34_), .c(x10), .O(new_n73_));
  nand4  g49(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n44_), .O(z7));
  aoi21  g50(.a(x03), .b(new_n27_), .c(x02), .O(new_n75_));
  nor2   g51(.a(new_n46_), .b(new_n45_), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n75_), .c(x09), .O(new_n77_));
  aoi21  g53(.a(x12), .b(x09), .c(x10), .O(new_n78_));
  nand4  g54(.a(new_n78_), .b(new_n77_), .c(new_n44_), .d(x00), .O(z8));
endmodule


