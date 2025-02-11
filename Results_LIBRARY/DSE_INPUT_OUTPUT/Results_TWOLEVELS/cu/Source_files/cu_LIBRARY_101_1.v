// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n61_,
    new_n63_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x13), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  nand2  g03(.a(x04), .b(new_n28_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n30_), .c(new_n29_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n27_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n26_), .O(z00));
  oai21  g11(.a(x01), .b(x00), .c(x13), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(x05), .c(new_n31_), .d(new_n28_), .O(new_n38_));
  nor2   g13(.a(x05), .b(new_n31_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(x02), .c(x13), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(new_n38_), .c(x03), .O(z01));
  nor2   g16(.a(x01), .b(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n31_), .d(new_n28_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n27_), .c(x03), .O(z02));
  inv1   g19(.a(x01), .O(new_n45_));
  nand4  g20(.a(new_n26_), .b(new_n28_), .c(new_n45_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n27_), .c(x05), .d(new_n31_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  inv1   g24(.a(x00), .O(new_n50_));
  nand4  g25(.a(new_n26_), .b(new_n28_), .c(x01), .d(new_n50_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n27_), .c(x05), .d(new_n31_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(z04));
  nand2  g29(.a(x01), .b(x00), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x02), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(x13), .O(z05));
  nor2   g33(.a(new_n40_), .b(x03), .O(z06));
  aoi21  g34(.a(new_n38_), .b(new_n27_), .c(x03), .O(z07));
  nand3  g35(.a(x13), .b(x06), .c(x03), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(z09));
  nand4  g37(.a(new_n30_), .b(new_n27_), .c(x06), .d(new_n26_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(z10));
  nor2   g39(.a(new_n40_), .b(x03), .O(z08));
endmodule


