// Benchmark "FAU" written by ABC on Mon Jul  6 13:26:52 2020

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
    new_n55_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  nor2   g07(.a(new_n25_), .b(new_n27_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g10(.a(x03), .O(new_n35_));
  aoi21  g11(.a(new_n28_), .b(new_n35_), .c(x01), .O(new_n36_));
  aoi22  g12(.a(x06), .b(x05), .c(new_n28_), .d(new_n35_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n36_), .c(x02), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n25_), .c(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g16(.a(x00), .O(new_n41_));
  nor3   g17(.a(x04), .b(x03), .c(x01), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand2  g19(.a(x07), .b(new_n35_), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n44_), .c(x01), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n43_), .c(new_n41_), .O(new_n49_));
  nand2  g25(.a(x10), .b(new_n35_), .O(new_n50_));
  inv1   g26(.a(x08), .O(new_n51_));
  nand3  g27(.a(new_n46_), .b(x09), .c(new_n51_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n50_), .c(x01), .O(new_n53_));
  nor2   g29(.a(x08), .b(new_n25_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n53_), .c(new_n45_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n49_), .O(z2));
  aoi22  g32(.a(x12), .b(new_n41_), .c(x11), .d(x07), .O(z3));
  nand3  g33(.a(x09), .b(x08), .c(x00), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n45_), .O(new_n59_));
  oai21  g35(.a(x11), .b(new_n45_), .c(new_n59_), .O(z4));
  nor2   g36(.a(x12), .b(x00), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(x13), .c(new_n46_), .d(new_n45_), .O(z5));
  nand2  g38(.a(new_n46_), .b(new_n45_), .O(new_n63_));
  inv1   g39(.a(x09), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(x03), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n27_), .c(x02), .O(new_n66_));
  nor2   g42(.a(x14), .b(new_n25_), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n66_), .c(new_n41_), .O(new_n68_));
  aoi21  g44(.a(new_n64_), .b(x03), .c(x02), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n41_), .c(new_n26_), .O(new_n70_));
  nand2  g46(.a(x02), .b(new_n41_), .O(new_n71_));
  nand2  g47(.a(x09), .b(new_n35_), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  aoi21  g49(.a(new_n70_), .b(new_n51_), .c(new_n73_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n68_), .c(new_n63_), .O(z6));
  nand4  g51(.a(new_n46_), .b(new_n51_), .c(new_n45_), .d(x01), .O(new_n76_));
  oai21  g52(.a(new_n64_), .b(x01), .c(new_n76_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n25_), .O(new_n78_));
  nor4   g54(.a(new_n54_), .b(x10), .c(x07), .d(new_n35_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n78_), .O(z7));
  oai21  g56(.a(x10), .b(x03), .c(new_n27_), .O(new_n81_));
  inv1   g57(.a(x12), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n25_), .O(new_n83_));
  aoi21  g59(.a(new_n81_), .b(new_n45_), .c(new_n83_), .O(new_n84_));
  aoi21  g60(.a(new_n64_), .b(new_n41_), .c(new_n63_), .O(new_n85_));
  oai21  g61(.a(new_n84_), .b(new_n64_), .c(new_n85_), .O(z8));
endmodule


