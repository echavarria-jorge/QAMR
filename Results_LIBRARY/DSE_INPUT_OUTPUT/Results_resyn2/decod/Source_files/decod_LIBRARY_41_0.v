// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:09 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n38_, new_n39_, new_n40_, new_n43_,
    new_n44_, new_n47_, new_n50_, new_n51_, new_n53_, new_n55_, new_n57_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  aoi21  g03(.a(new_n22_), .b(x4), .c(x3), .O(z01));
  nand2  g04(.a(x1), .b(x0), .O(new_n26_));
  inv1   g05(.a(x2), .O(new_n27_));
  nand3  g06(.a(x4), .b(x3), .c(new_n27_), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n26_), .O(z02));
  inv1   g08(.a(x3), .O(new_n30_));
  nand3  g09(.a(x4), .b(new_n30_), .c(new_n27_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n26_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand3  g12(.a(x2), .b(new_n33_), .c(x0), .O(new_n34_));
  xor2a  g13(.a(x4), .b(x3), .O(new_n35_));
  aoi21  g14(.a(new_n34_), .b(x4), .c(new_n35_), .O(z04));
  aoi21  g15(.a(new_n34_), .b(x4), .c(x3), .O(z05));
  nand2  g16(.a(new_n33_), .b(x0), .O(new_n38_));
  inv1   g17(.a(x4), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  oai21  g19(.a(new_n38_), .b(new_n28_), .c(new_n40_), .O(z06));
  nor2   g20(.a(new_n38_), .b(new_n31_), .O(z07));
  inv1   g21(.a(x0), .O(new_n43_));
  nand3  g22(.a(x2), .b(x1), .c(new_n43_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n23_), .O(z08));
  aoi21  g24(.a(new_n44_), .b(x4), .c(x3), .O(z09));
  nand2  g25(.a(x1), .b(new_n43_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n28_), .O(z10));
  nor2   g27(.a(new_n47_), .b(new_n31_), .O(z11));
  nand3  g28(.a(x4), .b(new_n33_), .c(new_n43_), .O(new_n50_));
  nand2  g29(.a(x3), .b(x2), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n50_), .O(z12));
  nand2  g31(.a(new_n30_), .b(x2), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n50_), .O(z13));
  nand2  g33(.a(new_n33_), .b(new_n43_), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n28_), .c(new_n40_), .O(z14));
  nand2  g35(.a(new_n30_), .b(new_n27_), .O(new_n57_));
  nor2   g36(.a(new_n50_), .b(new_n57_), .O(z15));
endmodule


