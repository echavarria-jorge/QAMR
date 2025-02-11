// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(x04), .c(new_n25_), .O(new_n31_));
  aoi22  g07(.a(new_n31_), .b(x01), .c(new_n29_), .d(x03), .O(new_n32_));
  nand2  g08(.a(x08), .b(x00), .O(new_n33_));
  oai21  g09(.a(new_n32_), .b(x00), .c(new_n33_), .O(z0));
  inv1   g10(.a(x03), .O(new_n35_));
  nand2  g11(.a(new_n27_), .b(new_n35_), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n36_), .c(x02), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n25_), .c(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n38_), .c(x00), .O(z1));
  oai21  g16(.a(x08), .b(x07), .c(x00), .O(new_n41_));
  inv1   g17(.a(x01), .O(new_n42_));
  nand3  g18(.a(x10), .b(new_n35_), .c(new_n42_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand2  g21(.a(x07), .b(new_n35_), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n46_), .c(x00), .O(new_n50_));
  inv1   g26(.a(x08), .O(new_n51_));
  nand4  g27(.a(new_n48_), .b(x09), .c(new_n51_), .d(new_n47_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n50_), .c(new_n42_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n45_), .O(z2));
  inv1   g31(.a(x12), .O(new_n56_));
  nand2  g32(.a(x11), .b(x07), .O(new_n57_));
  oai21  g33(.a(new_n56_), .b(x00), .c(new_n57_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n33_), .O(z3));
  nand3  g35(.a(new_n33_), .b(x11), .c(x07), .O(z4));
  inv1   g36(.a(x00), .O(new_n61_));
  nand4  g37(.a(x13), .b(new_n56_), .c(new_n48_), .d(new_n47_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g39(.a(x08), .b(new_n61_), .c(new_n63_), .O(z5));
  nand3  g40(.a(new_n48_), .b(new_n47_), .c(x01), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n51_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x00), .O(new_n67_));
  nand2  g43(.a(x14), .b(x02), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x01), .O(new_n69_));
  xor2a  g45(.a(x09), .b(x03), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(x02), .c(new_n42_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n48_), .c(new_n47_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n67_), .O(z6));
  nand3  g50(.a(x03), .b(new_n25_), .c(new_n42_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x08), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x09), .O(new_n77_));
  nand3  g53(.a(new_n33_), .b(new_n48_), .c(new_n47_), .O(new_n78_));
  aoi21  g54(.a(new_n75_), .b(new_n51_), .c(new_n78_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n77_), .O(z7));
  inv1   g56(.a(x09), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(x00), .c(x08), .O(new_n82_));
  nand4  g58(.a(new_n56_), .b(x03), .c(new_n25_), .d(new_n42_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(x09), .O(new_n84_));
  aoi21  g60(.a(new_n81_), .b(new_n61_), .c(x10), .O(new_n85_));
  nand4  g61(.a(new_n85_), .b(new_n84_), .c(new_n82_), .d(new_n47_), .O(z8));
endmodule


