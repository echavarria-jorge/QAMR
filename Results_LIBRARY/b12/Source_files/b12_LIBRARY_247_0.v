// Benchmark "FAU" written by ABC on Thu Jun 25 19:37:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(x04), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  nand3  g09(.a(x06), .b(x05), .c(x01), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n34_), .c(x02), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n27_), .c(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n38_), .c(x00), .O(z1));
  nand3  g16(.a(new_n31_), .b(new_n35_), .c(new_n25_), .O(new_n41_));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x10), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(x09), .c(new_n42_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x03), .O(new_n45_));
  aoi22  g21(.a(new_n45_), .b(new_n25_), .c(new_n41_), .d(x02), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  nand3  g23(.a(new_n43_), .b(x09), .c(new_n25_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n27_), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n47_), .c(new_n42_), .O(new_n50_));
  oai21  g26(.a(new_n46_), .b(x00), .c(new_n50_), .O(z2));
  inv1   g27(.a(x00), .O(new_n52_));
  aoi22  g28(.a(x12), .b(new_n52_), .c(x11), .d(x07), .O(z3));
  nand3  g29(.a(x09), .b(x08), .c(x00), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  oai21  g31(.a(x11), .b(new_n42_), .c(new_n55_), .O(z4));
  nor2   g32(.a(x12), .b(x00), .O(new_n57_));
  nand4  g33(.a(new_n57_), .b(x13), .c(new_n43_), .d(new_n42_), .O(z5));
  nand2  g34(.a(new_n43_), .b(new_n42_), .O(new_n59_));
  inv1   g35(.a(x09), .O(new_n60_));
  nor2   g36(.a(x01), .b(x00), .O(new_n61_));
  nor2   g37(.a(x08), .b(new_n52_), .O(new_n62_));
  oai22  g38(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x02), .O(new_n63_));
  aoi21  g39(.a(x14), .b(x02), .c(x00), .O(new_n64_));
  nor2   g40(.a(x08), .b(x02), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n64_), .c(x01), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n63_), .c(new_n59_), .O(z6));
  nand4  g43(.a(new_n43_), .b(new_n47_), .c(new_n42_), .d(x01), .O(new_n68_));
  oai21  g44(.a(new_n60_), .b(x01), .c(new_n68_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n27_), .O(new_n70_));
  nor2   g46(.a(x07), .b(new_n27_), .O(new_n71_));
  aoi21  g47(.a(new_n71_), .b(new_n47_), .c(new_n59_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n70_), .O(z7));
  nand2  g49(.a(x03), .b(new_n27_), .O(new_n74_));
  nand2  g50(.a(x05), .b(x02), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n74_), .c(new_n25_), .O(new_n76_));
  nand3  g52(.a(new_n30_), .b(x03), .c(x02), .O(new_n77_));
  nand4  g53(.a(new_n43_), .b(new_n60_), .c(new_n42_), .d(new_n25_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n76_), .c(new_n52_), .O(new_n80_));
  inv1   g56(.a(x12), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n27_), .c(new_n25_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(x09), .c(new_n59_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n80_), .O(z8));
endmodule


