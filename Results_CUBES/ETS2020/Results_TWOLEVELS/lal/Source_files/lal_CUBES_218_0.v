// Benchmark "FAU" written by ABC on Wed Jul  8 19:33:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n52_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  nor2   g02(.a(x13), .b(x08), .O(z05));
  inv1   g03(.a(x14), .O(new_n52_));
  nor2   g04(.a(new_n52_), .b(x08), .O(z06));
  nand2  g05(.a(new_n46_), .b(x06), .O(z07));
  inv1   g06(.a(x07), .O(new_n56_));
  inv1   g07(.a(x15), .O(new_n57_));
  nand4  g08(.a(new_n57_), .b(new_n56_), .c(x05), .d(x04), .O(new_n58_));
  inv1   g09(.a(new_n58_), .O(z09));
  xnor2a g10(.a(x18), .b(x17), .O(new_n61_));
  nand2  g11(.a(x05), .b(x04), .O(new_n62_));
  nand3  g12(.a(new_n62_), .b(new_n57_), .c(new_n56_), .O(new_n63_));
  nor2   g13(.a(new_n63_), .b(new_n61_), .O(z11));
  nand2  g14(.a(x18), .b(x17), .O(new_n65_));
  nand2  g15(.a(new_n65_), .b(x19), .O(new_n66_));
  inv1   g16(.a(x19), .O(new_n67_));
  nand3  g17(.a(new_n67_), .b(x18), .c(x17), .O(new_n68_));
  aoi21  g18(.a(new_n68_), .b(new_n66_), .c(new_n63_), .O(z12));
  zero   g19(.O(z01));
  zero   g20(.O(z03));
  zero   g21(.O(z04));
  zero   g22(.O(z08));
  zero   g23(.O(z10));
  zero   g24(.O(z13));
  zero   g25(.O(z14));
  zero   g26(.O(z15));
  zero   g27(.O(z16));
  zero   g28(.O(z17));
  zero   g29(.O(z18));
  buf    g30(.a(x16), .O(z02));
endmodule


