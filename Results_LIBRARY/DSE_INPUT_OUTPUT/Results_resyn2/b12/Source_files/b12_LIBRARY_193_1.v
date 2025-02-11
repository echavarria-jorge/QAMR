// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:24 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand3  g01(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand2  g06(.a(x09), .b(new_n30_), .O(new_n31_));
  nand4  g07(.a(new_n31_), .b(new_n29_), .c(new_n26_), .d(x01), .O(new_n32_));
  inv1   g08(.a(x09), .O(new_n33_));
  nand4  g09(.a(new_n33_), .b(new_n30_), .c(x03), .d(x02), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  nand4  g12(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n37_));
  nand2  g13(.a(new_n33_), .b(x03), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  inv1   g15(.a(x01), .O(new_n40_));
  oai21  g16(.a(new_n28_), .b(new_n40_), .c(new_n27_), .O(new_n41_));
  nand4  g17(.a(new_n41_), .b(new_n39_), .c(new_n37_), .d(new_n36_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(z1));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(x03), .O(new_n45_));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  inv1   g24(.a(new_n48_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n45_), .c(new_n40_), .O(new_n50_));
  oai21  g26(.a(x08), .b(x07), .c(x00), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  aoi21  g28(.a(new_n50_), .b(new_n27_), .c(new_n52_), .O(z2));
  nand2  g29(.a(x12), .b(new_n36_), .O(new_n54_));
  nor2   g30(.a(new_n33_), .b(x04), .O(new_n55_));
  and2   g31(.a(x11), .b(x07), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(z3));
  oai21  g35(.a(x09), .b(new_n46_), .c(new_n30_), .O(new_n60_));
  nand4  g36(.a(x09), .b(x08), .c(new_n46_), .d(x00), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n56_), .c(new_n60_), .O(z4));
  inv1   g39(.a(x12), .O(new_n64_));
  nand3  g40(.a(x13), .b(new_n64_), .c(new_n47_), .O(new_n65_));
  nor3   g41(.a(new_n65_), .b(x07), .c(x00), .O(new_n66_));
  nor2   g42(.a(new_n66_), .b(new_n55_), .O(z5));
  nand2  g43(.a(x08), .b(x00), .O(new_n68_));
  nand2  g44(.a(x09), .b(new_n28_), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(new_n38_), .c(new_n27_), .d(new_n40_), .O(new_n70_));
  nand4  g46(.a(x14), .b(x02), .c(x01), .d(new_n36_), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n44_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n31_), .O(z6));
  nand3  g49(.a(x03), .b(new_n27_), .c(new_n40_), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x09), .O(new_n76_));
  inv1   g52(.a(x08), .O(new_n77_));
  inv1   g53(.a(new_n44_), .O(new_n78_));
  aoi21  g54(.a(new_n74_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n76_), .c(new_n55_), .O(z7));
  nand2  g56(.a(new_n64_), .b(x09), .O(new_n81_));
  oai22  g57(.a(new_n81_), .b(new_n74_), .c(x09), .d(new_n36_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n44_), .c(new_n55_), .O(z8));
endmodule


