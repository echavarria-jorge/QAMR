// Benchmark "FAU" written by ABC on Thu Aug 13 21:01:00 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n43_, new_n45_, new_n47_, new_n48_,
    new_n50_;
  inv1   g00(.a(x0), .O(new_n26_));
  inv1   g01(.a(x1), .O(new_n27_));
  nand3  g02(.a(x4), .b(x3), .c(x2), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z04));
  inv1   g04(.a(x3), .O(new_n30_));
  nand3  g05(.a(x4), .b(new_n30_), .c(x2), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n27_), .c(new_n26_), .O(z05));
  inv1   g07(.a(x2), .O(new_n33_));
  nand3  g08(.a(x4), .b(x3), .c(new_n33_), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n27_), .c(new_n26_), .O(z06));
  nand3  g10(.a(x4), .b(new_n30_), .c(new_n33_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n27_), .c(new_n26_), .O(z07));
  inv1   g12(.a(x4), .O(new_n38_));
  nand4  g13(.a(x3), .b(x2), .c(x1), .d(new_n26_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(new_n38_), .O(z08));
  aoi21  g15(.a(new_n31_), .b(new_n26_), .c(new_n27_), .O(z09));
  aoi21  g16(.a(new_n34_), .b(new_n26_), .c(new_n27_), .O(z10));
  nand4  g17(.a(new_n30_), .b(new_n33_), .c(x1), .d(new_n26_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n38_), .O(z11));
  nand4  g19(.a(x3), .b(x2), .c(new_n27_), .d(new_n26_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(new_n38_), .O(z12));
  nand2  g21(.a(new_n27_), .b(new_n26_), .O(new_n47_));
  nand2  g22(.a(x1), .b(x0), .O(new_n48_));
  oai21  g23(.a(new_n47_), .b(new_n31_), .c(new_n48_), .O(z13));
  nand4  g24(.a(x3), .b(new_n33_), .c(new_n27_), .d(new_n26_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(new_n38_), .O(z14));
  oai21  g26(.a(new_n47_), .b(new_n36_), .c(new_n48_), .O(z15));
  zero   g27(.O(z00));
  zero   g28(.O(z01));
  zero   g29(.O(z02));
  zero   g30(.O(z03));
endmodule


