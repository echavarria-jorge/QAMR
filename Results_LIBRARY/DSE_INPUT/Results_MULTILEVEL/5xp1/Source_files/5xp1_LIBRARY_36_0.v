// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x5), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x4), .c(x1), .O(new_n19_));
  nand2  g02(.a(x6), .b(x5), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x5), .b(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x3), .O(new_n28_));
  oai21  g11(.a(new_n18_), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n23_), .O(new_n31_));
  nand2  g14(.a(x6), .b(new_n18_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x4), .O(new_n34_));
  inv1   g17(.a(x4), .O(new_n35_));
  nand2  g18(.a(x3), .b(x2), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x6), .c(x5), .d(new_n35_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n34_), .c(new_n22_), .O(z0));
  oai21  g22(.a(x4), .b(x1), .c(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n28_), .O(new_n41_));
  oai21  g24(.a(x4), .b(x2), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n24_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  nor2   g27(.a(new_n28_), .b(new_n24_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(x0), .c(new_n23_), .O(new_n46_));
  nor2   g29(.a(new_n46_), .b(x4), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n44_), .c(x5), .O(new_n48_));
  nand2  g31(.a(new_n23_), .b(new_n35_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x1), .O(new_n50_));
  nand2  g33(.a(x6), .b(x2), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(new_n27_), .O(new_n52_));
  nand2  g35(.a(x6), .b(x4), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n48_), .O(z1));
  inv1   g39(.a(x2), .O(new_n57_));
  oai22  g40(.a(new_n53_), .b(new_n57_), .c(new_n49_), .d(new_n24_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n29_), .O(new_n59_));
  oai21  g42(.a(x2), .b(new_n24_), .c(new_n20_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x0), .O(new_n61_));
  nand3  g44(.a(x6), .b(x5), .c(x1), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n61_), .c(new_n31_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x4), .O(new_n64_));
  oai21  g47(.a(new_n23_), .b(x3), .c(x2), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(x5), .c(new_n27_), .O(new_n66_));
  nand2  g49(.a(new_n18_), .b(new_n57_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(x1), .O(new_n68_));
  nand3  g51(.a(new_n23_), .b(x5), .c(x0), .O(new_n69_));
  oai21  g52(.a(new_n32_), .b(x0), .c(new_n69_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n68_), .c(new_n35_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n64_), .c(new_n59_), .O(z2));
  inv1   g55(.a(new_n51_), .O(new_n73_));
  xnor2a g56(.a(x5), .b(x0), .O(new_n74_));
  nand2  g57(.a(new_n28_), .b(x2), .O(new_n75_));
  oai22  g58(.a(new_n75_), .b(new_n20_), .c(new_n74_), .d(new_n73_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n24_), .O(new_n77_));
  nand2  g60(.a(new_n51_), .b(new_n24_), .O(new_n78_));
  nand3  g61(.a(new_n18_), .b(x3), .c(new_n27_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n25_), .O(new_n80_));
  nand3  g63(.a(new_n23_), .b(x5), .c(new_n28_), .O(new_n81_));
  oai21  g64(.a(new_n32_), .b(new_n24_), .c(new_n81_), .O(new_n82_));
  aoi22  g65(.a(new_n82_), .b(new_n27_), .c(new_n80_), .d(new_n78_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n77_), .O(z3));
  xor2a  g67(.a(x6), .b(x1), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n28_), .c(new_n27_), .O(new_n86_));
  nand2  g69(.a(new_n73_), .b(x1), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n78_), .O(new_n88_));
  oai21  g71(.a(x3), .b(x0), .c(new_n88_), .O(new_n89_));
  nand3  g72(.a(x3), .b(new_n57_), .c(x0), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n89_), .c(new_n86_), .O(z4));
  nand2  g74(.a(x3), .b(new_n57_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n24_), .c(new_n75_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n27_), .O(new_n94_));
  oai21  g77(.a(new_n45_), .b(x2), .c(new_n36_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(x0), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n94_), .O(z5));
  xor2a  g80(.a(new_n92_), .b(new_n24_), .O(z6));
  nand2  g81(.a(x1), .b(x0), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(x0), .c(x3), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(x2), .c(new_n75_), .O(z7));
  nand4  g84(.a(new_n23_), .b(new_n57_), .c(new_n24_), .d(new_n27_), .O(new_n102_));
  and2   g85(.a(new_n102_), .b(new_n28_), .O(z8));
  nor2   g86(.a(new_n45_), .b(x6), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n27_), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(x5), .c(x4), .O(new_n106_));
  inv1   g89(.a(new_n106_), .O(z9));
endmodule


