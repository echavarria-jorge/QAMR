// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x6), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x5), .c(x4), .O(new_n28_));
  nor2   g11(.a(x5), .b(x4), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n28_), .c(new_n24_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(z0));
  inv1   g15(.a(x5), .O(new_n33_));
  oai21  g16(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  oai21  g17(.a(new_n25_), .b(new_n19_), .c(new_n34_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand4  g19(.a(new_n21_), .b(new_n19_), .c(new_n20_), .d(new_n18_), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  inv1   g21(.a(new_n26_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x4), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n25_), .c(new_n38_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n33_), .c(new_n36_), .O(z1));
  nand2  g25(.a(new_n22_), .b(x4), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n37_), .c(new_n25_), .O(new_n44_));
  nand2  g27(.a(new_n25_), .b(new_n19_), .O(new_n45_));
  oai22  g28(.a(new_n45_), .b(new_n26_), .c(new_n19_), .d(new_n18_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(x5), .O(new_n47_));
  nand3  g30(.a(x5), .b(x3), .c(x2), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n34_), .c(new_n19_), .O(new_n50_));
  nand3  g33(.a(new_n29_), .b(x6), .c(new_n18_), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n25_), .b(x4), .O(new_n53_));
  inv1   g36(.a(x2), .O(new_n54_));
  nand4  g37(.a(new_n33_), .b(new_n19_), .c(new_n54_), .d(x0), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n53_), .c(x1), .O(new_n56_));
  nor3   g39(.a(new_n56_), .b(new_n52_), .c(new_n50_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n47_), .O(z2));
  nand2  g41(.a(x1), .b(x0), .O(new_n59_));
  nand3  g42(.a(new_n54_), .b(new_n20_), .c(new_n18_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n59_), .c(new_n27_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x5), .O(new_n62_));
  inv1   g45(.a(x3), .O(z8));
  nand2  g46(.a(z8), .b(new_n20_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n18_), .c(new_n33_), .O(new_n65_));
  nand2  g48(.a(x6), .b(new_n18_), .O(new_n66_));
  nand2  g49(.a(new_n25_), .b(x1), .O(new_n67_));
  nand2  g50(.a(new_n33_), .b(x3), .O(new_n68_));
  aoi21  g51(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n65_), .c(x2), .O(new_n70_));
  oai21  g53(.a(new_n25_), .b(new_n20_), .c(new_n18_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n34_), .c(new_n33_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n70_), .c(new_n62_), .O(z3));
  nand3  g56(.a(new_n21_), .b(new_n25_), .c(x1), .O(new_n74_));
  nor2   g57(.a(new_n54_), .b(new_n20_), .O(new_n75_));
  nor2   g58(.a(z8), .b(x2), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n77_));
  oai21  g60(.a(x3), .b(x0), .c(x2), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(x6), .c(new_n20_), .O(new_n79_));
  nand2  g62(.a(x6), .b(new_n20_), .O(new_n80_));
  nand4  g63(.a(new_n80_), .b(new_n67_), .c(x3), .d(x2), .O(new_n81_));
  nand4  g64(.a(new_n81_), .b(new_n79_), .c(new_n77_), .d(new_n74_), .O(z4));
  inv1   g65(.a(new_n76_), .O(new_n83_));
  nand2  g66(.a(z8), .b(x2), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(new_n20_), .c(new_n84_), .O(new_n85_));
  xor2a  g68(.a(new_n85_), .b(x0), .O(z5));
  xor2a  g69(.a(new_n76_), .b(x1), .O(z6));
  nand2  g70(.a(new_n84_), .b(new_n83_), .O(z7));
  inv1   g71(.a(new_n28_), .O(z9));
endmodule


