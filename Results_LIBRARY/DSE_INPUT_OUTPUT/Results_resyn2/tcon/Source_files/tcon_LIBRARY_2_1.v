// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n51_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x08), .O(new_n35_));
  nand2  g02(.a(x12), .b(new_n35_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  aoi21  g05(.a(x12), .b(new_n35_), .c(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n36_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x13), .O(new_n42_));
  aoi21  g09(.a(x12), .b(new_n35_), .c(new_n42_), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  nand2  g11(.a(new_n36_), .b(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(new_n36_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  aoi21  g15(.a(x12), .b(new_n35_), .c(new_n48_), .O(z07));
  inv1   g16(.a(x00), .O(new_n50_));
  nor2   g17(.a(x12), .b(x08), .O(new_n51_));
  aoi22  g18(.a(new_n51_), .b(new_n34_), .c(x08), .d(new_n50_), .O(z08));
  inv1   g19(.a(x01), .O(new_n53_));
  aoi22  g20(.a(new_n51_), .b(new_n38_), .c(x08), .d(new_n53_), .O(z09));
  nand2  g21(.a(x08), .b(x02), .O(new_n55_));
  nand2  g22(.a(new_n51_), .b(x11), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z10));
  inv1   g24(.a(x03), .O(new_n58_));
  aoi21  g25(.a(x08), .b(new_n58_), .c(new_n51_), .O(z11));
  nand2  g26(.a(x08), .b(x04), .O(new_n60_));
  nand2  g27(.a(new_n51_), .b(x13), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n60_), .O(z12));
  inv1   g29(.a(x05), .O(new_n63_));
  aoi22  g30(.a(new_n51_), .b(new_n44_), .c(x08), .d(new_n63_), .O(z13));
  nand2  g31(.a(x08), .b(x06), .O(new_n65_));
  nand2  g32(.a(new_n51_), .b(x15), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z14));
  nand2  g34(.a(x08), .b(x07), .O(new_n68_));
  nand2  g35(.a(new_n51_), .b(x16), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z15));
  buf    g37(.a(x12), .O(z03));
endmodule


