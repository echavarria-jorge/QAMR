// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n105_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(new_n19_), .c(x4), .d(new_n21_), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x6), .c(new_n24_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x5), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n20_), .O(z0));
  oai21  g14(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x6), .c(new_n18_), .O(new_n34_));
  inv1   g17(.a(new_n26_), .O(new_n35_));
  nor2   g18(.a(x4), .b(x1), .O(new_n36_));
  aoi21  g19(.a(new_n19_), .b(x4), .c(new_n36_), .O(new_n37_));
  nand3  g20(.a(new_n19_), .b(x4), .c(new_n25_), .O(new_n38_));
  oai21  g21(.a(new_n37_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  nor2   g22(.a(x6), .b(x4), .O(new_n40_));
  aoi21  g23(.a(new_n39_), .b(new_n21_), .c(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n18_), .c(new_n34_), .O(z1));
  inv1   g25(.a(x3), .O(new_n43_));
  nand3  g26(.a(x6), .b(x5), .c(x4), .O(new_n44_));
  nand2  g27(.a(new_n40_), .b(x1), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nand3  g29(.a(x6), .b(x4), .c(x0), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(x2), .O(new_n49_));
  oai21  g32(.a(x5), .b(x1), .c(x0), .O(new_n50_));
  nand2  g33(.a(x5), .b(x1), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(new_n19_), .O(new_n52_));
  nand3  g35(.a(new_n22_), .b(new_n19_), .c(new_n21_), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x4), .O(new_n55_));
  nand3  g38(.a(new_n26_), .b(x6), .c(new_n21_), .O(new_n56_));
  inv1   g39(.a(x2), .O(new_n57_));
  nand2  g40(.a(new_n18_), .b(new_n57_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n56_), .c(x1), .O(new_n59_));
  nand2  g42(.a(new_n18_), .b(new_n21_), .O(new_n60_));
  oai21  g43(.a(x6), .b(new_n21_), .c(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(new_n24_), .O(new_n62_));
  nor2   g45(.a(x6), .b(x5), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n62_), .c(new_n55_), .d(new_n49_), .O(z2));
  nand3  g48(.a(new_n18_), .b(x2), .c(new_n21_), .O(new_n66_));
  oai21  g49(.a(new_n51_), .b(new_n21_), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x3), .O(new_n68_));
  inv1   g51(.a(new_n27_), .O(new_n69_));
  oai21  g52(.a(x6), .b(x2), .c(x1), .O(new_n70_));
  nand2  g53(.a(x6), .b(x2), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(new_n21_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n69_), .c(x5), .O(new_n73_));
  nand2  g56(.a(new_n19_), .b(new_n21_), .O(new_n74_));
  oai21  g57(.a(new_n58_), .b(new_n21_), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n25_), .O(new_n76_));
  oai21  g59(.a(new_n25_), .b(x0), .c(x6), .O(new_n77_));
  nor2   g60(.a(new_n35_), .b(x6), .O(new_n78_));
  aoi22  g61(.a(new_n78_), .b(new_n21_), .c(new_n77_), .d(new_n18_), .O(new_n79_));
  nand4  g62(.a(new_n79_), .b(new_n76_), .c(new_n73_), .d(new_n68_), .O(z3));
  nand2  g63(.a(new_n43_), .b(new_n57_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x0), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n26_), .c(new_n19_), .O(new_n83_));
  nand2  g66(.a(new_n26_), .b(new_n21_), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n81_), .c(x6), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n83_), .c(x1), .O(new_n86_));
  nor2   g69(.a(x3), .b(x0), .O(new_n87_));
  nor3   g70(.a(new_n87_), .b(x6), .c(new_n57_), .O(new_n88_));
  nor2   g71(.a(new_n87_), .b(new_n57_), .O(new_n89_));
  nor2   g72(.a(new_n89_), .b(new_n19_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n88_), .c(new_n25_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n86_), .c(new_n64_), .O(z4));
  nand2  g75(.a(x3), .b(new_n57_), .O(new_n93_));
  nand2  g76(.a(new_n43_), .b(x2), .O(new_n94_));
  oai21  g77(.a(new_n93_), .b(new_n25_), .c(new_n94_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n21_), .O(new_n96_));
  aoi21  g79(.a(x3), .b(x1), .c(x2), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n35_), .c(x0), .O(new_n98_));
  aoi21  g81(.a(new_n98_), .b(new_n96_), .c(new_n63_), .O(z5));
  nand2  g82(.a(new_n93_), .b(x1), .O(new_n100_));
  nand3  g83(.a(x3), .b(new_n57_), .c(new_n25_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(new_n100_), .c(new_n64_), .O(z6));
  aoi21  g85(.a(new_n94_), .b(new_n93_), .c(new_n63_), .O(z7));
  nor2   g86(.a(new_n63_), .b(x3), .O(z8));
  nand3  g87(.a(new_n53_), .b(x5), .c(x4), .O(new_n105_));
  inv1   g88(.a(new_n105_), .O(z9));
endmodule


