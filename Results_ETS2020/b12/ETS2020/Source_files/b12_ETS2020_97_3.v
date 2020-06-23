// Benchmark "FAU" written by ABC on Tue Jun 23 04:23:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n26_), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  aoi21  g10(.a(new_n26_), .b(new_n34_), .c(x01), .O(new_n35_));
  aoi22  g11(.a(x06), .b(x05), .c(new_n26_), .d(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n35_), .c(x02), .O(new_n37_));
  nand3  g13(.a(x03), .b(new_n30_), .c(x01), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n37_), .c(x00), .O(z1));
  inv1   g15(.a(x07), .O(new_n40_));
  inv1   g16(.a(x10), .O(new_n41_));
  aoi22  g17(.a(new_n41_), .b(new_n40_), .c(new_n26_), .d(x03), .O(new_n42_));
  nor2   g18(.a(x04), .b(x01), .O(new_n43_));
  oai21  g19(.a(new_n42_), .b(x01), .c(new_n43_), .O(new_n44_));
  nand2  g20(.a(new_n41_), .b(new_n40_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  nand3  g22(.a(new_n41_), .b(x09), .c(new_n40_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n46_), .c(x01), .O(new_n48_));
  aoi21  g24(.a(new_n44_), .b(x02), .c(new_n48_), .O(new_n49_));
  nand2  g25(.a(new_n41_), .b(x09), .O(new_n50_));
  nand2  g26(.a(x10), .b(new_n34_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n50_), .c(x01), .O(new_n52_));
  nor2   g28(.a(x08), .b(x07), .O(new_n53_));
  oai21  g29(.a(new_n52_), .b(x02), .c(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n49_), .b(x00), .c(new_n54_), .O(z2));
  nand3  g31(.a(x09), .b(x08), .c(x00), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n40_), .O(new_n58_));
  oai21  g33(.a(x11), .b(new_n40_), .c(new_n58_), .O(z4));
  inv1   g34(.a(x12), .O(new_n60_));
  nor2   g35(.a(x07), .b(x00), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(x13), .c(new_n60_), .d(new_n41_), .O(z5));
  nand2  g37(.a(x09), .b(new_n34_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n30_), .c(x00), .O(new_n64_));
  inv1   g39(.a(x08), .O(new_n65_));
  nand3  g40(.a(x09), .b(new_n65_), .c(new_n34_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(new_n67_));
  oai21  g42(.a(new_n67_), .b(new_n64_), .c(new_n25_), .O(new_n68_));
  nand2  g43(.a(new_n65_), .b(x00), .O(new_n69_));
  oai21  g44(.a(x02), .b(x00), .c(new_n69_), .O(new_n70_));
  oai21  g45(.a(x09), .b(new_n34_), .c(new_n25_), .O(new_n71_));
  oai21  g46(.a(x14), .b(x00), .c(new_n69_), .O(new_n72_));
  aoi22  g47(.a(new_n72_), .b(x02), .c(new_n71_), .d(new_n70_), .O(new_n73_));
  aoi21  g48(.a(new_n73_), .b(new_n68_), .c(new_n45_), .O(z6));
  nand4  g49(.a(new_n60_), .b(x03), .c(new_n30_), .d(new_n25_), .O(new_n76_));
  nand2  g50(.a(new_n76_), .b(x09), .O(new_n77_));
  nor2   g51(.a(x09), .b(x00), .O(new_n78_));
  nor2   g52(.a(new_n78_), .b(new_n45_), .O(new_n79_));
  nand2  g53(.a(new_n79_), .b(new_n77_), .O(z8));
  zero   g54(.O(z3));
  zero   g55(.O(z7));
endmodule


