// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(x6), .b(x0), .c(x5), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  aoi21  g05(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n21_), .c(x1), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n18_), .c(new_n20_), .O(z0));
  inv1   g09(.a(x0), .O(new_n27_));
  aoi21  g10(.a(new_n22_), .b(new_n27_), .c(x1), .O(new_n28_));
  oai21  g11(.a(new_n24_), .b(x4), .c(new_n28_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x5), .O(new_n30_));
  nand3  g13(.a(x6), .b(new_n18_), .c(x4), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand2  g15(.a(x6), .b(new_n18_), .O(new_n33_));
  nand2  g16(.a(x4), .b(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand2  g19(.a(x4), .b(x3), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n22_), .c(new_n36_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n35_), .c(x0), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n31_), .c(new_n30_), .O(z1));
  nand2  g23(.a(new_n22_), .b(x4), .O(new_n41_));
  nand3  g24(.a(x6), .b(new_n21_), .c(new_n32_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(x1), .O(new_n43_));
  xnor2a g26(.a(x6), .b(x4), .O(new_n44_));
  and2   g27(.a(x1), .b(x0), .O(new_n45_));
  nand2  g28(.a(new_n22_), .b(new_n32_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  nor2   g30(.a(x3), .b(x2), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n22_), .c(x4), .O(new_n49_));
  xor2a  g32(.a(x6), .b(x4), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n27_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n43_), .c(new_n18_), .O(new_n53_));
  nand3  g36(.a(x6), .b(x5), .c(x2), .O(new_n54_));
  nand2  g37(.a(x4), .b(new_n36_), .O(new_n55_));
  nand2  g38(.a(new_n22_), .b(new_n18_), .O(new_n56_));
  nand2  g39(.a(new_n45_), .b(new_n21_), .O(new_n57_));
  oai22  g40(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x3), .O(new_n59_));
  nand2  g42(.a(x6), .b(x2), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n44_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x0), .O(new_n63_));
  nand2  g46(.a(x3), .b(x2), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(x6), .c(new_n21_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n41_), .c(new_n27_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n63_), .c(new_n36_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n59_), .c(new_n53_), .O(z2));
  oai21  g51(.a(x1), .b(new_n27_), .c(new_n18_), .O(new_n69_));
  nand2  g52(.a(new_n60_), .b(new_n27_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n61_), .c(new_n36_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  aoi21  g55(.a(new_n64_), .b(new_n22_), .c(new_n36_), .O(new_n73_));
  aoi22  g56(.a(new_n33_), .b(x3), .c(new_n64_), .d(new_n18_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n73_), .c(new_n27_), .O(new_n75_));
  inv1   g58(.a(new_n48_), .O(new_n76_));
  oai21  g59(.a(new_n56_), .b(new_n76_), .c(new_n54_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x0), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(z3));
  inv1   g62(.a(x3), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n27_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(x2), .c(x6), .O(new_n82_));
  nand3  g65(.a(new_n81_), .b(x6), .c(x2), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n36_), .O(new_n84_));
  nor3   g67(.a(new_n48_), .b(new_n23_), .c(x6), .O(new_n85_));
  oai21  g68(.a(new_n48_), .b(new_n23_), .c(x6), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n18_), .c(x1), .O(new_n87_));
  oai22  g70(.a(new_n87_), .b(new_n85_), .c(new_n84_), .d(new_n82_), .O(z4));
  nand2  g71(.a(x3), .b(x1), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n32_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n64_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x0), .O(new_n92_));
  nand2  g75(.a(new_n90_), .b(new_n23_), .O(new_n93_));
  oai21  g76(.a(x2), .b(new_n27_), .c(new_n36_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(x5), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(z5));
  nand2  g79(.a(new_n18_), .b(x1), .O(new_n97_));
  inv1   g80(.a(new_n89_), .O(new_n98_));
  nand2  g81(.a(x3), .b(new_n32_), .O(new_n99_));
  aoi22  g82(.a(new_n99_), .b(new_n97_), .c(new_n98_), .d(new_n32_), .O(z6));
  nand2  g83(.a(new_n76_), .b(new_n64_), .O(new_n101_));
  aoi21  g84(.a(x5), .b(x1), .c(new_n101_), .O(z7));
  oai21  g85(.a(new_n18_), .b(new_n36_), .c(x3), .O(z8));
  nor2   g86(.a(new_n55_), .b(new_n19_), .O(z9));
endmodule


