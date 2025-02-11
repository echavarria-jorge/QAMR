// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:37 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_;
  inv1   g00(.a(x07), .O(new_n25_));
  inv1   g01(.a(x13), .O(new_n26_));
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
  inv1   g28(.a(x10), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n25_), .c(new_n29_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n52_), .c(new_n49_), .O(new_n55_));
  oai21  g31(.a(x10), .b(x07), .c(new_n41_), .O(new_n56_));
  inv1   g32(.a(x09), .O(new_n57_));
  nor2   g33(.a(x10), .b(new_n57_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n25_), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n56_), .c(x01), .O(new_n60_));
  aoi21  g36(.a(new_n55_), .b(x02), .c(new_n60_), .O(new_n61_));
  inv1   g37(.a(x08), .O(new_n62_));
  nor2   g38(.a(new_n53_), .b(x03), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n58_), .c(new_n29_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n33_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n62_), .c(new_n26_), .O(new_n66_));
  oai22  g42(.a(new_n66_), .b(x07), .c(new_n61_), .d(x00), .O(z2));
  inv1   g43(.a(x11), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n25_), .c(x00), .O(new_n69_));
  oai21  g45(.a(x12), .b(x00), .c(x13), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n25_), .O(new_n71_));
  inv1   g47(.a(x12), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n71_), .c(new_n69_), .O(z3));
  nand4  g50(.a(x13), .b(x09), .c(x08), .d(x00), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n25_), .O(new_n76_));
  oai21  g52(.a(x11), .b(new_n25_), .c(new_n76_), .O(z4));
  aoi21  g53(.a(x12), .b(new_n28_), .c(new_n26_), .O(new_n78_));
  nand2  g54(.a(x13), .b(x10), .O(new_n79_));
  nand4  g55(.a(new_n79_), .b(new_n78_), .c(new_n25_), .d(new_n28_), .O(z5));
  oai21  g56(.a(x09), .b(new_n41_), .c(new_n29_), .O(new_n81_));
  nor2   g57(.a(x02), .b(x00), .O(new_n82_));
  nor2   g58(.a(x08), .b(new_n28_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand2  g60(.a(x09), .b(new_n41_), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(new_n33_), .c(x00), .O(new_n86_));
  nand2  g62(.a(x13), .b(x02), .O(new_n87_));
  aoi21  g63(.a(new_n87_), .b(new_n85_), .c(x08), .O(new_n88_));
  oai21  g64(.a(new_n88_), .b(new_n86_), .c(new_n29_), .O(new_n89_));
  inv1   g65(.a(x14), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(x01), .c(new_n28_), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(new_n89_), .c(new_n84_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n53_), .O(new_n93_));
  aoi21  g69(.a(new_n93_), .b(x13), .c(x07), .O(z6));
  nand3  g70(.a(x09), .b(x03), .c(new_n33_), .O(new_n95_));
  nand4  g71(.a(new_n53_), .b(new_n62_), .c(new_n25_), .d(x02), .O(new_n96_));
  aoi21  g72(.a(new_n96_), .b(new_n95_), .c(x01), .O(new_n97_));
  oai21  g73(.a(new_n51_), .b(x08), .c(new_n53_), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(new_n97_), .c(x13), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n25_), .O(z7));
  nand4  g76(.a(new_n72_), .b(x03), .c(new_n33_), .d(new_n29_), .O(new_n101_));
  oai21  g77(.a(x09), .b(x00), .c(new_n53_), .O(new_n102_));
  aoi21  g78(.a(new_n101_), .b(x09), .c(new_n102_), .O(new_n103_));
  oai21  g79(.a(new_n103_), .b(new_n26_), .c(new_n25_), .O(z8));
endmodule


