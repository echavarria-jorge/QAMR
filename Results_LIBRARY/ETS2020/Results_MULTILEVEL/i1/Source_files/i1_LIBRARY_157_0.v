// Benchmark "FAU" written by ABC on Fri Jul 24 17:36:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n79_, new_n80_, new_n82_, new_n84_, new_n87_, new_n89_,
    new_n90_;
  inv1   g00(.a(x19), .O(new_n43_));
  inv1   g01(.a(x01), .O(new_n44_));
  inv1   g02(.a(x02), .O(new_n45_));
  inv1   g03(.a(x03), .O(new_n46_));
  inv1   g04(.a(x05), .O(new_n47_));
  inv1   g05(.a(x06), .O(new_n48_));
  inv1   g06(.a(x07), .O(new_n49_));
  xnor2a g07(.a(x09), .b(x08), .O(new_n50_));
  nand4  g08(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g09(.a(new_n51_), .b(x04), .O(new_n52_));
  nand4  g10(.a(new_n52_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n53_));
  aoi21  g11(.a(new_n53_), .b(x00), .c(new_n43_), .O(z01));
  inv1   g12(.a(x04), .O(new_n55_));
  nor3   g13(.a(x03), .b(x02), .c(x01), .O(new_n56_));
  nor2   g14(.a(x07), .b(x06), .O(new_n57_));
  nand4  g15(.a(new_n57_), .b(new_n56_), .c(new_n47_), .d(new_n55_), .O(new_n58_));
  nand2  g16(.a(new_n58_), .b(x00), .O(new_n59_));
  nand4  g17(.a(new_n55_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n60_));
  inv1   g18(.a(new_n60_), .O(new_n61_));
  nor2   g19(.a(x06), .b(x05), .O(new_n62_));
  inv1   g20(.a(x08), .O(new_n63_));
  nor2   g21(.a(x09), .b(new_n63_), .O(new_n64_));
  nand4  g22(.a(new_n64_), .b(new_n62_), .c(new_n61_), .d(new_n49_), .O(new_n65_));
  aoi21  g23(.a(new_n65_), .b(new_n59_), .c(new_n43_), .O(z02));
  or2    g24(.a(x21), .b(x20), .O(z04));
  inv1   g25(.a(x10), .O(new_n68_));
  nand4  g26(.a(new_n62_), .b(x19), .c(new_n63_), .d(new_n49_), .O(new_n69_));
  oai21  g27(.a(new_n69_), .b(new_n60_), .c(new_n68_), .O(z05));
  nand3  g28(.a(new_n57_), .b(new_n47_), .c(new_n55_), .O(new_n71_));
  inv1   g29(.a(new_n71_), .O(new_n72_));
  nand4  g30(.a(new_n72_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n73_));
  inv1   g31(.a(x00), .O(new_n74_));
  nor2   g32(.a(new_n58_), .b(new_n74_), .O(new_n75_));
  aoi21  g33(.a(new_n75_), .b(new_n73_), .c(new_n43_), .O(z06));
  and2   g34(.a(x24), .b(x18), .O(z07));
  and2   g35(.a(x24), .b(x11), .O(z09));
  inv1   g36(.a(x14), .O(new_n79_));
  inv1   g37(.a(x22), .O(new_n80_));
  nor3   g38(.a(x24), .b(new_n80_), .c(new_n79_), .O(z10));
  inv1   g39(.a(x17), .O(new_n82_));
  nor3   g40(.a(x24), .b(new_n80_), .c(new_n82_), .O(z11));
  inv1   g41(.a(x23), .O(new_n84_));
  nor3   g42(.a(x24), .b(new_n84_), .c(new_n79_), .O(z12));
  nor3   g43(.a(x24), .b(new_n84_), .c(new_n82_), .O(z13));
  inv1   g44(.a(x16), .O(new_n87_));
  nor2   g45(.a(x24), .b(new_n87_), .O(z14));
  nor2   g46(.a(x15), .b(x14), .O(new_n89_));
  nor2   g47(.a(x13), .b(x12), .O(new_n90_));
  nand2  g48(.a(new_n90_), .b(new_n89_), .O(z15));
  zero   g49(.O(z00));
  buf    g50(.a(x20), .O(z03));
  buf    g51(.a(x11), .O(z08));
endmodule


