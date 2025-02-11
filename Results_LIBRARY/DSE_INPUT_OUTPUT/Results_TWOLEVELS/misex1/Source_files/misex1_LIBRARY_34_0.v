// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n17_), .O(new_n19_));
  inv1   g04(.a(x4), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x1), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x2), .c(new_n24_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n24_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n28_), .c(new_n20_), .O(new_n32_));
  oai21  g17(.a(new_n20_), .b(x3), .c(new_n16_), .O(new_n33_));
  nor2   g18(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n32_), .c(new_n17_), .O(new_n35_));
  nand2  g20(.a(new_n16_), .b(x0), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n25_), .c(x4), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n24_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n35_), .O(z1));
  nand2  g24(.a(x3), .b(x1), .O(new_n40_));
  nand4  g25(.a(new_n26_), .b(x4), .c(new_n25_), .d(new_n24_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n20_), .b(new_n25_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x1), .O(new_n44_));
  nand3  g29(.a(new_n29_), .b(x4), .c(new_n25_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(x2), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n42_), .c(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n38_), .O(z2));
  nand2  g33(.a(new_n43_), .b(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n16_), .c(x1), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  nand3  g36(.a(new_n26_), .b(x4), .c(new_n25_), .O(new_n52_));
  nor3   g37(.a(new_n52_), .b(new_n16_), .c(x1), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n17_), .O(new_n54_));
  nand3  g39(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(z3));
  xor2a  g41(.a(x3), .b(x2), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(x0), .O(new_n58_));
  nand2  g43(.a(x2), .b(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor3   g45(.a(x3), .b(x2), .c(x0), .O(new_n61_));
  aoi21  g46(.a(new_n60_), .b(new_n24_), .c(new_n61_), .O(new_n62_));
  oai21  g47(.a(x4), .b(x2), .c(new_n25_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(x1), .c(new_n17_), .O(new_n64_));
  oai21  g49(.a(new_n62_), .b(new_n20_), .c(new_n64_), .O(z4));
  nand3  g50(.a(new_n27_), .b(x2), .c(new_n17_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n58_), .c(x1), .O(new_n67_));
  nand3  g52(.a(new_n30_), .b(new_n16_), .c(new_n17_), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n67_), .c(x4), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n64_), .O(z5));
  nand4  g56(.a(new_n26_), .b(new_n25_), .c(x2), .d(new_n17_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n58_), .c(x4), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n24_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n64_), .O(z6));
endmodule


