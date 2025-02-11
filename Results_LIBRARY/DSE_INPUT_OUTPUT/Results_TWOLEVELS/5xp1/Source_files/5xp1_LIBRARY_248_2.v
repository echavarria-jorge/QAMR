// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x4), .c(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(x5), .c(new_n21_), .O(new_n25_));
  oai21  g08(.a(x5), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x6), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  nand4  g12(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(x4), .d(new_n28_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n27_), .c(new_n20_), .O(z0));
  nand3  g15(.a(x3), .b(x2), .c(new_n28_), .O(new_n33_));
  nand3  g16(.a(new_n29_), .b(x5), .c(new_n21_), .O(new_n34_));
  oai22  g17(.a(new_n34_), .b(new_n33_), .c(x5), .d(new_n28_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x1), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  oai21  g20(.a(x5), .b(new_n37_), .c(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x0), .O(new_n39_));
  inv1   g22(.a(new_n23_), .O(new_n40_));
  aoi21  g23(.a(new_n21_), .b(new_n22_), .c(new_n29_), .O(new_n41_));
  nand2  g24(.a(new_n29_), .b(new_n22_), .O(new_n42_));
  oai21  g25(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x5), .c(new_n28_), .O(new_n44_));
  nand3  g27(.a(x6), .b(new_n18_), .c(x4), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n44_), .c(new_n39_), .d(new_n36_), .O(z1));
  nand2  g29(.a(x6), .b(x4), .O(new_n47_));
  nor2   g30(.a(x6), .b(x4), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(x3), .c(x2), .d(new_n28_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n47_), .c(new_n22_), .O(new_n50_));
  nand4  g33(.a(new_n23_), .b(new_n21_), .c(new_n22_), .d(new_n28_), .O(new_n51_));
  nand2  g34(.a(new_n23_), .b(new_n28_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x4), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n51_), .c(new_n29_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n50_), .c(x5), .O(new_n55_));
  nand2  g38(.a(new_n37_), .b(new_n22_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x6), .c(x0), .O(new_n57_));
  nand3  g40(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g42(.a(x2), .b(x1), .c(x0), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(x6), .c(new_n18_), .d(new_n21_), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  aoi21  g45(.a(new_n59_), .b(x4), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n55_), .O(z2));
  aoi21  g47(.a(x3), .b(x2), .c(x6), .O(new_n65_));
  nand3  g48(.a(x6), .b(x3), .c(x2), .O(new_n66_));
  oai21  g49(.a(new_n65_), .b(new_n22_), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(x6), .b(x1), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n23_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n42_), .c(new_n18_), .O(new_n70_));
  aoi21  g53(.a(new_n67_), .b(new_n18_), .c(new_n70_), .O(new_n71_));
  nand2  g54(.a(new_n56_), .b(x5), .O(new_n72_));
  nand3  g55(.a(new_n18_), .b(new_n37_), .c(new_n22_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(x6), .c(x0), .O(new_n75_));
  oai21  g58(.a(new_n71_), .b(x0), .c(new_n75_), .O(z3));
  nand2  g59(.a(x2), .b(x1), .O(new_n77_));
  nand2  g60(.a(x3), .b(new_n37_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n77_), .c(new_n28_), .O(new_n79_));
  oai21  g62(.a(x3), .b(x0), .c(x2), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n22_), .O(new_n81_));
  oai21  g64(.a(new_n23_), .b(new_n22_), .c(new_n81_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n79_), .c(x6), .O(new_n83_));
  xor2a  g66(.a(new_n23_), .b(new_n22_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n29_), .c(new_n28_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n83_), .O(z4));
  inv1   g69(.a(x3), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x2), .O(new_n88_));
  oai21  g71(.a(new_n78_), .b(new_n22_), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n28_), .O(new_n90_));
  oai21  g73(.a(new_n87_), .b(new_n22_), .c(new_n37_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n23_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(x6), .c(x0), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n90_), .O(z5));
  nand3  g77(.a(x6), .b(x5), .c(new_n21_), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(new_n28_), .c(x6), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n37_), .c(x3), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(x1), .O(new_n98_));
  inv1   g81(.a(new_n78_), .O(new_n99_));
  aoi22  g82(.a(new_n99_), .b(new_n22_), .c(new_n29_), .d(x0), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n98_), .O(z6));
  aoi22  g84(.a(new_n88_), .b(new_n78_), .c(new_n29_), .d(x0), .O(z7));
  oai21  g85(.a(x6), .b(new_n28_), .c(x3), .O(z8));
  nand2  g86(.a(x1), .b(new_n28_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n23_), .c(new_n29_), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(x5), .c(x4), .O(new_n106_));
  inv1   g89(.a(new_n106_), .O(z9));
endmodule


