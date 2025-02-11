// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x12), .O(new_n26_));
  nand2  g02(.a(x03), .b(x01), .O(new_n27_));
  oai21  g03(.a(new_n27_), .b(x00), .c(new_n26_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  inv1   g05(.a(x00), .O(new_n30_));
  nand2  g06(.a(x05), .b(x01), .O(new_n31_));
  nor2   g07(.a(x03), .b(x01), .O(new_n32_));
  oai21  g08(.a(new_n32_), .b(x04), .c(new_n31_), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x02), .c(new_n30_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n29_), .O(z0));
  nor2   g11(.a(x12), .b(x02), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(x03), .c(x01), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  inv1   g14(.a(x03), .O(new_n39_));
  inv1   g15(.a(x04), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n38_), .c(x02), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n37_), .c(x00), .O(z1));
  inv1   g19(.a(x01), .O(new_n44_));
  inv1   g20(.a(x09), .O(new_n45_));
  nor2   g21(.a(x10), .b(x07), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g23(.a(x10), .b(x07), .c(x03), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n44_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x08), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g28(.a(x12), .b(new_n25_), .c(new_n30_), .O(new_n53_));
  aoi22  g29(.a(new_n53_), .b(new_n52_), .c(new_n49_), .d(new_n36_), .O(z2));
  nand2  g30(.a(x12), .b(new_n25_), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  oai21  g32(.a(new_n26_), .b(x00), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n55_), .O(z3));
  nand2  g34(.a(x08), .b(x00), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(new_n60_));
  nor2   g36(.a(new_n45_), .b(x07), .O(new_n61_));
  nand2  g37(.a(new_n56_), .b(new_n55_), .O(new_n62_));
  aoi21  g38(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(z4));
  nand4  g39(.a(new_n46_), .b(x13), .c(new_n26_), .d(new_n30_), .O(z5));
  nand2  g40(.a(new_n45_), .b(x03), .O(new_n65_));
  nand2  g41(.a(x09), .b(new_n39_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n44_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n26_), .O(new_n68_));
  nand4  g44(.a(x14), .b(x02), .c(x01), .d(new_n30_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n59_), .c(new_n46_), .O(new_n70_));
  aoi21  g46(.a(new_n68_), .b(new_n25_), .c(new_n70_), .O(z6));
  nand3  g47(.a(x09), .b(x03), .c(new_n44_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n26_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n25_), .O(new_n74_));
  inv1   g50(.a(x10), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  nand3  g52(.a(x03), .b(new_n25_), .c(new_n44_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n51_), .c(new_n76_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n74_), .O(z7));
  inv1   g55(.a(new_n47_), .O(new_n80_));
  oai21  g56(.a(new_n72_), .b(new_n76_), .c(new_n26_), .O(new_n81_));
  aoi22  g57(.a(new_n81_), .b(new_n25_), .c(new_n80_), .d(x00), .O(z8));
endmodule


