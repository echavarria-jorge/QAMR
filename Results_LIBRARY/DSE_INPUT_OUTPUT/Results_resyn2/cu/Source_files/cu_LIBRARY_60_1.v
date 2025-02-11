// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n30_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n59_, new_n61_, new_n62_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand4  g02(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(z00));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(x05), .b(new_n29_), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(z00), .O(z01));
  inv1   g06(.a(new_n30_), .O(z02));
  nand2  g07(.a(x04), .b(new_n26_), .O(new_n35_));
  inv1   g08(.a(x07), .O(new_n36_));
  inv1   g09(.a(x00), .O(new_n37_));
  inv1   g10(.a(x10), .O(new_n38_));
  nand2  g11(.a(new_n38_), .b(x01), .O(new_n39_));
  inv1   g12(.a(x01), .O(new_n40_));
  inv1   g13(.a(x08), .O(new_n41_));
  nand2  g14(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g15(.a(new_n42_), .b(new_n39_), .c(new_n37_), .O(new_n43_));
  inv1   g16(.a(x11), .O(new_n44_));
  nand2  g17(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g18(.a(x09), .O(new_n46_));
  nand2  g19(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  nand3  g20(.a(new_n47_), .b(new_n45_), .c(x00), .O(new_n48_));
  inv1   g21(.a(x02), .O(new_n49_));
  inv1   g22(.a(x12), .O(new_n50_));
  nand4  g23(.a(x13), .b(new_n50_), .c(x05), .d(new_n49_), .O(new_n51_));
  inv1   g24(.a(new_n51_), .O(new_n52_));
  nand4  g25(.a(new_n52_), .b(new_n48_), .c(new_n43_), .d(new_n36_), .O(new_n53_));
  inv1   g26(.a(x13), .O(new_n54_));
  nand3  g27(.a(new_n54_), .b(new_n27_), .c(x02), .O(new_n55_));
  aoi21  g28(.a(new_n55_), .b(new_n53_), .c(new_n35_), .O(z06));
  aoi21  g29(.a(new_n55_), .b(new_n51_), .c(new_n35_), .O(z08));
  nand2  g30(.a(x13), .b(x06), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n30_), .O(z09));
  nand2  g32(.a(x05), .b(x02), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(x06), .c(new_n26_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n30_), .O(z10));
  zero   g35(.O(z03));
  zero   g36(.O(z05));
  zero   g37(.O(z07));
  inv1   g38(.a(new_n30_), .O(z04));
endmodule


