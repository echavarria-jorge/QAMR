// Benchmark "FAU" written by ABC on Fri Jul 24 21:06:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n61_, new_n62_, new_n63_, new_n69_, new_n71_, new_n73_;
  inv1   g00(.a(x19), .O(new_n43_));
  nor3   g01(.a(x07), .b(x06), .c(x05), .O(new_n44_));
  nor2   g02(.a(x02), .b(x01), .O(new_n45_));
  nor2   g03(.a(x04), .b(x03), .O(new_n46_));
  xnor2a g04(.a(x09), .b(x08), .O(new_n47_));
  nand4  g05(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  aoi21  g06(.a(new_n48_), .b(x00), .c(new_n43_), .O(z01));
  inv1   g07(.a(x09), .O(new_n50_));
  nand2  g08(.a(new_n50_), .b(x08), .O(new_n51_));
  nand4  g09(.a(new_n51_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n52_));
  inv1   g10(.a(x00), .O(new_n53_));
  inv1   g11(.a(x07), .O(new_n54_));
  nor2   g12(.a(x06), .b(x05), .O(new_n55_));
  nand4  g13(.a(new_n46_), .b(new_n45_), .c(new_n55_), .d(new_n54_), .O(new_n56_));
  nand2  g14(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand3  g15(.a(new_n57_), .b(new_n52_), .c(x19), .O(new_n58_));
  inv1   g16(.a(new_n58_), .O(z02));
  or2    g17(.a(x21), .b(x20), .O(z04));
  inv1   g18(.a(x10), .O(new_n61_));
  inv1   g19(.a(x08), .O(new_n62_));
  nand2  g20(.a(x19), .b(new_n62_), .O(new_n63_));
  oai21  g21(.a(new_n63_), .b(new_n56_), .c(new_n61_), .O(z05));
  and2   g22(.a(x24), .b(x18), .O(z07));
  and2   g23(.a(x24), .b(x11), .O(z09));
  nand2  g24(.a(x22), .b(x14), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(x24), .O(z10));
  nand2  g26(.a(x22), .b(x17), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(x24), .O(z11));
  nand2  g28(.a(x23), .b(x14), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(x24), .O(z12));
  zero   g30(.O(z00));
  zero   g31(.O(z06));
  zero   g32(.O(z08));
  zero   g33(.O(z13));
  zero   g34(.O(z14));
  zero   g35(.O(z15));
  buf    g36(.a(x20), .O(z03));
endmodule


