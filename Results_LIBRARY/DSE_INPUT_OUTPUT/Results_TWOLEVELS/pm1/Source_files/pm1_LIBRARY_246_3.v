// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x15), .b(x14), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nor2   g03(.a(x12), .b(x11), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  aoi21  g06(.a(x12), .b(new_n35_), .c(new_n32_), .O(z01));
  nand2  g07(.a(x12), .b(x11), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nand3  g09(.a(x07), .b(x06), .c(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  and2   g11(.a(new_n31_), .b(x09), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n40_), .c(new_n38_), .d(x08), .O(z02));
  nand4  g13(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(z03));
  nor2   g15(.a(new_n37_), .b(x11), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(x14), .c(new_n31_), .O(z04));
  nor2   g17(.a(new_n32_), .b(x13), .O(z05));
  nand2  g18(.a(x12), .b(new_n35_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n31_), .c(x09), .d(x01), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(z06));
  nor2   g22(.a(new_n45_), .b(x15), .O(z07));
  inv1   g23(.a(x00), .O(new_n53_));
  inv1   g24(.a(x12), .O(new_n54_));
  oai21  g25(.a(x10), .b(new_n53_), .c(new_n54_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n35_), .O(new_n56_));
  inv1   g27(.a(x10), .O(new_n57_));
  nand2  g28(.a(x03), .b(x02), .O(new_n58_));
  nand3  g29(.a(x12), .b(x09), .c(x04), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n56_), .c(new_n32_), .O(z08));
  xnor2a g33(.a(x12), .b(x11), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n31_), .c(new_n57_), .d(x00), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z09));
  nand3  g36(.a(x04), .b(x03), .c(x02), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x12), .c(x11), .d(new_n57_), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x09), .c(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n31_), .O(z10));
  nand4  g41(.a(new_n66_), .b(x12), .c(x09), .d(x01), .O(new_n71_));
  nand2  g42(.a(new_n54_), .b(new_n30_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n31_), .c(x11), .d(new_n57_), .O(new_n74_));
  nor2   g45(.a(new_n74_), .b(new_n53_), .O(z11));
  nand4  g46(.a(new_n31_), .b(x12), .c(x11), .d(new_n57_), .O(new_n76_));
  nor3   g47(.a(new_n76_), .b(x09), .c(new_n53_), .O(z12));
endmodule


