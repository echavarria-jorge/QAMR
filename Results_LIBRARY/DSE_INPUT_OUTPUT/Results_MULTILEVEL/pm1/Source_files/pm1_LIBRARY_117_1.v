// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x12), .b(new_n31_), .c(x04), .O(z01));
  nand3  g05(.a(x07), .b(x06), .c(x05), .O(new_n35_));
  nand3  g06(.a(x11), .b(x09), .c(x08), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x04), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x12), .O(z02));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x11), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x04), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z03));
  nor2   g13(.a(new_n32_), .b(x04), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x14), .O(z04));
  nor2   g15(.a(new_n43_), .b(x13), .O(z05));
  inv1   g16(.a(x09), .O(new_n46_));
  nand2  g17(.a(x12), .b(new_n31_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x03), .c(x02), .O(new_n48_));
  nor2   g19(.a(x12), .b(x04), .O(new_n49_));
  aoi21  g20(.a(new_n48_), .b(x04), .c(new_n49_), .O(new_n50_));
  nor3   g21(.a(new_n50_), .b(new_n46_), .c(new_n30_), .O(z06));
  nor2   g22(.a(new_n43_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  nand2  g26(.a(x03), .b(x02), .O(new_n56_));
  nand3  g27(.a(x12), .b(x09), .c(x04), .O(new_n57_));
  oai22  g28(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n43_), .O(z08));
  inv1   g29(.a(new_n43_), .O(new_n59_));
  xnor2a g30(.a(x12), .b(x11), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n53_), .c(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n59_), .O(z09));
  nand4  g33(.a(new_n56_), .b(x12), .c(x11), .d(new_n53_), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x09), .c(x04), .d(x00), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(z10));
  nand4  g37(.a(new_n56_), .b(x12), .c(x09), .d(x01), .O(new_n67_));
  oai21  g38(.a(x12), .b(x01), .c(new_n67_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x11), .c(new_n53_), .d(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n59_), .O(z11));
  nand4  g41(.a(new_n53_), .b(new_n46_), .c(x04), .d(x00), .O(new_n71_));
  nor3   g42(.a(new_n71_), .b(new_n32_), .c(new_n31_), .O(z12));
endmodule


