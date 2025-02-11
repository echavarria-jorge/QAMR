// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n101_, new_n102_;
  aoi21  g00(.a(x2), .b(x1), .c(x0), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  aoi21  g02(.a(x1), .b(x0), .c(x5), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(x6), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand3  g06(.a(x3), .b(x1), .c(x0), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n23_), .c(x5), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n22_), .c(x4), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  nand3  g10(.a(x6), .b(x5), .c(new_n27_), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x3), .O(z8));
  nand3  g13(.a(new_n23_), .b(z8), .c(new_n29_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  inv1   g17(.a(x5), .O(new_n35_));
  nand4  g18(.a(new_n23_), .b(new_n35_), .c(z8), .d(new_n34_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n28_), .c(new_n29_), .O(new_n37_));
  nand4  g20(.a(new_n35_), .b(z8), .c(x1), .d(x0), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n28_), .c(new_n34_), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n33_), .c(new_n26_), .O(z0));
  inv1   g24(.a(x1), .O(new_n42_));
  nand3  g25(.a(new_n27_), .b(new_n34_), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(x3), .b(x2), .c(x1), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n29_), .O(new_n45_));
  aoi21  g28(.a(new_n43_), .b(x6), .c(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n23_), .b(new_n27_), .O(new_n47_));
  nor2   g30(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(x5), .O(new_n49_));
  nor2   g32(.a(new_n23_), .b(new_n27_), .O(new_n50_));
  oai21  g33(.a(x2), .b(x1), .c(x6), .O(new_n51_));
  oai21  g34(.a(x3), .b(x2), .c(x1), .O(new_n52_));
  nor2   g35(.a(x4), .b(z8), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(x0), .c(new_n50_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(x5), .c(new_n49_), .O(z1));
  nor2   g39(.a(x2), .b(x1), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n29_), .c(new_n35_), .O(new_n58_));
  nand2  g41(.a(x3), .b(x2), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n42_), .c(new_n29_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n58_), .c(x4), .O(new_n61_));
  oai22  g44(.a(x5), .b(x0), .c(x2), .d(x1), .O(new_n62_));
  nand2  g45(.a(x5), .b(x0), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(new_n27_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x6), .O(new_n66_));
  nand3  g49(.a(new_n21_), .b(new_n19_), .c(new_n27_), .O(new_n67_));
  oai21  g50(.a(x5), .b(x2), .c(x0), .O(new_n68_));
  nand2  g51(.a(new_n42_), .b(new_n29_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(z8), .O(new_n70_));
  oai21  g53(.a(new_n20_), .b(new_n18_), .c(x4), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(new_n67_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n23_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n66_), .O(z2));
  nand2  g57(.a(new_n52_), .b(new_n51_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x0), .O(new_n76_));
  oai21  g59(.a(new_n23_), .b(new_n42_), .c(new_n29_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n35_), .O(new_n78_));
  aoi21  g61(.a(new_n23_), .b(new_n42_), .c(new_n59_), .O(new_n79_));
  nor2   g62(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g63(.a(x1), .b(x0), .O(new_n81_));
  aoi21  g64(.a(new_n23_), .b(z8), .c(new_n81_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n80_), .c(x5), .O(new_n83_));
  nand3  g66(.a(new_n35_), .b(x3), .c(new_n29_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n63_), .O(new_n85_));
  aoi21  g68(.a(new_n23_), .b(new_n42_), .c(new_n34_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n83_), .c(new_n78_), .O(z3));
  aoi21  g71(.a(x3), .b(x2), .c(x0), .O(new_n89_));
  or2    g72(.a(new_n89_), .b(new_n52_), .O(new_n90_));
  nor3   g73(.a(x3), .b(x1), .c(x0), .O(new_n91_));
  nor2   g74(.a(new_n91_), .b(new_n57_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  xor2a  g76(.a(new_n93_), .b(new_n23_), .O(z4));
  nand2  g77(.a(z8), .b(x2), .O(new_n95_));
  nand2  g78(.a(x3), .b(new_n34_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n42_), .c(new_n95_), .O(new_n97_));
  xor2a  g80(.a(new_n97_), .b(x0), .O(z5));
  xor2a  g81(.a(new_n96_), .b(new_n42_), .O(z6));
  nand2  g82(.a(new_n96_), .b(new_n95_), .O(z7));
  oai21  g83(.a(new_n91_), .b(x4), .c(x6), .O(new_n101_));
  nand2  g84(.a(new_n45_), .b(x4), .O(new_n102_));
  aoi21  g85(.a(new_n102_), .b(new_n101_), .c(new_n35_), .O(z9));
endmodule


