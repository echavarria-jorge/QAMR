// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand3  g01(.a(x5), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x3), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g07(.a(x6), .b(x0), .c(new_n24_), .O(new_n25_));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  nand2  g09(.a(x6), .b(x5), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n26_), .c(new_n22_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n25_), .c(new_n21_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z0));
  inv1   g13(.a(x0), .O(new_n31_));
  nand3  g14(.a(x3), .b(x2), .c(x1), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x4), .c(x6), .O(new_n34_));
  inv1   g17(.a(new_n32_), .O(new_n35_));
  nand2  g18(.a(new_n26_), .b(new_n22_), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n34_), .c(x5), .O(new_n38_));
  nor2   g21(.a(new_n18_), .b(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x4), .O(new_n40_));
  inv1   g23(.a(x2), .O(new_n41_));
  oai21  g24(.a(x6), .b(x3), .c(x1), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(x4), .b(x1), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n18_), .c(new_n31_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n23_), .O(new_n48_));
  nand2  g31(.a(x6), .b(x3), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n38_), .O(z1));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  nand2  g34(.a(x3), .b(x0), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n41_), .O(new_n53_));
  nand2  g36(.a(x5), .b(x3), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n31_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n53_), .c(x1), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n51_), .c(new_n22_), .O(new_n57_));
  nand3  g40(.a(new_n56_), .b(new_n51_), .c(new_n22_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  nand2  g42(.a(x5), .b(x1), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n31_), .O(new_n61_));
  inv1   g44(.a(x1), .O(new_n62_));
  nand3  g45(.a(new_n23_), .b(new_n41_), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x4), .O(new_n65_));
  nand3  g48(.a(new_n63_), .b(new_n61_), .c(new_n22_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(new_n39_), .O(new_n67_));
  oai21  g50(.a(new_n59_), .b(new_n57_), .c(new_n67_), .O(z2));
  nor2   g51(.a(x2), .b(x1), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n27_), .c(new_n63_), .O(new_n70_));
  aoi21  g53(.a(x6), .b(x1), .c(x5), .O(new_n71_));
  nor2   g54(.a(new_n71_), .b(new_n61_), .O(new_n72_));
  aoi21  g55(.a(new_n70_), .b(x0), .c(new_n72_), .O(new_n73_));
  xor2a  g56(.a(x5), .b(x0), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(new_n75_));
  inv1   g58(.a(x3), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n31_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n53_), .c(x1), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand4  g62(.a(new_n77_), .b(new_n74_), .c(new_n53_), .d(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n18_), .O(new_n81_));
  oai21  g64(.a(new_n73_), .b(x3), .c(new_n81_), .O(z3));
  xor2a  g65(.a(x6), .b(x1), .O(new_n83_));
  oai22  g66(.a(new_n83_), .b(new_n31_), .c(new_n76_), .d(x1), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x2), .O(new_n85_));
  nand2  g68(.a(new_n18_), .b(new_n62_), .O(new_n86_));
  nand2  g69(.a(x2), .b(x0), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n42_), .O(new_n88_));
  nor2   g71(.a(x2), .b(new_n62_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n18_), .c(new_n31_), .O(new_n90_));
  nand4  g73(.a(new_n90_), .b(new_n88_), .c(new_n85_), .d(new_n49_), .O(z4));
  nor2   g74(.a(new_n76_), .b(x0), .O(new_n92_));
  oai21  g75(.a(new_n89_), .b(x6), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n77_), .b(new_n52_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(x2), .O(new_n95_));
  nand2  g78(.a(new_n18_), .b(x3), .O(z8));
  nor2   g79(.a(x2), .b(new_n31_), .O(new_n97_));
  oai21  g80(.a(z8), .b(new_n62_), .c(new_n97_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n95_), .c(new_n93_), .O(z5));
  oai21  g82(.a(new_n69_), .b(x6), .c(x3), .O(new_n100_));
  nand3  g83(.a(new_n18_), .b(x3), .c(new_n41_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(x1), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n100_), .O(z6));
  oai21  g86(.a(x3), .b(new_n41_), .c(new_n101_), .O(z7));
  nand3  g87(.a(new_n32_), .b(new_n18_), .c(new_n31_), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(new_n49_), .c(new_n24_), .O(new_n106_));
  inv1   g89(.a(new_n106_), .O(z9));
endmodule


