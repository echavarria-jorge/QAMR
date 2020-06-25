// Benchmark "FAU" written by ABC on Thu Jun 25 19:37:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_;
  inv1   g00(.a(x02), .O(new_n25_));
  oai21  g01(.a(x05), .b(new_n25_), .c(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand3  g03(.a(new_n27_), .b(x03), .c(x02), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n26_), .c(x00), .O(z0));
  inv1   g05(.a(x03), .O(new_n30_));
  aoi21  g06(.a(new_n27_), .b(new_n30_), .c(x01), .O(new_n31_));
  aoi21  g07(.a(x06), .b(x05), .c(new_n30_), .O(new_n32_));
  oai21  g08(.a(new_n32_), .b(new_n31_), .c(x02), .O(new_n33_));
  nand2  g09(.a(new_n25_), .b(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n33_), .c(x00), .O(z1));
  inv1   g11(.a(x01), .O(new_n36_));
  nor2   g12(.a(x10), .b(x07), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(x03), .c(new_n36_), .O(new_n38_));
  nand2  g14(.a(x05), .b(x01), .O(new_n39_));
  inv1   g15(.a(x05), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x03), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x10), .O(new_n44_));
  nand4  g20(.a(new_n44_), .b(x09), .c(new_n43_), .d(new_n36_), .O(new_n45_));
  oai21  g21(.a(new_n37_), .b(x03), .c(new_n45_), .O(new_n46_));
  aoi21  g22(.a(new_n42_), .b(x02), .c(new_n46_), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  nand3  g24(.a(new_n44_), .b(x09), .c(new_n36_), .O(new_n49_));
  nand2  g25(.a(x10), .b(new_n30_), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n49_), .c(new_n25_), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n48_), .c(new_n43_), .O(new_n52_));
  oai21  g28(.a(new_n47_), .b(x00), .c(new_n52_), .O(z2));
  inv1   g29(.a(x00), .O(new_n54_));
  aoi22  g30(.a(x12), .b(new_n54_), .c(x11), .d(x07), .O(z3));
  inv1   g31(.a(x09), .O(new_n56_));
  nand2  g32(.a(x08), .b(x00), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n56_), .c(new_n43_), .O(new_n58_));
  oai21  g34(.a(x11), .b(new_n43_), .c(new_n58_), .O(z4));
  nor2   g35(.a(x12), .b(x00), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(x13), .c(new_n44_), .d(new_n43_), .O(z5));
  inv1   g37(.a(new_n37_), .O(new_n62_));
  oai22  g38(.a(new_n56_), .b(x03), .c(new_n25_), .d(x01), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  inv1   g40(.a(x14), .O(new_n65_));
  oai21  g41(.a(x09), .b(new_n30_), .c(new_n36_), .O(new_n66_));
  nand2  g42(.a(new_n25_), .b(new_n54_), .O(new_n67_));
  oai21  g43(.a(x08), .b(new_n54_), .c(new_n67_), .O(new_n68_));
  nor2   g44(.a(new_n36_), .b(x00), .O(new_n69_));
  aoi22  g45(.a(new_n69_), .b(new_n65_), .c(new_n68_), .d(new_n66_), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n64_), .c(new_n62_), .O(z6));
  nor2   g47(.a(x07), .b(new_n25_), .O(new_n72_));
  nand2  g48(.a(x03), .b(new_n36_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n72_), .c(new_n48_), .O(new_n74_));
  nor2   g50(.a(x02), .b(x01), .O(new_n75_));
  nor2   g51(.a(new_n56_), .b(new_n30_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n75_), .c(new_n62_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n74_), .O(z7));
  inv1   g54(.a(x12), .O(new_n79_));
  nand3  g55(.a(new_n75_), .b(new_n79_), .c(x03), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(x09), .O(new_n81_));
  nand2  g57(.a(new_n56_), .b(new_n54_), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n81_), .c(new_n37_), .O(z8));
endmodule


