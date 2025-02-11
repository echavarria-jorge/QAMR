// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  inv1   g04(.a(x10), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(new_n28_), .c(x01), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x03), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand4  g10(.a(new_n34_), .b(new_n29_), .c(x02), .d(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n32_), .c(x00), .O(z0));
  nor2   g12(.a(x02), .b(x00), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(x03), .c(x10), .O(new_n38_));
  inv1   g14(.a(x00), .O(new_n39_));
  inv1   g15(.a(x03), .O(new_n40_));
  aoi21  g16(.a(new_n26_), .b(new_n40_), .c(x01), .O(new_n41_));
  nand2  g17(.a(x06), .b(x05), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x03), .O(new_n43_));
  oai21  g19(.a(x10), .b(x05), .c(x06), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x04), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  or2    g22(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(x02), .c(new_n39_), .O(new_n48_));
  oai21  g24(.a(new_n38_), .b(new_n25_), .c(new_n48_), .O(z1));
  nand3  g25(.a(new_n34_), .b(x07), .c(new_n25_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n29_), .c(new_n41_), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  aoi21  g28(.a(new_n29_), .b(new_n52_), .c(x03), .O(new_n53_));
  nand3  g29(.a(new_n29_), .b(x09), .c(new_n52_), .O(new_n54_));
  inv1   g30(.a(new_n54_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n53_), .c(new_n25_), .O(new_n56_));
  oai21  g32(.a(new_n51_), .b(new_n28_), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n39_), .O(new_n58_));
  inv1   g34(.a(x08), .O(new_n59_));
  nor2   g35(.a(new_n29_), .b(new_n25_), .O(new_n60_));
  inv1   g36(.a(x09), .O(new_n61_));
  nor2   g37(.a(x10), .b(new_n61_), .O(new_n62_));
  nor2   g38(.a(new_n29_), .b(x03), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n62_), .c(new_n25_), .O(new_n64_));
  oai21  g40(.a(new_n60_), .b(new_n28_), .c(new_n64_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n59_), .c(new_n52_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n58_), .O(z2));
  inv1   g43(.a(new_n60_), .O(new_n68_));
  inv1   g44(.a(x12), .O(new_n69_));
  nand2  g45(.a(x11), .b(x07), .O(new_n70_));
  oai21  g46(.a(new_n69_), .b(x00), .c(new_n70_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n68_), .O(z3));
  inv1   g48(.a(x11), .O(new_n73_));
  aoi21  g49(.a(x09), .b(x00), .c(x07), .O(new_n74_));
  aoi21  g50(.a(new_n73_), .b(x07), .c(new_n74_), .O(new_n75_));
  oai21  g51(.a(x10), .b(new_n39_), .c(x01), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n59_), .c(new_n52_), .O(new_n77_));
  oai21  g53(.a(new_n75_), .b(new_n60_), .c(new_n77_), .O(z4));
  nand4  g54(.a(x13), .b(new_n69_), .c(new_n52_), .d(new_n39_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n29_), .O(new_n80_));
  oai21  g56(.a(new_n29_), .b(x01), .c(new_n80_), .O(z5));
  nand2  g57(.a(x08), .b(x00), .O(new_n82_));
  aoi21  g58(.a(x09), .b(new_n40_), .c(x02), .O(new_n83_));
  nand3  g59(.a(new_n61_), .b(x03), .c(new_n28_), .O(new_n84_));
  oai21  g60(.a(new_n83_), .b(x01), .c(new_n84_), .O(new_n85_));
  nand3  g61(.a(new_n59_), .b(x01), .c(x00), .O(new_n86_));
  inv1   g62(.a(new_n86_), .O(new_n87_));
  aoi21  g63(.a(new_n85_), .b(new_n82_), .c(new_n87_), .O(new_n88_));
  nand2  g64(.a(x14), .b(x02), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(x01), .c(new_n39_), .O(new_n90_));
  oai21  g66(.a(new_n88_), .b(x10), .c(new_n90_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n52_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n68_), .O(z6));
  nand2  g69(.a(x09), .b(x03), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(x02), .c(new_n29_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n25_), .O(new_n96_));
  nand2  g72(.a(new_n52_), .b(x02), .O(new_n97_));
  nand3  g73(.a(new_n97_), .b(x03), .c(new_n25_), .O(new_n98_));
  aoi21  g74(.a(new_n98_), .b(new_n59_), .c(x07), .O(new_n99_));
  oai21  g75(.a(new_n99_), .b(x10), .c(new_n96_), .O(z7));
  aoi21  g76(.a(x12), .b(x09), .c(x10), .O(new_n101_));
  nand3  g77(.a(x03), .b(new_n28_), .c(new_n25_), .O(new_n102_));
  oai21  g78(.a(x09), .b(x00), .c(new_n52_), .O(new_n103_));
  aoi21  g79(.a(new_n102_), .b(x09), .c(new_n103_), .O(new_n104_));
  oai22  g80(.a(new_n104_), .b(x10), .c(new_n101_), .d(x01), .O(z8));
endmodule


