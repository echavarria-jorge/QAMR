// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_;
  nand2  g00(.a(x10), .b(x07), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n29_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n31_), .c(new_n25_), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(x00), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  nand3  g13(.a(new_n25_), .b(new_n27_), .c(x01), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x02), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(new_n26_), .O(new_n41_));
  nand3  g17(.a(new_n39_), .b(x04), .c(x02), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n41_), .c(new_n37_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n25_), .O(z1));
  inv1   g21(.a(x08), .O(new_n46_));
  nand2  g22(.a(x10), .b(new_n26_), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(x09), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n47_), .c(x01), .O(new_n50_));
  oai22  g26(.a(new_n50_), .b(x02), .c(new_n46_), .d(new_n37_), .O(new_n51_));
  nand3  g27(.a(x07), .b(new_n26_), .c(new_n32_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n48_), .c(new_n37_), .O(new_n54_));
  oai21  g30(.a(new_n51_), .b(x07), .c(new_n54_), .O(z2));
  inv1   g31(.a(x11), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  aoi22  g33(.a(new_n57_), .b(x07), .c(x12), .d(new_n37_), .O(z3));
  inv1   g34(.a(x07), .O(new_n59_));
  nand3  g35(.a(x09), .b(x08), .c(x00), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g37(.a(new_n56_), .b(x10), .c(x07), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n61_), .O(z4));
  inv1   g39(.a(x12), .O(new_n64_));
  nand4  g40(.a(x13), .b(new_n64_), .c(new_n48_), .d(new_n37_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  oai21  g42(.a(x10), .b(new_n59_), .c(new_n66_), .O(z5));
  inv1   g43(.a(x09), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x03), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n27_), .c(new_n37_), .O(new_n70_));
  nand3  g46(.a(x09), .b(new_n26_), .c(new_n32_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n28_), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n70_), .c(new_n46_), .O(new_n73_));
  nand2  g49(.a(x14), .b(x02), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(x01), .O(new_n75_));
  oai21  g51(.a(new_n68_), .b(x03), .c(new_n27_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n32_), .O(new_n77_));
  nand3  g53(.a(new_n68_), .b(x03), .c(new_n27_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n37_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n48_), .c(new_n59_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n25_), .O(z6));
  nand3  g59(.a(x09), .b(x03), .c(new_n32_), .O(new_n84_));
  nand4  g60(.a(new_n48_), .b(new_n46_), .c(new_n59_), .d(x01), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n27_), .O(new_n87_));
  aoi21  g63(.a(new_n46_), .b(x02), .c(x10), .O(new_n88_));
  nand2  g64(.a(new_n46_), .b(new_n26_), .O(new_n89_));
  nand4  g65(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n59_), .O(z7));
  nand4  g66(.a(new_n64_), .b(x03), .c(new_n27_), .d(new_n32_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(x09), .O(new_n92_));
  nand2  g68(.a(new_n68_), .b(new_n37_), .O(new_n93_));
  nand4  g69(.a(new_n93_), .b(new_n92_), .c(new_n48_), .d(new_n59_), .O(z8));
endmodule


