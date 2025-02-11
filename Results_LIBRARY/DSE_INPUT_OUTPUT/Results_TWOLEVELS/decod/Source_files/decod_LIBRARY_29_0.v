// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:52 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n48_, new_n50_, new_n52_, new_n54_, new_n56_,
    new_n58_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  nand3  g05(.a(x3), .b(x1), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x4), .c(x2), .O(z02));
  inv1   g07(.a(x2), .O(new_n29_));
  nand4  g08(.a(new_n22_), .b(new_n29_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n23_), .O(z03));
  nand2  g10(.a(new_n23_), .b(new_n29_), .O(new_n32_));
  inv1   g11(.a(x1), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x0), .O(new_n34_));
  nand3  g13(.a(x4), .b(x3), .c(x2), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n34_), .c(new_n32_), .O(z04));
  nand3  g15(.a(x4), .b(new_n22_), .c(x2), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n34_), .c(new_n32_), .O(z05));
  nand3  g17(.a(x3), .b(new_n33_), .c(x0), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x4), .c(x2), .O(z06));
  nand3  g19(.a(new_n22_), .b(new_n33_), .c(x0), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x4), .c(x2), .O(z07));
  inv1   g21(.a(x0), .O(new_n43_));
  nand4  g22(.a(x3), .b(x2), .c(x1), .d(new_n43_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n23_), .O(z08));
  nand4  g24(.a(new_n22_), .b(x2), .c(x1), .d(new_n43_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n23_), .O(z09));
  nand4  g26(.a(x3), .b(new_n29_), .c(x1), .d(new_n43_), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n23_), .O(z10));
  nand3  g28(.a(new_n22_), .b(x1), .c(new_n43_), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(x4), .c(x2), .O(z11));
  nand4  g30(.a(x3), .b(x2), .c(new_n33_), .d(new_n43_), .O(new_n52_));
  nor2   g31(.a(new_n52_), .b(new_n23_), .O(z12));
  nand2  g32(.a(new_n33_), .b(new_n43_), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n37_), .c(new_n32_), .O(z13));
  nand4  g34(.a(x3), .b(new_n29_), .c(new_n33_), .d(new_n43_), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n23_), .O(z14));
  nand3  g36(.a(new_n22_), .b(new_n33_), .c(new_n43_), .O(new_n58_));
  aoi21  g37(.a(new_n58_), .b(x4), .c(x2), .O(z15));
endmodule


