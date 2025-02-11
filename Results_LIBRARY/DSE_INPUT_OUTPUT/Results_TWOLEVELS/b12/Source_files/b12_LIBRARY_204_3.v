// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  inv1   g02(.a(x05), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g04(.a(x10), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x05), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  nand2  g07(.a(x10), .b(x05), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x03), .c(new_n25_), .O(new_n33_));
  inv1   g09(.a(new_n33_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n31_), .c(x01), .O(new_n35_));
  oai21  g11(.a(x10), .b(x01), .c(x05), .O(new_n36_));
  nand4  g12(.a(new_n36_), .b(new_n26_), .c(x03), .d(x02), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n35_), .c(x00), .O(z0));
  nand3  g14(.a(new_n32_), .b(new_n25_), .c(x01), .O(new_n39_));
  inv1   g15(.a(x06), .O(new_n40_));
  aoi21  g16(.a(new_n36_), .b(new_n26_), .c(new_n40_), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n25_), .c(new_n39_), .O(new_n42_));
  oai21  g18(.a(x10), .b(x01), .c(x06), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n27_), .c(x04), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n25_), .O(new_n45_));
  aoi21  g21(.a(new_n42_), .b(x03), .c(new_n45_), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(x00), .c(new_n32_), .O(z1));
  inv1   g23(.a(x00), .O(new_n48_));
  nand2  g24(.a(new_n30_), .b(new_n28_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(x01), .O(new_n50_));
  inv1   g26(.a(x01), .O(new_n51_));
  inv1   g27(.a(x03), .O(new_n52_));
  nand2  g28(.a(new_n26_), .b(new_n52_), .O(new_n53_));
  nor2   g29(.a(x10), .b(x07), .O(new_n54_));
  aoi22  g30(.a(new_n54_), .b(new_n51_), .c(new_n53_), .d(new_n36_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n50_), .c(new_n25_), .O(new_n56_));
  nor2   g32(.a(new_n29_), .b(x05), .O(new_n57_));
  inv1   g33(.a(x07), .O(new_n58_));
  nor2   g34(.a(x10), .b(new_n58_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n57_), .c(new_n52_), .O(new_n60_));
  inv1   g36(.a(x09), .O(new_n61_));
  nor2   g37(.a(x10), .b(new_n61_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(new_n60_), .c(x01), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(new_n56_), .c(new_n48_), .O(new_n65_));
  inv1   g41(.a(x08), .O(new_n66_));
  aoi21  g42(.a(new_n57_), .b(new_n52_), .c(new_n62_), .O(new_n67_));
  nand2  g43(.a(new_n32_), .b(x02), .O(new_n68_));
  oai21  g44(.a(new_n67_), .b(x01), .c(new_n68_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n66_), .c(new_n58_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n65_), .O(z2));
  inv1   g47(.a(x12), .O(new_n72_));
  nand2  g48(.a(x11), .b(x07), .O(new_n73_));
  oai21  g49(.a(new_n72_), .b(x00), .c(new_n73_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n32_), .O(z3));
  aoi21  g51(.a(x09), .b(x00), .c(x07), .O(new_n76_));
  nor2   g52(.a(x11), .b(new_n58_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n76_), .c(new_n32_), .O(new_n78_));
  nor3   g54(.a(x09), .b(x02), .c(x01), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(x10), .c(x05), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n66_), .c(new_n58_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n78_), .O(z4));
  inv1   g58(.a(new_n57_), .O(new_n83_));
  nand4  g59(.a(x13), .b(new_n72_), .c(new_n58_), .d(new_n48_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n29_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n83_), .O(z5));
  nand2  g62(.a(new_n61_), .b(x03), .O(new_n87_));
  aoi21  g63(.a(new_n87_), .b(new_n25_), .c(new_n48_), .O(new_n88_));
  nand3  g64(.a(x09), .b(new_n52_), .c(new_n51_), .O(new_n89_));
  oai21  g65(.a(x02), .b(new_n51_), .c(new_n89_), .O(new_n90_));
  oai21  g66(.a(new_n90_), .b(new_n88_), .c(new_n66_), .O(new_n91_));
  nand2  g67(.a(x14), .b(x02), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(x01), .O(new_n93_));
  oai21  g69(.a(new_n61_), .b(x03), .c(new_n25_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n51_), .O(new_n95_));
  nand3  g71(.a(new_n61_), .b(x03), .c(new_n25_), .O(new_n96_));
  nand3  g72(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n48_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n91_), .O(new_n99_));
  nand3  g75(.a(new_n99_), .b(new_n29_), .c(new_n58_), .O(new_n100_));
  inv1   g76(.a(new_n100_), .O(z6));
  nand3  g77(.a(new_n66_), .b(new_n58_), .c(x01), .O(new_n102_));
  nand3  g78(.a(x09), .b(x03), .c(new_n51_), .O(new_n103_));
  aoi21  g79(.a(new_n103_), .b(new_n102_), .c(x02), .O(new_n104_));
  aoi21  g80(.a(new_n58_), .b(x02), .c(new_n52_), .O(new_n105_));
  oai21  g81(.a(new_n105_), .b(x08), .c(new_n58_), .O(new_n106_));
  oai21  g82(.a(new_n106_), .b(new_n104_), .c(new_n29_), .O(new_n107_));
  nand2  g83(.a(new_n107_), .b(new_n83_), .O(z7));
  nand4  g84(.a(new_n72_), .b(x03), .c(new_n25_), .d(new_n51_), .O(new_n109_));
  oai21  g85(.a(x09), .b(x00), .c(new_n58_), .O(new_n110_));
  aoi21  g86(.a(new_n109_), .b(x09), .c(new_n110_), .O(new_n111_));
  oai21  g87(.a(new_n111_), .b(x10), .c(new_n83_), .O(z8));
endmodule


