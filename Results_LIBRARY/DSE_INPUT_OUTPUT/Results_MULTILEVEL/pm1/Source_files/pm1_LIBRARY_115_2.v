// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x05), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  inv1   g05(.a(x05), .O(new_n35_));
  nand2  g06(.a(z01), .b(new_n35_), .O(new_n36_));
  nand4  g07(.a(x09), .b(x08), .c(x07), .d(x06), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n33_), .c(x12), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(z02));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(new_n42_));
  oai21  g13(.a(x12), .b(x05), .c(new_n42_), .O(z03));
  aoi21  g14(.a(new_n30_), .b(x05), .c(x14), .O(z04));
  nand2  g15(.a(new_n30_), .b(x05), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  oai21  g18(.a(x12), .b(new_n35_), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(z01), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(z06));
  nand2  g22(.a(new_n45_), .b(x15), .O(z07));
  nor2   g23(.a(new_n33_), .b(x10), .O(new_n53_));
  inv1   g24(.a(x09), .O(new_n54_));
  nor2   g25(.a(new_n30_), .b(new_n54_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(x04), .c(x03), .d(x02), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n53_), .c(new_n45_), .d(x00), .O(z08));
  inv1   g28(.a(x10), .O(new_n58_));
  xnor2a g29(.a(x12), .b(x11), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n45_), .O(z09));
  nand4  g32(.a(new_n47_), .b(x12), .c(x11), .d(new_n58_), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x09), .c(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n45_), .O(z10));
  inv1   g36(.a(x01), .O(new_n66_));
  nand4  g37(.a(x11), .b(new_n58_), .c(new_n66_), .d(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n35_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n30_), .O(new_n69_));
  nand4  g40(.a(new_n63_), .b(x09), .c(x01), .d(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n69_), .O(z11));
  nand4  g42(.a(x11), .b(new_n58_), .c(new_n54_), .d(x00), .O(new_n72_));
  nor2   g43(.a(new_n72_), .b(new_n30_), .O(z12));
endmodule


