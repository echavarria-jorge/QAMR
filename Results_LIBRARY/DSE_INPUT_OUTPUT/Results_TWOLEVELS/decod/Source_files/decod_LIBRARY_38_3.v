// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:55 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n44_, new_n46_,
    new_n48_, new_n50_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x0), .O(new_n26_));
  inv1   g03(.a(x1), .O(new_n27_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n28_));
  aoi21  g05(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z04));
  inv1   g06(.a(x4), .O(new_n30_));
  inv1   g07(.a(x3), .O(new_n31_));
  nand4  g08(.a(new_n31_), .b(x2), .c(new_n27_), .d(x0), .O(new_n32_));
  nor2   g09(.a(new_n32_), .b(new_n30_), .O(z05));
  inv1   g10(.a(x2), .O(new_n34_));
  nand3  g11(.a(x4), .b(x3), .c(new_n34_), .O(new_n35_));
  aoi21  g12(.a(new_n35_), .b(new_n27_), .c(new_n26_), .O(z06));
  nand3  g13(.a(x4), .b(new_n31_), .c(new_n34_), .O(new_n37_));
  aoi21  g14(.a(new_n37_), .b(new_n27_), .c(new_n26_), .O(z07));
  nand4  g15(.a(x3), .b(x2), .c(x1), .d(new_n26_), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n30_), .O(z08));
  nand4  g17(.a(new_n31_), .b(x2), .c(x1), .d(new_n26_), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n30_), .O(z09));
  aoi21  g19(.a(new_n35_), .b(new_n26_), .c(new_n27_), .O(z10));
  nand4  g20(.a(new_n31_), .b(new_n34_), .c(x1), .d(new_n26_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n30_), .O(z11));
  nand2  g22(.a(new_n27_), .b(new_n26_), .O(new_n46_));
  oai21  g23(.a(new_n46_), .b(new_n28_), .c(new_n22_), .O(z12));
  nand3  g24(.a(x4), .b(new_n31_), .c(x2), .O(new_n48_));
  oai21  g25(.a(new_n48_), .b(new_n46_), .c(new_n22_), .O(z13));
  nand4  g26(.a(x3), .b(new_n34_), .c(new_n27_), .d(new_n26_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n30_), .O(z14));
  oai21  g28(.a(new_n46_), .b(new_n37_), .c(new_n22_), .O(z15));
  zero   g29(.O(z02));
  zero   g30(.O(z03));
  inv1   g31(.a(new_n22_), .O(z01));
endmodule


