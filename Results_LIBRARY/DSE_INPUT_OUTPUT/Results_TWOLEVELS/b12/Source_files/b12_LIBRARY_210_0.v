// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_;
  inv1   g00(.a(x08), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x00), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  inv1   g08(.a(x02), .O(new_n33_));
  nand3  g09(.a(new_n27_), .b(x03), .c(new_n33_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n32_), .c(new_n29_), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(x03), .c(x02), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n35_), .c(new_n28_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n27_), .O(z0));
  inv1   g16(.a(x03), .O(new_n41_));
  nand2  g17(.a(new_n36_), .b(new_n41_), .O(new_n42_));
  nand3  g18(.a(x06), .b(x05), .c(x01), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n42_), .c(x02), .O(new_n44_));
  nand3  g20(.a(x03), .b(new_n33_), .c(x01), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n27_), .c(new_n28_), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(z1));
  nand2  g24(.a(new_n31_), .b(x01), .O(new_n49_));
  nor2   g25(.a(x05), .b(new_n36_), .O(new_n50_));
  nor2   g26(.a(new_n41_), .b(x01), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n50_), .c(new_n27_), .O(new_n52_));
  inv1   g28(.a(x07), .O(new_n53_));
  nand4  g29(.a(new_n26_), .b(x08), .c(new_n53_), .d(new_n29_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n52_), .c(new_n49_), .O(new_n55_));
  oai21  g31(.a(x10), .b(x07), .c(new_n41_), .O(new_n56_));
  nand3  g32(.a(new_n26_), .b(x09), .c(new_n53_), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n56_), .c(x01), .O(new_n58_));
  aoi21  g34(.a(new_n55_), .b(x02), .c(new_n58_), .O(new_n59_));
  nor2   g35(.a(x03), .b(x01), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(x02), .c(new_n53_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(x10), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n25_), .O(new_n63_));
  oai21  g39(.a(new_n59_), .b(x00), .c(new_n63_), .O(z2));
  oai21  g40(.a(x07), .b(new_n28_), .c(x10), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n25_), .O(new_n66_));
  oai21  g42(.a(new_n25_), .b(x07), .c(x11), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(x00), .O(new_n68_));
  inv1   g44(.a(x11), .O(new_n69_));
  inv1   g45(.a(x12), .O(new_n70_));
  oai21  g46(.a(new_n69_), .b(new_n53_), .c(new_n70_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(z3));
  aoi21  g48(.a(x09), .b(x00), .c(x07), .O(new_n73_));
  aoi21  g49(.a(new_n69_), .b(x07), .c(new_n73_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n66_), .O(z4));
  nand4  g51(.a(x13), .b(new_n70_), .c(new_n53_), .d(new_n28_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n26_), .O(z5));
  nand2  g54(.a(x14), .b(x02), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(x01), .O(new_n80_));
  inv1   g56(.a(x09), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(x03), .c(new_n33_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n29_), .O(new_n83_));
  nand3  g59(.a(new_n81_), .b(x03), .c(new_n33_), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(new_n85_));
  nand4  g61(.a(new_n85_), .b(new_n26_), .c(x08), .d(new_n53_), .O(new_n86_));
  nor2   g62(.a(new_n86_), .b(x00), .O(z6));
  nor2   g63(.a(x02), .b(x01), .O(new_n88_));
  nor2   g64(.a(new_n81_), .b(new_n41_), .O(new_n89_));
  aoi21  g65(.a(new_n89_), .b(new_n88_), .c(x07), .O(new_n90_));
  oai21  g66(.a(new_n90_), .b(new_n25_), .c(new_n26_), .O(z7));
  nand3  g67(.a(new_n88_), .b(new_n70_), .c(x03), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(x09), .O(new_n93_));
  aoi22  g69(.a(new_n81_), .b(new_n28_), .c(x08), .d(x07), .O(new_n94_));
  nand4  g70(.a(new_n94_), .b(new_n93_), .c(new_n26_), .d(x08), .O(z8));
endmodule


