// Benchmark "FAU" written by ABC on Tue Jun 23 01:15:35 2020

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
    new_n64_, new_n67_, new_n68_, new_n69_, new_n75_, new_n77_, new_n79_,
    new_n81_;
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
  inv1   g24(.a(x10), .O(new_n67_));
  nor2   g25(.a(x08), .b(x07), .O(new_n68_));
  nand3  g26(.a(new_n68_), .b(new_n59_), .c(x19), .O(new_n69_));
  oai21  g27(.a(new_n69_), .b(new_n49_), .c(new_n67_), .O(z05));
  nand2  g28(.a(x22), .b(x17), .O(new_n75_));
  nor2   g29(.a(new_n75_), .b(x24), .O(z11));
  nand2  g30(.a(x23), .b(x14), .O(new_n77_));
  nor2   g31(.a(new_n77_), .b(x24), .O(z12));
  nand2  g32(.a(x23), .b(x17), .O(new_n79_));
  nor2   g33(.a(new_n79_), .b(x24), .O(z13));
  inv1   g34(.a(x16), .O(new_n81_));
  nor2   g35(.a(x24), .b(new_n81_), .O(z14));
  zero   g36(.O(z04));
  zero   g37(.O(z07));
  zero   g38(.O(z08));
  zero   g39(.O(z09));
  zero   g40(.O(z10));
  zero   g41(.O(z15));
  buf    g42(.a(x00), .O(z00));
  buf    g43(.a(x20), .O(z03));
  buf    g44(.a(x19), .O(z06));
endmodule


