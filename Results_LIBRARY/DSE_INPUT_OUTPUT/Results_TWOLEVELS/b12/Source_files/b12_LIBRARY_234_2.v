// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x07), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(new_n30_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(new_n33_));
  nor2   g09(.a(x05), .b(new_n31_), .O(new_n34_));
  nor3   g10(.a(new_n34_), .b(new_n28_), .c(new_n30_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand2  g14(.a(new_n32_), .b(new_n29_), .O(new_n39_));
  aoi21  g15(.a(x06), .b(x05), .c(new_n28_), .O(new_n40_));
  aoi21  g16(.a(new_n39_), .b(new_n26_), .c(new_n40_), .O(new_n41_));
  nand3  g17(.a(x06), .b(x05), .c(x01), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(x04), .c(x02), .O(new_n43_));
  oai21  g19(.a(new_n41_), .b(new_n27_), .c(new_n43_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n26_), .O(z1));
  oai21  g22(.a(x04), .b(new_n28_), .c(x03), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n38_), .O(new_n48_));
  nor2   g24(.a(x08), .b(x07), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n27_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n48_), .c(new_n25_), .O(new_n51_));
  aoi21  g27(.a(x10), .b(new_n31_), .c(new_n28_), .O(new_n52_));
  inv1   g28(.a(x09), .O(new_n53_));
  nor2   g29(.a(x10), .b(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n52_), .c(new_n38_), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  nand2  g32(.a(new_n54_), .b(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n51_), .c(new_n30_), .O(new_n59_));
  aoi21  g35(.a(new_n26_), .b(x01), .c(new_n34_), .O(new_n60_));
  nor2   g36(.a(new_n60_), .b(x00), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n49_), .c(x02), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n59_), .c(new_n26_), .O(z2));
  inv1   g39(.a(x07), .O(new_n64_));
  inv1   g40(.a(x11), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n64_), .c(x00), .O(new_n66_));
  inv1   g42(.a(x12), .O(new_n67_));
  oai21  g43(.a(x07), .b(x00), .c(x11), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n66_), .c(new_n26_), .O(z3));
  nand3  g46(.a(x09), .b(x08), .c(x00), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  oai21  g48(.a(new_n65_), .b(new_n25_), .c(x07), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n72_), .O(z4));
  nor2   g50(.a(x12), .b(x00), .O(new_n75_));
  nand4  g51(.a(new_n75_), .b(x13), .c(new_n25_), .d(new_n64_), .O(z5));
  oai21  g52(.a(x09), .b(new_n27_), .c(new_n30_), .O(new_n77_));
  nor2   g53(.a(x02), .b(x00), .O(new_n78_));
  nor2   g54(.a(x08), .b(new_n38_), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand2  g56(.a(x09), .b(new_n27_), .O(new_n81_));
  aoi22  g57(.a(new_n81_), .b(new_n28_), .c(x08), .d(x00), .O(new_n82_));
  inv1   g58(.a(x14), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(x01), .c(new_n38_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n64_), .O(new_n85_));
  aoi21  g61(.a(new_n82_), .b(new_n30_), .c(new_n85_), .O(new_n86_));
  aoi21  g62(.a(new_n86_), .b(new_n80_), .c(x10), .O(z6));
  nand3  g63(.a(x09), .b(x03), .c(new_n28_), .O(new_n88_));
  nand3  g64(.a(new_n25_), .b(new_n56_), .c(x02), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n30_), .O(new_n91_));
  nand2  g67(.a(x03), .b(new_n30_), .O(new_n92_));
  nand2  g68(.a(new_n25_), .b(new_n64_), .O(new_n93_));
  aoi21  g69(.a(new_n92_), .b(new_n56_), .c(new_n93_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n91_), .O(z7));
  nand4  g71(.a(new_n67_), .b(x03), .c(new_n28_), .d(new_n30_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(x09), .O(new_n97_));
  aoi21  g73(.a(new_n53_), .b(new_n38_), .c(new_n93_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n97_), .O(z8));
endmodule


