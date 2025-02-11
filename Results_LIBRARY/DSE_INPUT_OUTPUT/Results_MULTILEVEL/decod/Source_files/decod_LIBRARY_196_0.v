// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:56 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n49_, new_n51_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  oai22  g02(.a(new_n23_), .b(new_n22_), .c(x2), .d(x1), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand4  g07(.a(x3), .b(new_n28_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n25_), .O(z02));
  inv1   g09(.a(x3), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n28_), .c(x1), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n25_), .O(z03));
  nand3  g12(.a(x4), .b(x3), .c(x0), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x2), .c(x1), .O(z04));
  nand3  g14(.a(x4), .b(new_n31_), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x2), .c(x1), .O(z05));
  nor2   g16(.a(x2), .b(x1), .O(z06));
  inv1   g17(.a(x0), .O(new_n39_));
  nand4  g18(.a(x3), .b(x2), .c(x1), .d(new_n39_), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n25_), .O(z08));
  nand4  g20(.a(new_n31_), .b(x2), .c(x1), .d(new_n39_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n25_), .O(z09));
  nand3  g22(.a(x4), .b(x3), .c(new_n39_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x1), .c(x2), .O(z10));
  nand4  g24(.a(new_n31_), .b(new_n28_), .c(x1), .d(new_n39_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n25_), .O(z11));
  inv1   g26(.a(x1), .O(new_n48_));
  nand4  g27(.a(x3), .b(x2), .c(new_n48_), .d(new_n39_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n25_), .O(z12));
  nand3  g29(.a(x4), .b(new_n31_), .c(new_n39_), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(x2), .c(x1), .O(z13));
  zero   g31(.O(z15));
  nor2   g32(.a(x2), .b(x1), .O(z07));
  nor2   g33(.a(x2), .b(x1), .O(z14));
endmodule


