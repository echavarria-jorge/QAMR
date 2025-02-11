// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n39_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x4), .O(new_n18_));
  inv1   g03(.a(x5), .O(new_n19_));
  nand4  g04(.a(new_n19_), .b(new_n18_), .c(x3), .d(new_n17_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n16_), .O(z1));
  nand2  g07(.a(x2), .b(x1), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x0), .O(new_n24_));
  nand2  g09(.a(new_n20_), .b(x1), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  nand2  g11(.a(new_n16_), .b(new_n26_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n25_), .c(new_n24_), .O(z2));
  nand4  g13(.a(new_n19_), .b(new_n18_), .c(x3), .d(x1), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x0), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n23_), .c(x0), .O(z3));
  nand4  g16(.a(new_n19_), .b(new_n18_), .c(x3), .d(x2), .O(new_n33_));
  inv1   g17(.a(new_n33_), .O(new_n34_));
  nand3  g18(.a(new_n34_), .b(new_n16_), .c(x0), .O(z5));
  oai21  g19(.a(x2), .b(new_n16_), .c(x0), .O(new_n36_));
  nand2  g20(.a(new_n33_), .b(x1), .O(new_n37_));
  nand2  g21(.a(new_n37_), .b(new_n36_), .O(z6));
  oai21  g22(.a(new_n17_), .b(new_n26_), .c(x1), .O(new_n39_));
  nand2  g23(.a(new_n39_), .b(new_n30_), .O(z7));
  one    g24(.O(z0));
  one    g25(.O(z4));
endmodule


