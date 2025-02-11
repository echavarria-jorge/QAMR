// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:59 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n37_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x4), .O(new_n23_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g02(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g03(.a(x0), .O(new_n27_));
  inv1   g04(.a(x3), .O(new_n28_));
  inv1   g05(.a(x2), .O(new_n29_));
  nand3  g06(.a(x4), .b(new_n29_), .c(x1), .O(new_n30_));
  aoi21  g07(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(z03));
  inv1   g08(.a(x1), .O(new_n33_));
  nand4  g09(.a(new_n28_), .b(x2), .c(new_n33_), .d(x0), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n23_), .O(z05));
  nand4  g11(.a(new_n28_), .b(new_n29_), .c(new_n33_), .d(x0), .O(new_n37_));
  nor2   g12(.a(new_n37_), .b(new_n23_), .O(z07));
  nand3  g13(.a(x4), .b(x2), .c(x1), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n27_), .c(new_n28_), .O(z08));
  nand2  g15(.a(x3), .b(x0), .O(new_n41_));
  nand2  g16(.a(x1), .b(new_n27_), .O(new_n42_));
  nand3  g17(.a(x4), .b(new_n28_), .c(x2), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(z09));
  nand4  g19(.a(x3), .b(new_n29_), .c(x1), .d(new_n27_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(new_n23_), .O(z10));
  nand4  g21(.a(new_n28_), .b(new_n29_), .c(x1), .d(new_n27_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(new_n23_), .O(z11));
  nand3  g23(.a(x4), .b(x2), .c(new_n33_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n27_), .c(new_n28_), .O(z12));
  nand4  g25(.a(new_n28_), .b(x2), .c(new_n33_), .d(new_n27_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(new_n23_), .O(z13));
  nand4  g27(.a(x3), .b(new_n29_), .c(new_n33_), .d(new_n27_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(new_n23_), .O(z14));
  nand2  g29(.a(new_n33_), .b(new_n27_), .O(new_n55_));
  nand3  g30(.a(x4), .b(new_n28_), .c(new_n29_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(new_n41_), .O(z15));
  zero   g32(.O(z00));
  zero   g33(.O(z02));
  zero   g34(.O(z04));
  zero   g35(.O(z06));
endmodule


