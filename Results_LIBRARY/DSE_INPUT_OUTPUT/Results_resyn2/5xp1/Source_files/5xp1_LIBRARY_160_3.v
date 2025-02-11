// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n103_,
    new_n104_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nor2   g02(.a(x6), .b(x0), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand3  g06(.a(new_n18_), .b(new_n23_), .c(new_n22_), .O(new_n24_));
  nor2   g07(.a(x6), .b(x4), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  aoi22  g11(.a(x6), .b(x3), .c(new_n28_), .d(x4), .O(new_n29_));
  oai21  g12(.a(new_n27_), .b(new_n21_), .c(new_n29_), .O(z0));
  nand2  g13(.a(new_n19_), .b(new_n22_), .O(new_n31_));
  inv1   g14(.a(x3), .O(new_n32_));
  nand3  g15(.a(new_n18_), .b(new_n32_), .c(new_n23_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x6), .c(new_n31_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n25_), .c(x5), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nand2  g19(.a(x6), .b(new_n32_), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x4), .c(x1), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nand3  g23(.a(new_n38_), .b(x4), .c(x3), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n37_), .c(new_n23_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(x0), .O(new_n43_));
  inv1   g26(.a(new_n37_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x4), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n28_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n35_), .O(z1));
  nand2  g31(.a(new_n31_), .b(x5), .O(new_n49_));
  nand2  g32(.a(new_n32_), .b(new_n36_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x1), .c(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nor2   g35(.a(new_n52_), .b(x4), .O(new_n53_));
  nand2  g36(.a(new_n52_), .b(x4), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n38_), .O(new_n55_));
  nand2  g38(.a(x5), .b(x1), .O(new_n56_));
  nand3  g39(.a(new_n28_), .b(new_n36_), .c(new_n23_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x0), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n56_), .c(x4), .O(new_n59_));
  nand3  g42(.a(new_n58_), .b(new_n56_), .c(x4), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n44_), .O(new_n61_));
  oai22  g44(.a(new_n61_), .b(new_n59_), .c(new_n55_), .d(new_n53_), .O(z2));
  nor2   g45(.a(x2), .b(x1), .O(new_n63_));
  nand2  g46(.a(x6), .b(x5), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n63_), .c(new_n57_), .O(new_n65_));
  aoi21  g48(.a(new_n38_), .b(x1), .c(x0), .O(new_n66_));
  nand2  g49(.a(new_n28_), .b(new_n23_), .O(new_n67_));
  and2   g50(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  aoi22  g51(.a(new_n68_), .b(new_n66_), .c(new_n65_), .d(x0), .O(new_n69_));
  nand2  g52(.a(x3), .b(x2), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(x5), .c(new_n22_), .O(new_n71_));
  xnor2a g54(.a(x5), .b(x0), .O(new_n72_));
  nand2  g55(.a(new_n50_), .b(x1), .O(new_n73_));
  nor2   g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  aoi21  g58(.a(x2), .b(x0), .c(x3), .O(new_n76_));
  oai21  g59(.a(x5), .b(x2), .c(x1), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n76_), .c(new_n72_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n75_), .c(new_n38_), .O(new_n79_));
  oai21  g62(.a(new_n69_), .b(x3), .c(new_n79_), .O(z3));
  nand2  g63(.a(x6), .b(x3), .O(new_n81_));
  xnor2a g64(.a(x6), .b(x1), .O(new_n82_));
  nand2  g65(.a(new_n32_), .b(new_n22_), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(x2), .O(new_n84_));
  inv1   g67(.a(new_n82_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n76_), .O(new_n86_));
  nand3  g69(.a(new_n20_), .b(new_n36_), .c(x1), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(z4));
  nand2  g71(.a(new_n32_), .b(x2), .O(new_n89_));
  nor2   g72(.a(x6), .b(new_n32_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n36_), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x1), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n22_), .O(new_n95_));
  inv1   g78(.a(new_n90_), .O(z8));
  aoi21  g79(.a(new_n50_), .b(z8), .c(new_n22_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n95_), .O(z5));
  oai21  g82(.a(new_n63_), .b(x6), .c(x3), .O(new_n100_));
  oai21  g83(.a(new_n92_), .b(new_n23_), .c(new_n100_), .O(z6));
  nand2  g84(.a(new_n91_), .b(new_n89_), .O(z7));
  nand3  g85(.a(new_n19_), .b(new_n38_), .c(new_n22_), .O(new_n103_));
  nand4  g86(.a(new_n103_), .b(new_n81_), .c(x5), .d(x4), .O(new_n104_));
  inv1   g87(.a(new_n104_), .O(z9));
endmodule


