// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:12 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_,
    new_n58_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(x3), .c(new_n29_), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(new_n27_), .c(new_n28_), .O(z02));
  nand4  g10(.a(new_n22_), .b(new_n29_), .c(x1), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n23_), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x0), .O(new_n35_));
  nand3  g14(.a(x4), .b(x3), .c(x2), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n35_), .c(new_n28_), .O(z04));
  nand4  g16(.a(new_n22_), .b(x2), .c(new_n34_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n23_), .O(z05));
  nand4  g18(.a(x3), .b(new_n29_), .c(new_n34_), .d(x0), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n23_), .O(z06));
  nand4  g20(.a(new_n22_), .b(new_n29_), .c(new_n34_), .d(x0), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n23_), .O(z07));
  inv1   g22(.a(x0), .O(new_n44_));
  nand4  g23(.a(x3), .b(x2), .c(x1), .d(new_n44_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n23_), .O(z08));
  nand3  g25(.a(x2), .b(x1), .c(new_n44_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(x4), .c(x3), .O(z09));
  nand2  g27(.a(x1), .b(new_n44_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n30_), .c(new_n28_), .O(z10));
  nand3  g29(.a(new_n29_), .b(x1), .c(new_n44_), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(x4), .c(x3), .O(z11));
  nand2  g31(.a(new_n34_), .b(new_n44_), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n36_), .c(new_n28_), .O(z12));
  nand4  g33(.a(new_n22_), .b(x2), .c(new_n34_), .d(new_n44_), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n23_), .O(z13));
  oai21  g35(.a(new_n53_), .b(new_n30_), .c(new_n28_), .O(z14));
  nand4  g36(.a(new_n22_), .b(new_n29_), .c(new_n34_), .d(new_n44_), .O(new_n58_));
  nor2   g37(.a(new_n58_), .b(new_n23_), .O(z15));
endmodule


