// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nor2   g02(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(x6), .b(x5), .O(new_n22_));
  oai22  g05(.a(new_n22_), .b(x4), .c(new_n21_), .d(new_n18_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x0), .O(new_n24_));
  nand2  g07(.a(x5), .b(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nand2  g11(.a(x5), .b(x3), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n27_), .c(new_n28_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n26_), .c(x6), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(x5), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n31_), .c(x4), .O(new_n34_));
  inv1   g17(.a(x3), .O(z8));
  nor2   g18(.a(z8), .b(new_n28_), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x6), .c(x5), .d(new_n19_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n34_), .c(new_n24_), .O(z0));
  nand3  g23(.a(new_n32_), .b(x5), .c(new_n19_), .O(new_n41_));
  oai22  g24(.a(new_n41_), .b(new_n37_), .c(new_n21_), .d(new_n27_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x1), .O(new_n43_));
  inv1   g26(.a(new_n41_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n33_), .c(x0), .O(new_n45_));
  oai21  g28(.a(x4), .b(x1), .c(x6), .O(new_n46_));
  oai21  g29(.a(x3), .b(x0), .c(x2), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g31(.a(x6), .b(x1), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(x0), .c(new_n48_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x5), .O(new_n52_));
  nand2  g35(.a(new_n33_), .b(x4), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n52_), .c(new_n45_), .d(new_n43_), .O(z1));
  nor2   g37(.a(x6), .b(x4), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x1), .O(new_n56_));
  oai21  g39(.a(new_n32_), .b(new_n19_), .c(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g42(.a(new_n19_), .b(new_n18_), .O(new_n60_));
  oai22  g43(.a(new_n60_), .b(new_n22_), .c(x6), .d(new_n19_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n47_), .O(new_n62_));
  aoi21  g45(.a(x5), .b(x1), .c(x0), .O(new_n63_));
  nor2   g46(.a(x5), .b(x1), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n63_), .c(new_n32_), .O(new_n65_));
  oai21  g48(.a(new_n22_), .b(new_n18_), .c(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x4), .O(new_n67_));
  nand2  g50(.a(new_n33_), .b(new_n27_), .O(new_n68_));
  nand3  g51(.a(new_n32_), .b(x5), .c(x0), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n19_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n67_), .c(new_n62_), .d(new_n59_), .O(z2));
  inv1   g55(.a(x5), .O(new_n73_));
  nand4  g56(.a(new_n73_), .b(x3), .c(x2), .d(new_n27_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n25_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  oai21  g59(.a(z8), .b(new_n18_), .c(new_n27_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(x2), .c(x6), .O(new_n78_));
  nand2  g61(.a(x6), .b(z8), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(x2), .c(x1), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n78_), .c(x5), .O(new_n81_));
  nor2   g64(.a(new_n32_), .b(new_n18_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n27_), .O(new_n83_));
  oai21  g66(.a(new_n50_), .b(new_n27_), .c(new_n83_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n73_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n81_), .c(new_n76_), .O(z3));
  oai22  g69(.a(new_n82_), .b(new_n49_), .c(new_n36_), .d(x0), .O(new_n87_));
  xor2a  g70(.a(x6), .b(x1), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n47_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n87_), .O(z4));
  aoi21  g73(.a(new_n28_), .b(x1), .c(x0), .O(new_n91_));
  nand2  g74(.a(z8), .b(x2), .O(new_n92_));
  oai22  g75(.a(new_n92_), .b(x0), .c(new_n91_), .d(z8), .O(z5));
  oai21  g76(.a(new_n55_), .b(new_n20_), .c(x0), .O(new_n94_));
  oai21  g77(.a(new_n32_), .b(x4), .c(x5), .O(new_n95_));
  aoi21  g78(.a(new_n73_), .b(new_n27_), .c(x6), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(x3), .c(x2), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n94_), .c(x3), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x1), .O(new_n100_));
  nand3  g83(.a(x3), .b(new_n28_), .c(new_n18_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n100_), .O(z6));
  nand2  g85(.a(x3), .b(new_n28_), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n92_), .O(z7));
  nand2  g87(.a(new_n36_), .b(x1), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(new_n32_), .c(new_n27_), .O(new_n106_));
  nand3  g89(.a(new_n106_), .b(x5), .c(x4), .O(new_n107_));
  inv1   g90(.a(new_n107_), .O(z9));
endmodule


