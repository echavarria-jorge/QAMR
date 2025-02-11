// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n20_), .c(x4), .O(new_n25_));
  nand3  g08(.a(x6), .b(x3), .c(x2), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  nand2  g10(.a(x6), .b(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x5), .O(new_n29_));
  aoi21  g12(.a(new_n19_), .b(new_n21_), .c(new_n29_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n26_), .c(new_n25_), .O(z0));
  nand2  g14(.a(x1), .b(x0), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x2), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n19_), .c(new_n27_), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nand2  g19(.a(x6), .b(x0), .O(new_n37_));
  aoi21  g20(.a(new_n36_), .b(new_n22_), .c(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n35_), .c(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n24_), .b(x6), .O(new_n40_));
  oai21  g23(.a(x6), .b(x0), .c(x4), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n39_), .O(z1));
  nand2  g26(.a(x5), .b(x3), .O(new_n44_));
  oai21  g27(.a(x4), .b(new_n21_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x2), .O(new_n46_));
  inv1   g29(.a(x3), .O(z8));
  nor2   g30(.a(z8), .b(x2), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x0), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n46_), .c(new_n22_), .O(new_n50_));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n32_), .c(x4), .O(new_n52_));
  oai21  g35(.a(new_n51_), .b(x4), .c(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n50_), .c(new_n19_), .O(new_n54_));
  nor2   g37(.a(x5), .b(x2), .O(new_n55_));
  aoi22  g38(.a(new_n55_), .b(x0), .c(x6), .d(x5), .O(new_n56_));
  inv1   g39(.a(new_n55_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x6), .c(x0), .O(new_n58_));
  oai21  g41(.a(new_n56_), .b(new_n22_), .c(new_n58_), .O(new_n59_));
  nor2   g42(.a(x5), .b(x0), .O(new_n60_));
  inv1   g43(.a(new_n60_), .O(new_n61_));
  oai21  g44(.a(x3), .b(x0), .c(x2), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n51_), .c(new_n22_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n61_), .c(new_n28_), .O(new_n64_));
  aoi21  g47(.a(new_n59_), .b(x4), .c(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n54_), .O(z2));
  nand3  g49(.a(x6), .b(new_n27_), .c(x3), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n22_), .O(new_n68_));
  nand2  g51(.a(x6), .b(x1), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n21_), .O(new_n70_));
  aoi21  g53(.a(new_n68_), .b(x2), .c(new_n70_), .O(new_n71_));
  nor2   g54(.a(x6), .b(x3), .O(new_n72_));
  aoi22  g55(.a(new_n72_), .b(x1), .c(x6), .d(x0), .O(new_n73_));
  inv1   g56(.a(new_n72_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n33_), .O(new_n75_));
  oai21  g58(.a(new_n73_), .b(new_n36_), .c(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n71_), .c(x5), .O(new_n77_));
  nand2  g60(.a(new_n19_), .b(new_n22_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x2), .O(new_n79_));
  nand2  g62(.a(new_n74_), .b(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(x0), .O(new_n81_));
  nand2  g64(.a(new_n23_), .b(new_n22_), .O(new_n82_));
  nand3  g65(.a(x3), .b(x2), .c(x1), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n19_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(new_n21_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n18_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n77_), .O(z3));
  nand2  g71(.a(new_n72_), .b(x1), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(new_n90_));
  nand2  g73(.a(x3), .b(x0), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(x1), .c(new_n19_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n90_), .c(new_n36_), .O(new_n93_));
  and2   g76(.a(new_n78_), .b(new_n69_), .O(new_n94_));
  or2    g77(.a(new_n94_), .b(new_n62_), .O(new_n95_));
  nand4  g78(.a(new_n94_), .b(new_n83_), .c(new_n67_), .d(new_n21_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(z4));
  inv1   g80(.a(new_n48_), .O(new_n98_));
  nand2  g81(.a(z8), .b(x2), .O(new_n99_));
  oai21  g82(.a(new_n98_), .b(new_n22_), .c(new_n99_), .O(new_n100_));
  xor2a  g83(.a(new_n100_), .b(x0), .O(z5));
  inv1   g84(.a(new_n45_), .O(new_n102_));
  nor3   g85(.a(new_n60_), .b(new_n23_), .c(x6), .O(new_n103_));
  xor2a  g86(.a(new_n48_), .b(new_n22_), .O(new_n104_));
  aoi21  g87(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(z6));
  nand2  g88(.a(new_n99_), .b(new_n98_), .O(z7));
  nor2   g89(.a(new_n41_), .b(new_n18_), .O(z9));
endmodule


