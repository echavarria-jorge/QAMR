// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(x04), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  inv1   g10(.a(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n36_), .c(x02), .O(new_n38_));
  nor2   g14(.a(new_n34_), .b(x02), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x08), .O(new_n43_));
  nand3  g19(.a(x10), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x00), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(x02), .O(new_n46_));
  nand3  g22(.a(x10), .b(new_n43_), .c(new_n34_), .O(new_n47_));
  inv1   g23(.a(x00), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n47_), .c(x07), .O(new_n51_));
  nor2   g27(.a(x10), .b(x07), .O(new_n52_));
  nor3   g28(.a(new_n52_), .b(x03), .c(x00), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n51_), .c(new_n25_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n46_), .O(z2));
  nand2  g31(.a(x10), .b(x00), .O(new_n56_));
  inv1   g32(.a(x12), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  aoi22  g34(.a(new_n58_), .b(new_n56_), .c(x11), .d(x07), .O(z3));
  oai21  g35(.a(new_n42_), .b(x00), .c(new_n49_), .O(new_n60_));
  nand3  g36(.a(x09), .b(x08), .c(x00), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n42_), .O(new_n62_));
  inv1   g38(.a(x11), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(x07), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(z4));
  nand3  g41(.a(x13), .b(new_n57_), .c(new_n42_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n48_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n49_), .O(z5));
  nand2  g44(.a(x14), .b(x02), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x01), .O(new_n70_));
  xor2a  g46(.a(x09), .b(x03), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(x02), .c(new_n25_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand4  g49(.a(new_n73_), .b(new_n49_), .c(new_n42_), .d(new_n48_), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(z6));
  aoi21  g51(.a(new_n39_), .b(new_n25_), .c(x08), .O(new_n76_));
  nand4  g52(.a(x09), .b(x03), .c(new_n27_), .d(new_n25_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n42_), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(new_n76_), .c(new_n48_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n49_), .O(z7));
  nand4  g56(.a(new_n57_), .b(new_n49_), .c(x09), .d(new_n42_), .O(new_n81_));
  inv1   g57(.a(new_n81_), .O(new_n82_));
  nand4  g58(.a(new_n82_), .b(new_n39_), .c(new_n25_), .d(new_n48_), .O(z8));
endmodule


