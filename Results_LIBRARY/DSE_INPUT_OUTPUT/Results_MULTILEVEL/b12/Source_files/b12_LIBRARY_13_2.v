// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(x04), .c(new_n25_), .O(new_n31_));
  aoi22  g07(.a(new_n31_), .b(x01), .c(new_n29_), .d(x03), .O(new_n32_));
  inv1   g08(.a(x08), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x00), .O(new_n34_));
  oai21  g10(.a(new_n32_), .b(x00), .c(new_n34_), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  inv1   g12(.a(x03), .O(new_n37_));
  nand2  g13(.a(new_n27_), .b(new_n37_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n25_), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n34_), .O(z1));
  oai21  g20(.a(x10), .b(x07), .c(new_n37_), .O(new_n45_));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n45_), .c(x01), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(x02), .c(new_n36_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n34_), .O(z2));
  inv1   g27(.a(x11), .O(new_n52_));
  inv1   g28(.a(x12), .O(new_n53_));
  oai22  g29(.a(new_n53_), .b(x00), .c(new_n52_), .d(new_n46_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n34_), .O(z3));
  oai21  g31(.a(x09), .b(x07), .c(x08), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(x00), .O(new_n57_));
  nand2  g33(.a(new_n46_), .b(new_n36_), .O(new_n58_));
  nand2  g34(.a(new_n52_), .b(x07), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z4));
  inv1   g36(.a(x13), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(x12), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(new_n47_), .c(new_n46_), .d(new_n36_), .O(z5));
  nand2  g39(.a(x14), .b(x02), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(x01), .O(new_n65_));
  inv1   g41(.a(x01), .O(new_n66_));
  xor2a  g42(.a(x09), .b(x03), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(x02), .c(new_n66_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(new_n47_), .c(new_n46_), .d(new_n36_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n34_), .O(z6));
  oai21  g47(.a(x10), .b(x07), .c(new_n34_), .O(new_n72_));
  nand4  g48(.a(x08), .b(x03), .c(new_n25_), .d(new_n66_), .O(new_n73_));
  oai21  g49(.a(x08), .b(x00), .c(new_n73_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(x09), .O(new_n75_));
  nand3  g51(.a(x03), .b(new_n25_), .c(new_n66_), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n33_), .c(new_n36_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n75_), .c(new_n72_), .O(z7));
  inv1   g54(.a(x09), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n33_), .c(x00), .O(new_n80_));
  nand4  g56(.a(new_n53_), .b(x03), .c(new_n25_), .d(new_n66_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g58(.a(new_n79_), .b(new_n36_), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n82_), .c(new_n72_), .O(z8));
endmodule


