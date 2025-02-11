// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n78_,
    new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x12), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nor2   g03(.a(x02), .b(x01), .O(new_n45_));
  nor2   g04(.a(x04), .b(x03), .O(new_n46_));
  nor3   g05(.a(x07), .b(x06), .c(x05), .O(new_n47_));
  xnor2a g06(.a(x09), .b(x08), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g08(.a(x12), .O(new_n50_));
  nand2  g09(.a(x19), .b(new_n50_), .O(new_n51_));
  aoi21  g10(.a(new_n49_), .b(x00), .c(new_n51_), .O(z01));
  inv1   g11(.a(new_n51_), .O(z06));
  inv1   g12(.a(x09), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x08), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n56_));
  inv1   g15(.a(x07), .O(new_n57_));
  nor2   g16(.a(x06), .b(x05), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n46_), .c(new_n45_), .d(new_n57_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(new_n56_), .c(z06), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z02));
  inv1   g21(.a(x20), .O(new_n63_));
  inv1   g22(.a(new_n43_), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n63_), .O(z03));
  inv1   g24(.a(x21), .O(new_n66_));
  nand3  g25(.a(new_n43_), .b(new_n66_), .c(new_n63_), .O(z04));
  inv1   g26(.a(x10), .O(new_n68_));
  nor2   g27(.a(x08), .b(x07), .O(new_n69_));
  nand4  g28(.a(new_n69_), .b(new_n58_), .c(new_n46_), .d(new_n45_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n50_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x19), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n68_), .O(z05));
  inv1   g32(.a(x18), .O(new_n74_));
  inv1   g33(.a(x24), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n74_), .c(new_n43_), .O(z07));
  and2   g35(.a(new_n43_), .b(x11), .O(z08));
  nand2  g36(.a(z08), .b(x24), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z09));
  nor2   g38(.a(new_n64_), .b(x24), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x22), .c(x14), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z10));
  nand3  g41(.a(new_n75_), .b(x22), .c(x17), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n43_), .O(z11));
  nand2  g43(.a(x23), .b(x14), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(x24), .c(new_n43_), .O(z12));
  nand4  g45(.a(new_n43_), .b(new_n75_), .c(x23), .d(x17), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z13));
  nand2  g47(.a(new_n80_), .b(x16), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z14));
  nor2   g49(.a(x13), .b(x12), .O(new_n91_));
  nor2   g50(.a(x15), .b(x14), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(z15));
endmodule


