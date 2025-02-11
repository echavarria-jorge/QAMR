// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:05 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n33_, new_n34_, new_n36_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n48_, new_n50_;
  nand2  g00(.a(x3), .b(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand2  g08(.a(x3), .b(new_n29_), .O(new_n30_));
  inv1   g09(.a(new_n30_), .O(z02));
  aoi21  g10(.a(new_n23_), .b(new_n26_), .c(x2), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand3  g12(.a(x4), .b(new_n33_), .c(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n22_), .O(z04));
  nand2  g14(.a(new_n33_), .b(x0), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n27_), .c(new_n30_), .O(z05));
  nand2  g16(.a(new_n26_), .b(new_n29_), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n34_), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand3  g19(.a(x4), .b(x1), .c(new_n41_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(x2), .c(new_n26_), .O(z08));
  nand2  g21(.a(x1), .b(new_n41_), .O(new_n44_));
  oai21  g22(.a(new_n44_), .b(new_n27_), .c(new_n30_), .O(z09));
  nor2   g23(.a(new_n42_), .b(new_n39_), .O(z11));
  nand3  g24(.a(x4), .b(new_n33_), .c(new_n41_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n22_), .O(z12));
  nand2  g26(.a(new_n33_), .b(new_n41_), .O(new_n50_));
  oai21  g27(.a(new_n50_), .b(new_n27_), .c(new_n30_), .O(z13));
  aoi21  g28(.a(new_n48_), .b(new_n26_), .c(x2), .O(z15));
  zero   g29(.O(z06));
  zero   g30(.O(z10));
  zero   g31(.O(z14));
endmodule


