// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x03), .O(new_n34_));
  nand2  g05(.a(new_n32_), .b(new_n31_), .O(new_n35_));
  oai21  g06(.a(new_n31_), .b(new_n34_), .c(new_n35_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand3  g09(.a(x12), .b(x11), .c(x03), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x09), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n38_), .O(z02));
  nand2  g14(.a(new_n42_), .b(new_n37_), .O(z03));
  nand2  g15(.a(x11), .b(new_n34_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  nand2  g17(.a(new_n45_), .b(x13), .O(z05));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  aoi21  g20(.a(x12), .b(new_n31_), .c(new_n49_), .O(new_n50_));
  aoi21  g21(.a(new_n48_), .b(new_n45_), .c(new_n50_), .O(z06));
  nand2  g22(.a(new_n45_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x00), .O(new_n54_));
  nand4  g25(.a(x12), .b(x09), .c(x04), .d(x02), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n54_), .c(x03), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x11), .O(z08));
  aoi21  g29(.a(new_n39_), .b(new_n35_), .c(new_n54_), .O(z09));
  nand2  g30(.a(x04), .b(x02), .O(new_n60_));
  inv1   g31(.a(x00), .O(new_n61_));
  nor2   g32(.a(x10), .b(new_n61_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n60_), .c(x12), .d(x09), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(x03), .c(new_n31_), .O(z10));
  nand2  g35(.a(new_n60_), .b(x12), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x01), .O(new_n66_));
  nand2  g37(.a(new_n48_), .b(x12), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n66_), .c(new_n62_), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(x03), .c(new_n31_), .O(z11));
  nor3   g40(.a(new_n54_), .b(new_n39_), .c(x09), .O(z12));
endmodule


