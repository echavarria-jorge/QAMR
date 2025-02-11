// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n98_, new_n99_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n18_), .c(new_n19_), .O(new_n24_));
  oai21  g07(.a(new_n18_), .b(x5), .c(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  nand2  g10(.a(x3), .b(x2), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n19_), .c(new_n20_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x6), .c(x5), .d(new_n27_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n26_), .O(z0));
  aoi21  g14(.a(new_n28_), .b(new_n27_), .c(new_n18_), .O(new_n32_));
  nand3  g15(.a(new_n18_), .b(new_n27_), .c(x0), .O(new_n33_));
  oai21  g16(.a(new_n32_), .b(x0), .c(new_n33_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x5), .c(new_n19_), .O(new_n35_));
  oai21  g18(.a(x2), .b(x1), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x6), .c(new_n21_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n35_), .O(z1));
  nand2  g22(.a(new_n21_), .b(new_n20_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x1), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  nand2  g25(.a(new_n21_), .b(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x0), .O(new_n44_));
  nand3  g27(.a(x5), .b(x3), .c(x2), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n41_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x4), .O(new_n47_));
  inv1   g30(.a(new_n40_), .O(new_n48_));
  nand3  g31(.a(new_n28_), .b(x5), .c(new_n20_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n43_), .c(x1), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(new_n27_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x6), .O(new_n53_));
  nand3  g36(.a(x5), .b(new_n27_), .c(x0), .O(new_n54_));
  oai21  g37(.a(new_n22_), .b(new_n27_), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n18_), .c(new_n19_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n53_), .O(z2));
  nand3  g40(.a(new_n21_), .b(x3), .c(new_n20_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n23_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(x6), .c(x2), .O(new_n60_));
  nor2   g43(.a(new_n18_), .b(new_n42_), .O(new_n61_));
  xnor2a g44(.a(x5), .b(x0), .O(new_n62_));
  inv1   g45(.a(x3), .O(new_n63_));
  nand3  g46(.a(x5), .b(new_n63_), .c(new_n20_), .O(new_n64_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nand2  g49(.a(new_n40_), .b(x6), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n22_), .c(x1), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n66_), .c(new_n60_), .O(z3));
  xnor2a g52(.a(x6), .b(x1), .O(new_n70_));
  nor2   g53(.a(x3), .b(x0), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n70_), .c(x2), .O(new_n73_));
  oai21  g56(.a(new_n71_), .b(new_n42_), .c(new_n19_), .O(new_n74_));
  nand2  g57(.a(x3), .b(new_n42_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n20_), .c(new_n74_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x6), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n73_), .O(z4));
  nand2  g61(.a(new_n63_), .b(x2), .O(new_n79_));
  nand4  g62(.a(x6), .b(x3), .c(new_n42_), .d(x1), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n20_), .O(new_n82_));
  inv1   g65(.a(new_n28_), .O(new_n83_));
  aoi21  g66(.a(x3), .b(x1), .c(x2), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  nand2  g68(.a(new_n18_), .b(x1), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n82_), .O(z5));
  nand2  g70(.a(x3), .b(new_n42_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(x6), .c(x1), .O(new_n89_));
  oai21  g72(.a(new_n75_), .b(x1), .c(new_n89_), .O(z6));
  nand2  g73(.a(new_n79_), .b(new_n75_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n19_), .O(new_n92_));
  oai21  g75(.a(x1), .b(x0), .c(x3), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(x2), .c(new_n79_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(x6), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n92_), .O(z7));
  nand2  g79(.a(new_n86_), .b(x3), .O(z8));
  oai21  g80(.a(x1), .b(new_n20_), .c(new_n18_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(x5), .c(x4), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(z9));
endmodule


