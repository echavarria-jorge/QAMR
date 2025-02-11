// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_, new_n45_,
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x16), .b(x02), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nor2   g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nor2   g06(.a(new_n35_), .b(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  nor2   g08(.a(new_n35_), .b(new_n41_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  nor2   g10(.a(new_n35_), .b(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  inv1   g12(.a(new_n35_), .O(new_n46_));
  nand2  g13(.a(new_n46_), .b(new_n45_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  nor2   g15(.a(new_n35_), .b(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(x02), .O(z07));
  inv1   g18(.a(x00), .O(new_n52_));
  oai22  g19(.a(x16), .b(x02), .c(x09), .d(x08), .O(new_n53_));
  aoi21  g20(.a(x08), .b(new_n52_), .c(new_n53_), .O(z08));
  inv1   g21(.a(x01), .O(new_n55_));
  oai22  g22(.a(x16), .b(x02), .c(x10), .d(x08), .O(new_n56_));
  aoi21  g23(.a(x08), .b(new_n55_), .c(new_n56_), .O(z09));
  inv1   g24(.a(x08), .O(new_n58_));
  nand2  g25(.a(x11), .b(new_n58_), .O(new_n59_));
  nand2  g26(.a(x08), .b(x02), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n59_), .c(new_n46_), .O(z10));
  inv1   g28(.a(x03), .O(new_n62_));
  oai22  g29(.a(x16), .b(x02), .c(x12), .d(x08), .O(new_n63_));
  aoi21  g30(.a(x08), .b(new_n62_), .c(new_n63_), .O(z11));
  inv1   g31(.a(x04), .O(new_n65_));
  oai22  g32(.a(x16), .b(x02), .c(x13), .d(x08), .O(new_n66_));
  aoi21  g33(.a(x08), .b(new_n65_), .c(new_n66_), .O(z12));
  nand2  g34(.a(x08), .b(x05), .O(new_n68_));
  nand2  g35(.a(x14), .b(new_n58_), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n68_), .c(new_n46_), .O(z13));
  nand2  g37(.a(x08), .b(x06), .O(new_n71_));
  nand2  g38(.a(x15), .b(new_n58_), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n46_), .O(z14));
  inv1   g40(.a(x07), .O(new_n74_));
  aoi22  g41(.a(new_n60_), .b(new_n50_), .c(x08), .d(new_n74_), .O(z15));
endmodule


