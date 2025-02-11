// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:24 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n35_, new_n37_, new_n39_, new_n40_, new_n43_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_;
  nand2  g00(.a(x2), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x1), .O(new_n25_));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(x0), .O(new_n27_));
  aoi21  g05(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z02));
  inv1   g06(.a(x4), .O(new_n29_));
  inv1   g07(.a(x3), .O(new_n30_));
  nand4  g08(.a(new_n30_), .b(new_n26_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n29_), .O(z03));
  nand4  g10(.a(x3), .b(x2), .c(new_n25_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n29_), .O(z04));
  nand3  g12(.a(x4), .b(new_n30_), .c(x0), .O(new_n35_));
  aoi21  g13(.a(new_n35_), .b(new_n25_), .c(new_n26_), .O(z05));
  nand4  g14(.a(x3), .b(new_n26_), .c(new_n25_), .d(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n29_), .O(z06));
  nand2  g16(.a(new_n25_), .b(x0), .O(new_n39_));
  nand3  g17(.a(x4), .b(new_n30_), .c(new_n26_), .O(new_n40_));
  oai21  g18(.a(new_n40_), .b(new_n39_), .c(new_n22_), .O(z07));
  inv1   g19(.a(x0), .O(new_n43_));
  nand4  g20(.a(x3), .b(new_n26_), .c(x1), .d(new_n43_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n29_), .O(z10));
  nand4  g22(.a(new_n30_), .b(new_n26_), .c(x1), .d(new_n43_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n29_), .O(z11));
  nand3  g24(.a(x4), .b(x3), .c(new_n43_), .O(new_n48_));
  aoi21  g25(.a(new_n48_), .b(new_n25_), .c(new_n26_), .O(z12));
  nand4  g26(.a(new_n30_), .b(x2), .c(new_n25_), .d(new_n43_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n29_), .O(z13));
  nand2  g28(.a(new_n25_), .b(new_n43_), .O(new_n52_));
  nand3  g29(.a(x4), .b(x3), .c(new_n26_), .O(new_n53_));
  oai21  g30(.a(new_n53_), .b(new_n52_), .c(new_n22_), .O(z14));
  nand4  g31(.a(new_n30_), .b(new_n26_), .c(new_n25_), .d(new_n43_), .O(new_n55_));
  nor2   g32(.a(new_n55_), .b(new_n29_), .O(z15));
  zero   g33(.O(z01));
  zero   g34(.O(z08));
  inv1   g35(.a(new_n22_), .O(z09));
endmodule


