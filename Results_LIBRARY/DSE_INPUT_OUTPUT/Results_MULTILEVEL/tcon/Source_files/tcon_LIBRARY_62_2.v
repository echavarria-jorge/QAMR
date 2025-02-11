// Benchmark "FAU" written by ABC on Fri Aug 14 01:49:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x15), .O(new_n35_));
  aoi21  g02(.a(new_n35_), .b(x08), .c(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  aoi21  g04(.a(new_n35_), .b(x08), .c(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(x08), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(new_n39_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  aoi21  g09(.a(new_n35_), .b(x08), .c(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nand2  g11(.a(new_n40_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nand2  g13(.a(new_n40_), .b(new_n46_), .O(z05));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(new_n35_), .b(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  nand2  g17(.a(new_n40_), .b(new_n50_), .O(z07));
  oai21  g18(.a(new_n35_), .b(x00), .c(x08), .O(new_n52_));
  nand2  g19(.a(x09), .b(new_n48_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n52_), .O(z08));
  oai21  g21(.a(new_n35_), .b(x01), .c(x08), .O(new_n55_));
  nand2  g22(.a(x10), .b(new_n48_), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z09));
  oai21  g24(.a(new_n35_), .b(x02), .c(x08), .O(new_n58_));
  nand2  g25(.a(x11), .b(new_n48_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z10));
  inv1   g27(.a(x03), .O(new_n61_));
  nand2  g28(.a(x15), .b(x08), .O(new_n62_));
  oai22  g29(.a(new_n62_), .b(new_n61_), .c(new_n42_), .d(x08), .O(z11));
  inv1   g30(.a(x04), .O(new_n64_));
  oai22  g31(.a(new_n62_), .b(new_n64_), .c(new_n44_), .d(x08), .O(z12));
  inv1   g32(.a(x05), .O(new_n66_));
  oai22  g33(.a(new_n62_), .b(new_n66_), .c(new_n46_), .d(x08), .O(z13));
  oai21  g34(.a(new_n35_), .b(x06), .c(x08), .O(new_n68_));
  nand2  g35(.a(x15), .b(new_n48_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z14));
  oai21  g37(.a(new_n35_), .b(x07), .c(x08), .O(new_n71_));
  nand2  g38(.a(x16), .b(new_n48_), .O(new_n72_));
  nand2  g39(.a(new_n72_), .b(new_n71_), .O(z15));
endmodule


