// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x04), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(x01), .c(new_n31_), .O(new_n32_));
  oai21  g03(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n34_), .c(x04), .O(z01));
  nand3  g06(.a(x07), .b(x06), .c(x05), .O(new_n36_));
  nand3  g07(.a(x11), .b(x09), .c(x08), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x04), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z02));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x04), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  aoi21  g14(.a(x12), .b(new_n30_), .c(x14), .O(z04));
  nand2  g15(.a(x12), .b(new_n30_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(z05));
  aoi21  g17(.a(x09), .b(x01), .c(x12), .O(new_n47_));
  nand2  g18(.a(x12), .b(new_n34_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x03), .c(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  oai21  g21(.a(new_n47_), .b(x04), .c(new_n50_), .O(z06));
  nand2  g22(.a(new_n45_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  nand2  g26(.a(x03), .b(x02), .O(new_n56_));
  nand3  g27(.a(x12), .b(x09), .c(x04), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z08));
  xnor2a g29(.a(x12), .b(x11), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n53_), .c(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n45_), .O(z09));
  aoi21  g32(.a(x03), .b(x02), .c(new_n34_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n53_), .c(x09), .d(x00), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(x04), .c(new_n31_), .O(z10));
  nand4  g35(.a(new_n56_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  inv1   g36(.a(x01), .O(new_n66_));
  nand2  g37(.a(new_n31_), .b(new_n66_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x11), .c(new_n53_), .d(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n45_), .O(z11));
  inv1   g41(.a(x09), .O(new_n71_));
  nand4  g42(.a(new_n53_), .b(new_n71_), .c(x04), .d(x00), .O(new_n72_));
  nor3   g43(.a(new_n72_), .b(new_n31_), .c(new_n34_), .O(z12));
endmodule


