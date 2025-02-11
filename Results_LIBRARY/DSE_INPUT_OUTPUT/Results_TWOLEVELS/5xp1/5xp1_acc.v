// Benchmark "FAU" written by ABC on Tue Aug 18 10:29:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n108_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand3  g10(.a(new_n20_), .b(new_n27_), .c(new_n18_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(x6), .c(x5), .d(new_n26_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n25_), .O(z0));
  inv1   g13(.a(x5), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand2  g15(.a(x4), .b(x1), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n19_), .c(new_n32_), .O(new_n34_));
  nand2  g17(.a(x4), .b(x3), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n19_), .c(new_n27_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n34_), .c(x0), .O(new_n37_));
  oai21  g20(.a(new_n19_), .b(new_n26_), .c(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n31_), .O(new_n39_));
  oai21  g22(.a(x4), .b(x1), .c(x6), .O(new_n40_));
  nor2   g23(.a(x6), .b(x1), .O(new_n41_));
  aoi21  g24(.a(new_n40_), .b(new_n20_), .c(new_n41_), .O(new_n42_));
  oai22  g25(.a(new_n42_), .b(x0), .c(x6), .d(x4), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n39_), .O(z1));
  oai21  g28(.a(x3), .b(x2), .c(x0), .O(new_n46_));
  nand3  g29(.a(x5), .b(x3), .c(x2), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x1), .O(new_n49_));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(x4), .O(new_n51_));
  oai21  g34(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n32_), .O(new_n53_));
  nand2  g36(.a(x5), .b(x3), .O(new_n54_));
  aoi22  g37(.a(new_n54_), .b(new_n18_), .c(new_n31_), .d(new_n27_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n53_), .c(new_n26_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n51_), .c(new_n19_), .O(new_n57_));
  nand2  g40(.a(new_n31_), .b(new_n18_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x1), .O(new_n59_));
  oai21  g42(.a(x5), .b(x2), .c(x0), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n26_), .O(new_n61_));
  nor2   g44(.a(x5), .b(x2), .O(new_n62_));
  aoi21  g45(.a(x3), .b(x2), .c(x0), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n62_), .c(new_n27_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n58_), .c(x4), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n61_), .c(x6), .O(new_n66_));
  nand3  g49(.a(x5), .b(x4), .c(x3), .O(new_n67_));
  inv1   g50(.a(new_n67_), .O(new_n68_));
  nand4  g51(.a(new_n68_), .b(x2), .c(new_n27_), .d(new_n18_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n66_), .c(new_n57_), .O(z2));
  nand3  g53(.a(new_n31_), .b(x3), .c(new_n18_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n50_), .c(new_n41_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x2), .O(new_n73_));
  oai21  g56(.a(x6), .b(x3), .c(x5), .O(new_n74_));
  nand3  g57(.a(x6), .b(new_n31_), .c(new_n18_), .O(new_n75_));
  oai21  g58(.a(new_n74_), .b(new_n18_), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  nor2   g60(.a(new_n19_), .b(new_n32_), .O(new_n78_));
  xnor2a g61(.a(x5), .b(x0), .O(new_n79_));
  inv1   g62(.a(x3), .O(z8));
  nand3  g63(.a(x5), .b(z8), .c(new_n18_), .O(new_n81_));
  oai21  g64(.a(new_n79_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n27_), .O(new_n83_));
  nand3  g66(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n84_));
  nand4  g67(.a(new_n31_), .b(z8), .c(new_n32_), .d(x0), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n19_), .O(new_n87_));
  nand4  g70(.a(new_n87_), .b(new_n83_), .c(new_n77_), .d(new_n73_), .O(z3));
  aoi21  g71(.a(new_n46_), .b(new_n20_), .c(new_n19_), .O(new_n89_));
  aoi21  g72(.a(z8), .b(new_n32_), .c(new_n63_), .O(new_n90_));
  nor2   g73(.a(new_n90_), .b(x6), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n89_), .c(x1), .O(new_n92_));
  nor2   g75(.a(x3), .b(x0), .O(new_n93_));
  nor3   g76(.a(new_n93_), .b(x6), .c(new_n32_), .O(new_n94_));
  nor2   g77(.a(new_n93_), .b(new_n32_), .O(new_n95_));
  nor2   g78(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n94_), .c(new_n27_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n92_), .O(z4));
  nand2  g81(.a(x3), .b(new_n32_), .O(new_n99_));
  nand2  g82(.a(z8), .b(x2), .O(new_n100_));
  oai21  g83(.a(new_n99_), .b(new_n27_), .c(new_n100_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n18_), .O(new_n102_));
  aoi21  g85(.a(x3), .b(x1), .c(x2), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n21_), .c(x0), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n102_), .O(z5));
  xor2a  g88(.a(new_n99_), .b(new_n27_), .O(z6));
  nand2  g89(.a(new_n100_), .b(new_n99_), .O(z7));
  nand3  g90(.a(new_n23_), .b(x5), .c(x4), .O(new_n108_));
  inv1   g91(.a(new_n108_), .O(z9));
endmodule


