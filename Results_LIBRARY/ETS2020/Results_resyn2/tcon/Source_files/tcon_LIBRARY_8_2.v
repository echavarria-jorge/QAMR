// Benchmark "FAU" written by ABC on Fri Jul 24 20:26:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n40_, new_n41_, new_n46_, new_n47_;
  inv1   g00(.a(x01), .O(new_n40_));
  nor2   g01(.a(x10), .b(x08), .O(new_n41_));
  aoi21  g02(.a(x08), .b(new_n40_), .c(new_n41_), .O(z09));
  inv1   g03(.a(x05), .O(new_n46_));
  nor2   g04(.a(x14), .b(x08), .O(new_n47_));
  aoi21  g05(.a(x08), .b(new_n46_), .c(new_n47_), .O(z13));
  zero   g06(.O(z00));
  zero   g07(.O(z04));
  zero   g08(.O(z05));
  zero   g09(.O(z06));
  zero   g10(.O(z07));
  zero   g11(.O(z08));
  zero   g12(.O(z10));
  zero   g13(.O(z11));
  zero   g14(.O(z12));
  zero   g15(.O(z14));
  zero   g16(.O(z15));
  buf1   g17(.a(x10), .O(z01));
  buf1   g18(.a(x11), .O(z02));
  buf1   g19(.a(x12), .O(z03));
endmodule


