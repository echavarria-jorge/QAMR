// Benchmark "FAU" written by ABC on Fri Jul 24 21:07:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n51_, new_n53_, new_n55_, new_n59_, new_n60_;
  and2   g00(.a(x24), .b(x11), .O(z09));
  nand2  g01(.a(x22), .b(x14), .O(new_n51_));
  nor2   g02(.a(new_n51_), .b(x24), .O(z10));
  nand2  g03(.a(x22), .b(x17), .O(new_n53_));
  nor2   g04(.a(new_n53_), .b(x24), .O(z11));
  nand2  g05(.a(x23), .b(x14), .O(new_n55_));
  nor2   g06(.a(new_n55_), .b(x24), .O(z12));
  nor2   g07(.a(x13), .b(x12), .O(new_n59_));
  nor2   g08(.a(x15), .b(x14), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(new_n59_), .O(z15));
  zero   g10(.O(z00));
  zero   g11(.O(z01));
  zero   g12(.O(z02));
  zero   g13(.O(z03));
  zero   g14(.O(z04));
  zero   g15(.O(z05));
  zero   g16(.O(z07));
  zero   g17(.O(z08));
  zero   g18(.O(z13));
  zero   g19(.O(z14));
  buf    g20(.a(x19), .O(z06));
endmodule


