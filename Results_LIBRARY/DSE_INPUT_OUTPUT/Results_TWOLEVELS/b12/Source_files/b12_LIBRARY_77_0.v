// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:10 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_;
  inv1   g00(.a(x10), .O(new_n25_));
  inv1   g01(.a(x11), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x00), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  oai21  g06(.a(x05), .b(new_n30_), .c(x02), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  nand3  g08(.a(new_n27_), .b(x03), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  nand3  g10(.a(new_n30_), .b(x03), .c(x02), .O(new_n35_));
  inv1   g11(.a(new_n35_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n34_), .c(new_n28_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n27_), .O(z0));
  inv1   g14(.a(x03), .O(new_n39_));
  nand2  g15(.a(new_n30_), .b(new_n39_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand3  g18(.a(x03), .b(new_n32_), .c(x01), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n27_), .c(new_n28_), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(z1));
  inv1   g22(.a(x07), .O(new_n47_));
  nand2  g23(.a(x10), .b(new_n39_), .O(new_n48_));
  nor2   g24(.a(new_n26_), .b(x10), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(x09), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n48_), .c(x08), .O(new_n51_));
  nand3  g27(.a(new_n49_), .b(x09), .c(new_n28_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n51_), .c(new_n47_), .O(new_n54_));
  oai21  g30(.a(new_n26_), .b(new_n47_), .c(new_n25_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n39_), .c(new_n28_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n29_), .O(new_n58_));
  oai21  g34(.a(x08), .b(x07), .c(x00), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n27_), .c(x02), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n58_), .O(z2));
  nand2  g37(.a(x11), .b(new_n47_), .O(new_n62_));
  nor2   g38(.a(x11), .b(new_n25_), .O(new_n63_));
  inv1   g39(.a(new_n63_), .O(new_n64_));
  aoi22  g40(.a(new_n64_), .b(new_n62_), .c(x12), .d(new_n28_), .O(z3));
  inv1   g41(.a(x09), .O(new_n66_));
  nand2  g42(.a(new_n27_), .b(new_n66_), .O(new_n67_));
  nand2  g43(.a(x08), .b(x00), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x10), .O(new_n69_));
  nor2   g45(.a(x02), .b(new_n29_), .O(new_n70_));
  nor2   g46(.a(new_n66_), .b(x01), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n70_), .c(new_n25_), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n32_), .c(x08), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n28_), .c(x11), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n69_), .c(new_n67_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n47_), .O(new_n76_));
  nand2  g52(.a(new_n63_), .b(x07), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n76_), .O(z4));
  inv1   g54(.a(x12), .O(new_n79_));
  nand4  g55(.a(x13), .b(new_n79_), .c(new_n47_), .d(new_n28_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(x11), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n25_), .O(z5));
  nor2   g58(.a(x01), .b(x00), .O(new_n83_));
  nor2   g59(.a(x08), .b(new_n28_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n83_), .c(x02), .O(new_n85_));
  nand3  g61(.a(x09), .b(new_n39_), .c(new_n29_), .O(new_n86_));
  nand3  g62(.a(new_n66_), .b(x03), .c(new_n32_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n68_), .O(new_n89_));
  aoi21  g65(.a(x14), .b(x02), .c(x00), .O(new_n90_));
  inv1   g66(.a(x08), .O(new_n91_));
  nand3  g67(.a(x11), .b(new_n91_), .c(new_n32_), .O(new_n92_));
  inv1   g68(.a(new_n92_), .O(new_n93_));
  oai21  g69(.a(new_n93_), .b(new_n90_), .c(x01), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n89_), .c(new_n85_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n47_), .O(new_n96_));
  aoi21  g72(.a(new_n96_), .b(x11), .c(x10), .O(z6));
  nand3  g73(.a(x09), .b(x03), .c(new_n29_), .O(new_n98_));
  nand2  g74(.a(new_n47_), .b(x01), .O(new_n99_));
  nand2  g75(.a(new_n49_), .b(new_n91_), .O(new_n100_));
  oai21  g76(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(new_n32_), .O(new_n102_));
  oai21  g78(.a(new_n62_), .b(new_n32_), .c(x03), .O(new_n103_));
  nand3  g79(.a(x11), .b(new_n25_), .c(new_n47_), .O(new_n104_));
  aoi21  g80(.a(new_n103_), .b(new_n91_), .c(new_n104_), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(new_n102_), .O(z7));
  nand4  g82(.a(new_n79_), .b(x03), .c(new_n32_), .d(new_n29_), .O(new_n107_));
  oai21  g83(.a(x09), .b(x00), .c(new_n47_), .O(new_n108_));
  aoi21  g84(.a(new_n107_), .b(x09), .c(new_n108_), .O(new_n109_));
  oai21  g85(.a(new_n109_), .b(new_n26_), .c(new_n25_), .O(z8));
endmodule


