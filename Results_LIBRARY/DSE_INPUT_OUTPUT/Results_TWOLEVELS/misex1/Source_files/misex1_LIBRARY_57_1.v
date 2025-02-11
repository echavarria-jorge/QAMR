// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_;
  inv1   g00(.a(x5), .O(new_n16_));
  nand2  g01(.a(x7), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand4  g04(.a(new_n17_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n20_));
  nand2  g05(.a(x3), .b(x1), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(x0), .c(new_n20_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n18_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n18_), .c(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n17_), .c(new_n25_), .O(new_n32_));
  oai21  g17(.a(x7), .b(new_n19_), .c(new_n16_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x2), .c(new_n18_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x0), .c(new_n32_), .O(z1));
  nand3  g20(.a(new_n17_), .b(x3), .c(x0), .O(new_n36_));
  nand3  g21(.a(new_n27_), .b(new_n19_), .c(new_n26_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n36_), .c(x2), .O(new_n38_));
  nor2   g23(.a(x7), .b(x5), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n19_), .O(new_n40_));
  nor3   g25(.a(new_n40_), .b(new_n25_), .c(x0), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n38_), .c(new_n18_), .O(new_n42_));
  nand2  g27(.a(x4), .b(new_n25_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(x1), .c(new_n26_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n42_), .c(new_n17_), .O(z2));
  nand2  g31(.a(new_n17_), .b(x0), .O(new_n47_));
  nand2  g32(.a(new_n39_), .b(new_n26_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n47_), .c(new_n25_), .O(new_n49_));
  inv1   g34(.a(x4), .O(new_n50_));
  nand3  g35(.a(x5), .b(new_n50_), .c(new_n25_), .O(new_n51_));
  nor3   g36(.a(new_n51_), .b(new_n18_), .c(x0), .O(new_n52_));
  aoi21  g37(.a(new_n49_), .b(new_n18_), .c(new_n52_), .O(new_n53_));
  inv1   g38(.a(x7), .O(new_n54_));
  nand4  g39(.a(new_n54_), .b(new_n25_), .c(x1), .d(new_n26_), .O(new_n55_));
  oai21  g40(.a(new_n53_), .b(x3), .c(new_n55_), .O(z3));
  nand3  g41(.a(new_n54_), .b(new_n19_), .c(x2), .O(new_n57_));
  nor3   g42(.a(new_n57_), .b(x1), .c(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(x7), .c(new_n16_), .O(new_n59_));
  xor2a  g44(.a(x3), .b(x2), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n18_), .c(x0), .O(new_n61_));
  nand3  g46(.a(new_n28_), .b(new_n25_), .c(new_n26_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n17_), .O(new_n64_));
  inv1   g49(.a(new_n21_), .O(new_n65_));
  nand2  g50(.a(new_n33_), .b(x2), .O(new_n66_));
  nand3  g51(.a(new_n27_), .b(new_n19_), .c(new_n25_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n66_), .c(x1), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n65_), .c(new_n26_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(z4));
  nand2  g55(.a(new_n34_), .b(new_n21_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n26_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n64_), .c(new_n17_), .O(z5));
  nor2   g58(.a(x4), .b(x2), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(x3), .c(x1), .O(new_n75_));
  nand2  g60(.a(x2), .b(new_n18_), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(new_n40_), .c(new_n75_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n26_), .O(new_n78_));
  nand4  g63(.a(new_n60_), .b(new_n17_), .c(new_n18_), .d(x0), .O(new_n79_));
  nand3  g64(.a(new_n79_), .b(new_n78_), .c(new_n17_), .O(z6));
endmodule


