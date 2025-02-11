// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n104_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x6), .b(new_n18_), .O(new_n20_));
  aoi21  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n23_), .c(x4), .d(new_n19_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n22_), .c(x5), .O(new_n27_));
  oai21  g10(.a(x5), .b(new_n18_), .c(new_n27_), .O(z0));
  inv1   g11(.a(x1), .O(new_n29_));
  nand2  g12(.a(x3), .b(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n19_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x6), .c(x5), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  inv1   g16(.a(x5), .O(new_n34_));
  and2   g17(.a(new_n24_), .b(new_n23_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n19_), .c(new_n34_), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  inv1   g20(.a(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x0), .O(new_n40_));
  nor2   g23(.a(x6), .b(x5), .O(new_n41_));
  oai21  g24(.a(new_n40_), .b(new_n29_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x4), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n36_), .c(new_n33_), .O(z1));
  nand2  g27(.a(new_n31_), .b(new_n18_), .O(new_n45_));
  aoi21  g28(.a(new_n21_), .b(x4), .c(new_n23_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g30(.a(new_n24_), .b(x6), .c(new_n19_), .O(new_n48_));
  nand2  g31(.a(new_n23_), .b(x4), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n20_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x5), .O(new_n52_));
  nor2   g35(.a(x5), .b(x3), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n19_), .c(new_n37_), .O(new_n54_));
  nand2  g37(.a(x5), .b(x0), .O(new_n55_));
  nand2  g38(.a(x5), .b(x3), .O(new_n56_));
  aoi22  g39(.a(new_n56_), .b(new_n19_), .c(new_n55_), .d(new_n29_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n54_), .c(x6), .O(new_n58_));
  nor2   g41(.a(x2), .b(x1), .O(new_n59_));
  nor3   g42(.a(new_n59_), .b(new_n23_), .c(new_n19_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(x4), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n52_), .O(z2));
  nand3  g45(.a(new_n34_), .b(x4), .c(new_n19_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n55_), .c(new_n23_), .O(new_n64_));
  nand3  g47(.a(x5), .b(x3), .c(x0), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x1), .O(new_n67_));
  nand2  g50(.a(x5), .b(new_n19_), .O(new_n68_));
  nand3  g51(.a(new_n34_), .b(x4), .c(x0), .O(new_n69_));
  aoi22  g52(.a(new_n69_), .b(new_n68_), .c(x6), .d(x2), .O(new_n70_));
  nand3  g53(.a(x5), .b(new_n38_), .c(new_n19_), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n70_), .c(new_n29_), .O(new_n73_));
  nand3  g56(.a(new_n30_), .b(x5), .c(new_n19_), .O(new_n74_));
  oai21  g57(.a(new_n69_), .b(new_n39_), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n23_), .O(new_n76_));
  nand2  g59(.a(new_n63_), .b(new_n55_), .O(new_n77_));
  nor2   g60(.a(new_n53_), .b(new_n37_), .O(new_n78_));
  nand2  g61(.a(new_n38_), .b(new_n19_), .O(new_n79_));
  nand2  g62(.a(new_n23_), .b(new_n29_), .O(new_n80_));
  nand4  g63(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nand4  g64(.a(new_n81_), .b(new_n76_), .c(new_n73_), .d(new_n67_), .O(z3));
  nand3  g65(.a(new_n40_), .b(new_n30_), .c(x6), .O(new_n83_));
  nand2  g66(.a(new_n40_), .b(new_n30_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n23_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n83_), .c(x1), .O(new_n86_));
  nor2   g69(.a(x5), .b(x4), .O(new_n87_));
  nand3  g70(.a(new_n79_), .b(x6), .c(x2), .O(new_n88_));
  nand2  g71(.a(new_n79_), .b(x2), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n23_), .c(x1), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n88_), .c(new_n87_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n86_), .O(z4));
  inv1   g75(.a(new_n87_), .O(new_n93_));
  nand2  g76(.a(new_n39_), .b(new_n30_), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n59_), .c(x0), .O(new_n95_));
  nor2   g78(.a(new_n94_), .b(new_n59_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n19_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n95_), .c(new_n93_), .O(z5));
  nand3  g81(.a(x3), .b(new_n37_), .c(new_n29_), .O(new_n99_));
  oai21  g82(.a(new_n38_), .b(x2), .c(x1), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n99_), .c(new_n93_), .O(z6));
  nand2  g84(.a(new_n94_), .b(new_n93_), .O(z7));
  nand2  g85(.a(new_n93_), .b(x3), .O(z8));
  nand2  g86(.a(new_n36_), .b(x4), .O(new_n104_));
  inv1   g87(.a(new_n104_), .O(z9));
endmodule


