// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  nand2  g00(.a(x10), .b(x07), .O(new_n25_));
  inv1   g01(.a(x00), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nand3  g07(.a(new_n25_), .b(x03), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(new_n33_));
  inv1   g09(.a(x04), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x03), .c(x02), .O(new_n35_));
  inv1   g11(.a(new_n35_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n33_), .c(new_n26_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n25_), .O(z0));
  inv1   g14(.a(x03), .O(new_n39_));
  nand2  g15(.a(new_n34_), .b(new_n39_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand3  g18(.a(x03), .b(new_n31_), .c(x01), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n25_), .c(new_n26_), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(z1));
  nand2  g22(.a(new_n29_), .b(x01), .O(new_n47_));
  nor2   g23(.a(x05), .b(new_n34_), .O(new_n48_));
  nor2   g24(.a(new_n39_), .b(x01), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n48_), .c(new_n25_), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n51_), .c(new_n27_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n50_), .c(new_n47_), .O(new_n54_));
  oai21  g30(.a(x10), .b(x07), .c(new_n39_), .O(new_n55_));
  nand3  g31(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n55_), .c(x01), .O(new_n57_));
  aoi21  g33(.a(new_n54_), .b(x02), .c(new_n57_), .O(new_n58_));
  inv1   g34(.a(x08), .O(new_n59_));
  inv1   g35(.a(new_n25_), .O(new_n60_));
  nand2  g36(.a(x10), .b(new_n39_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n27_), .O(new_n63_));
  nand2  g39(.a(new_n51_), .b(x02), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n59_), .c(new_n60_), .O(new_n66_));
  oai21  g42(.a(new_n58_), .b(x00), .c(new_n66_), .O(z2));
  inv1   g43(.a(x11), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n52_), .O(new_n69_));
  aoi22  g45(.a(new_n69_), .b(x07), .c(x12), .d(new_n26_), .O(z3));
  nand3  g46(.a(x09), .b(x08), .c(x00), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  oai21  g48(.a(new_n69_), .b(new_n51_), .c(new_n72_), .O(z4));
  inv1   g49(.a(x12), .O(new_n74_));
  nand4  g50(.a(x13), .b(new_n74_), .c(new_n52_), .d(new_n26_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n51_), .O(new_n76_));
  nor2   g52(.a(x10), .b(new_n51_), .O(new_n77_));
  inv1   g53(.a(new_n77_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n76_), .O(z5));
  oai21  g55(.a(x09), .b(new_n39_), .c(new_n27_), .O(new_n80_));
  nor2   g56(.a(x02), .b(x00), .O(new_n81_));
  nor2   g57(.a(x08), .b(new_n26_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  inv1   g59(.a(x09), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(x03), .c(new_n31_), .O(new_n85_));
  nand2  g61(.a(x08), .b(x00), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n85_), .c(new_n27_), .O(new_n87_));
  inv1   g63(.a(x14), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(x01), .c(new_n26_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n87_), .c(new_n83_), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n52_), .c(new_n51_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n25_), .O(z6));
  nand3  g68(.a(new_n59_), .b(new_n51_), .c(x02), .O(new_n93_));
  nand3  g69(.a(x09), .b(x03), .c(new_n31_), .O(new_n94_));
  aoi21  g70(.a(new_n94_), .b(new_n93_), .c(x01), .O(new_n95_));
  oai21  g71(.a(new_n95_), .b(x07), .c(new_n52_), .O(new_n96_));
  oai21  g72(.a(new_n49_), .b(x08), .c(new_n52_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n51_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n96_), .O(z7));
  aoi21  g75(.a(new_n74_), .b(new_n31_), .c(x07), .O(new_n100_));
  nor2   g76(.a(new_n49_), .b(x10), .O(new_n101_));
  oai21  g77(.a(new_n101_), .b(new_n100_), .c(x09), .O(new_n102_));
  oai21  g78(.a(x09), .b(x00), .c(new_n52_), .O(new_n103_));
  aoi21  g79(.a(new_n103_), .b(new_n51_), .c(new_n77_), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(new_n102_), .O(z8));
endmodule


