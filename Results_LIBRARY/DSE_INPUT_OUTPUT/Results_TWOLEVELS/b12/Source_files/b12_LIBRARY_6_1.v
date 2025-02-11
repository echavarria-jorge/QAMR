// Benchmark "FAU" written by ABC on Tue Aug 18 15:31:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_;
  inv1   g00(.a(x12), .O(new_n25_));
  nor2   g01(.a(new_n25_), .b(x10), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  inv1   g07(.a(x04), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x02), .c(new_n31_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(new_n34_));
  oai21  g10(.a(x05), .b(new_n32_), .c(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n34_), .c(new_n27_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  oai22  g16(.a(new_n40_), .b(new_n31_), .c(x04), .d(x03), .O(new_n41_));
  nand2  g17(.a(x03), .b(new_n29_), .O(new_n42_));
  oai22  g18(.a(new_n42_), .b(new_n31_), .c(new_n41_), .d(new_n29_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n27_), .c(new_n39_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(z1));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  nand3  g23(.a(new_n32_), .b(new_n28_), .c(new_n31_), .O(new_n48_));
  aoi22  g24(.a(new_n48_), .b(new_n39_), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  nor2   g25(.a(x12), .b(x10), .O(new_n50_));
  nand4  g26(.a(new_n50_), .b(new_n46_), .c(new_n31_), .d(new_n39_), .O(new_n51_));
  oai21  g27(.a(new_n49_), .b(new_n26_), .c(new_n51_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(x02), .O(new_n53_));
  aoi22  g29(.a(new_n50_), .b(x09), .c(x10), .d(new_n28_), .O(new_n54_));
  nand3  g30(.a(new_n50_), .b(x09), .c(new_n39_), .O(new_n55_));
  oai21  g31(.a(new_n54_), .b(x08), .c(new_n55_), .O(new_n56_));
  inv1   g32(.a(x10), .O(new_n57_));
  nand2  g33(.a(new_n25_), .b(x07), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n57_), .c(x03), .O(new_n59_));
  aoi22  g35(.a(new_n59_), .b(new_n39_), .c(new_n56_), .d(new_n46_), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(x01), .c(new_n53_), .O(z2));
  nor2   g37(.a(x11), .b(new_n57_), .O(new_n62_));
  aoi21  g38(.a(new_n27_), .b(new_n46_), .c(new_n62_), .O(new_n63_));
  nor2   g39(.a(x07), .b(x00), .O(new_n64_));
  nor2   g40(.a(x11), .b(new_n46_), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n64_), .c(new_n25_), .O(new_n66_));
  oai21  g42(.a(new_n63_), .b(new_n39_), .c(new_n66_), .O(z3));
  aoi21  g43(.a(x09), .b(x00), .c(x07), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n65_), .c(new_n27_), .O(new_n69_));
  nand2  g45(.a(x09), .b(new_n31_), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n30_), .c(x10), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(x02), .c(new_n25_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n57_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n47_), .c(new_n46_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n69_), .O(z4));
  nor2   g51(.a(x07), .b(x00), .O(new_n76_));
  nand4  g52(.a(new_n76_), .b(x13), .c(new_n25_), .d(new_n57_), .O(z5));
  inv1   g53(.a(x09), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x03), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n31_), .c(x00), .O(new_n80_));
  nand3  g56(.a(new_n25_), .b(new_n47_), .c(x01), .O(new_n81_));
  inv1   g57(.a(new_n81_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n80_), .c(new_n29_), .O(new_n83_));
  nand2  g59(.a(x09), .b(new_n28_), .O(new_n84_));
  nand2  g60(.a(new_n25_), .b(x02), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(new_n84_), .c(x01), .O(new_n86_));
  nor2   g62(.a(x14), .b(new_n29_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n86_), .c(new_n39_), .O(new_n88_));
  nand3  g64(.a(new_n84_), .b(new_n79_), .c(new_n29_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n47_), .c(x00), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n88_), .c(new_n83_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n46_), .O(new_n92_));
  aoi21  g68(.a(new_n92_), .b(new_n25_), .c(x10), .O(z6));
  nand3  g69(.a(x09), .b(x03), .c(new_n31_), .O(new_n94_));
  nand4  g70(.a(new_n57_), .b(new_n47_), .c(new_n46_), .d(x01), .O(new_n95_));
  aoi21  g71(.a(new_n95_), .b(new_n94_), .c(x02), .O(new_n96_));
  aoi21  g72(.a(new_n46_), .b(x02), .c(new_n28_), .O(new_n97_));
  oai21  g73(.a(new_n97_), .b(x08), .c(new_n46_), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(new_n96_), .c(new_n25_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n57_), .O(z7));
  oai21  g76(.a(new_n42_), .b(x01), .c(x09), .O(new_n101_));
  aoi21  g77(.a(new_n78_), .b(new_n39_), .c(x10), .O(new_n102_));
  nand4  g78(.a(new_n102_), .b(new_n101_), .c(new_n58_), .d(new_n27_), .O(z8));
endmodule


