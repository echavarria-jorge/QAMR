// Benchmark "FAU" written by ABC on Fri Jul 24 20:26:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n49_, new_n50_;
  inv1   g00(.a(x01), .O(new_n35_));
  nor2   g01(.a(x10), .b(x08), .O(new_n36_));
  aoi21  g02(.a(x08), .b(new_n35_), .c(new_n36_), .O(z09));
  inv1   g03(.a(x02), .O(new_n38_));
  nor2   g04(.a(x11), .b(x08), .O(new_n39_));
  aoi21  g05(.a(x08), .b(new_n38_), .c(new_n39_), .O(z10));
  inv1   g06(.a(x05), .O(new_n43_));
  nor2   g07(.a(x14), .b(x08), .O(new_n44_));
  aoi21  g08(.a(x08), .b(new_n43_), .c(new_n44_), .O(z13));
  inv1   g09(.a(x06), .O(new_n46_));
  nor2   g10(.a(x15), .b(x08), .O(new_n47_));
  aoi21  g11(.a(x08), .b(new_n46_), .c(new_n47_), .O(z14));
  inv1   g12(.a(x07), .O(new_n49_));
  nor2   g13(.a(x16), .b(x08), .O(new_n50_));
  aoi21  g14(.a(x08), .b(new_n49_), .c(new_n50_), .O(z15));
  zero   g15(.O(z08));
  zero   g16(.O(z11));
  zero   g17(.O(z12));
  buf1   g18(.a(x09), .O(z00));
  buf1   g19(.a(x10), .O(z01));
  buf1   g20(.a(x11), .O(z02));
  buf1   g21(.a(x12), .O(z03));
  buf1   g22(.a(x13), .O(z04));
  buf1   g23(.a(x14), .O(z05));
  buf1   g24(.a(x15), .O(z06));
  buf1   g25(.a(x16), .O(z07));
endmodule


