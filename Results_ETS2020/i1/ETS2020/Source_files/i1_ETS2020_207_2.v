// Benchmark "FAU" written by ABC on Tue Jun 23 01:15:59 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n65_, new_n66_, new_n67_,
    new_n72_, new_n73_, new_n75_, new_n77_, new_n80_;
  inv1   g00(.a(x19), .O(new_n43_));
  xnor2a g01(.a(x09), .b(x08), .O(new_n44_));
  nor3   g02(.a(x07), .b(x06), .c(x05), .O(new_n45_));
  inv1   g03(.a(x01), .O(new_n46_));
  inv1   g04(.a(x02), .O(new_n47_));
  inv1   g05(.a(x03), .O(new_n48_));
  inv1   g06(.a(x04), .O(new_n49_));
  nand4  g07(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g08(.a(new_n50_), .O(new_n51_));
  nand3  g09(.a(new_n51_), .b(new_n45_), .c(new_n44_), .O(new_n52_));
  aoi21  g10(.a(new_n52_), .b(x00), .c(new_n43_), .O(z01));
  inv1   g11(.a(x07), .O(new_n54_));
  nor2   g12(.a(x06), .b(x05), .O(new_n55_));
  nand2  g13(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g14(.a(new_n50_), .b(new_n56_), .c(x00), .O(new_n57_));
  inv1   g15(.a(x09), .O(new_n58_));
  nand3  g16(.a(new_n58_), .b(x08), .c(new_n54_), .O(new_n59_));
  inv1   g17(.a(new_n59_), .O(new_n60_));
  nand3  g18(.a(new_n60_), .b(new_n51_), .c(new_n55_), .O(new_n61_));
  aoi21  g19(.a(new_n61_), .b(new_n57_), .c(new_n43_), .O(z02));
  inv1   g20(.a(x10), .O(new_n65_));
  nor2   g21(.a(x08), .b(x07), .O(new_n66_));
  nand3  g22(.a(new_n66_), .b(new_n55_), .c(x19), .O(new_n67_));
  oai21  g23(.a(new_n67_), .b(new_n50_), .c(new_n65_), .O(z05));
  and2   g24(.a(x24), .b(x11), .O(z09));
  inv1   g25(.a(x14), .O(new_n72_));
  inv1   g26(.a(x22), .O(new_n73_));
  nor3   g27(.a(x24), .b(new_n73_), .c(new_n72_), .O(z10));
  inv1   g28(.a(x17), .O(new_n75_));
  nor3   g29(.a(x24), .b(new_n73_), .c(new_n75_), .O(z11));
  inv1   g30(.a(x23), .O(new_n77_));
  nor3   g31(.a(x24), .b(new_n77_), .c(new_n72_), .O(z12));
  nor3   g32(.a(x24), .b(new_n77_), .c(new_n75_), .O(z13));
  inv1   g33(.a(x16), .O(new_n80_));
  nor2   g34(.a(x24), .b(new_n80_), .O(z14));
  zero   g35(.O(z00));
  zero   g36(.O(z03));
  zero   g37(.O(z04));
  zero   g38(.O(z06));
  zero   g39(.O(z07));
  zero   g40(.O(z15));
  buf    g41(.a(x11), .O(z08));
endmodule


