// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_;
  inv1   g00(.a(x3), .O(z8));
  nand4  g01(.a(x6), .b(x5), .c(x4), .d(z8), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n19_), .c(x2), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand2  g08(.a(x5), .b(x4), .O(new_n26_));
  aoi21  g09(.a(new_n25_), .b(new_n20_), .c(new_n26_), .O(z9));
  oai21  g10(.a(new_n24_), .b(new_n20_), .c(z9), .O(new_n28_));
  nor2   g11(.a(x3), .b(x0), .O(new_n29_));
  nand2  g12(.a(x6), .b(x5), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n29_), .c(new_n21_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n23_), .O(z0));
  inv1   g16(.a(x2), .O(new_n34_));
  oai21  g17(.a(new_n21_), .b(z8), .c(new_n25_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(x1), .O(new_n36_));
  nor2   g19(.a(x6), .b(x4), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x5), .O(new_n38_));
  nand2  g21(.a(x4), .b(x1), .O(new_n39_));
  oai21  g22(.a(new_n25_), .b(x5), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x2), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x0), .O(new_n43_));
  inv1   g26(.a(x5), .O(new_n44_));
  nand2  g27(.a(x6), .b(new_n44_), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  nor2   g29(.a(new_n44_), .b(x0), .O(new_n47_));
  nand2  g30(.a(x3), .b(x2), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n21_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x6), .O(new_n50_));
  aoi22  g33(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(x4), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n43_), .O(z1));
  nand2  g35(.a(new_n34_), .b(x1), .O(new_n53_));
  nand2  g36(.a(x6), .b(x2), .O(new_n54_));
  nand2  g37(.a(new_n37_), .b(x0), .O(new_n55_));
  oai22  g38(.a(new_n55_), .b(new_n53_), .c(new_n54_), .d(new_n26_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x3), .O(new_n57_));
  nand4  g40(.a(new_n25_), .b(x4), .c(z8), .d(x1), .O(new_n58_));
  nand4  g41(.a(x6), .b(x5), .c(new_n21_), .d(new_n20_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(x2), .O(new_n60_));
  nand2  g43(.a(x5), .b(z8), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n21_), .O(new_n62_));
  xnor2a g45(.a(x6), .b(x4), .O(new_n63_));
  nor2   g46(.a(new_n63_), .b(x0), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  nand2  g48(.a(new_n54_), .b(new_n24_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n22_), .O(new_n67_));
  nor2   g50(.a(new_n63_), .b(x5), .O(new_n68_));
  nand2  g51(.a(x6), .b(x4), .O(new_n69_));
  nor2   g52(.a(x2), .b(x1), .O(new_n70_));
  aoi21  g53(.a(x2), .b(x1), .c(x5), .O(new_n71_));
  oai21  g54(.a(new_n70_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n25_), .b(new_n21_), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n69_), .c(new_n20_), .O(new_n74_));
  aoi22  g57(.a(new_n74_), .b(new_n72_), .c(new_n68_), .d(new_n67_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n65_), .c(new_n57_), .O(z2));
  aoi21  g59(.a(new_n48_), .b(new_n25_), .c(new_n24_), .O(new_n77_));
  oai21  g60(.a(new_n48_), .b(new_n45_), .c(new_n61_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n77_), .c(new_n20_), .O(new_n79_));
  nand2  g62(.a(new_n25_), .b(z8), .O(new_n80_));
  oai22  g63(.a(new_n80_), .b(new_n53_), .c(new_n30_), .d(new_n34_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g65(.a(new_n44_), .b(new_n24_), .c(x0), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n47_), .c(new_n54_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n82_), .c(new_n79_), .O(z3));
  nand3  g69(.a(x3), .b(x1), .c(x0), .O(new_n87_));
  oai21  g70(.a(x3), .b(x0), .c(x2), .O(new_n88_));
  xor2a  g71(.a(new_n88_), .b(new_n24_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  xor2a  g73(.a(new_n90_), .b(new_n25_), .O(z4));
  nand2  g74(.a(z8), .b(x2), .O(new_n92_));
  nand3  g75(.a(x3), .b(new_n34_), .c(x1), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(x5), .c(new_n92_), .O(new_n94_));
  nand2  g77(.a(new_n93_), .b(new_n92_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n20_), .O(new_n96_));
  oai21  g79(.a(new_n94_), .b(new_n20_), .c(new_n96_), .O(z5));
  nand2  g80(.a(x3), .b(new_n34_), .O(new_n98_));
  xor2a  g81(.a(new_n98_), .b(new_n24_), .O(z6));
  nand2  g82(.a(new_n98_), .b(new_n92_), .O(z7));
endmodule


