// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:43 2020

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
    new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  inv1   g04(.a(x14), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n25_), .c(new_n27_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x03), .O(new_n32_));
  nor2   g08(.a(new_n28_), .b(new_n25_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n26_), .c(new_n33_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n32_), .c(x00), .O(z0));
  aoi21  g11(.a(new_n30_), .b(new_n27_), .c(x03), .O(new_n36_));
  nand3  g12(.a(new_n33_), .b(x06), .c(x05), .O(new_n37_));
  nor2   g13(.a(x02), .b(x01), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nand2  g15(.a(x14), .b(new_n28_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x00), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n36_), .O(z1));
  inv1   g19(.a(new_n30_), .O(new_n44_));
  nor2   g20(.a(x08), .b(x07), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nor2   g22(.a(x10), .b(x07), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(x03), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n48_), .c(new_n25_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n44_), .c(new_n46_), .O(z2));
  and2   g30(.a(x11), .b(x07), .O(new_n55_));
  inv1   g31(.a(x12), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(x00), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n55_), .c(new_n40_), .O(z3));
  nand4  g34(.a(x09), .b(x08), .c(new_n49_), .d(x00), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n55_), .c(new_n40_), .O(z4));
  nor2   g37(.a(x12), .b(x10), .O(new_n62_));
  nor2   g38(.a(x07), .b(x00), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(new_n62_), .c(new_n40_), .d(x13), .O(z5));
  nand2  g40(.a(x08), .b(x00), .O(new_n65_));
  inv1   g41(.a(x03), .O(new_n66_));
  nand2  g42(.a(x09), .b(new_n66_), .O(new_n67_));
  inv1   g43(.a(x09), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x03), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n67_), .c(new_n38_), .O(new_n70_));
  nor2   g46(.a(new_n29_), .b(x00), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n33_), .O(new_n72_));
  nand4  g48(.a(new_n72_), .b(new_n70_), .c(new_n65_), .d(new_n47_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n40_), .O(z6));
  nand2  g50(.a(new_n47_), .b(new_n25_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n69_), .c(new_n29_), .O(new_n76_));
  nand2  g52(.a(new_n38_), .b(x03), .O(new_n77_));
  nand2  g53(.a(new_n47_), .b(x08), .O(new_n78_));
  inv1   g54(.a(new_n78_), .O(new_n79_));
  aoi22  g55(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(new_n28_), .O(z7));
  nand3  g56(.a(new_n29_), .b(new_n56_), .c(x09), .O(new_n81_));
  oai22  g57(.a(new_n81_), .b(new_n77_), .c(new_n41_), .d(x09), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n47_), .O(z8));
endmodule


