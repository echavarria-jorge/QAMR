// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_, new_n99_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(new_n26_));
  nor2   g09(.a(new_n18_), .b(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(x5), .O(new_n28_));
  oai21  g11(.a(new_n23_), .b(new_n19_), .c(new_n28_), .O(z0));
  nand2  g12(.a(new_n22_), .b(new_n20_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(x4), .c(x6), .O(new_n31_));
  inv1   g14(.a(x4), .O(new_n32_));
  nand4  g15(.a(new_n25_), .b(new_n32_), .c(new_n24_), .d(new_n20_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n31_), .c(x5), .O(new_n35_));
  nor2   g18(.a(new_n18_), .b(new_n32_), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  oai21  g20(.a(x6), .b(x3), .c(x1), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g22(.a(x4), .b(x1), .c(x6), .O(new_n40_));
  nand2  g23(.a(new_n21_), .b(x0), .O(new_n41_));
  nor2   g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n39_), .c(new_n36_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n35_), .O(z1));
  nand2  g27(.a(new_n30_), .b(x5), .O(new_n45_));
  inv1   g28(.a(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n37_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x1), .c(x0), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n45_), .c(new_n32_), .O(new_n49_));
  oai21  g32(.a(x3), .b(x2), .c(x0), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n24_), .c(new_n32_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n23_), .c(new_n18_), .O(new_n52_));
  nand2  g35(.a(new_n21_), .b(new_n20_), .O(new_n53_));
  oai21  g36(.a(x3), .b(x0), .c(x2), .O(new_n54_));
  nand2  g37(.a(x5), .b(x0), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n54_), .c(new_n24_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n27_), .O(new_n58_));
  oai21  g41(.a(new_n52_), .b(new_n49_), .c(new_n58_), .O(z2));
  nand3  g42(.a(x6), .b(new_n21_), .c(x1), .O(new_n60_));
  nand3  g43(.a(new_n25_), .b(x5), .c(new_n24_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(new_n20_), .O(new_n62_));
  aoi21  g45(.a(new_n21_), .b(new_n37_), .c(x1), .O(new_n63_));
  aoi21  g46(.a(x6), .b(x5), .c(new_n24_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n63_), .c(x0), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n62_), .c(new_n32_), .O(new_n66_));
  nand2  g49(.a(new_n22_), .b(x5), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n20_), .O(new_n68_));
  nand3  g51(.a(new_n47_), .b(new_n21_), .c(x1), .O(new_n69_));
  nand2  g52(.a(x3), .b(x1), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(x5), .c(x0), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n69_), .c(new_n68_), .d(new_n18_), .O(new_n72_));
  nand2  g55(.a(x6), .b(new_n32_), .O(new_n73_));
  oai21  g56(.a(x6), .b(new_n24_), .c(new_n73_), .O(new_n74_));
  aoi21  g57(.a(new_n55_), .b(new_n53_), .c(new_n54_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n72_), .c(new_n66_), .O(z3));
  nand2  g60(.a(new_n25_), .b(new_n20_), .O(new_n78_));
  nand3  g61(.a(new_n47_), .b(new_n27_), .c(new_n78_), .O(new_n79_));
  nand3  g62(.a(new_n50_), .b(new_n25_), .c(new_n18_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x1), .O(new_n82_));
  nand2  g65(.a(new_n54_), .b(new_n73_), .O(new_n83_));
  or2    g66(.a(new_n54_), .b(new_n18_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(new_n24_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n82_), .O(z4));
  inv1   g69(.a(new_n36_), .O(new_n87_));
  nand2  g70(.a(new_n70_), .b(new_n37_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n25_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x0), .O(new_n90_));
  nand3  g73(.a(new_n88_), .b(new_n25_), .c(new_n20_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(z5));
  oai21  g75(.a(new_n46_), .b(x2), .c(x1), .O(new_n93_));
  nand3  g76(.a(x3), .b(new_n37_), .c(new_n24_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n93_), .c(new_n87_), .O(z6));
  nand2  g78(.a(new_n87_), .b(new_n25_), .O(new_n96_));
  aoi21  g79(.a(new_n46_), .b(new_n37_), .c(new_n96_), .O(z7));
  nor2   g80(.a(new_n36_), .b(x3), .O(z8));
  nand3  g81(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(z9));
endmodule


