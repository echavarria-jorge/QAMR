// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x4), .O(new_n18_));
  nor2   g01(.a(x6), .b(x0), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g05(.a(x6), .b(x5), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  aoi22  g07(.a(new_n24_), .b(new_n22_), .c(new_n19_), .d(x4), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  aoi21  g09(.a(new_n21_), .b(new_n19_), .c(new_n26_), .O(new_n27_));
  oai22  g10(.a(new_n27_), .b(new_n18_), .c(new_n25_), .d(x1), .O(z0));
  nand2  g11(.a(x6), .b(x4), .O(new_n29_));
  nand2  g12(.a(x6), .b(x2), .O(new_n30_));
  nor2   g13(.a(x3), .b(x2), .O(new_n31_));
  nand2  g14(.a(x4), .b(x1), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nor2   g21(.a(x6), .b(x1), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n21_), .c(new_n20_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  aoi21  g24(.a(x6), .b(x4), .c(new_n26_), .O(new_n42_));
  inv1   g25(.a(x1), .O(new_n43_));
  nor2   g26(.a(x4), .b(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n36_), .O(z1));
  inv1   g29(.a(x2), .O(new_n47_));
  oai21  g30(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(x5), .b(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n43_), .O(new_n51_));
  nand2  g34(.a(x5), .b(x3), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n20_), .c(x6), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  aoi22  g38(.a(new_n52_), .b(new_n20_), .c(new_n50_), .d(new_n47_), .O(new_n56_));
  nor2   g39(.a(x5), .b(x0), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n43_), .c(x6), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(x4), .O(new_n59_));
  nand2  g42(.a(new_n56_), .b(x6), .O(new_n60_));
  nand2  g43(.a(new_n50_), .b(new_n37_), .O(new_n61_));
  nand4  g44(.a(new_n61_), .b(new_n60_), .c(new_n18_), .d(new_n43_), .O(new_n62_));
  oai21  g45(.a(new_n59_), .b(new_n55_), .c(new_n62_), .O(z2));
  xor2a  g46(.a(x5), .b(x0), .O(new_n64_));
  nor2   g47(.a(new_n64_), .b(new_n37_), .O(new_n65_));
  oai21  g48(.a(new_n52_), .b(new_n20_), .c(x4), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n65_), .c(x1), .O(new_n67_));
  inv1   g50(.a(x3), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n20_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(x6), .c(x2), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n64_), .c(new_n43_), .O(new_n71_));
  nand3  g54(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n72_));
  nand4  g55(.a(new_n26_), .b(new_n68_), .c(new_n47_), .d(x0), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n37_), .O(new_n75_));
  inv1   g58(.a(new_n64_), .O(new_n76_));
  nand2  g59(.a(new_n69_), .b(x2), .O(new_n77_));
  nor2   g60(.a(new_n77_), .b(new_n39_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand4  g62(.a(new_n79_), .b(new_n75_), .c(new_n71_), .d(new_n67_), .O(z3));
  nand2  g63(.a(new_n68_), .b(new_n47_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n22_), .O(new_n82_));
  nor2   g65(.a(new_n82_), .b(x6), .O(new_n83_));
  inv1   g66(.a(new_n32_), .O(new_n84_));
  nand2  g67(.a(new_n82_), .b(x6), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g69(.a(new_n77_), .b(new_n37_), .O(new_n87_));
  nand2  g70(.a(new_n77_), .b(new_n37_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n43_), .O(new_n89_));
  oai22  g72(.a(new_n89_), .b(new_n87_), .c(new_n86_), .d(new_n83_), .O(z4));
  inv1   g73(.a(new_n44_), .O(new_n91_));
  nor2   g74(.a(x2), .b(x1), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(new_n93_));
  nand4  g76(.a(new_n93_), .b(new_n81_), .c(new_n21_), .d(x0), .O(new_n94_));
  nand2  g77(.a(new_n81_), .b(new_n21_), .O(new_n95_));
  oai21  g78(.a(new_n92_), .b(new_n95_), .c(new_n20_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n94_), .c(new_n91_), .O(new_n97_));
  inv1   g80(.a(new_n97_), .O(z5));
  nor2   g81(.a(new_n68_), .b(x2), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n43_), .O(new_n100_));
  oai21  g83(.a(new_n99_), .b(new_n32_), .c(new_n100_), .O(z6));
  nand2  g84(.a(new_n95_), .b(new_n91_), .O(z7));
  nor2   g85(.a(new_n44_), .b(x3), .O(z8));
  oai21  g86(.a(new_n21_), .b(new_n26_), .c(x4), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(x1), .O(new_n105_));
  nand2  g88(.a(x5), .b(x4), .O(new_n106_));
  oai21  g89(.a(new_n106_), .b(new_n19_), .c(new_n105_), .O(z9));
endmodule


