// Benchmark "FAU" written by ABC on Mon Jul 27 17:22:19 2020

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
    new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_;
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
  nand2  g16(.a(new_n31_), .b(x01), .O(new_n41_));
  oai21  g17(.a(new_n30_), .b(new_n25_), .c(x04), .O(new_n42_));
  oai21  g18(.a(x04), .b(new_n34_), .c(x10), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  nand2  g21(.a(x10), .b(new_n34_), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x09), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n46_), .c(x01), .O(new_n49_));
  aoi21  g25(.a(new_n45_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g26(.a(x08), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  nand3  g28(.a(x10), .b(new_n52_), .c(new_n34_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n48_), .c(x01), .O(new_n54_));
  nor2   g30(.a(x07), .b(new_n38_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(new_n56_));
  oai21  g32(.a(new_n50_), .b(x00), .c(new_n56_), .O(z2));
  inv1   g33(.a(x00), .O(new_n58_));
  aoi22  g34(.a(x12), .b(new_n58_), .c(x11), .d(x07), .O(z3));
  nand3  g35(.a(x09), .b(x08), .c(x00), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  oai21  g37(.a(x11), .b(new_n52_), .c(new_n61_), .O(z4));
  inv1   g38(.a(x12), .O(new_n63_));
  nand2  g39(.a(new_n52_), .b(x00), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(x13), .c(new_n63_), .d(new_n47_), .O(z5));
  oai21  g41(.a(x09), .b(new_n34_), .c(new_n25_), .O(new_n66_));
  nor2   g42(.a(x02), .b(x00), .O(new_n67_));
  nor2   g43(.a(x08), .b(new_n58_), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g45(.a(x09), .b(new_n34_), .O(new_n70_));
  aoi22  g46(.a(new_n70_), .b(new_n38_), .c(x08), .d(x00), .O(new_n71_));
  nor2   g47(.a(x14), .b(new_n25_), .O(new_n72_));
  aoi22  g48(.a(new_n72_), .b(new_n58_), .c(new_n71_), .d(new_n25_), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n69_), .c(x10), .O(z6));
  nand3  g50(.a(x09), .b(x03), .c(new_n38_), .O(new_n75_));
  nand3  g51(.a(new_n47_), .b(new_n51_), .c(x02), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n25_), .O(new_n78_));
  nand2  g54(.a(x03), .b(new_n25_), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n51_), .c(x10), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n78_), .O(z7));
  nand4  g57(.a(new_n63_), .b(x03), .c(new_n38_), .d(new_n25_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(x09), .O(new_n83_));
  inv1   g59(.a(x09), .O(new_n84_));
  aoi21  g60(.a(new_n84_), .b(new_n58_), .c(x10), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n83_), .O(z8));
endmodule


