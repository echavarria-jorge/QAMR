// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  inv1   g00(.a(x07), .O(new_n25_));
  nand2  g01(.a(x10), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(new_n30_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(new_n33_));
  inv1   g09(.a(x05), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x02), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n33_), .c(new_n26_), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(x00), .O(z0));
  inv1   g15(.a(x00), .O(new_n40_));
  nand2  g16(.a(new_n32_), .b(new_n29_), .O(new_n41_));
  aoi21  g17(.a(x06), .b(x05), .c(new_n28_), .O(new_n42_));
  aoi21  g18(.a(new_n41_), .b(new_n26_), .c(new_n42_), .O(new_n43_));
  nand3  g19(.a(x06), .b(x05), .c(x01), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(x04), .c(x02), .O(new_n45_));
  oai21  g21(.a(new_n43_), .b(new_n27_), .c(new_n45_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n26_), .O(z1));
  oai21  g24(.a(new_n34_), .b(new_n30_), .c(x04), .O(new_n49_));
  nand3  g25(.a(x07), .b(new_n31_), .c(x03), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n30_), .O(new_n54_));
  nand3  g30(.a(new_n35_), .b(new_n26_), .c(x01), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n54_), .c(new_n49_), .O(new_n56_));
  nand2  g32(.a(x07), .b(new_n27_), .O(new_n57_));
  nand2  g33(.a(x09), .b(new_n25_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n57_), .c(x01), .O(new_n59_));
  aoi21  g35(.a(new_n56_), .b(x02), .c(new_n59_), .O(new_n60_));
  aoi21  g36(.a(x09), .b(new_n30_), .c(x02), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(x08), .c(new_n51_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n25_), .O(new_n63_));
  oai21  g39(.a(new_n60_), .b(x00), .c(new_n63_), .O(z2));
  nand2  g40(.a(new_n52_), .b(x11), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(x00), .O(new_n66_));
  oai21  g42(.a(x12), .b(x00), .c(new_n51_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n25_), .O(new_n68_));
  or2    g44(.a(x12), .b(x11), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(z3));
  inv1   g46(.a(x08), .O(new_n71_));
  inv1   g47(.a(x09), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n28_), .c(new_n30_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(x09), .c(x00), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n51_), .c(new_n25_), .O(new_n76_));
  oai21  g52(.a(x11), .b(new_n25_), .c(new_n76_), .O(z4));
  nor2   g53(.a(x12), .b(x00), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(x07), .c(x13), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n51_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n25_), .O(z5));
  nand2  g57(.a(new_n72_), .b(x03), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n28_), .c(new_n40_), .O(new_n83_));
  nand3  g59(.a(x09), .b(new_n27_), .c(new_n30_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n29_), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(new_n83_), .c(new_n71_), .O(new_n86_));
  oai21  g62(.a(new_n72_), .b(x03), .c(new_n28_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n30_), .O(new_n88_));
  oai21  g64(.a(x09), .b(new_n27_), .c(new_n30_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n28_), .O(new_n90_));
  inv1   g66(.a(x14), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(x02), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n40_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n86_), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n51_), .c(new_n25_), .O(new_n96_));
  inv1   g72(.a(new_n96_), .O(z6));
  nand3  g73(.a(x09), .b(x03), .c(new_n30_), .O(new_n98_));
  nand4  g74(.a(new_n51_), .b(new_n71_), .c(new_n25_), .d(x01), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(new_n28_), .O(new_n101_));
  aoi21  g77(.a(new_n71_), .b(x02), .c(x10), .O(new_n102_));
  nand2  g78(.a(new_n71_), .b(new_n27_), .O(new_n103_));
  nand4  g79(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n25_), .O(z7));
  oai21  g80(.a(new_n27_), .b(x02), .c(new_n25_), .O(new_n105_));
  nor2   g81(.a(x12), .b(x01), .O(new_n106_));
  aoi21  g82(.a(new_n106_), .b(new_n105_), .c(new_n72_), .O(new_n107_));
  nor2   g83(.a(x09), .b(x00), .O(new_n108_));
  oai21  g84(.a(new_n108_), .b(new_n107_), .c(new_n51_), .O(new_n109_));
  nand2  g85(.a(new_n109_), .b(new_n25_), .O(z8));
endmodule


