// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:19 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n38_, new_n39_, new_n44_, new_n48_, new_n49_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x1), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x2), .c(new_n22_), .O(z01));
  nor2   g06(.a(x2), .b(new_n22_), .O(z03));
  inv1   g07(.a(x1), .O(new_n30_));
  nand3  g08(.a(x4), .b(x3), .c(new_n30_), .O(new_n31_));
  aoi21  g09(.a(new_n31_), .b(x2), .c(new_n22_), .O(z04));
  nand3  g10(.a(x4), .b(new_n25_), .c(x2), .O(new_n33_));
  nand2  g11(.a(new_n30_), .b(x0), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n33_), .O(z05));
  nand2  g13(.a(x1), .b(new_n22_), .O(new_n38_));
  nand3  g14(.a(x4), .b(x3), .c(x2), .O(new_n39_));
  nor2   g15(.a(new_n39_), .b(new_n38_), .O(z08));
  nor2   g16(.a(new_n38_), .b(new_n33_), .O(z09));
  aoi21  g17(.a(new_n23_), .b(new_n22_), .c(x2), .O(z10));
  aoi21  g18(.a(new_n26_), .b(new_n22_), .c(x2), .O(z11));
  nand2  g19(.a(new_n30_), .b(new_n22_), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n39_), .O(z12));
  nor2   g21(.a(new_n44_), .b(new_n33_), .O(z13));
  aoi21  g22(.a(new_n31_), .b(new_n22_), .c(x2), .O(z14));
  inv1   g23(.a(x2), .O(new_n48_));
  nand3  g24(.a(x4), .b(new_n25_), .c(new_n48_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n44_), .O(z15));
  zero   g26(.O(z02));
  zero   g27(.O(z06));
  zero   g28(.O(z07));
endmodule


