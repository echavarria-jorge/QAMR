// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:06 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n39_, new_n41_,
    new_n44_, new_n45_, new_n48_, new_n51_, new_n53_, new_n55_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  inv1   g04(.a(x4), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n22_), .c(new_n27_), .O(z01));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(x1), .c(x0), .O(new_n32_));
  nand2  g11(.a(x4), .b(x3), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n32_), .O(z02));
  nand2  g13(.a(x4), .b(new_n28_), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n32_), .c(new_n27_), .O(z03));
  nand3  g15(.a(x3), .b(x2), .c(x0), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x4), .c(x1), .O(z04));
  nand3  g17(.a(new_n28_), .b(x2), .c(x0), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x4), .c(x1), .O(z05));
  nand3  g19(.a(new_n31_), .b(new_n25_), .c(x0), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n33_), .O(z06));
  nor2   g21(.a(new_n41_), .b(new_n35_), .O(z07));
  inv1   g22(.a(x0), .O(new_n44_));
  nand2  g23(.a(x1), .b(new_n44_), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n23_), .c(new_n27_), .O(z08));
  nor2   g25(.a(new_n45_), .b(new_n29_), .O(z09));
  nand3  g26(.a(new_n31_), .b(x1), .c(new_n44_), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n33_), .O(z10));
  nor2   g28(.a(new_n48_), .b(new_n35_), .O(z11));
  nand3  g29(.a(x3), .b(x2), .c(new_n44_), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(x4), .c(x1), .O(z12));
  nand3  g31(.a(new_n28_), .b(x2), .c(new_n44_), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(x4), .c(x1), .O(z13));
  nand3  g33(.a(new_n31_), .b(new_n25_), .c(new_n44_), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n33_), .O(z14));
  nor2   g35(.a(new_n55_), .b(new_n35_), .O(z15));
endmodule


