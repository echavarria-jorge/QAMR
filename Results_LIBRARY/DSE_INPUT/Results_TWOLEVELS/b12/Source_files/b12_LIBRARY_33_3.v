// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(x04), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  oai21  g09(.a(x04), .b(x03), .c(x02), .O(new_n34_));
  nand2  g10(.a(new_n26_), .b(x03), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n34_), .c(x00), .O(z1));
  inv1   g12(.a(x00), .O(new_n37_));
  inv1   g13(.a(x03), .O(new_n38_));
  inv1   g14(.a(x07), .O(new_n39_));
  inv1   g15(.a(x10), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nor2   g18(.a(x10), .b(x07), .O(new_n43_));
  inv1   g19(.a(x09), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n27_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n42_), .c(x01), .O(new_n47_));
  nor2   g23(.a(x03), .b(x01), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n30_), .c(new_n27_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n47_), .c(new_n37_), .O(new_n50_));
  nand2  g26(.a(x10), .b(new_n38_), .O(new_n51_));
  nand2  g27(.a(new_n40_), .b(x09), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n51_), .c(x01), .O(new_n53_));
  nor2   g29(.a(x08), .b(x07), .O(new_n54_));
  oai21  g30(.a(new_n53_), .b(x02), .c(new_n54_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n50_), .O(z2));
  aoi22  g32(.a(x12), .b(new_n37_), .c(x11), .d(x07), .O(z3));
  nand2  g33(.a(x08), .b(x00), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n44_), .c(new_n39_), .O(new_n59_));
  oai21  g35(.a(x11), .b(new_n39_), .c(new_n59_), .O(z4));
  nor2   g36(.a(x12), .b(x00), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(x13), .c(new_n40_), .d(new_n39_), .O(z5));
  oai21  g38(.a(new_n44_), .b(x03), .c(new_n27_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n58_), .c(new_n25_), .O(new_n64_));
  inv1   g40(.a(x14), .O(new_n65_));
  oai21  g41(.a(x09), .b(new_n38_), .c(new_n25_), .O(new_n66_));
  nand2  g42(.a(new_n27_), .b(new_n37_), .O(new_n67_));
  oai21  g43(.a(x08), .b(new_n37_), .c(new_n67_), .O(new_n68_));
  nor2   g44(.a(new_n25_), .b(x00), .O(new_n69_));
  aoi22  g45(.a(new_n69_), .b(new_n65_), .c(new_n68_), .d(new_n66_), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n64_), .c(new_n41_), .O(z6));
  nand3  g47(.a(x09), .b(x03), .c(new_n27_), .O(new_n72_));
  inv1   g48(.a(x08), .O(new_n73_));
  nand4  g49(.a(new_n40_), .b(new_n73_), .c(new_n39_), .d(x02), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n25_), .O(new_n76_));
  nand2  g52(.a(x03), .b(new_n25_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n73_), .c(new_n41_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n76_), .O(z7));
  inv1   g55(.a(x12), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n27_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n77_), .c(x09), .O(new_n82_));
  aoi21  g58(.a(new_n44_), .b(new_n37_), .c(new_n41_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n82_), .O(z8));
endmodule


