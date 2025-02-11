// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n99_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g05(.a(x6), .b(x4), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(x3), .c(new_n22_), .O(new_n24_));
  inv1   g07(.a(x3), .O(z8));
  oai21  g08(.a(x1), .b(x0), .c(x5), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(z8), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x6), .c(x4), .O(new_n28_));
  aoi21  g11(.a(new_n24_), .b(x5), .c(new_n28_), .O(z0));
  inv1   g12(.a(x1), .O(new_n30_));
  oai21  g13(.a(x4), .b(new_n30_), .c(new_n23_), .O(new_n31_));
  oai22  g14(.a(new_n31_), .b(new_n21_), .c(x6), .d(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x5), .O(new_n33_));
  inv1   g16(.a(x5), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  oai21  g18(.a(x6), .b(x3), .c(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g20(.a(x4), .b(x1), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n18_), .c(new_n19_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n23_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand2  g25(.a(x6), .b(x3), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n33_), .O(z1));
  inv1   g27(.a(x4), .O(new_n45_));
  nand2  g28(.a(x5), .b(x0), .O(new_n46_));
  nand2  g29(.a(x3), .b(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n35_), .O(new_n48_));
  nand2  g31(.a(x5), .b(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n48_), .c(x1), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n46_), .c(new_n45_), .O(new_n52_));
  nand3  g35(.a(new_n51_), .b(new_n46_), .c(new_n45_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nand2  g37(.a(x5), .b(x1), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nand3  g39(.a(new_n34_), .b(new_n35_), .c(new_n30_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x4), .O(new_n59_));
  nor2   g42(.a(new_n18_), .b(x3), .O(new_n60_));
  nand3  g43(.a(new_n57_), .b(new_n56_), .c(new_n45_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  oai21  g45(.a(new_n54_), .b(new_n52_), .c(new_n62_), .O(z2));
  aoi21  g46(.a(x6), .b(x1), .c(x5), .O(new_n64_));
  nor2   g47(.a(new_n64_), .b(new_n56_), .O(new_n65_));
  nor2   g48(.a(x2), .b(x1), .O(new_n66_));
  nand2  g49(.a(x6), .b(x5), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n66_), .c(new_n57_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(x0), .c(new_n65_), .O(new_n69_));
  xor2a  g52(.a(x5), .b(x0), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  nand2  g54(.a(z8), .b(new_n19_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n48_), .c(x1), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand4  g57(.a(new_n72_), .b(new_n70_), .c(new_n48_), .d(x1), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n74_), .c(new_n18_), .O(new_n76_));
  oai21  g59(.a(new_n69_), .b(x3), .c(new_n76_), .O(z3));
  xor2a  g60(.a(x6), .b(x1), .O(new_n78_));
  oai22  g61(.a(new_n78_), .b(new_n19_), .c(z8), .d(x1), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x2), .O(new_n80_));
  nand2  g63(.a(new_n18_), .b(new_n30_), .O(new_n81_));
  nand2  g64(.a(x2), .b(x0), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n81_), .c(new_n36_), .O(new_n83_));
  nor2   g66(.a(x2), .b(new_n30_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n18_), .c(new_n19_), .O(new_n85_));
  nand4  g68(.a(new_n85_), .b(new_n83_), .c(new_n80_), .d(new_n43_), .O(z4));
  nor2   g69(.a(z8), .b(x0), .O(new_n87_));
  oai21  g70(.a(new_n84_), .b(x6), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n72_), .b(new_n47_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x2), .O(new_n90_));
  nand3  g73(.a(new_n18_), .b(x3), .c(x1), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n35_), .c(x0), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(z5));
  aoi21  g76(.a(new_n18_), .b(x2), .c(z8), .O(new_n94_));
  nand3  g77(.a(new_n66_), .b(new_n18_), .c(x3), .O(new_n95_));
  oai21  g78(.a(new_n94_), .b(new_n30_), .c(new_n95_), .O(z6));
  nand3  g79(.a(new_n18_), .b(x3), .c(new_n35_), .O(new_n97_));
  oai21  g80(.a(x3), .b(new_n35_), .c(new_n97_), .O(z7));
  aoi21  g81(.a(new_n21_), .b(new_n18_), .c(new_n60_), .O(new_n99_));
  nor3   g82(.a(new_n99_), .b(new_n34_), .c(new_n45_), .O(z9));
endmodule


