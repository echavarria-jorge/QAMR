// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x14), .b(x11), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  oai21  g06(.a(x14), .b(new_n31_), .c(new_n35_), .O(z01));
  nor2   g07(.a(x14), .b(new_n31_), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(x12), .b(x09), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z02));
  inv1   g13(.a(x14), .O(new_n43_));
  oai21  g14(.a(new_n40_), .b(new_n39_), .c(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x11), .O(z03));
  nand2  g16(.a(x14), .b(new_n31_), .O(z04));
  aoi21  g17(.a(x14), .b(x11), .c(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  aoi21  g19(.a(x12), .b(new_n31_), .c(new_n48_), .O(new_n49_));
  nand2  g20(.a(x09), .b(x01), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n49_), .c(new_n34_), .O(z06));
  nand2  g22(.a(new_n34_), .b(x15), .O(z07));
  inv1   g23(.a(x00), .O(new_n53_));
  nor2   g24(.a(x10), .b(new_n53_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  oai21  g27(.a(new_n48_), .b(new_n40_), .c(new_n56_), .O(z08));
  nand2  g28(.a(x12), .b(new_n31_), .O(new_n58_));
  nand2  g29(.a(new_n32_), .b(x11), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n54_), .c(new_n58_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n34_), .O(z09));
  nand2  g32(.a(new_n48_), .b(new_n41_), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n55_), .O(z10));
  nand2  g34(.a(new_n32_), .b(new_n30_), .O(new_n64_));
  nand4  g35(.a(new_n48_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n54_), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n43_), .c(new_n31_), .O(z11));
  nor3   g39(.a(new_n55_), .b(new_n32_), .c(x09), .O(z12));
endmodule


