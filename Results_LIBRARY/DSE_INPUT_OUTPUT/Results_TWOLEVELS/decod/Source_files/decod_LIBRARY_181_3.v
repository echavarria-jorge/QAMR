// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:32 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n40_, new_n42_, new_n44_, new_n46_,
    new_n48_, new_n50_, new_n52_;
  nand2  g00(.a(x1), .b(x0), .O(new_n24_));
  inv1   g01(.a(new_n24_), .O(z02));
  inv1   g02(.a(x0), .O(new_n26_));
  inv1   g03(.a(x1), .O(new_n27_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n28_));
  aoi21  g05(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z04));
  inv1   g06(.a(x3), .O(new_n30_));
  nand3  g07(.a(x4), .b(new_n30_), .c(x2), .O(new_n31_));
  aoi21  g08(.a(new_n31_), .b(new_n27_), .c(new_n26_), .O(z05));
  inv1   g09(.a(x2), .O(new_n33_));
  nand3  g10(.a(x4), .b(x3), .c(new_n33_), .O(new_n34_));
  aoi21  g11(.a(new_n34_), .b(new_n27_), .c(new_n26_), .O(z06));
  inv1   g12(.a(x4), .O(new_n36_));
  nand4  g13(.a(new_n30_), .b(new_n33_), .c(new_n27_), .d(x0), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n36_), .O(z07));
  aoi21  g15(.a(new_n28_), .b(new_n26_), .c(new_n27_), .O(z08));
  nand4  g16(.a(new_n30_), .b(x2), .c(x1), .d(new_n26_), .O(new_n40_));
  nor2   g17(.a(new_n40_), .b(new_n36_), .O(z09));
  nand4  g18(.a(x3), .b(new_n33_), .c(x1), .d(new_n26_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n36_), .O(z10));
  nand3  g20(.a(x4), .b(new_n30_), .c(new_n33_), .O(new_n44_));
  aoi21  g21(.a(new_n44_), .b(new_n26_), .c(new_n27_), .O(z11));
  nand4  g22(.a(x3), .b(x2), .c(new_n27_), .d(new_n26_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n36_), .O(z12));
  nand4  g24(.a(new_n30_), .b(x2), .c(new_n27_), .d(new_n26_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n36_), .O(z13));
  nand4  g26(.a(x3), .b(new_n33_), .c(new_n27_), .d(new_n26_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n36_), .O(z14));
  nand2  g28(.a(new_n27_), .b(new_n26_), .O(new_n52_));
  oai21  g29(.a(new_n52_), .b(new_n44_), .c(new_n24_), .O(z15));
  zero   g30(.O(z00));
  zero   g31(.O(z01));
  inv1   g32(.a(new_n24_), .O(z03));
endmodule


