// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n103_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(new_n26_));
  nor2   g09(.a(new_n18_), .b(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(x5), .O(new_n28_));
  oai21  g11(.a(new_n23_), .b(new_n19_), .c(new_n28_), .O(z0));
  nor2   g12(.a(x6), .b(x4), .O(new_n30_));
  nand2  g13(.a(new_n22_), .b(new_n20_), .O(new_n31_));
  inv1   g14(.a(x4), .O(new_n32_));
  nand3  g15(.a(new_n25_), .b(new_n32_), .c(new_n24_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x6), .c(new_n31_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n30_), .c(x5), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  aoi21  g19(.a(x6), .b(new_n32_), .c(x3), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n24_), .c(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n18_), .b(x1), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x4), .O(new_n40_));
  nor3   g23(.a(new_n30_), .b(x5), .c(new_n20_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n35_), .O(z1));
  oai21  g26(.a(x3), .b(x2), .c(x0), .O(new_n44_));
  nor2   g27(.a(new_n44_), .b(new_n24_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n23_), .c(new_n30_), .O(new_n46_));
  oai21  g29(.a(new_n32_), .b(x3), .c(x1), .O(new_n47_));
  nand2  g30(.a(x6), .b(x4), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x0), .O(new_n49_));
  aoi21  g32(.a(new_n47_), .b(new_n21_), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(x5), .b(x1), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x6), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n32_), .O(new_n53_));
  inv1   g36(.a(x3), .O(new_n54_));
  oai21  g37(.a(new_n21_), .b(new_n54_), .c(new_n20_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n40_), .c(x2), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n50_), .c(new_n46_), .O(z2));
  nand3  g41(.a(x6), .b(x5), .c(x1), .O(new_n59_));
  nand3  g42(.a(new_n21_), .b(new_n36_), .c(new_n24_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n20_), .O(new_n61_));
  nand2  g44(.a(new_n25_), .b(x5), .O(new_n62_));
  nand2  g45(.a(x6), .b(x1), .O(new_n63_));
  nand2  g46(.a(new_n51_), .b(new_n20_), .O(new_n64_));
  aoi21  g47(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n61_), .c(new_n32_), .O(new_n66_));
  nand2  g49(.a(x3), .b(x1), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x5), .O(new_n68_));
  oai21  g51(.a(x3), .b(x2), .c(new_n21_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(x0), .O(new_n70_));
  nand3  g53(.a(new_n25_), .b(x5), .c(new_n20_), .O(new_n71_));
  xor2a  g54(.a(x5), .b(x0), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n24_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n71_), .c(new_n70_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n18_), .O(new_n75_));
  inv1   g58(.a(new_n27_), .O(new_n76_));
  nand2  g59(.a(new_n39_), .b(new_n76_), .O(new_n77_));
  oai21  g60(.a(x3), .b(x0), .c(x2), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n75_), .c(new_n66_), .O(z3));
  nand2  g64(.a(new_n25_), .b(new_n20_), .O(new_n82_));
  nand2  g65(.a(new_n54_), .b(new_n36_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n27_), .c(new_n82_), .O(new_n84_));
  nand3  g67(.a(new_n44_), .b(new_n25_), .c(new_n18_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x1), .O(new_n87_));
  nand2  g70(.a(new_n78_), .b(new_n76_), .O(new_n88_));
  or2    g71(.a(new_n78_), .b(new_n18_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(new_n24_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n87_), .O(z4));
  nand2  g74(.a(new_n67_), .b(new_n36_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n25_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(x0), .O(new_n94_));
  nand3  g77(.a(new_n92_), .b(new_n25_), .c(new_n20_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n94_), .c(new_n48_), .O(z5));
  oai21  g79(.a(new_n54_), .b(x2), .c(x1), .O(new_n97_));
  nand3  g80(.a(x3), .b(new_n36_), .c(new_n24_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n97_), .c(new_n48_), .O(z6));
  nand2  g82(.a(new_n83_), .b(new_n25_), .O(new_n100_));
  aoi21  g83(.a(x6), .b(x4), .c(new_n100_), .O(z7));
  nand2  g84(.a(new_n48_), .b(x3), .O(z8));
  nand3  g85(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n103_));
  inv1   g86(.a(new_n103_), .O(z9));
endmodule


