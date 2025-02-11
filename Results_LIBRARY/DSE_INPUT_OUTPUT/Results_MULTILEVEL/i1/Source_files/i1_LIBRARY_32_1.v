// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:10 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n93_;
  inv1   g00(.a(x09), .O(new_n42_));
  nand2  g01(.a(x19), .b(new_n42_), .O(new_n43_));
  and2   g02(.a(new_n43_), .b(x00), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x04), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(new_n51_));
  inv1   g10(.a(x05), .O(new_n52_));
  inv1   g11(.a(x06), .O(new_n53_));
  inv1   g12(.a(x07), .O(new_n54_));
  nand4  g13(.a(x08), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n51_), .c(new_n42_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x00), .c(new_n45_), .O(z01));
  nor3   g17(.a(x03), .b(x02), .c(x01), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n59_), .c(new_n52_), .d(new_n49_), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(x19), .c(x09), .d(x00), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  nand2  g23(.a(new_n43_), .b(new_n64_), .O(z03));
  or2    g24(.a(z03), .b(x21), .O(z04));
  inv1   g25(.a(x10), .O(new_n67_));
  inv1   g26(.a(x08), .O(new_n68_));
  nor2   g27(.a(x06), .b(x05), .O(new_n69_));
  nand4  g28(.a(new_n69_), .b(x19), .c(new_n68_), .d(new_n54_), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n50_), .c(new_n67_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x09), .O(new_n72_));
  nand2  g31(.a(new_n45_), .b(x10), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(z05));
  nand2  g33(.a(x24), .b(x18), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n43_), .O(z07));
  inv1   g35(.a(x11), .O(new_n77_));
  inv1   g36(.a(new_n43_), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(new_n77_), .O(z08));
  inv1   g38(.a(x24), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n77_), .c(new_n43_), .O(z09));
  nand3  g40(.a(new_n80_), .b(x22), .c(x14), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n43_), .O(z10));
  nand4  g42(.a(new_n43_), .b(new_n80_), .c(x22), .d(x17), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z11));
  nand4  g44(.a(new_n43_), .b(new_n80_), .c(x23), .d(x14), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z12));
  nand3  g46(.a(new_n80_), .b(x23), .c(x17), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n43_), .O(z13));
  nand2  g48(.a(new_n80_), .b(x16), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n43_), .O(z14));
  nor2   g50(.a(x13), .b(x12), .O(new_n92_));
  nor2   g51(.a(x15), .b(x14), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n78_), .O(z15));
  buf    g53(.a(x19), .O(z06));
endmodule


