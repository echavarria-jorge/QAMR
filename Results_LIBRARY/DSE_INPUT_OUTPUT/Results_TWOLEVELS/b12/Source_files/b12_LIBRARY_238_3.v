// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:39 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_;
  nand2  g00(.a(x14), .b(x10), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n31_), .c(new_n25_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand3  g15(.a(new_n25_), .b(new_n27_), .c(x01), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x02), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n40_), .c(new_n26_), .O(new_n43_));
  nand3  g19(.a(new_n41_), .b(x04), .c(x02), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n43_), .c(new_n39_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n25_), .O(z1));
  oai21  g23(.a(x10), .b(x07), .c(new_n26_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n48_), .c(new_n27_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n32_), .O(new_n53_));
  inv1   g29(.a(new_n25_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n32_), .c(new_n34_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(x02), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n39_), .O(new_n58_));
  inv1   g34(.a(x08), .O(new_n59_));
  inv1   g35(.a(x09), .O(new_n60_));
  nor2   g36(.a(x10), .b(new_n60_), .O(new_n61_));
  nor2   g37(.a(new_n50_), .b(x03), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n61_), .c(new_n32_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n27_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n59_), .c(new_n49_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n58_), .c(new_n25_), .O(z2));
  nand2  g42(.a(x11), .b(x07), .O(new_n67_));
  nand2  g43(.a(x12), .b(new_n39_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n25_), .O(new_n69_));
  inv1   g45(.a(new_n69_), .O(z3));
  nand3  g46(.a(x09), .b(x08), .c(x00), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n49_), .O(new_n72_));
  inv1   g48(.a(x11), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(x07), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n72_), .c(new_n25_), .O(z4));
  inv1   g51(.a(x12), .O(new_n76_));
  nand4  g52(.a(x13), .b(new_n76_), .c(new_n49_), .d(new_n39_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n50_), .O(new_n78_));
  oai21  g54(.a(x14), .b(new_n50_), .c(new_n78_), .O(z5));
  oai21  g55(.a(x09), .b(new_n26_), .c(new_n32_), .O(new_n80_));
  nor2   g56(.a(x02), .b(x00), .O(new_n81_));
  nor2   g57(.a(x08), .b(new_n39_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  oai21  g59(.a(new_n60_), .b(x03), .c(new_n27_), .O(new_n84_));
  nand2  g60(.a(x08), .b(x00), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n84_), .c(new_n32_), .O(new_n86_));
  inv1   g62(.a(x14), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(x02), .c(new_n39_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n86_), .c(new_n83_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n50_), .c(new_n49_), .O(new_n90_));
  inv1   g66(.a(new_n90_), .O(z6));
  nand2  g67(.a(new_n49_), .b(x02), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(x03), .c(new_n32_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n59_), .O(new_n94_));
  nand4  g70(.a(x09), .b(x03), .c(new_n27_), .d(new_n32_), .O(new_n95_));
  nand4  g71(.a(new_n95_), .b(new_n94_), .c(new_n50_), .d(new_n49_), .O(z7));
  nand3  g72(.a(x03), .b(new_n27_), .c(new_n32_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n50_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n76_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(x09), .O(new_n100_));
  nand2  g76(.a(new_n60_), .b(new_n39_), .O(new_n101_));
  nand4  g77(.a(new_n101_), .b(new_n100_), .c(new_n50_), .d(new_n49_), .O(z8));
endmodule


