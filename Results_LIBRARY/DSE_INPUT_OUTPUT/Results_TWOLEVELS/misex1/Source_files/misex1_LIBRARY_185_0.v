// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n44_, new_n45_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(new_n20_), .b(x2), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nand3  g09(.a(new_n16_), .b(x1), .c(new_n17_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(z1));
  inv1   g11(.a(x4), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x2), .c(new_n20_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x1), .c(new_n17_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n24_), .O(z2));
  oai21  g15(.a(x3), .b(new_n16_), .c(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  nand3  g17(.a(new_n27_), .b(new_n20_), .c(x1), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x7), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n16_), .c(new_n17_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n32_), .O(z3));
  xor2a  g21(.a(x3), .b(x2), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n17_), .c(new_n19_), .O(new_n38_));
  nand2  g23(.a(new_n20_), .b(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x1), .c(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(z4));
  nand3  g26(.a(new_n37_), .b(new_n19_), .c(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z5));
  oai21  g28(.a(x4), .b(x2), .c(new_n20_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(x1), .c(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n38_), .O(z6));
endmodule


