// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n97_, new_n99_, new_n101_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  oai21  g03(.a(x6), .b(x0), .c(x5), .O(new_n21_));
  aoi22  g04(.a(new_n21_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  aoi21  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n18_), .O(new_n26_));
  oai21  g09(.a(new_n22_), .b(new_n18_), .c(new_n26_), .O(z0));
  inv1   g10(.a(x6), .O(new_n28_));
  nand2  g11(.a(x4), .b(x3), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(x2), .c(new_n28_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(x1), .c(x2), .O(new_n31_));
  nand2  g14(.a(x6), .b(x4), .O(new_n32_));
  oai21  g15(.a(new_n31_), .b(new_n23_), .c(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  aoi21  g18(.a(x3), .b(x2), .c(x4), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n35_), .c(new_n28_), .O(new_n37_));
  oai22  g20(.a(new_n37_), .b(x0), .c(x6), .d(x4), .O(new_n38_));
  nor2   g21(.a(x6), .b(new_n19_), .O(new_n39_));
  aoi21  g22(.a(new_n38_), .b(x5), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n34_), .O(z1));
  oai21  g24(.a(x5), .b(x1), .c(x0), .O(new_n42_));
  nand2  g25(.a(x5), .b(x1), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(new_n18_), .O(new_n44_));
  aoi21  g27(.a(x3), .b(x2), .c(x0), .O(new_n45_));
  nor2   g28(.a(x5), .b(x2), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n45_), .c(new_n35_), .O(new_n47_));
  nand2  g30(.a(new_n20_), .b(new_n23_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(x4), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n44_), .c(x6), .O(new_n50_));
  nand3  g33(.a(x5), .b(x4), .c(x2), .O(new_n51_));
  nand4  g34(.a(new_n28_), .b(new_n18_), .c(x1), .d(x0), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x3), .O(new_n54_));
  nand2  g37(.a(x4), .b(x2), .O(new_n55_));
  nand3  g38(.a(new_n28_), .b(x5), .c(new_n18_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(new_n23_), .O(new_n57_));
  nand2  g40(.a(x3), .b(x1), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n20_), .c(new_n23_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n18_), .c(new_n19_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n28_), .c(new_n57_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n54_), .c(new_n50_), .O(z2));
  oai21  g45(.a(x2), .b(x1), .c(x0), .O(new_n63_));
  inv1   g46(.a(x3), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n35_), .c(new_n23_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n63_), .c(new_n20_), .O(new_n66_));
  nor3   g49(.a(new_n24_), .b(x5), .c(x0), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  oai21  g51(.a(new_n28_), .b(new_n35_), .c(new_n23_), .O(new_n69_));
  nand3  g52(.a(x3), .b(x1), .c(x0), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(new_n20_), .O(new_n71_));
  oai21  g54(.a(x6), .b(x3), .c(x1), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n20_), .c(x0), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n71_), .c(new_n19_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n68_), .O(z3));
  nand2  g59(.a(x3), .b(x2), .O(new_n77_));
  oai21  g60(.a(x3), .b(x2), .c(x0), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n77_), .c(new_n28_), .O(new_n79_));
  nand2  g62(.a(x3), .b(x0), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n28_), .c(new_n19_), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n79_), .c(x1), .O(new_n83_));
  oai21  g66(.a(x3), .b(x0), .c(x2), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(x6), .c(new_n35_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n83_), .O(z4));
  nand2  g69(.a(x3), .b(new_n19_), .O(new_n87_));
  inv1   g70(.a(new_n87_), .O(new_n88_));
  nor2   g71(.a(x3), .b(new_n19_), .O(new_n89_));
  aoi21  g72(.a(new_n88_), .b(x1), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n80_), .b(x6), .O(new_n91_));
  aoi21  g74(.a(x3), .b(x1), .c(x2), .O(new_n92_));
  aoi22  g75(.a(new_n92_), .b(x0), .c(new_n91_), .d(x2), .O(new_n93_));
  oai21  g76(.a(new_n90_), .b(x0), .c(new_n93_), .O(z5));
  aoi21  g77(.a(new_n88_), .b(new_n35_), .c(new_n39_), .O(new_n95_));
  oai21  g78(.a(new_n88_), .b(new_n35_), .c(new_n95_), .O(z6));
  nand3  g79(.a(x6), .b(new_n64_), .c(x2), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n87_), .O(z7));
  inv1   g81(.a(new_n39_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x3), .O(z8));
  oai21  g83(.a(x6), .b(x0), .c(x5), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n18_), .c(new_n99_), .O(z9));
endmodule


