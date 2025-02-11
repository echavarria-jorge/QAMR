// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_;
  and2   g00(.a(x09), .b(x08), .O(z00));
  inv1   g01(.a(x08), .O(new_n35_));
  inv1   g02(.a(x10), .O(new_n36_));
  aoi21  g03(.a(x09), .b(new_n35_), .c(new_n36_), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  aoi21  g05(.a(x09), .b(new_n35_), .c(new_n38_), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  nand2  g07(.a(x09), .b(new_n35_), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(new_n40_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  nand2  g10(.a(new_n41_), .b(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  nand2  g12(.a(new_n41_), .b(new_n45_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  aoi21  g14(.a(x09), .b(new_n35_), .c(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nand2  g16(.a(new_n41_), .b(new_n49_), .O(z07));
  and2   g17(.a(x08), .b(x00), .O(z08));
  inv1   g18(.a(x01), .O(new_n52_));
  nor2   g19(.a(x09), .b(x08), .O(new_n53_));
  aoi22  g20(.a(new_n53_), .b(new_n36_), .c(x08), .d(new_n52_), .O(z09));
  nand2  g21(.a(x08), .b(x02), .O(new_n55_));
  nand2  g22(.a(new_n53_), .b(x11), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z10));
  nand2  g24(.a(x08), .b(x03), .O(new_n58_));
  nand2  g25(.a(new_n53_), .b(x12), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z11));
  inv1   g27(.a(x04), .O(new_n61_));
  aoi22  g28(.a(new_n53_), .b(new_n43_), .c(x08), .d(new_n61_), .O(z12));
  nand2  g29(.a(x08), .b(x05), .O(new_n63_));
  nand2  g30(.a(new_n53_), .b(x14), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(new_n63_), .O(z13));
  inv1   g32(.a(x06), .O(new_n66_));
  aoi22  g33(.a(new_n53_), .b(new_n47_), .c(x08), .d(new_n66_), .O(z14));
  nand2  g34(.a(x08), .b(x07), .O(new_n68_));
  nand2  g35(.a(new_n53_), .b(x16), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z15));
endmodule


