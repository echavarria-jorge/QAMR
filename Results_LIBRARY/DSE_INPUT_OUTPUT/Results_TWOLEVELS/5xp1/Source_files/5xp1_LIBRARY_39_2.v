// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n101_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x5), .b(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x1), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x5), .b(x0), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n23_), .O(new_n25_));
  oai21  g08(.a(new_n22_), .b(x5), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  nand2  g11(.a(x3), .b(x2), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(x6), .c(x5), .d(new_n18_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n27_), .c(new_n21_), .O(z0));
  aoi21  g15(.a(new_n29_), .b(new_n18_), .c(new_n22_), .O(new_n33_));
  nand3  g16(.a(new_n22_), .b(new_n18_), .c(x0), .O(new_n34_));
  oai21  g17(.a(new_n33_), .b(x0), .c(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x5), .c(new_n23_), .O(new_n36_));
  inv1   g19(.a(x5), .O(new_n37_));
  oai21  g20(.a(x2), .b(x1), .c(x0), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x6), .c(new_n37_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n36_), .O(z1));
  oai21  g24(.a(x5), .b(x0), .c(x1), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand2  g26(.a(new_n37_), .b(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x0), .O(new_n45_));
  nand3  g28(.a(x5), .b(x3), .c(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x4), .O(new_n48_));
  nor2   g31(.a(x5), .b(x0), .O(new_n49_));
  nand3  g32(.a(new_n29_), .b(x5), .c(new_n28_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n44_), .c(x1), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(new_n18_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x6), .O(new_n54_));
  nand2  g37(.a(new_n24_), .b(x4), .O(new_n55_));
  oai21  g38(.a(new_n19_), .b(new_n28_), .c(new_n55_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n22_), .c(new_n23_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n54_), .O(z2));
  inv1   g41(.a(x3), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(x2), .c(new_n23_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n38_), .O(new_n61_));
  aoi21  g44(.a(new_n29_), .b(new_n23_), .c(x5), .O(new_n62_));
  aoi22  g45(.a(new_n62_), .b(new_n28_), .c(new_n61_), .d(x5), .O(new_n63_));
  nand2  g46(.a(x6), .b(x2), .O(new_n64_));
  xor2a  g47(.a(x5), .b(x0), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n64_), .c(new_n23_), .O(new_n66_));
  oai21  g49(.a(new_n63_), .b(new_n22_), .c(new_n66_), .O(z3));
  nand2  g50(.a(x2), .b(x1), .O(new_n68_));
  nand2  g51(.a(x3), .b(new_n43_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n68_), .c(new_n28_), .O(new_n70_));
  oai21  g53(.a(x3), .b(x0), .c(x2), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n23_), .O(new_n72_));
  oai21  g55(.a(new_n29_), .b(new_n23_), .c(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n70_), .c(x6), .O(new_n74_));
  nand2  g57(.a(new_n59_), .b(new_n28_), .O(new_n75_));
  nand4  g58(.a(new_n75_), .b(new_n22_), .c(x2), .d(new_n23_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n74_), .O(z4));
  nand2  g60(.a(new_n22_), .b(x1), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n59_), .c(x2), .O(new_n79_));
  nand4  g62(.a(x6), .b(x3), .c(new_n43_), .d(x1), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n28_), .O(new_n82_));
  aoi21  g65(.a(new_n59_), .b(x2), .c(x1), .O(new_n83_));
  nand2  g66(.a(new_n59_), .b(new_n43_), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n29_), .c(new_n22_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n83_), .c(x0), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n82_), .O(z5));
  nand2  g70(.a(x3), .b(new_n43_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(x6), .c(x1), .O(new_n89_));
  nand3  g72(.a(x3), .b(new_n43_), .c(new_n23_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n89_), .O(z6));
  nand3  g74(.a(x6), .b(x3), .c(new_n43_), .O(new_n92_));
  nand4  g75(.a(new_n22_), .b(new_n59_), .c(x2), .d(new_n23_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(x0), .O(new_n95_));
  nand2  g78(.a(new_n80_), .b(new_n60_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n28_), .O(new_n97_));
  nand3  g80(.a(x6), .b(new_n59_), .c(x2), .O(new_n98_));
  nand4  g81(.a(new_n98_), .b(new_n97_), .c(new_n95_), .d(new_n90_), .O(z7));
  aoi21  g82(.a(new_n22_), .b(x1), .c(x3), .O(z8));
  oai21  g83(.a(x6), .b(x0), .c(x5), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n18_), .c(new_n78_), .O(z9));
endmodule


