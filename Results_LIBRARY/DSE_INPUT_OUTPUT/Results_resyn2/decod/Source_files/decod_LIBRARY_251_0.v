// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:56 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n40_, new_n42_,
    new_n45_, new_n50_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x2), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n25_), .O(z01));
  nand3  g09(.a(x4), .b(x3), .c(x1), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x0), .c(x2), .O(z02));
  nand2  g11(.a(x4), .b(new_n28_), .O(new_n33_));
  nand3  g12(.a(new_n23_), .b(x1), .c(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n33_), .O(z03));
  inv1   g14(.a(x1), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x0), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n26_), .c(new_n24_), .O(z04));
  nor2   g17(.a(new_n37_), .b(new_n29_), .O(z05));
  nand3  g18(.a(x4), .b(x3), .c(new_n36_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x0), .c(x2), .O(z06));
  nand3  g20(.a(x4), .b(new_n28_), .c(new_n36_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(x0), .c(x2), .O(z07));
  nor3   g22(.a(new_n26_), .b(new_n36_), .c(x0), .O(z08));
  nand3  g23(.a(x4), .b(new_n28_), .c(x1), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(x2), .c(x0), .O(z09));
  aoi21  g25(.a(new_n40_), .b(x2), .c(x0), .O(z12));
  nand2  g26(.a(new_n36_), .b(new_n22_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n29_), .O(z13));
  zero   g28(.O(z10));
  zero   g29(.O(z11));
  zero   g30(.O(z14));
  zero   g31(.O(z15));
endmodule


