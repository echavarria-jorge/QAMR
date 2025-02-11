// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:03 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n25_));
  nor2   g01(.a(new_n25_), .b(x10), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  inv1   g07(.a(x04), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x02), .c(new_n31_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(new_n34_));
  inv1   g10(.a(x05), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x02), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n34_), .c(new_n27_), .O(new_n39_));
  nor2   g15(.a(new_n39_), .b(x00), .O(z0));
  inv1   g16(.a(x00), .O(new_n41_));
  nand2  g17(.a(x06), .b(x05), .O(new_n42_));
  oai22  g18(.a(new_n42_), .b(new_n31_), .c(x04), .d(x03), .O(new_n43_));
  nand3  g19(.a(x03), .b(new_n29_), .c(x01), .O(new_n44_));
  oai21  g20(.a(new_n43_), .b(new_n29_), .c(new_n44_), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n27_), .c(new_n41_), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(z1));
  inv1   g23(.a(x07), .O(new_n48_));
  inv1   g24(.a(x08), .O(new_n49_));
  nand3  g25(.a(new_n32_), .b(new_n28_), .c(new_n31_), .O(new_n50_));
  aoi22  g26(.a(new_n50_), .b(new_n41_), .c(new_n49_), .d(new_n48_), .O(new_n51_));
  nor2   g27(.a(x11), .b(x10), .O(new_n52_));
  nand4  g28(.a(new_n52_), .b(new_n48_), .c(new_n31_), .d(new_n41_), .O(new_n53_));
  oai21  g29(.a(new_n51_), .b(new_n26_), .c(new_n53_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(x02), .O(new_n55_));
  aoi22  g31(.a(new_n52_), .b(x09), .c(x10), .d(new_n28_), .O(new_n56_));
  nand3  g32(.a(new_n52_), .b(x09), .c(new_n41_), .O(new_n57_));
  oai21  g33(.a(new_n56_), .b(x08), .c(new_n57_), .O(new_n58_));
  inv1   g34(.a(x10), .O(new_n59_));
  oai21  g35(.a(x11), .b(new_n48_), .c(new_n59_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n28_), .c(new_n41_), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(new_n62_));
  aoi21  g38(.a(new_n58_), .b(new_n48_), .c(new_n62_), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(x01), .c(new_n55_), .O(z2));
  inv1   g40(.a(x12), .O(new_n65_));
  oai22  g41(.a(new_n65_), .b(x00), .c(new_n25_), .d(new_n48_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n27_), .O(z3));
  nand2  g43(.a(x09), .b(new_n31_), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n30_), .c(x00), .O(new_n69_));
  nand2  g45(.a(x01), .b(x00), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n68_), .c(x08), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n69_), .c(new_n25_), .O(new_n72_));
  nand3  g48(.a(x09), .b(x08), .c(x00), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(x10), .O(new_n74_));
  oai21  g50(.a(new_n72_), .b(x10), .c(new_n74_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n48_), .O(new_n76_));
  nand2  g52(.a(new_n36_), .b(new_n31_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(x02), .c(new_n41_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(x09), .c(new_n48_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n25_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n76_), .O(z4));
  nand4  g57(.a(x13), .b(new_n65_), .c(new_n48_), .d(new_n41_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n25_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n59_), .O(z5));
  oai21  g60(.a(x09), .b(new_n28_), .c(new_n31_), .O(new_n85_));
  nor2   g61(.a(x02), .b(x00), .O(new_n86_));
  nor2   g62(.a(x08), .b(new_n41_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  inv1   g64(.a(x09), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(x03), .c(new_n29_), .O(new_n90_));
  nand2  g66(.a(x08), .b(x00), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(new_n90_), .c(new_n31_), .O(new_n92_));
  inv1   g68(.a(x14), .O(new_n93_));
  nand3  g69(.a(new_n93_), .b(x01), .c(new_n41_), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n92_), .c(new_n88_), .O(new_n95_));
  nand4  g71(.a(new_n95_), .b(new_n25_), .c(new_n59_), .d(new_n48_), .O(new_n96_));
  inv1   g72(.a(new_n96_), .O(z6));
  nand3  g73(.a(x09), .b(x03), .c(new_n29_), .O(new_n98_));
  nand2  g74(.a(new_n48_), .b(x02), .O(new_n99_));
  nand2  g75(.a(new_n52_), .b(new_n49_), .O(new_n100_));
  oai21  g76(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(new_n31_), .O(new_n102_));
  oai21  g78(.a(new_n28_), .b(x01), .c(new_n49_), .O(new_n103_));
  nor3   g79(.a(x11), .b(x10), .c(x07), .O(new_n104_));
  nand3  g80(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(z7));
  nand4  g81(.a(new_n65_), .b(x03), .c(new_n29_), .d(new_n31_), .O(new_n106_));
  oai21  g82(.a(x09), .b(x00), .c(new_n48_), .O(new_n107_));
  aoi21  g83(.a(new_n106_), .b(x09), .c(new_n107_), .O(new_n108_));
  oai21  g84(.a(new_n108_), .b(x11), .c(new_n59_), .O(z8));
endmodule


