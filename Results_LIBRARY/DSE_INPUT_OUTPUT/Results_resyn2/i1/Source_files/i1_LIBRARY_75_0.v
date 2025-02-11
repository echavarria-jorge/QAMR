// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:42 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n75_, new_n78_, new_n80_,
    new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x24), .b(x10), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  nor3   g05(.a(x07), .b(x06), .c(x05), .O(new_n47_));
  nor2   g06(.a(x02), .b(x01), .O(new_n48_));
  nor2   g07(.a(x04), .b(x03), .O(new_n49_));
  xnor2a g08(.a(x09), .b(x08), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g10(.a(new_n43_), .b(new_n42_), .O(new_n52_));
  aoi22  g11(.a(new_n52_), .b(new_n51_), .c(new_n44_), .d(new_n46_), .O(z01));
  inv1   g12(.a(x09), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x08), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  inv1   g15(.a(x07), .O(new_n57_));
  nor2   g16(.a(x06), .b(x05), .O(new_n58_));
  nand4  g17(.a(new_n49_), .b(new_n48_), .c(new_n58_), .d(new_n57_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  nor2   g19(.a(new_n43_), .b(new_n46_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(new_n60_), .c(new_n56_), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  nor2   g23(.a(new_n43_), .b(new_n64_), .O(z03));
  nor2   g24(.a(x21), .b(x20), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n44_), .O(z04));
  inv1   g26(.a(x08), .O(new_n68_));
  nand2  g27(.a(x19), .b(new_n68_), .O(new_n69_));
  inv1   g28(.a(x24), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(x10), .O(new_n71_));
  oai21  g30(.a(new_n69_), .b(new_n59_), .c(new_n71_), .O(z05));
  nand2  g31(.a(new_n44_), .b(new_n46_), .O(z06));
  and2   g32(.a(x24), .b(x18), .O(z07));
  inv1   g33(.a(x11), .O(new_n75_));
  nand2  g34(.a(new_n44_), .b(new_n75_), .O(z08));
  nor2   g35(.a(new_n70_), .b(new_n75_), .O(z09));
  nand4  g36(.a(new_n70_), .b(x22), .c(x14), .d(x10), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z10));
  nand4  g38(.a(new_n70_), .b(x22), .c(x17), .d(x10), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z11));
  nand2  g40(.a(x23), .b(x14), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(x10), .c(x24), .O(z12));
  nand4  g42(.a(new_n70_), .b(x23), .c(x17), .d(x10), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z13));
  inv1   g44(.a(x16), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(x10), .c(x24), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(new_n44_), .O(z15));
endmodule


