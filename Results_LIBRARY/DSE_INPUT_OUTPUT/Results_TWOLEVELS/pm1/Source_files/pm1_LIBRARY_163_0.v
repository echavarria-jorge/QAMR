// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  nand3  g02(.a(new_n30_), .b(x08), .c(x07), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(new_n31_), .c(x11), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  aoi21  g06(.a(new_n33_), .b(new_n31_), .c(new_n35_), .O(z01));
  nand3  g07(.a(x07), .b(x06), .c(x05), .O(new_n37_));
  nand3  g08(.a(x12), .b(x09), .c(x08), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x11), .O(new_n39_));
  nand2  g10(.a(x12), .b(new_n35_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n39_), .O(z02));
  nand3  g12(.a(new_n31_), .b(x08), .c(x07), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g14(.a(x12), .b(x11), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  nor2   g16(.a(new_n44_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x11), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(z06));
  nor2   g22(.a(new_n44_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand4  g24(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  inv1   g26(.a(x12), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(new_n35_), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n55_), .c(new_n53_), .d(x09), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(x11), .c(new_n53_), .d(x00), .O(z08));
  inv1   g30(.a(x00), .O(new_n60_));
  and2   g31(.a(x03), .b(x02), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n47_), .c(x09), .d(x04), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(x12), .c(x11), .d(new_n53_), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n60_), .O(z09));
  inv1   g35(.a(x09), .O(new_n65_));
  nand4  g36(.a(new_n47_), .b(x12), .c(x11), .d(new_n53_), .O(new_n66_));
  nor3   g37(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(z10));
  inv1   g38(.a(x01), .O(new_n68_));
  nand3  g39(.a(new_n53_), .b(new_n68_), .c(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(x11), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n56_), .O(new_n71_));
  inv1   g42(.a(new_n66_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(x09), .c(x01), .d(x00), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n71_), .O(z11));
  nand2  g45(.a(new_n65_), .b(x00), .O(new_n75_));
  nand2  g46(.a(new_n57_), .b(new_n53_), .O(new_n76_));
  oai22  g47(.a(new_n76_), .b(new_n75_), .c(x12), .d(x11), .O(z12));
endmodule


