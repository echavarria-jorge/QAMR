// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(x05), .b(x04), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand2  g03(.a(x10), .b(new_n27_), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n26_), .c(new_n25_), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  nor2   g06(.a(x10), .b(x04), .O(new_n31_));
  nor3   g07(.a(new_n31_), .b(new_n30_), .c(x02), .O(new_n32_));
  oai21  g08(.a(new_n32_), .b(new_n29_), .c(x01), .O(new_n33_));
  nor2   g09(.a(new_n25_), .b(x01), .O(new_n34_));
  nand4  g10(.a(new_n34_), .b(x10), .c(new_n27_), .d(x03), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n33_), .c(x00), .O(z0));
  inv1   g12(.a(new_n31_), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n25_), .c(x01), .O(new_n38_));
  nor2   g14(.a(x04), .b(x01), .O(new_n39_));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n39_), .c(x10), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n25_), .c(new_n38_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x03), .O(new_n43_));
  nand3  g19(.a(x06), .b(x05), .c(x01), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(x04), .c(x02), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n43_), .c(x00), .O(z1));
  inv1   g22(.a(x00), .O(new_n47_));
  inv1   g23(.a(x01), .O(new_n48_));
  aoi21  g24(.a(new_n28_), .b(new_n26_), .c(new_n48_), .O(new_n49_));
  aoi21  g25(.a(x10), .b(x03), .c(x04), .O(new_n50_));
  inv1   g26(.a(x05), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(x04), .O(new_n52_));
  oai21  g28(.a(new_n50_), .b(x01), .c(new_n52_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n49_), .c(x02), .O(new_n54_));
  inv1   g30(.a(x07), .O(new_n55_));
  inv1   g31(.a(x10), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n55_), .c(x03), .O(new_n57_));
  nand3  g33(.a(new_n56_), .b(x09), .c(new_n55_), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n57_), .c(new_n48_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n47_), .O(new_n62_));
  inv1   g38(.a(x09), .O(new_n63_));
  nor2   g39(.a(x10), .b(new_n63_), .O(new_n64_));
  nor2   g40(.a(new_n56_), .b(x03), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n64_), .c(new_n48_), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n25_), .c(x08), .O(new_n67_));
  aoi21  g43(.a(new_n67_), .b(new_n55_), .c(new_n31_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n62_), .O(z2));
  inv1   g45(.a(x11), .O(new_n70_));
  inv1   g46(.a(x12), .O(new_n71_));
  oai22  g47(.a(new_n71_), .b(x00), .c(new_n70_), .d(new_n55_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n37_), .O(z3));
  nand3  g49(.a(x09), .b(x08), .c(x00), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  nand2  g51(.a(new_n70_), .b(x07), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n75_), .c(new_n37_), .O(z4));
  nand4  g53(.a(x13), .b(new_n71_), .c(new_n55_), .d(new_n47_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x04), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n56_), .O(z5));
  oai21  g56(.a(x09), .b(new_n30_), .c(new_n48_), .O(new_n81_));
  nor2   g57(.a(x02), .b(x00), .O(new_n82_));
  nor2   g58(.a(x08), .b(new_n47_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  oai21  g60(.a(new_n63_), .b(x03), .c(new_n25_), .O(new_n85_));
  nand2  g61(.a(x08), .b(x00), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n85_), .c(new_n48_), .O(new_n87_));
  inv1   g63(.a(x14), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(x01), .c(new_n47_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n90_));
  nand4  g66(.a(new_n90_), .b(new_n56_), .c(new_n55_), .d(x04), .O(new_n91_));
  inv1   g67(.a(new_n91_), .O(z6));
  nand3  g68(.a(x09), .b(x03), .c(new_n25_), .O(new_n93_));
  inv1   g69(.a(x08), .O(new_n94_));
  nand4  g70(.a(new_n56_), .b(new_n94_), .c(new_n55_), .d(x02), .O(new_n95_));
  aoi21  g71(.a(new_n95_), .b(new_n93_), .c(x01), .O(new_n96_));
  oai21  g72(.a(new_n30_), .b(x01), .c(new_n94_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n55_), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(new_n96_), .c(x04), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n56_), .O(z7));
  nand4  g76(.a(new_n71_), .b(x03), .c(new_n25_), .d(new_n48_), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(x09), .O(new_n102_));
  aoi22  g78(.a(new_n63_), .b(new_n47_), .c(x07), .d(x04), .O(new_n103_));
  nand4  g79(.a(new_n103_), .b(new_n102_), .c(new_n56_), .d(x04), .O(z8));
endmodule


