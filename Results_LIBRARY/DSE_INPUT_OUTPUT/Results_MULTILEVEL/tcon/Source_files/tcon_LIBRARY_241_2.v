// Benchmark "FAU" written by ABC on Fri Aug 14 01:51:05 2020

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
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n70_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x15), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(x08), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  aoi21  g05(.a(new_n35_), .b(x08), .c(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  aoi21  g07(.a(new_n35_), .b(x08), .c(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nand2  g09(.a(new_n36_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  aoi21  g11(.a(new_n35_), .b(x08), .c(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nand2  g13(.a(new_n36_), .b(new_n46_), .O(z05));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(new_n35_), .b(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  aoi21  g17(.a(new_n35_), .b(x08), .c(new_n50_), .O(z07));
  inv1   g18(.a(x00), .O(new_n52_));
  nand2  g19(.a(x15), .b(x08), .O(new_n53_));
  oai22  g20(.a(new_n53_), .b(new_n52_), .c(new_n34_), .d(x08), .O(z08));
  oai21  g21(.a(new_n35_), .b(x01), .c(x08), .O(new_n55_));
  nand2  g22(.a(x10), .b(new_n48_), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z09));
  inv1   g24(.a(x02), .O(new_n58_));
  oai22  g25(.a(new_n53_), .b(new_n58_), .c(new_n40_), .d(x08), .O(z10));
  oai21  g26(.a(new_n35_), .b(x03), .c(x08), .O(new_n60_));
  nand2  g27(.a(x12), .b(new_n48_), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n60_), .O(z11));
  inv1   g29(.a(x04), .O(new_n63_));
  oai22  g30(.a(new_n53_), .b(new_n63_), .c(new_n44_), .d(x08), .O(z12));
  inv1   g31(.a(x05), .O(new_n65_));
  oai22  g32(.a(new_n53_), .b(new_n65_), .c(new_n46_), .d(x08), .O(z13));
  oai21  g33(.a(new_n35_), .b(x06), .c(x08), .O(new_n67_));
  nand2  g34(.a(x15), .b(new_n48_), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n67_), .O(z14));
  inv1   g36(.a(x07), .O(new_n70_));
  oai22  g37(.a(new_n53_), .b(new_n70_), .c(new_n50_), .d(x08), .O(z15));
endmodule


