// Benchmark "FAU" written by ABC on Mon Jul 27 17:22:07 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  aoi21  g10(.a(new_n26_), .b(new_n34_), .c(x01), .O(new_n35_));
  aoi22  g11(.a(x06), .b(x05), .c(new_n26_), .d(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n35_), .c(x02), .O(new_n37_));
  inv1   g13(.a(x02), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n38_), .c(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n37_), .c(x00), .O(z1));
  inv1   g16(.a(x00), .O(new_n41_));
  nor3   g17(.a(x04), .b(x03), .c(x01), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x10), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  inv1   g23(.a(x09), .O(new_n48_));
  nor2   g24(.a(x10), .b(new_n48_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n47_), .c(x01), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n43_), .c(new_n41_), .O(new_n52_));
  inv1   g28(.a(x08), .O(new_n53_));
  nor2   g29(.a(new_n45_), .b(x03), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n49_), .c(new_n25_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n53_), .c(new_n44_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n52_), .O(z2));
  aoi22  g34(.a(x12), .b(new_n41_), .c(x11), .d(x07), .O(z3));
  nand3  g35(.a(x09), .b(x08), .c(x00), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n44_), .O(new_n61_));
  oai21  g37(.a(x11), .b(new_n44_), .c(new_n61_), .O(z4));
  nor2   g38(.a(x12), .b(x10), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(x13), .c(new_n44_), .d(new_n41_), .O(z5));
  nor2   g40(.a(new_n53_), .b(new_n41_), .O(new_n65_));
  oai21  g41(.a(new_n48_), .b(x03), .c(new_n38_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n25_), .O(new_n67_));
  nand3  g43(.a(new_n48_), .b(x03), .c(new_n38_), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(new_n69_));
  nand2  g45(.a(x14), .b(x02), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n41_), .O(new_n71_));
  nand2  g47(.a(new_n53_), .b(x00), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n71_), .c(new_n25_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n69_), .c(new_n45_), .O(new_n74_));
  nor2   g50(.a(new_n74_), .b(x07), .O(z6));
  nand3  g51(.a(x09), .b(x03), .c(new_n38_), .O(new_n76_));
  nand4  g52(.a(new_n45_), .b(new_n53_), .c(new_n44_), .d(x02), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n25_), .O(new_n79_));
  nand2  g55(.a(x03), .b(new_n25_), .O(new_n80_));
  aoi21  g56(.a(new_n80_), .b(new_n53_), .c(new_n46_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n79_), .O(z7));
  inv1   g58(.a(x12), .O(new_n83_));
  nand4  g59(.a(new_n83_), .b(x03), .c(new_n38_), .d(new_n25_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(x09), .O(new_n85_));
  aoi21  g61(.a(new_n48_), .b(new_n41_), .c(x10), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n85_), .c(new_n44_), .O(z8));
endmodule


