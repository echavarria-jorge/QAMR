// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_, new_n46_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x16), .b(x08), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  aoi21  g04(.a(x16), .b(x08), .c(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  nand2  g08(.a(new_n35_), .b(new_n41_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  nand2  g10(.a(new_n35_), .b(new_n43_), .O(z04));
  and2   g11(.a(new_n35_), .b(x14), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(new_n35_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(x16), .b(new_n48_), .O(new_n49_));
  inv1   g16(.a(new_n49_), .O(z07));
  inv1   g17(.a(x00), .O(new_n51_));
  nor2   g18(.a(x09), .b(x08), .O(new_n52_));
  nor2   g19(.a(x16), .b(new_n48_), .O(new_n53_));
  aoi21  g20(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(z08));
  inv1   g21(.a(x01), .O(new_n55_));
  inv1   g22(.a(x16), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(x08), .O(new_n57_));
  oai22  g24(.a(new_n57_), .b(new_n55_), .c(new_n37_), .d(x08), .O(z09));
  inv1   g25(.a(x02), .O(new_n59_));
  nor2   g26(.a(x11), .b(x08), .O(new_n60_));
  aoi21  g27(.a(new_n53_), .b(new_n59_), .c(new_n60_), .O(z10));
  inv1   g28(.a(x03), .O(new_n62_));
  oai22  g29(.a(new_n57_), .b(new_n62_), .c(new_n41_), .d(x08), .O(z11));
  inv1   g30(.a(x04), .O(new_n64_));
  nor2   g31(.a(x13), .b(x08), .O(new_n65_));
  aoi21  g32(.a(new_n53_), .b(new_n64_), .c(new_n65_), .O(z12));
  inv1   g33(.a(x05), .O(new_n67_));
  nor2   g34(.a(x14), .b(x08), .O(new_n68_));
  aoi21  g35(.a(new_n53_), .b(new_n67_), .c(new_n68_), .O(z13));
  inv1   g36(.a(x06), .O(new_n70_));
  nor2   g37(.a(x15), .b(x08), .O(new_n71_));
  aoi21  g38(.a(new_n53_), .b(new_n70_), .c(new_n71_), .O(z14));
  inv1   g39(.a(x07), .O(new_n73_));
  oai21  g40(.a(new_n57_), .b(new_n73_), .c(new_n49_), .O(z15));
endmodule


