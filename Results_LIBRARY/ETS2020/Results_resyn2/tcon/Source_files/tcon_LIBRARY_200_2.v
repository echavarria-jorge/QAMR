// Benchmark "FAU" written by ABC on Fri Jul 24 20:27:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n37_, new_n38_, new_n40_, new_n41_, new_n45_, new_n46_, new_n50_,
    new_n51_;
  inv1   g00(.a(x00), .O(new_n37_));
  nor2   g01(.a(x09), .b(x08), .O(new_n38_));
  aoi21  g02(.a(x08), .b(new_n37_), .c(new_n38_), .O(z08));
  inv1   g03(.a(x01), .O(new_n40_));
  nor2   g04(.a(x10), .b(x08), .O(new_n41_));
  aoi21  g05(.a(x08), .b(new_n40_), .c(new_n41_), .O(z09));
  inv1   g06(.a(x04), .O(new_n45_));
  nor2   g07(.a(x13), .b(x08), .O(new_n46_));
  aoi21  g08(.a(x08), .b(new_n45_), .c(new_n46_), .O(z12));
  inv1   g09(.a(x07), .O(new_n50_));
  nor2   g10(.a(x16), .b(x08), .O(new_n51_));
  aoi21  g11(.a(x08), .b(new_n50_), .c(new_n51_), .O(z15));
  zero   g12(.O(z01));
  zero   g13(.O(z03));
  zero   g14(.O(z06));
  zero   g15(.O(z10));
  zero   g16(.O(z11));
  zero   g17(.O(z13));
  zero   g18(.O(z14));
  buf1   g19(.a(x09), .O(z00));
  buf1   g20(.a(x11), .O(z02));
  buf1   g21(.a(x13), .O(z04));
  buf1   g22(.a(x14), .O(z05));
  buf1   g23(.a(x16), .O(z07));
endmodule


