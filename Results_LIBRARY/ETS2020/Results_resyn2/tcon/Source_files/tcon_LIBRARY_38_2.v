// Benchmark "FAU" written by ABC on Fri Jul 24 20:26:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n40_, new_n41_, new_n45_, new_n46_, new_n49_, new_n50_;
  inv1   g00(.a(x02), .O(new_n40_));
  nor2   g01(.a(x11), .b(x08), .O(new_n41_));
  aoi21  g02(.a(x08), .b(new_n40_), .c(new_n41_), .O(z10));
  inv1   g03(.a(x05), .O(new_n45_));
  nor2   g04(.a(x14), .b(x08), .O(new_n46_));
  aoi21  g05(.a(x08), .b(new_n45_), .c(new_n46_), .O(z13));
  inv1   g06(.a(x07), .O(new_n49_));
  nor2   g07(.a(x16), .b(x08), .O(new_n50_));
  aoi21  g08(.a(x08), .b(new_n49_), .c(new_n50_), .O(z15));
  zero   g09(.O(z01));
  zero   g10(.O(z03));
  zero   g11(.O(z05));
  zero   g12(.O(z06));
  zero   g13(.O(z08));
  zero   g14(.O(z09));
  zero   g15(.O(z11));
  zero   g16(.O(z12));
  zero   g17(.O(z14));
  buf1   g18(.a(x09), .O(z00));
  buf1   g19(.a(x11), .O(z02));
  buf1   g20(.a(x13), .O(z04));
  buf1   g21(.a(x16), .O(z07));
endmodule


