// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:55 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n42_,
    new_n46_, new_n49_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  nand3  g06(.a(x4), .b(x2), .c(x1), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x0), .c(x3), .O(z01));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n30_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n25_), .c(new_n24_), .O(z02));
  inv1   g11(.a(x4), .O(new_n33_));
  nand4  g12(.a(new_n23_), .b(new_n30_), .c(x1), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n33_), .O(z03));
  inv1   g14(.a(x1), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x0), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n26_), .c(new_n24_), .O(z04));
  nand4  g17(.a(new_n23_), .b(x2), .c(new_n36_), .d(x0), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n33_), .O(z05));
  oai21  g19(.a(new_n37_), .b(new_n31_), .c(new_n24_), .O(z06));
  nand3  g20(.a(x4), .b(new_n30_), .c(new_n36_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(x0), .c(x3), .O(z07));
  aoi21  g22(.a(new_n28_), .b(x3), .c(x0), .O(z08));
  nand3  g23(.a(x4), .b(new_n30_), .c(x1), .O(new_n46_));
  aoi21  g24(.a(new_n46_), .b(x3), .c(x0), .O(z10));
  nand4  g25(.a(x3), .b(x2), .c(new_n36_), .d(new_n22_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n33_), .O(z12));
  aoi21  g27(.a(new_n42_), .b(x3), .c(x0), .O(z14));
  inv1   g28(.a(new_n24_), .O(z15));
  zero   g29(.O(z09));
  zero   g30(.O(z11));
  zero   g31(.O(z13));
endmodule


