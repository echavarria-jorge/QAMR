// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:48 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n39_, new_n42_, new_n45_, new_n48_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x1), .O(new_n26_));
  nand2  g03(.a(new_n26_), .b(x0), .O(new_n27_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n28_));
  nor2   g05(.a(new_n28_), .b(new_n27_), .O(z04));
  inv1   g06(.a(x3), .O(new_n30_));
  nand3  g07(.a(x4), .b(new_n30_), .c(x2), .O(new_n31_));
  nor2   g08(.a(new_n31_), .b(new_n27_), .O(z05));
  nand2  g09(.a(x4), .b(x3), .O(new_n33_));
  inv1   g10(.a(x2), .O(new_n34_));
  nand3  g11(.a(new_n34_), .b(new_n26_), .c(x0), .O(new_n35_));
  nor2   g12(.a(new_n35_), .b(new_n33_), .O(z06));
  nand2  g13(.a(x4), .b(new_n30_), .O(new_n37_));
  nor2   g14(.a(new_n35_), .b(new_n37_), .O(z07));
  inv1   g15(.a(x0), .O(new_n39_));
  aoi21  g16(.a(new_n28_), .b(new_n39_), .c(new_n26_), .O(z08));
  aoi21  g17(.a(new_n31_), .b(new_n39_), .c(new_n26_), .O(z09));
  nand3  g18(.a(new_n34_), .b(x1), .c(new_n39_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n33_), .O(z10));
  nor2   g20(.a(new_n42_), .b(new_n37_), .O(z11));
  xor2a  g21(.a(x1), .b(x0), .O(new_n45_));
  aoi21  g22(.a(new_n28_), .b(new_n39_), .c(new_n45_), .O(z12));
  aoi21  g23(.a(new_n31_), .b(new_n39_), .c(new_n45_), .O(z13));
  nand3  g24(.a(new_n34_), .b(new_n26_), .c(new_n39_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n33_), .O(z14));
  oai21  g26(.a(new_n48_), .b(new_n37_), .c(new_n22_), .O(z15));
  zero   g27(.O(z02));
  zero   g28(.O(z03));
  inv1   g29(.a(new_n22_), .O(z01));
endmodule


