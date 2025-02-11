// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:33 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n51_, new_n53_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x2), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  nand2  g06(.a(x1), .b(x0), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(x3), .c(new_n29_), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(z02));
  nand4  g10(.a(new_n25_), .b(new_n29_), .c(x1), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n22_), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand4  g13(.a(x3), .b(x2), .c(new_n34_), .d(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n22_), .O(z04));
  nand4  g15(.a(x3), .b(new_n29_), .c(new_n34_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n22_), .O(z06));
  nand3  g17(.a(x4), .b(new_n34_), .c(x0), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n29_), .c(x3), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand3  g20(.a(x4), .b(x1), .c(new_n41_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(x3), .c(new_n29_), .O(z08));
  nand4  g22(.a(x3), .b(new_n29_), .c(x1), .d(new_n41_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n22_), .O(z10));
  nand4  g24(.a(new_n25_), .b(new_n29_), .c(x1), .d(new_n41_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n22_), .O(z11));
  nand3  g26(.a(x4), .b(new_n34_), .c(new_n41_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(x3), .c(new_n29_), .O(z12));
  nand4  g28(.a(x3), .b(new_n29_), .c(new_n34_), .d(new_n41_), .O(new_n51_));
  nor2   g29(.a(new_n51_), .b(new_n22_), .O(z14));
  nand4  g30(.a(new_n25_), .b(new_n29_), .c(new_n34_), .d(new_n41_), .O(new_n53_));
  nor2   g31(.a(new_n53_), .b(new_n22_), .O(z15));
  zero   g32(.O(z13));
  inv1   g33(.a(new_n26_), .O(z05));
  inv1   g34(.a(new_n26_), .O(z09));
endmodule


