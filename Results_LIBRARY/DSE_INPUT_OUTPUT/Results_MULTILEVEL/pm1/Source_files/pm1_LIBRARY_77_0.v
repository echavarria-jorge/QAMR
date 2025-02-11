// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x04), .d(new_n30_), .O(z00));
  nand2  g04(.a(new_n32_), .b(x04), .O(new_n34_));
  nand2  g05(.a(x12), .b(x11), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(z01));
  nand2  g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(x09), .b(x08), .c(x07), .O(new_n38_));
  nor3   g09(.a(new_n38_), .b(new_n37_), .c(new_n31_), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n32_), .c(new_n34_), .O(z02));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g13(.a(x12), .b(x04), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x14), .O(z04));
  inv1   g15(.a(new_n43_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(z05));
  aoi21  g17(.a(x09), .b(x01), .c(new_n32_), .O(new_n47_));
  nand2  g18(.a(x12), .b(new_n31_), .O(new_n48_));
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
  inv1   g29(.a(x04), .O(new_n59_));
  nand4  g30(.a(x11), .b(new_n53_), .c(x09), .d(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x12), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g33(.a(new_n32_), .b(new_n31_), .O(new_n63_));
  nand2  g34(.a(new_n35_), .b(new_n63_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n53_), .c(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n62_), .O(z09));
  nand4  g37(.a(new_n56_), .b(x12), .c(x11), .d(new_n53_), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x09), .c(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n62_), .O(z10));
  nand3  g41(.a(x04), .b(x03), .c(x02), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x12), .c(x09), .d(x01), .O(new_n72_));
  nand3  g43(.a(new_n32_), .b(x04), .c(new_n30_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x11), .c(new_n53_), .d(x00), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z11));
  inv1   g47(.a(x09), .O(new_n77_));
  nand4  g48(.a(x11), .b(new_n53_), .c(new_n77_), .d(x00), .O(new_n78_));
  nor2   g49(.a(new_n78_), .b(new_n32_), .O(z12));
endmodule


