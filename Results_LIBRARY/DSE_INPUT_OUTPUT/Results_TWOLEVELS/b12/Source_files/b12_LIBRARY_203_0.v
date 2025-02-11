// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x03), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  aoi21  g02(.a(x05), .b(x01), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x04), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(x10), .c(x01), .O(new_n30_));
  oai21  g06(.a(new_n27_), .b(new_n25_), .c(new_n30_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  inv1   g08(.a(x02), .O(new_n33_));
  nand3  g09(.a(x03), .b(new_n33_), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n41_), .O(z1));
  nand2  g20(.a(x10), .b(x01), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n25_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n26_), .O(new_n47_));
  nand3  g23(.a(new_n43_), .b(x05), .c(x01), .O(new_n48_));
  inv1   g24(.a(x01), .O(new_n49_));
  aoi22  g25(.a(new_n28_), .b(x04), .c(x03), .d(new_n49_), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(x02), .O(new_n52_));
  inv1   g28(.a(x07), .O(new_n53_));
  nand3  g29(.a(new_n42_), .b(x09), .c(new_n53_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(x03), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n36_), .O(new_n58_));
  inv1   g34(.a(x08), .O(new_n59_));
  inv1   g35(.a(x09), .O(new_n60_));
  oai21  g36(.a(x10), .b(new_n60_), .c(x03), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n49_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n33_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n59_), .c(new_n53_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n58_), .c(new_n43_), .O(z2));
  nand2  g41(.a(x11), .b(x07), .O(new_n66_));
  nand2  g42(.a(x12), .b(new_n36_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(new_n43_), .O(new_n68_));
  inv1   g44(.a(new_n68_), .O(z3));
  nand3  g45(.a(x09), .b(x08), .c(x00), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  inv1   g47(.a(x11), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(x07), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n71_), .c(new_n43_), .O(z4));
  inv1   g50(.a(x12), .O(new_n75_));
  oai21  g51(.a(x07), .b(x00), .c(x03), .O(new_n76_));
  nor2   g52(.a(x10), .b(new_n25_), .O(new_n77_));
  nand4  g53(.a(new_n77_), .b(new_n76_), .c(x13), .d(new_n75_), .O(z5));
  aoi21  g54(.a(x09), .b(new_n49_), .c(new_n36_), .O(new_n79_));
  nor2   g55(.a(new_n33_), .b(x01), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n79_), .c(new_n59_), .O(new_n81_));
  aoi21  g57(.a(x14), .b(x02), .c(new_n49_), .O(new_n82_));
  oai21  g58(.a(x09), .b(new_n25_), .c(new_n33_), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(new_n49_), .c(new_n82_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(x00), .c(new_n81_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n53_), .O(new_n86_));
  aoi21  g62(.a(new_n86_), .b(x03), .c(x10), .O(z6));
  oai21  g63(.a(x08), .b(new_n49_), .c(new_n53_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(x03), .O(new_n89_));
  nand3  g65(.a(new_n59_), .b(new_n53_), .c(x02), .O(new_n90_));
  nand3  g66(.a(x09), .b(new_n33_), .c(new_n49_), .O(new_n91_));
  nand4  g67(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n77_), .O(z7));
  oai21  g68(.a(x05), .b(new_n33_), .c(x01), .O(new_n93_));
  nand2  g69(.a(new_n28_), .b(x02), .O(new_n94_));
  nand4  g70(.a(new_n42_), .b(new_n60_), .c(new_n53_), .d(new_n49_), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nor3   g72(.a(x12), .b(x02), .c(x01), .O(new_n97_));
  oai21  g73(.a(new_n97_), .b(new_n60_), .c(new_n53_), .O(new_n98_));
  aoi21  g74(.a(new_n96_), .b(new_n36_), .c(new_n98_), .O(new_n99_));
  oai21  g75(.a(new_n99_), .b(new_n25_), .c(new_n42_), .O(z8));
endmodule


