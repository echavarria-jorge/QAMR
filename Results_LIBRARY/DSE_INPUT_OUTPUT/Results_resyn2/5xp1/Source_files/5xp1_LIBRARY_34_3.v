// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n89_, new_n92_, new_n93_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x1), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  oai21  g06(.a(x1), .b(x0), .c(x5), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  nand2  g09(.a(new_n19_), .b(new_n26_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x5), .c(x4), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n25_), .c(new_n22_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z0));
  nor2   g13(.a(x6), .b(x4), .O(new_n31_));
  nand2  g14(.a(x3), .b(x2), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x1), .c(x0), .O(new_n34_));
  aoi21  g17(.a(x6), .b(x4), .c(new_n18_), .O(new_n35_));
  oai21  g18(.a(new_n34_), .b(new_n31_), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(x1), .b(x0), .O(new_n37_));
  nand2  g20(.a(new_n18_), .b(x4), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n37_), .c(new_n19_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x2), .O(new_n40_));
  aoi21  g23(.a(new_n37_), .b(new_n23_), .c(new_n19_), .O(new_n41_));
  inv1   g24(.a(new_n20_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x4), .c(x0), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n41_), .c(new_n18_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n40_), .c(new_n36_), .O(z1));
  nand2  g29(.a(x5), .b(x0), .O(new_n47_));
  inv1   g30(.a(x2), .O(new_n48_));
  inv1   g31(.a(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n32_), .b(new_n26_), .O(new_n51_));
  nand2  g34(.a(new_n18_), .b(new_n26_), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x1), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n47_), .c(new_n23_), .O(new_n54_));
  nand3  g37(.a(new_n53_), .b(new_n47_), .c(new_n23_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nand2  g39(.a(new_n37_), .b(new_n24_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n23_), .O(new_n58_));
  nand3  g41(.a(new_n37_), .b(new_n24_), .c(x4), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n58_), .c(x6), .d(new_n48_), .O(new_n60_));
  oai21  g43(.a(new_n56_), .b(new_n54_), .c(new_n60_), .O(z2));
  oai21  g44(.a(new_n49_), .b(new_n26_), .c(new_n19_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(x2), .c(x1), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n52_), .c(new_n47_), .O(new_n64_));
  nand3  g47(.a(x5), .b(new_n49_), .c(new_n26_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x2), .O(new_n67_));
  inv1   g50(.a(new_n50_), .O(new_n68_));
  nor2   g51(.a(new_n68_), .b(new_n47_), .O(new_n69_));
  inv1   g52(.a(x1), .O(new_n70_));
  aoi21  g53(.a(new_n52_), .b(new_n47_), .c(new_n70_), .O(new_n71_));
  oai21  g54(.a(new_n69_), .b(new_n33_), .c(new_n71_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n67_), .c(new_n64_), .O(z3));
  nand2  g56(.a(new_n51_), .b(new_n50_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n19_), .c(x1), .O(new_n75_));
  oai22  g58(.a(new_n19_), .b(new_n49_), .c(new_n48_), .d(x1), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x0), .O(new_n77_));
  nand2  g60(.a(x6), .b(x2), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x1), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n33_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n77_), .c(new_n75_), .O(z4));
  nand3  g64(.a(new_n20_), .b(new_n48_), .c(x0), .O(new_n82_));
  nand2  g65(.a(new_n62_), .b(x2), .O(new_n83_));
  nand2  g66(.a(new_n20_), .b(new_n48_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n32_), .c(new_n26_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(z5));
  nand2  g69(.a(x3), .b(new_n48_), .O(new_n87_));
  aoi22  g70(.a(new_n87_), .b(new_n79_), .c(new_n42_), .d(new_n48_), .O(z6));
  nor2   g71(.a(new_n32_), .b(x6), .O(new_n89_));
  nor2   g72(.a(new_n89_), .b(new_n68_), .O(z7));
  nand2  g73(.a(new_n78_), .b(x3), .O(z8));
  nor2   g74(.a(new_n18_), .b(new_n23_), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n42_), .c(x6), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n48_), .c(new_n28_), .O(z9));
endmodule


