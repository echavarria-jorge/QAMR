// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_;
  inv1   g00(.a(x10), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand3  g03(.a(new_n27_), .b(x02), .c(new_n26_), .O(new_n28_));
  oai21  g04(.a(x02), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  inv1   g06(.a(x05), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(x04), .c(new_n30_), .O(new_n32_));
  aoi22  g08(.a(new_n32_), .b(x01), .c(new_n29_), .d(x03), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n25_), .c(x00), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  nand2  g11(.a(x06), .b(x05), .O(new_n36_));
  oai22  g12(.a(new_n36_), .b(new_n26_), .c(x04), .d(x03), .O(new_n37_));
  nand3  g13(.a(x03), .b(new_n30_), .c(x01), .O(new_n38_));
  oai21  g14(.a(new_n37_), .b(new_n30_), .c(new_n38_), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n25_), .c(new_n35_), .O(new_n40_));
  inv1   g16(.a(new_n40_), .O(z1));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x08), .O(new_n43_));
  inv1   g19(.a(x03), .O(new_n44_));
  nand3  g20(.a(x10), .b(new_n44_), .c(new_n26_), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n30_), .c(new_n35_), .O(new_n46_));
  nand3  g22(.a(new_n25_), .b(x09), .c(new_n26_), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  inv1   g25(.a(x09), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n30_), .O(new_n51_));
  nand4  g27(.a(new_n51_), .b(new_n25_), .c(new_n26_), .d(new_n35_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  nor3   g30(.a(x04), .b(x03), .c(x01), .O(new_n55_));
  nand3  g31(.a(x07), .b(new_n44_), .c(new_n26_), .O(new_n56_));
  oai21  g32(.a(new_n55_), .b(new_n30_), .c(new_n56_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n25_), .c(new_n35_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n54_), .O(z2));
  inv1   g35(.a(x11), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n42_), .c(x00), .O(new_n61_));
  inv1   g37(.a(x12), .O(new_n62_));
  oai21  g38(.a(x07), .b(x00), .c(x11), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n62_), .c(new_n25_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n61_), .O(z3));
  aoi21  g41(.a(new_n62_), .b(x10), .c(x00), .O(new_n66_));
  nand2  g42(.a(x09), .b(x08), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n66_), .c(new_n42_), .O(new_n68_));
  nand2  g44(.a(x10), .b(new_n35_), .O(new_n69_));
  nand2  g45(.a(new_n60_), .b(x07), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(z4));
  nand2  g47(.a(new_n25_), .b(x07), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(x00), .O(new_n73_));
  oai21  g49(.a(new_n62_), .b(x07), .c(new_n25_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n35_), .O(new_n75_));
  inv1   g51(.a(x13), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(x07), .c(new_n25_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(z5));
  oai21  g54(.a(x09), .b(new_n44_), .c(new_n26_), .O(new_n79_));
  nand3  g55(.a(new_n25_), .b(new_n43_), .c(x00), .O(new_n80_));
  oai21  g56(.a(x02), .b(x00), .c(new_n80_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  oai22  g58(.a(x10), .b(new_n30_), .c(new_n50_), .d(x03), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n35_), .O(new_n84_));
  oai21  g60(.a(new_n50_), .b(x03), .c(new_n30_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n25_), .c(new_n43_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n26_), .O(new_n88_));
  inv1   g64(.a(x14), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(x02), .c(new_n35_), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n88_), .c(new_n82_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n42_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n69_), .O(z6));
  nand3  g69(.a(new_n43_), .b(new_n42_), .c(x02), .O(new_n94_));
  nand3  g70(.a(x09), .b(x03), .c(new_n30_), .O(new_n95_));
  aoi21  g71(.a(new_n95_), .b(new_n94_), .c(x01), .O(new_n96_));
  oai21  g72(.a(new_n44_), .b(x01), .c(new_n43_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n42_), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(new_n96_), .c(new_n25_), .O(new_n99_));
  nand2  g75(.a(x10), .b(x00), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(new_n99_), .O(z7));
  oai21  g77(.a(x10), .b(new_n50_), .c(new_n35_), .O(new_n102_));
  nand4  g78(.a(new_n62_), .b(x03), .c(new_n30_), .d(new_n26_), .O(new_n103_));
  nand2  g79(.a(new_n103_), .b(x09), .O(new_n104_));
  nand4  g80(.a(new_n104_), .b(new_n102_), .c(new_n100_), .d(new_n72_), .O(z8));
endmodule


