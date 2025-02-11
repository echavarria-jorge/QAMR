// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:18 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n40_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n52_, new_n53_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n26_));
  inv1   g04(.a(x2), .O(new_n27_));
  nand4  g05(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g06(.a(new_n28_), .b(new_n26_), .O(z02));
  inv1   g07(.a(x1), .O(new_n31_));
  nand3  g08(.a(x4), .b(x2), .c(new_n31_), .O(new_n32_));
  aoi21  g09(.a(new_n32_), .b(x3), .c(new_n22_), .O(z04));
  inv1   g10(.a(x3), .O(new_n34_));
  nand2  g11(.a(new_n34_), .b(x0), .O(new_n35_));
  inv1   g12(.a(new_n35_), .O(z05));
  nand3  g13(.a(x4), .b(new_n27_), .c(new_n31_), .O(new_n37_));
  aoi21  g14(.a(new_n37_), .b(x3), .c(new_n22_), .O(z06));
  nand2  g15(.a(x1), .b(new_n22_), .O(new_n40_));
  nand3  g16(.a(x4), .b(x3), .c(x2), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n40_), .c(new_n35_), .O(z08));
  nand4  g18(.a(new_n34_), .b(x2), .c(x1), .d(new_n22_), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n26_), .O(z09));
  nand4  g20(.a(x3), .b(new_n27_), .c(x1), .d(new_n22_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n26_), .O(z10));
  nand3  g22(.a(x4), .b(new_n27_), .c(x1), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n22_), .c(x3), .O(z11));
  nand4  g24(.a(x3), .b(x2), .c(new_n31_), .d(new_n22_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n26_), .O(z12));
  aoi21  g26(.a(new_n32_), .b(new_n22_), .c(x3), .O(z13));
  nand2  g27(.a(new_n31_), .b(new_n22_), .O(new_n52_));
  nand3  g28(.a(x4), .b(x3), .c(new_n27_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n52_), .c(new_n35_), .O(z14));
  aoi21  g30(.a(new_n37_), .b(new_n22_), .c(x3), .O(z15));
  zero   g31(.O(z01));
  zero   g32(.O(z03));
  zero   g33(.O(z07));
endmodule


