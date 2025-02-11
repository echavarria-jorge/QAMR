// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  inv1   g06(.a(x10), .O(new_n31_));
  nand4  g07(.a(new_n31_), .b(new_n30_), .c(x02), .d(new_n29_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n28_), .c(new_n26_), .O(new_n33_));
  inv1   g09(.a(x05), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x04), .O(new_n35_));
  nand4  g11(.a(new_n35_), .b(new_n31_), .c(x02), .d(x01), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n33_), .c(new_n25_), .O(new_n38_));
  nand2  g14(.a(x10), .b(x02), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(z0));
  and2   g16(.a(x06), .b(x05), .O(new_n41_));
  aoi22  g17(.a(new_n41_), .b(x01), .c(new_n30_), .d(new_n26_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n31_), .c(x02), .O(new_n43_));
  nand3  g19(.a(x03), .b(new_n27_), .c(x01), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n43_), .c(x00), .O(z1));
  nand2  g21(.a(new_n35_), .b(x01), .O(new_n46_));
  oai21  g22(.a(new_n34_), .b(new_n29_), .c(x04), .O(new_n47_));
  oai21  g23(.a(x04), .b(new_n26_), .c(x07), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n29_), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand2  g26(.a(x07), .b(new_n26_), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  nand2  g28(.a(x09), .b(new_n52_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n51_), .c(x01), .O(new_n54_));
  aoi21  g30(.a(new_n50_), .b(x02), .c(new_n54_), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  inv1   g32(.a(x09), .O(new_n57_));
  oai22  g33(.a(new_n57_), .b(x01), .c(new_n27_), .d(new_n25_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n56_), .c(new_n52_), .O(new_n59_));
  oai21  g35(.a(new_n55_), .b(x00), .c(new_n59_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n31_), .O(new_n61_));
  oai21  g37(.a(x08), .b(x07), .c(x00), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(x10), .c(new_n26_), .O(new_n63_));
  inv1   g39(.a(new_n63_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n27_), .c(new_n29_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n61_), .O(z2));
  inv1   g42(.a(x11), .O(new_n67_));
  inv1   g43(.a(x12), .O(new_n68_));
  oai22  g44(.a(new_n68_), .b(x00), .c(new_n67_), .d(new_n52_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n39_), .O(z3));
  nand3  g46(.a(x09), .b(x08), .c(x00), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n52_), .O(new_n72_));
  nand2  g48(.a(new_n67_), .b(x07), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n72_), .c(new_n39_), .O(z4));
  nand4  g50(.a(x13), .b(new_n68_), .c(new_n52_), .d(new_n25_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n31_), .O(new_n76_));
  oai21  g52(.a(new_n31_), .b(x02), .c(new_n76_), .O(z5));
  nor2   g53(.a(x09), .b(new_n26_), .O(new_n78_));
  nor2   g54(.a(new_n78_), .b(x02), .O(new_n79_));
  nor2   g55(.a(new_n79_), .b(new_n25_), .O(new_n80_));
  nor2   g56(.a(new_n57_), .b(x03), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n29_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n28_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n80_), .c(new_n56_), .O(new_n84_));
  oai21  g60(.a(new_n81_), .b(x02), .c(new_n29_), .O(new_n85_));
  oai21  g61(.a(new_n78_), .b(x01), .c(new_n27_), .O(new_n86_));
  inv1   g62(.a(x14), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(x02), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n25_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(new_n31_), .c(new_n52_), .O(new_n92_));
  inv1   g68(.a(new_n92_), .O(z6));
  oai21  g69(.a(x10), .b(new_n56_), .c(x02), .O(new_n94_));
  nand2  g70(.a(new_n31_), .b(new_n52_), .O(new_n95_));
  oai21  g71(.a(new_n95_), .b(new_n28_), .c(x03), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n56_), .O(new_n97_));
  nand2  g73(.a(x09), .b(x03), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(x01), .c(new_n31_), .O(new_n99_));
  nor2   g75(.a(x10), .b(new_n52_), .O(new_n100_));
  aoi21  g76(.a(new_n99_), .b(new_n27_), .c(new_n100_), .O(new_n101_));
  nand3  g77(.a(new_n101_), .b(new_n97_), .c(new_n94_), .O(z7));
  oai21  g78(.a(x10), .b(x09), .c(x02), .O(new_n103_));
  nand3  g79(.a(new_n68_), .b(x03), .c(new_n29_), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(x09), .O(new_n105_));
  nand2  g81(.a(new_n57_), .b(new_n25_), .O(new_n106_));
  aoi21  g82(.a(x10), .b(new_n27_), .c(new_n100_), .O(new_n107_));
  nand4  g83(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n103_), .O(z8));
endmodule


