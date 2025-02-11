// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:18 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n42_, new_n43_, new_n45_, new_n47_,
    new_n48_, new_n50_;
  nand2  g00(.a(x2), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  nand2  g02(.a(x1), .b(x0), .O(new_n25_));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(new_n26_), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n25_), .O(z02));
  inv1   g06(.a(x3), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n29_), .c(new_n26_), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n25_), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand3  g10(.a(x4), .b(x3), .c(x0), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(new_n32_), .c(new_n26_), .O(z04));
  nand3  g12(.a(x4), .b(new_n29_), .c(x0), .O(new_n35_));
  aoi21  g13(.a(new_n35_), .b(new_n32_), .c(new_n26_), .O(z05));
  nand2  g14(.a(new_n32_), .b(x0), .O(new_n37_));
  oai21  g15(.a(new_n37_), .b(new_n27_), .c(new_n22_), .O(z06));
  oai21  g16(.a(new_n37_), .b(new_n30_), .c(new_n22_), .O(z07));
  inv1   g17(.a(x0), .O(new_n42_));
  nand3  g18(.a(x4), .b(x3), .c(new_n42_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n26_), .c(new_n32_), .O(z10));
  nand2  g20(.a(x1), .b(new_n42_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n30_), .O(z11));
  nand2  g22(.a(new_n32_), .b(new_n42_), .O(new_n47_));
  nand3  g23(.a(x4), .b(x3), .c(x2), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n47_), .O(z12));
  nand3  g25(.a(x4), .b(new_n29_), .c(new_n42_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n32_), .c(new_n26_), .O(z13));
  oai21  g27(.a(new_n47_), .b(new_n27_), .c(new_n22_), .O(z14));
  nor2   g28(.a(new_n47_), .b(new_n30_), .O(z15));
  zero   g29(.O(z01));
  zero   g30(.O(z08));
  zero   g31(.O(z09));
endmodule


