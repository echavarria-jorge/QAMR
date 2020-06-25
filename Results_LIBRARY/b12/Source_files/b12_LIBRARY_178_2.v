// Benchmark "FAU" written by ABC on Thu Jun 25 19:37:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_;
  oai21  g00(.a(x03), .b(x02), .c(x01), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand4  g03(.a(new_n27_), .b(x03), .c(x02), .d(new_n26_), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n25_), .c(x00), .O(z0));
  oai21  g05(.a(x04), .b(x03), .c(new_n26_), .O(new_n30_));
  nand2  g06(.a(x06), .b(x05), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x03), .O(new_n32_));
  inv1   g08(.a(x06), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(new_n32_), .c(new_n30_), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x02), .O(new_n36_));
  inv1   g12(.a(x02), .O(new_n37_));
  nand3  g13(.a(x03), .b(new_n37_), .c(x01), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n36_), .c(x00), .O(z1));
  inv1   g15(.a(x10), .O(new_n40_));
  inv1   g16(.a(x09), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n37_), .c(x00), .O(new_n42_));
  nor2   g18(.a(new_n41_), .b(x08), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  inv1   g20(.a(x03), .O(new_n45_));
  inv1   g21(.a(x08), .O(new_n46_));
  nand3  g22(.a(x10), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n44_), .c(x07), .O(new_n48_));
  oai21  g24(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  nand2  g26(.a(new_n40_), .b(new_n50_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n49_), .c(x00), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n48_), .c(new_n26_), .O(new_n54_));
  nor2   g30(.a(new_n26_), .b(x00), .O(new_n55_));
  nor2   g31(.a(x08), .b(x07), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n55_), .c(x02), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n54_), .O(z2));
  inv1   g34(.a(x00), .O(new_n59_));
  aoi22  g35(.a(x12), .b(new_n59_), .c(x11), .d(x07), .O(z3));
  nand2  g36(.a(x08), .b(x00), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n41_), .c(new_n50_), .O(new_n62_));
  oai21  g38(.a(x11), .b(new_n50_), .c(new_n62_), .O(z4));
  nor2   g39(.a(x12), .b(x00), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(x13), .c(new_n40_), .d(new_n50_), .O(z5));
  oai21  g41(.a(new_n41_), .b(x03), .c(new_n37_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n61_), .c(new_n26_), .O(new_n67_));
  inv1   g43(.a(x14), .O(new_n68_));
  oai21  g44(.a(x09), .b(new_n45_), .c(new_n26_), .O(new_n69_));
  nand2  g45(.a(new_n37_), .b(new_n59_), .O(new_n70_));
  oai21  g46(.a(x08), .b(new_n59_), .c(new_n70_), .O(new_n71_));
  aoi22  g47(.a(new_n71_), .b(new_n69_), .c(new_n55_), .d(new_n68_), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n67_), .c(new_n51_), .O(z6));
  nand3  g49(.a(x09), .b(x03), .c(new_n37_), .O(new_n74_));
  nand4  g50(.a(new_n40_), .b(new_n46_), .c(new_n50_), .d(x02), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n26_), .O(new_n77_));
  nand2  g53(.a(x03), .b(new_n26_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n46_), .c(new_n51_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n77_), .O(z7));
  inv1   g56(.a(x12), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n37_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n78_), .c(x09), .O(new_n83_));
  aoi21  g59(.a(new_n41_), .b(new_n59_), .c(new_n51_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n83_), .O(z8));
endmodule


