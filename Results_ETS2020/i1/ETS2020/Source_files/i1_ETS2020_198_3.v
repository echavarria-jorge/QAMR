// Benchmark "FAU" written by ABC on Tue Jun 23 01:15:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n55_,
    new_n56_, new_n58_, new_n60_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x19), .O(new_n43_));
  xnor2a g01(.a(x09), .b(x08), .O(new_n44_));
  nor3   g02(.a(x07), .b(x06), .c(x05), .O(new_n45_));
  nor2   g03(.a(x02), .b(x01), .O(new_n46_));
  nor2   g04(.a(x04), .b(x03), .O(new_n47_));
  nand4  g05(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  aoi21  g06(.a(new_n48_), .b(x00), .c(new_n43_), .O(z01));
  or2    g07(.a(x21), .b(x20), .O(z04));
  and2   g08(.a(x24), .b(x18), .O(z07));
  and2   g09(.a(x24), .b(x11), .O(z09));
  inv1   g10(.a(x14), .O(new_n55_));
  inv1   g11(.a(x22), .O(new_n56_));
  nor3   g12(.a(x24), .b(new_n56_), .c(new_n55_), .O(z10));
  inv1   g13(.a(x17), .O(new_n58_));
  nor3   g14(.a(x24), .b(new_n56_), .c(new_n58_), .O(z11));
  inv1   g15(.a(x23), .O(new_n60_));
  nor3   g16(.a(x24), .b(new_n60_), .c(new_n55_), .O(z12));
  nor3   g17(.a(x24), .b(new_n60_), .c(new_n58_), .O(z13));
  inv1   g18(.a(x16), .O(new_n63_));
  nor2   g19(.a(x24), .b(new_n63_), .O(z14));
  nor2   g20(.a(x13), .b(x12), .O(new_n65_));
  nor2   g21(.a(x15), .b(x14), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n65_), .O(z15));
  zero   g23(.O(z00));
  zero   g24(.O(z02));
  zero   g25(.O(z05));
  buf    g26(.a(x20), .O(z03));
  buf    g27(.a(x19), .O(z06));
  buf    g28(.a(x11), .O(z08));
endmodule


