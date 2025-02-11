// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n95_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  aoi21  g06(.a(x3), .b(x2), .c(x0), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n23_), .c(x4), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n22_), .c(x5), .O(new_n26_));
  nor2   g09(.a(new_n19_), .b(x4), .O(new_n27_));
  inv1   g10(.a(x4), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n27_), .c(new_n26_), .O(z0));
  nor2   g14(.a(new_n19_), .b(new_n28_), .O(new_n32_));
  oai21  g15(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  oai21  g16(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  aoi21  g17(.a(new_n33_), .b(x4), .c(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n32_), .c(new_n29_), .O(new_n36_));
  nand2  g19(.a(x3), .b(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n28_), .c(new_n23_), .O(new_n38_));
  nand3  g21(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n39_));
  aoi21  g22(.a(new_n38_), .b(x6), .c(new_n39_), .O(new_n40_));
  nor2   g23(.a(x6), .b(x4), .O(new_n41_));
  nor2   g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n36_), .O(z1));
  nand2  g26(.a(x5), .b(x0), .O(new_n44_));
  nand2  g27(.a(new_n29_), .b(new_n18_), .O(new_n45_));
  oai21  g28(.a(x3), .b(x0), .c(x2), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n23_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nor2   g32(.a(x3), .b(x2), .O(new_n50_));
  nor2   g33(.a(new_n50_), .b(new_n24_), .O(new_n51_));
  aoi21  g34(.a(new_n29_), .b(new_n18_), .c(new_n23_), .O(new_n52_));
  nand2  g35(.a(new_n44_), .b(new_n19_), .O(new_n53_));
  aoi21  g36(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  aoi21  g37(.a(new_n49_), .b(x6), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n48_), .b(new_n44_), .c(new_n27_), .O(new_n56_));
  oai21  g39(.a(new_n55_), .b(new_n28_), .c(new_n56_), .O(z2));
  inv1   g40(.a(x2), .O(new_n58_));
  nand3  g41(.a(x6), .b(new_n58_), .c(new_n23_), .O(new_n59_));
  nand3  g42(.a(new_n33_), .b(new_n19_), .c(x4), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n18_), .O(new_n61_));
  nand3  g44(.a(x6), .b(x1), .c(new_n18_), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(new_n29_), .O(new_n64_));
  aoi21  g47(.a(x4), .b(x3), .c(x6), .O(new_n65_));
  nand2  g48(.a(x1), .b(x0), .O(new_n66_));
  aoi21  g49(.a(new_n37_), .b(new_n23_), .c(new_n19_), .O(new_n67_));
  inv1   g50(.a(new_n41_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n20_), .c(new_n18_), .O(new_n69_));
  oai22  g52(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x5), .O(new_n71_));
  inv1   g54(.a(x3), .O(new_n72_));
  oai21  g55(.a(new_n45_), .b(new_n72_), .c(new_n44_), .O(new_n73_));
  nand2  g56(.a(x4), .b(x1), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n19_), .c(new_n58_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n71_), .c(new_n64_), .O(z3));
  aoi21  g60(.a(new_n46_), .b(new_n23_), .c(new_n19_), .O(new_n78_));
  nor2   g61(.a(new_n46_), .b(x1), .O(new_n79_));
  nor3   g62(.a(new_n79_), .b(x6), .c(new_n28_), .O(new_n80_));
  nand2  g63(.a(new_n51_), .b(new_n19_), .O(new_n81_));
  oai21  g64(.a(new_n50_), .b(new_n24_), .c(x6), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n81_), .c(x1), .O(new_n83_));
  oai21  g66(.a(new_n80_), .b(new_n78_), .c(new_n83_), .O(z4));
  nor2   g67(.a(x3), .b(new_n58_), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(new_n86_));
  nand3  g69(.a(x3), .b(new_n58_), .c(x1), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n18_), .O(new_n88_));
  inv1   g71(.a(new_n87_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n85_), .c(x0), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n88_), .c(new_n68_), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(z5));
  aoi21  g75(.a(x3), .b(new_n58_), .c(x1), .O(new_n93_));
  nor3   g76(.a(new_n93_), .b(new_n89_), .c(new_n41_), .O(z6));
  inv1   g77(.a(new_n37_), .O(new_n95_));
  oai21  g78(.a(new_n50_), .b(new_n95_), .c(new_n68_), .O(z7));
  nand2  g79(.a(new_n68_), .b(x3), .O(z8));
  and2   g80(.a(new_n30_), .b(new_n21_), .O(z9));
endmodule


