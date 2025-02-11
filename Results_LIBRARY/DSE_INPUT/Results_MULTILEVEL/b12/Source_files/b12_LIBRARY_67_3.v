// Benchmark "FAU" written by ABC on Mon Jul 27 17:21:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x04), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x02), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g11(.a(x03), .O(new_n36_));
  aoi21  g12(.a(new_n28_), .b(new_n36_), .c(x01), .O(new_n37_));
  aoi22  g13(.a(x06), .b(x05), .c(new_n28_), .d(new_n36_), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n25_), .c(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n39_), .c(x00), .O(z1));
  nand2  g17(.a(new_n33_), .b(x01), .O(new_n42_));
  oai21  g18(.a(new_n32_), .b(new_n27_), .c(x04), .O(new_n43_));
  nor2   g19(.a(x04), .b(new_n36_), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n44_), .c(new_n27_), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(new_n47_));
  nor3   g23(.a(new_n45_), .b(x03), .c(x01), .O(new_n48_));
  aoi21  g24(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x08), .O(new_n51_));
  nand3  g27(.a(x10), .b(new_n51_), .c(new_n36_), .O(new_n52_));
  inv1   g28(.a(x10), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(x09), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n52_), .c(x01), .O(new_n55_));
  nor2   g31(.a(x08), .b(new_n25_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n55_), .c(new_n50_), .O(new_n57_));
  oai21  g33(.a(new_n49_), .b(x00), .c(new_n57_), .O(z2));
  inv1   g34(.a(x00), .O(new_n59_));
  aoi22  g35(.a(x12), .b(new_n59_), .c(x11), .d(x07), .O(z3));
  nand2  g36(.a(x11), .b(x07), .O(z4));
  nor2   g37(.a(x12), .b(x00), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(x13), .c(new_n53_), .d(new_n50_), .O(z5));
  inv1   g39(.a(x09), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(x03), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n27_), .c(new_n59_), .O(new_n66_));
  nor2   g42(.a(new_n25_), .b(x01), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n66_), .c(new_n51_), .O(new_n68_));
  aoi21  g44(.a(new_n65_), .b(new_n25_), .c(x01), .O(new_n69_));
  oai21  g45(.a(x14), .b(new_n25_), .c(new_n26_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n69_), .c(new_n59_), .O(new_n71_));
  nand3  g47(.a(x09), .b(new_n36_), .c(new_n27_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n71_), .c(new_n68_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n53_), .c(new_n50_), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(z6));
  oai21  g51(.a(x08), .b(new_n25_), .c(new_n64_), .O(new_n76_));
  nand4  g52(.a(new_n76_), .b(new_n53_), .c(new_n50_), .d(new_n27_), .O(new_n77_));
  oai21  g53(.a(new_n36_), .b(x01), .c(new_n51_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n77_), .c(new_n45_), .O(z7));
  inv1   g55(.a(x12), .O(new_n80_));
  nand3  g56(.a(new_n45_), .b(new_n36_), .c(new_n27_), .O(new_n81_));
  nand4  g57(.a(new_n81_), .b(new_n80_), .c(new_n25_), .d(new_n27_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(x09), .O(new_n83_));
  aoi21  g59(.a(new_n64_), .b(new_n59_), .c(x10), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n83_), .c(new_n50_), .O(z8));
endmodule


