// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x00), .O(new_n26_));
  nand3  g02(.a(x03), .b(x01), .c(new_n26_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x06), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g05(.a(x05), .b(x01), .O(new_n30_));
  nor2   g06(.a(x03), .b(x01), .O(new_n31_));
  oai21  g07(.a(new_n31_), .b(x04), .c(new_n30_), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x02), .c(new_n26_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n29_), .O(z0));
  nor2   g10(.a(x04), .b(x03), .O(new_n35_));
  inv1   g11(.a(x06), .O(new_n36_));
  aoi21  g12(.a(new_n30_), .b(x02), .c(new_n36_), .O(new_n37_));
  nand3  g13(.a(x03), .b(new_n25_), .c(x01), .O(new_n38_));
  oai21  g14(.a(new_n37_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  nand2  g16(.a(new_n36_), .b(new_n25_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(z1));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x08), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n43_), .c(new_n26_), .O(new_n45_));
  inv1   g21(.a(x01), .O(new_n46_));
  inv1   g22(.a(x09), .O(new_n47_));
  nor2   g23(.a(x10), .b(x07), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n43_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(x03), .O(new_n52_));
  nand4  g28(.a(new_n52_), .b(new_n49_), .c(x06), .d(new_n46_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n25_), .c(new_n45_), .O(z2));
  inv1   g30(.a(x12), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  oai21  g32(.a(new_n55_), .b(x00), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n41_), .O(z3));
  nor2   g34(.a(new_n44_), .b(new_n26_), .O(new_n59_));
  nor2   g35(.a(new_n47_), .b(x07), .O(new_n60_));
  nand2  g36(.a(new_n56_), .b(new_n41_), .O(new_n61_));
  aoi21  g37(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(z4));
  nor2   g38(.a(x12), .b(x10), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(x13), .c(new_n43_), .d(new_n26_), .O(new_n64_));
  and2   g40(.a(new_n64_), .b(new_n41_), .O(z5));
  nand2  g41(.a(new_n47_), .b(x03), .O(new_n66_));
  inv1   g42(.a(x03), .O(new_n67_));
  nand2  g43(.a(x09), .b(new_n67_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n66_), .c(new_n46_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x06), .O(new_n70_));
  inv1   g46(.a(new_n59_), .O(new_n71_));
  nand4  g47(.a(x14), .b(x02), .c(x01), .d(new_n26_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n71_), .c(new_n48_), .O(new_n73_));
  aoi21  g49(.a(new_n70_), .b(new_n25_), .c(new_n73_), .O(z6));
  nand2  g50(.a(x03), .b(new_n46_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n47_), .c(x06), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n25_), .O(new_n77_));
  nand3  g53(.a(x03), .b(new_n25_), .c(new_n46_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n44_), .c(new_n51_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n77_), .O(z7));
  inv1   g56(.a(new_n49_), .O(new_n81_));
  nand3  g57(.a(new_n63_), .b(x09), .c(new_n43_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n75_), .c(x06), .O(new_n83_));
  aoi22  g59(.a(new_n83_), .b(new_n25_), .c(new_n81_), .d(x00), .O(z8));
endmodule


