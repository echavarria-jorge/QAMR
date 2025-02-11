// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:10 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x05), .O(new_n25_));
  nor2   g01(.a(x10), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  inv1   g03(.a(x00), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  nand2  g05(.a(new_n25_), .b(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  nand3  g08(.a(new_n27_), .b(x03), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  inv1   g10(.a(x04), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(x03), .c(x02), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n34_), .c(new_n28_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n27_), .O(z0));
  nor3   g15(.a(new_n26_), .b(x02), .c(new_n29_), .O(new_n40_));
  nand2  g16(.a(x06), .b(x01), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(x10), .c(new_n25_), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n32_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n40_), .c(x03), .O(new_n44_));
  inv1   g20(.a(new_n42_), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x04), .c(x02), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n44_), .c(x00), .O(z1));
  nand2  g23(.a(new_n35_), .b(x03), .O(new_n48_));
  nor2   g24(.a(x10), .b(x07), .O(new_n49_));
  aoi21  g25(.a(x10), .b(x03), .c(new_n49_), .O(new_n50_));
  nand4  g26(.a(new_n50_), .b(new_n48_), .c(new_n30_), .d(new_n29_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(x02), .O(new_n52_));
  inv1   g28(.a(x07), .O(new_n53_));
  inv1   g29(.a(x10), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(x09), .c(new_n53_), .O(new_n55_));
  oai21  g31(.a(new_n49_), .b(x03), .c(new_n55_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n28_), .O(new_n59_));
  inv1   g35(.a(x08), .O(new_n60_));
  nand3  g36(.a(new_n54_), .b(x09), .c(new_n25_), .O(new_n61_));
  oai21  g37(.a(new_n54_), .b(x03), .c(new_n61_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n29_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n32_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n60_), .c(new_n53_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n59_), .c(new_n27_), .O(z2));
  nand2  g42(.a(x11), .b(x07), .O(new_n67_));
  nand2  g43(.a(x12), .b(new_n28_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n27_), .O(new_n69_));
  inv1   g45(.a(new_n69_), .O(z3));
  aoi21  g46(.a(x09), .b(x00), .c(x07), .O(new_n71_));
  nor2   g47(.a(x11), .b(new_n53_), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n71_), .c(new_n27_), .O(new_n73_));
  inv1   g49(.a(x09), .O(new_n74_));
  nand2  g50(.a(x01), .b(x00), .O(new_n75_));
  oai21  g51(.a(new_n74_), .b(x01), .c(new_n75_), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n54_), .c(new_n25_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n54_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n60_), .c(new_n53_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n73_), .O(z4));
  inv1   g56(.a(x12), .O(new_n81_));
  nand4  g57(.a(x13), .b(new_n81_), .c(new_n53_), .d(new_n28_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n25_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n54_), .O(z5));
  nand2  g60(.a(new_n25_), .b(x01), .O(new_n85_));
  nand2  g61(.a(new_n74_), .b(x03), .O(new_n86_));
  aoi21  g62(.a(new_n86_), .b(new_n85_), .c(new_n28_), .O(new_n87_));
  inv1   g63(.a(x03), .O(new_n88_));
  nand2  g64(.a(x09), .b(new_n88_), .O(new_n89_));
  aoi21  g65(.a(new_n89_), .b(new_n32_), .c(x01), .O(new_n90_));
  oai21  g66(.a(new_n90_), .b(new_n87_), .c(new_n60_), .O(new_n91_));
  oai21  g67(.a(new_n74_), .b(x03), .c(new_n32_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n29_), .O(new_n93_));
  nand2  g69(.a(x14), .b(x02), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(x01), .O(new_n95_));
  nand3  g71(.a(new_n74_), .b(x03), .c(new_n32_), .O(new_n96_));
  nand3  g72(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n28_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n91_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n53_), .O(new_n100_));
  aoi21  g76(.a(new_n100_), .b(new_n25_), .c(x10), .O(z6));
  nand2  g77(.a(new_n53_), .b(x02), .O(new_n102_));
  nand3  g78(.a(new_n102_), .b(x03), .c(new_n29_), .O(new_n103_));
  nand2  g79(.a(new_n103_), .b(new_n60_), .O(new_n104_));
  nor2   g80(.a(x02), .b(x01), .O(new_n105_));
  nor2   g81(.a(new_n74_), .b(new_n88_), .O(new_n106_));
  aoi22  g82(.a(new_n106_), .b(new_n105_), .c(x07), .d(new_n25_), .O(new_n107_));
  nor2   g83(.a(x10), .b(x05), .O(new_n108_));
  nand3  g84(.a(new_n108_), .b(new_n107_), .c(new_n104_), .O(z7));
  nand3  g85(.a(new_n105_), .b(new_n81_), .c(x03), .O(new_n110_));
  nand2  g86(.a(new_n110_), .b(x09), .O(new_n111_));
  aoi22  g87(.a(new_n74_), .b(new_n28_), .c(x07), .d(new_n25_), .O(new_n112_));
  nand3  g88(.a(new_n112_), .b(new_n111_), .c(new_n108_), .O(z8));
endmodule


