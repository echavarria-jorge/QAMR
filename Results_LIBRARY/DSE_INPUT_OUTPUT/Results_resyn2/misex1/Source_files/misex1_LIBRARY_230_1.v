// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x2), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n18_), .c(x2), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n25_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n24_), .c(x1), .O(new_n28_));
  nand2  g13(.a(x3), .b(new_n25_), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  oai21  g16(.a(new_n28_), .b(x0), .c(new_n31_), .O(z1));
  nand2  g17(.a(new_n30_), .b(x0), .O(new_n33_));
  nor2   g18(.a(x6), .b(x2), .O(new_n34_));
  nor2   g19(.a(x5), .b(new_n25_), .O(new_n35_));
  nor2   g20(.a(x3), .b(x0), .O(new_n36_));
  oai21  g21(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n33_), .c(x1), .O(z2));
  inv1   g23(.a(new_n24_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x1), .c(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n21_), .O(z3));
  oai21  g26(.a(new_n29_), .b(x1), .c(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n29_), .b(new_n19_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z4));
  nand2  g30(.a(new_n43_), .b(x0), .O(new_n46_));
  nand3  g31(.a(new_n27_), .b(new_n24_), .c(new_n16_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n46_), .c(x1), .O(z5));
  aoi21  g33(.a(new_n46_), .b(new_n24_), .c(x1), .O(z6));
endmodule


