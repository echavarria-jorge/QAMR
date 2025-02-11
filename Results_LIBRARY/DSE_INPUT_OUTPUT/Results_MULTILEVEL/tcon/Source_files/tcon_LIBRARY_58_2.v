// Benchmark "FAU" written by ABC on Fri Aug 14 01:49:51 2020

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
    new_n46_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x14), .O(new_n35_));
  aoi21  g02(.a(new_n35_), .b(x08), .c(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  aoi21  g04(.a(new_n35_), .b(x08), .c(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(x08), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(new_n39_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nand2  g09(.a(new_n40_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  aoi21  g11(.a(new_n35_), .b(x08), .c(new_n44_), .O(z04));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(new_n40_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  aoi21  g15(.a(new_n35_), .b(x08), .c(new_n48_), .O(z07));
  inv1   g16(.a(x00), .O(new_n50_));
  nand2  g17(.a(x14), .b(x08), .O(new_n51_));
  oai22  g18(.a(new_n51_), .b(new_n50_), .c(new_n34_), .d(x08), .O(z08));
  oai21  g19(.a(new_n35_), .b(x01), .c(x08), .O(new_n53_));
  inv1   g20(.a(x08), .O(new_n54_));
  nand2  g21(.a(x10), .b(new_n54_), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n53_), .O(z09));
  inv1   g23(.a(x02), .O(new_n57_));
  oai22  g24(.a(new_n51_), .b(new_n57_), .c(new_n39_), .d(x08), .O(z10));
  inv1   g25(.a(x03), .O(new_n59_));
  oai22  g26(.a(new_n51_), .b(new_n59_), .c(new_n42_), .d(x08), .O(z11));
  oai21  g27(.a(new_n35_), .b(x04), .c(x08), .O(new_n61_));
  nand2  g28(.a(x13), .b(new_n54_), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z12));
  oai21  g30(.a(new_n35_), .b(x05), .c(x08), .O(new_n64_));
  nand2  g31(.a(x14), .b(new_n54_), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z13));
  oai21  g33(.a(new_n35_), .b(x06), .c(x08), .O(new_n67_));
  nand2  g34(.a(x15), .b(new_n54_), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n67_), .O(z14));
  inv1   g36(.a(x07), .O(new_n70_));
  oai22  g37(.a(new_n51_), .b(new_n70_), .c(new_n48_), .d(x08), .O(z15));
  buf    g38(.a(x14), .O(z05));
endmodule


