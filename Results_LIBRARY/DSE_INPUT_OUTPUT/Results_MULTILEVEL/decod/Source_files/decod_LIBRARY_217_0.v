// Benchmark "FAU" written by ABC on Thu Aug 13 21:01:02 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n50_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  inv1   g06(.a(x0), .O(new_n28_));
  inv1   g07(.a(x1), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(x4), .b(x3), .c(new_n31_), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n27_), .c(new_n30_), .O(z02));
  nand3  g12(.a(x4), .b(new_n22_), .c(new_n31_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n27_), .c(new_n30_), .O(z03));
  nand4  g14(.a(x3), .b(x2), .c(new_n29_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n23_), .O(z04));
  nand4  g16(.a(new_n22_), .b(x2), .c(new_n29_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n23_), .O(z05));
  nand4  g18(.a(x3), .b(new_n31_), .c(new_n29_), .d(x0), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n23_), .O(z06));
  nand4  g20(.a(new_n22_), .b(new_n31_), .c(new_n29_), .d(x0), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n23_), .O(z07));
  nand4  g22(.a(x3), .b(x2), .c(x1), .d(new_n28_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n23_), .O(z08));
  nand4  g24(.a(new_n22_), .b(x2), .c(x1), .d(new_n28_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n23_), .O(z09));
  nand4  g26(.a(x3), .b(new_n31_), .c(x1), .d(new_n28_), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n23_), .O(z10));
  nand4  g28(.a(new_n22_), .b(new_n31_), .c(x1), .d(new_n28_), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n23_), .O(z11));
  inv1   g30(.a(new_n30_), .O(z12));
  zero   g31(.O(z14));
  inv1   g32(.a(new_n30_), .O(z13));
  inv1   g33(.a(new_n30_), .O(z15));
endmodule


