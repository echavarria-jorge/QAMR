// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:32 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n51_, new_n55_;
  inv1   g00(.a(x2), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nand3  g02(.a(x4), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nand2  g04(.a(x1), .b(x0), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n23_), .c(x2), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n26_), .O(z01));
  inv1   g07(.a(x1), .O(new_n29_));
  inv1   g08(.a(x4), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g10(.a(x3), .b(new_n22_), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n24_), .c(new_n31_), .O(z02));
  nand3  g12(.a(x4), .b(new_n23_), .c(new_n22_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n26_), .c(new_n31_), .O(z03));
  nand3  g14(.a(x4), .b(x3), .c(x2), .O(new_n36_));
  nand2  g15(.a(new_n29_), .b(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n36_), .O(z04));
  nand3  g17(.a(new_n23_), .b(x2), .c(x0), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x4), .c(x1), .O(z05));
  nand3  g19(.a(x4), .b(x3), .c(new_n22_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n37_), .O(z06));
  nand3  g21(.a(new_n23_), .b(new_n22_), .c(x0), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(x4), .c(x1), .O(z07));
  inv1   g23(.a(x0), .O(new_n45_));
  nand2  g24(.a(x1), .b(new_n45_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n36_), .O(z08));
  oai21  g26(.a(new_n46_), .b(new_n27_), .c(new_n31_), .O(z09));
  nor2   g27(.a(new_n46_), .b(new_n41_), .O(z10));
  nor2   g28(.a(new_n46_), .b(new_n34_), .O(z11));
  nand2  g29(.a(new_n29_), .b(new_n45_), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n36_), .O(z12));
  nor2   g31(.a(new_n51_), .b(new_n27_), .O(z13));
  nor2   g32(.a(new_n51_), .b(new_n41_), .O(z14));
  nand3  g33(.a(new_n23_), .b(new_n22_), .c(new_n45_), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(x4), .c(x1), .O(z15));
endmodule


