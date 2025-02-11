// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n49_, new_n50_, new_n53_, new_n54_, new_n55_, new_n56_;
  nand2  g00(.a(x01), .b(x00), .O(new_n49_));
  nand3  g01(.a(x10), .b(x09), .c(x02), .O(new_n50_));
  nor2   g02(.a(new_n50_), .b(new_n49_), .O(z05));
  inv1   g03(.a(x09), .O(new_n53_));
  inv1   g04(.a(x12), .O(new_n54_));
  nand4  g05(.a(new_n54_), .b(x11), .c(x10), .d(new_n53_), .O(new_n55_));
  nand2  g06(.a(x02), .b(x00), .O(new_n56_));
  aoi21  g07(.a(new_n55_), .b(x01), .c(new_n56_), .O(z07));
  zero   g08(.O(z00));
  zero   g09(.O(z01));
  zero   g10(.O(z02));
  zero   g11(.O(z03));
  zero   g12(.O(z04));
  zero   g13(.O(z06));
  zero   g14(.O(z08));
  zero   g15(.O(z09));
  zero   g16(.O(z10));
  zero   g17(.O(z11));
  zero   g18(.O(z12));
  zero   g19(.O(z13));
  zero   g20(.O(z14));
  zero   g21(.O(z15));
  zero   g22(.O(z16));
  zero   g23(.O(z17));
endmodule


