// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x17), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x07), .O(new_n46_));
  nor2   g05(.a(x06), .b(x05), .O(new_n47_));
  nor2   g06(.a(x02), .b(x01), .O(new_n48_));
  nor2   g07(.a(x04), .b(x03), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  and2   g12(.a(x17), .b(x00), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(new_n53_), .c(new_n43_), .O(z01));
  nand2  g14(.a(new_n50_), .b(x00), .O(new_n56_));
  nor3   g15(.a(x07), .b(x06), .c(x05), .O(new_n57_));
  inv1   g16(.a(x08), .O(new_n58_));
  nor2   g17(.a(x09), .b(new_n58_), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n49_), .c(new_n48_), .d(new_n57_), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(new_n56_), .c(x17), .O(new_n61_));
  and2   g20(.a(new_n61_), .b(x19), .O(z02));
  inv1   g21(.a(x20), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z03));
  inv1   g23(.a(new_n44_), .O(new_n65_));
  nor2   g24(.a(x21), .b(x20), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n65_), .O(z04));
  inv1   g26(.a(x10), .O(new_n68_));
  nand3  g27(.a(new_n51_), .b(x19), .c(new_n58_), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n68_), .c(new_n44_), .O(z05));
  nand2  g29(.a(x24), .b(x18), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(new_n44_), .O(z07));
  inv1   g31(.a(x11), .O(new_n73_));
  nor2   g32(.a(new_n44_), .b(new_n73_), .O(z08));
  inv1   g33(.a(x24), .O(new_n75_));
  nor3   g34(.a(new_n44_), .b(new_n75_), .c(new_n73_), .O(z09));
  inv1   g35(.a(x22), .O(new_n77_));
  nand2  g36(.a(new_n75_), .b(x14), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n65_), .O(z10));
  nand2  g38(.a(x22), .b(x17), .O(new_n80_));
  nor2   g39(.a(new_n80_), .b(x24), .O(z11));
  inv1   g40(.a(x23), .O(new_n82_));
  nor3   g41(.a(new_n78_), .b(new_n44_), .c(new_n82_), .O(z12));
  nand3  g42(.a(new_n75_), .b(x23), .c(x17), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n65_), .O(z13));
  nand2  g44(.a(new_n75_), .b(x16), .O(new_n86_));
  nor2   g45(.a(new_n86_), .b(new_n44_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n44_), .O(z15));
  buf    g49(.a(x19), .O(z06));
endmodule


