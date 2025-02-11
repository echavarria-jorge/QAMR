// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:41 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n37_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n52_, new_n55_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x1), .O(new_n26_));
  nand2  g05(.a(x3), .b(new_n26_), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n27_), .O(z01));
  inv1   g09(.a(x2), .O(new_n31_));
  nand4  g10(.a(x3), .b(new_n31_), .c(x1), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n22_), .O(z02));
  nand3  g12(.a(x4), .b(new_n28_), .c(new_n31_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n25_), .c(new_n27_), .O(z03));
  nand4  g14(.a(new_n28_), .b(x2), .c(new_n26_), .d(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n22_), .O(z05));
  nand4  g16(.a(new_n28_), .b(new_n31_), .c(new_n26_), .d(x0), .O(new_n40_));
  nor2   g17(.a(new_n40_), .b(new_n22_), .O(z07));
  inv1   g18(.a(x0), .O(new_n42_));
  nand4  g19(.a(x3), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n22_), .O(z08));
  nand4  g21(.a(new_n28_), .b(x2), .c(x1), .d(new_n42_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n22_), .O(z09));
  nand3  g23(.a(x4), .b(new_n31_), .c(new_n42_), .O(new_n47_));
  aoi21  g24(.a(new_n47_), .b(x1), .c(new_n28_), .O(z10));
  nand4  g25(.a(new_n28_), .b(new_n31_), .c(x1), .d(new_n42_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n22_), .O(z11));
  nand4  g27(.a(new_n28_), .b(x2), .c(new_n26_), .d(new_n42_), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(new_n22_), .O(z13));
  nand4  g29(.a(new_n28_), .b(new_n31_), .c(new_n26_), .d(new_n42_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(new_n22_), .O(z15));
  zero   g31(.O(z04));
  zero   g32(.O(z06));
  zero   g33(.O(z12));
  zero   g34(.O(z14));
endmodule


