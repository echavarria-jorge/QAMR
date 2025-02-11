// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:56 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n48_, new_n50_, new_n52_, new_n54_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n30_));
  nand2  g07(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g08(.a(new_n22_), .b(x0), .O(new_n32_));
  nand3  g09(.a(x4), .b(x3), .c(x2), .O(new_n33_));
  oai21  g10(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(z04));
  inv1   g11(.a(x3), .O(new_n35_));
  nand3  g12(.a(x4), .b(new_n35_), .c(x2), .O(new_n36_));
  oai21  g13(.a(new_n36_), .b(new_n32_), .c(new_n31_), .O(z05));
  aoi21  g14(.a(new_n23_), .b(new_n22_), .c(x2), .O(z06));
  nand3  g15(.a(x4), .b(new_n35_), .c(x0), .O(new_n39_));
  aoi21  g16(.a(new_n39_), .b(new_n22_), .c(x2), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand4  g18(.a(x3), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n25_), .O(z08));
  nand4  g20(.a(new_n35_), .b(x2), .c(x1), .d(new_n41_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n25_), .O(z09));
  inv1   g22(.a(new_n31_), .O(z10));
  nand4  g23(.a(x3), .b(x2), .c(new_n22_), .d(new_n41_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n25_), .O(z12));
  nand2  g25(.a(new_n22_), .b(new_n41_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n36_), .c(new_n31_), .O(z13));
  nand3  g27(.a(x4), .b(x3), .c(new_n41_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n22_), .c(x2), .O(z14));
  nand4  g29(.a(new_n35_), .b(new_n30_), .c(new_n22_), .d(new_n41_), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(new_n25_), .O(z15));
  zero   g31(.O(z02));
  zero   g32(.O(z03));
  zero   g33(.O(z11));
endmodule


