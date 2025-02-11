// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n87_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n18_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x6), .c(x5), .d(new_n24_), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nand2  g12(.a(new_n19_), .b(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n28_), .c(new_n23_), .O(z0));
  nand2  g14(.a(new_n20_), .b(new_n18_), .O(new_n32_));
  nand4  g15(.a(new_n26_), .b(x5), .c(new_n24_), .d(new_n25_), .O(new_n33_));
  and2   g16(.a(new_n33_), .b(x6), .O(new_n34_));
  oai21  g17(.a(x2), .b(x1), .c(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n24_), .O(new_n36_));
  aoi22  g19(.a(new_n36_), .b(new_n29_), .c(new_n19_), .d(new_n24_), .O(new_n37_));
  oai21  g20(.a(new_n34_), .b(new_n32_), .c(new_n37_), .O(z1));
  nand2  g21(.a(new_n27_), .b(x5), .O(new_n39_));
  inv1   g22(.a(new_n36_), .O(new_n40_));
  nor2   g23(.a(new_n35_), .b(new_n24_), .O(new_n41_));
  aoi21  g24(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n32_), .b(new_n19_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  nand2  g27(.a(new_n19_), .b(x4), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n27_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n44_), .c(x5), .O(new_n48_));
  oai21  g31(.a(new_n42_), .b(new_n19_), .c(new_n48_), .O(z2));
  inv1   g32(.a(x2), .O(new_n50_));
  inv1   g33(.a(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x1), .O(new_n53_));
  nand2  g36(.a(new_n50_), .b(new_n25_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x6), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n53_), .c(x0), .O(new_n56_));
  nand2  g39(.a(new_n26_), .b(new_n25_), .O(new_n57_));
  nand2  g40(.a(new_n20_), .b(new_n19_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(new_n18_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g43(.a(x6), .b(new_n29_), .O(new_n61_));
  aoi21  g44(.a(new_n35_), .b(new_n27_), .c(new_n61_), .O(new_n62_));
  aoi21  g45(.a(new_n60_), .b(x5), .c(new_n62_), .O(z3));
  nand2  g46(.a(new_n52_), .b(x0), .O(new_n64_));
  nor2   g47(.a(x6), .b(new_n29_), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(new_n26_), .O(new_n67_));
  nor2   g50(.a(x3), .b(x2), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n18_), .c(new_n26_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n67_), .c(x1), .O(new_n71_));
  oai21  g54(.a(x3), .b(x0), .c(x2), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n19_), .c(x1), .O(new_n73_));
  oai21  g56(.a(new_n72_), .b(new_n65_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n71_), .O(z4));
  nand4  g58(.a(new_n52_), .b(new_n54_), .c(new_n26_), .d(x0), .O(new_n76_));
  inv1   g59(.a(new_n54_), .O(new_n77_));
  nand2  g60(.a(new_n52_), .b(new_n26_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n77_), .c(new_n18_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n76_), .c(new_n30_), .O(new_n80_));
  inv1   g63(.a(new_n80_), .O(z5));
  nand2  g64(.a(x3), .b(new_n50_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n25_), .c(new_n30_), .O(new_n83_));
  aoi21  g66(.a(new_n82_), .b(new_n25_), .c(new_n83_), .O(z6));
  aoi21  g67(.a(new_n19_), .b(new_n29_), .c(new_n78_), .O(z7));
  nand2  g68(.a(new_n30_), .b(x3), .O(z8));
  nand3  g69(.a(new_n21_), .b(x5), .c(x4), .O(new_n87_));
  inv1   g70(.a(new_n87_), .O(z9));
endmodule


