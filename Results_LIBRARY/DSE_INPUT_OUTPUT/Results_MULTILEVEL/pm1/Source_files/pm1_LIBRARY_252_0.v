// Benchmark "FAU" written by ABC on Fri Aug 14 01:54:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x06), .d(new_n30_), .O(z00));
  inv1   g04(.a(x06), .O(new_n34_));
  nand2  g05(.a(x12), .b(x11), .O(new_n35_));
  oai21  g06(.a(x12), .b(new_n34_), .c(new_n35_), .O(z01));
  and2   g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(x09), .b(x08), .c(x07), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n37_), .c(x12), .d(x11), .O(z02));
  inv1   g11(.a(new_n35_), .O(new_n41_));
  nand3  g12(.a(new_n37_), .b(x08), .c(x07), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n41_), .c(x09), .O(z03));
  nor2   g14(.a(x12), .b(x06), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  nor2   g16(.a(new_n44_), .b(x13), .O(z05));
  inv1   g17(.a(new_n44_), .O(new_n47_));
  and2   g18(.a(x03), .b(x02), .O(new_n48_));
  nand2  g19(.a(x12), .b(new_n31_), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n47_), .O(z06));
  nor2   g23(.a(new_n44_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  nand4  g27(.a(new_n48_), .b(x12), .c(x09), .d(x04), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n56_), .O(z08));
  nand3  g29(.a(new_n32_), .b(new_n31_), .c(x06), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n35_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n54_), .c(x00), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z09));
  inv1   g33(.a(x00), .O(new_n63_));
  inv1   g34(.a(x09), .O(new_n64_));
  nand3  g35(.a(x04), .b(x03), .c(x02), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x12), .c(x11), .d(new_n54_), .O(new_n66_));
  nor3   g37(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(z10));
  nand4  g38(.a(new_n65_), .b(x12), .c(x09), .d(x01), .O(new_n68_));
  nand3  g39(.a(new_n32_), .b(x06), .c(new_n30_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x11), .c(new_n54_), .d(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z11));
  nand2  g43(.a(new_n64_), .b(x00), .O(new_n73_));
  nand2  g44(.a(new_n41_), .b(new_n54_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n73_), .c(new_n47_), .O(z12));
endmodule


