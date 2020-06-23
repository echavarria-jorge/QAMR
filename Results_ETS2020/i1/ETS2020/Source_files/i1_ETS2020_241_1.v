// Benchmark "FAU" written by ABC on Tue Jun 23 01:16:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n76_, new_n78_, new_n80_,
    new_n82_, new_n84_, new_n85_;
  inv1   g00(.a(x19), .O(new_n42_));
  xnor2a g01(.a(x09), .b(x08), .O(new_n43_));
  nor3   g02(.a(x07), .b(x06), .c(x05), .O(new_n44_));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x04), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(new_n44_), .c(new_n43_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(x00), .c(new_n42_), .O(z01));
  inv1   g11(.a(x05), .O(new_n53_));
  nor2   g12(.a(x02), .b(x01), .O(new_n54_));
  nor2   g13(.a(x04), .b(x03), .O(new_n55_));
  nor2   g14(.a(x07), .b(x06), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x00), .O(new_n58_));
  nor2   g17(.a(x06), .b(x05), .O(new_n59_));
  inv1   g18(.a(x07), .O(new_n60_));
  inv1   g19(.a(x09), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(x08), .c(new_n60_), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(new_n63_));
  nand3  g22(.a(new_n63_), .b(new_n50_), .c(new_n59_), .O(new_n64_));
  aoi21  g23(.a(new_n64_), .b(new_n58_), .c(new_n42_), .O(z02));
  inv1   g24(.a(x10), .O(new_n68_));
  nor2   g25(.a(x08), .b(x07), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(new_n59_), .c(x19), .O(new_n70_));
  oai21  g27(.a(new_n70_), .b(new_n49_), .c(new_n68_), .O(z05));
  and2   g28(.a(x24), .b(x18), .O(z07));
  and2   g29(.a(x24), .b(x11), .O(z09));
  nand2  g30(.a(x22), .b(x17), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(x24), .O(z11));
  nand2  g32(.a(x23), .b(x14), .O(new_n78_));
  nor2   g33(.a(new_n78_), .b(x24), .O(z12));
  nand2  g34(.a(x23), .b(x17), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(x24), .O(z13));
  inv1   g36(.a(x16), .O(new_n82_));
  nor2   g37(.a(x24), .b(new_n82_), .O(z14));
  nor2   g38(.a(x13), .b(x12), .O(new_n84_));
  nor2   g39(.a(x15), .b(x14), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n84_), .O(z15));
  zero   g41(.O(z03));
  zero   g42(.O(z04));
  zero   g43(.O(z08));
  zero   g44(.O(z10));
  buf    g45(.a(x00), .O(z00));
  buf    g46(.a(x19), .O(z06));
endmodule


