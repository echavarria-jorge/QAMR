// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(new_n30_), .b(x01), .c(new_n31_), .O(z00));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x08), .c(x07), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(new_n33_), .c(x11), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x12), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  oai21  g09(.a(x11), .b(x01), .c(new_n31_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n38_), .c(x11), .d(x09), .O(z02));
  nor2   g11(.a(x12), .b(x01), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g13(.a(new_n31_), .b(x01), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n42_), .c(x11), .d(x09), .O(z03));
  nand2  g15(.a(new_n43_), .b(x14), .O(z04));
  nand2  g16(.a(new_n43_), .b(x13), .O(z05));
  and2   g17(.a(x03), .b(x02), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x11), .c(x04), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(x12), .c(x09), .d(x01), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(z06));
  nand2  g21(.a(new_n43_), .b(x15), .O(z07));
  nor2   g22(.a(new_n30_), .b(x10), .O(new_n52_));
  inv1   g23(.a(x10), .O(new_n53_));
  nand4  g24(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  nor2   g26(.a(new_n31_), .b(new_n30_), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n55_), .c(new_n53_), .d(x09), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n52_), .c(new_n43_), .d(x00), .O(z08));
  inv1   g29(.a(x00), .O(new_n59_));
  nand3  g30(.a(new_n30_), .b(new_n53_), .c(x00), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(x01), .c(new_n31_), .O(new_n62_));
  nand3  g33(.a(x04), .b(x03), .c(x02), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n47_), .c(x09), .d(x04), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x12), .c(x11), .d(new_n53_), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n59_), .c(new_n62_), .O(z09));
  inv1   g37(.a(x09), .O(new_n67_));
  nand4  g38(.a(new_n63_), .b(x12), .c(x11), .d(new_n53_), .O(new_n68_));
  nor3   g39(.a(new_n68_), .b(new_n67_), .c(new_n59_), .O(z10));
  nand3  g40(.a(x11), .b(new_n53_), .c(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(x01), .c(new_n31_), .O(new_n72_));
  nand4  g43(.a(new_n63_), .b(x11), .c(new_n53_), .d(x09), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(x01), .c(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n72_), .O(z11));
  nand4  g47(.a(x11), .b(new_n53_), .c(new_n67_), .d(x00), .O(new_n77_));
  nor2   g48(.a(new_n77_), .b(new_n31_), .O(z12));
endmodule


