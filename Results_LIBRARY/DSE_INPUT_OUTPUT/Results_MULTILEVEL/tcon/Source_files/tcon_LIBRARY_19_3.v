// Benchmark "FAU" written by ABC on Fri Aug 14 01:49:42 2020

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
    new_n48_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x08), .b(x00), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  aoi21  g08(.a(x08), .b(x00), .c(new_n41_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  nand2  g10(.a(new_n35_), .b(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  nand2  g12(.a(new_n35_), .b(new_n45_), .O(z05));
  and2   g13(.a(new_n35_), .b(x15), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  nand2  g15(.a(new_n35_), .b(new_n48_), .O(z07));
  oai21  g16(.a(new_n34_), .b(x08), .c(new_n35_), .O(z08));
  nand2  g17(.a(x08), .b(x01), .O(new_n51_));
  oai22  g18(.a(new_n51_), .b(x00), .c(new_n37_), .d(x08), .O(z09));
  oai21  g19(.a(x02), .b(x00), .c(x08), .O(new_n53_));
  inv1   g20(.a(x08), .O(new_n54_));
  nand2  g21(.a(x11), .b(new_n54_), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n53_), .O(z10));
  nand2  g23(.a(x08), .b(x03), .O(new_n57_));
  oai22  g24(.a(new_n57_), .b(x00), .c(new_n41_), .d(x08), .O(z11));
  nand2  g25(.a(x08), .b(x04), .O(new_n59_));
  oai22  g26(.a(new_n59_), .b(x00), .c(new_n43_), .d(x08), .O(z12));
  oai21  g27(.a(x05), .b(x00), .c(x08), .O(new_n61_));
  nand2  g28(.a(x14), .b(new_n54_), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(z13));
  oai21  g30(.a(x06), .b(x00), .c(x08), .O(new_n64_));
  nand2  g31(.a(x15), .b(new_n54_), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z14));
  oai21  g33(.a(x07), .b(x00), .c(x08), .O(new_n67_));
  nand2  g34(.a(x16), .b(new_n54_), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n67_), .O(z15));
endmodule


