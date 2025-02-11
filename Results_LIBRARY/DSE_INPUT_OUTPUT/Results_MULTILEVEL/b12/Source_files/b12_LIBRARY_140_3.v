// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_;
  nand2  g00(.a(x10), .b(x07), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n29_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n31_), .c(new_n25_), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(x00), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  nand2  g13(.a(new_n29_), .b(new_n26_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nand2  g16(.a(x03), .b(new_n27_), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n32_), .c(new_n40_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n25_), .c(new_n37_), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(z1));
  oai21  g20(.a(x08), .b(x07), .c(x00), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(x02), .O(new_n46_));
  nor3   g22(.a(x03), .b(x01), .c(x00), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(x10), .c(x07), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  nand3  g26(.a(new_n49_), .b(x09), .c(new_n50_), .O(new_n51_));
  oai21  g27(.a(new_n49_), .b(x03), .c(new_n51_), .O(new_n52_));
  nand2  g28(.a(x08), .b(x00), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n52_), .c(new_n32_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n48_), .c(new_n46_), .O(z2));
  inv1   g31(.a(x11), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  aoi22  g33(.a(new_n57_), .b(x07), .c(x12), .d(new_n37_), .O(z3));
  nand3  g34(.a(x09), .b(x08), .c(x00), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n50_), .O(new_n60_));
  oai21  g36(.a(new_n57_), .b(new_n50_), .c(new_n60_), .O(z4));
  inv1   g37(.a(x13), .O(new_n62_));
  nor2   g38(.a(new_n62_), .b(x12), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(new_n49_), .c(new_n50_), .d(new_n37_), .O(z5));
  nand2  g40(.a(x09), .b(new_n26_), .O(new_n65_));
  inv1   g41(.a(x09), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x03), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n65_), .c(new_n27_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n53_), .c(new_n32_), .O(new_n69_));
  aoi21  g45(.a(x14), .b(x02), .c(x00), .O(new_n70_));
  nor2   g46(.a(x08), .b(new_n37_), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n49_), .c(new_n50_), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(z6));
  inv1   g51(.a(x08), .O(new_n76_));
  oai21  g52(.a(new_n41_), .b(x01), .c(new_n76_), .O(new_n77_));
  nand4  g53(.a(x09), .b(x03), .c(new_n27_), .d(new_n32_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n77_), .c(new_n49_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n50_), .O(new_n80_));
  nand2  g56(.a(new_n49_), .b(x07), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n80_), .O(z7));
  inv1   g58(.a(x12), .O(new_n83_));
  nand4  g59(.a(new_n83_), .b(x03), .c(new_n27_), .d(new_n32_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(x09), .O(new_n85_));
  aoi21  g61(.a(new_n66_), .b(new_n37_), .c(x10), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n85_), .c(new_n50_), .O(z8));
endmodule


