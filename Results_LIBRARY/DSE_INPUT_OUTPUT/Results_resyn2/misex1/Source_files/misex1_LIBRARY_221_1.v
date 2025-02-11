// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(new_n17_), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n19_));
  oai21  g04(.a(new_n16_), .b(x0), .c(new_n19_), .O(z0));
  inv1   g05(.a(x3), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g08(.a(x0), .O(new_n24_));
  nand2  g09(.a(x3), .b(new_n17_), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n21_), .c(x2), .O(new_n27_));
  nor2   g12(.a(x6), .b(x2), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  nand4  g14(.a(new_n29_), .b(new_n27_), .c(new_n25_), .d(new_n24_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n23_), .c(x1), .O(z1));
  nor2   g16(.a(x5), .b(new_n17_), .O(new_n32_));
  nor2   g17(.a(x3), .b(x0), .O(new_n33_));
  oai21  g18(.a(new_n32_), .b(new_n28_), .c(new_n33_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n23_), .c(x1), .O(z2));
  nand2  g20(.a(new_n27_), .b(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n19_), .O(z3));
  oai21  g23(.a(new_n25_), .b(x1), .c(new_n24_), .O(new_n39_));
  nand2  g24(.a(new_n21_), .b(x2), .O(new_n40_));
  nand2  g25(.a(new_n25_), .b(new_n40_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n16_), .c(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n39_), .O(z4));
  nand2  g28(.a(new_n41_), .b(x0), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n30_), .c(x1), .O(z5));
  nand2  g30(.a(new_n42_), .b(new_n37_), .O(z6));
endmodule


