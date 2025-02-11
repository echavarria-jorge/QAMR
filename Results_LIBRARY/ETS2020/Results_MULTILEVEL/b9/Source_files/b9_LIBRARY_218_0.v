// Benchmark "FAU" written by ABC on Fri Jul 24 01:47:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n92_;
  nand4  g00(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n72_));
  inv1   g01(.a(new_n72_), .O(z09));
  inv1   g02(.a(x09), .O(new_n75_));
  inv1   g03(.a(x30), .O(new_n76_));
  nand3  g04(.a(x40), .b(x39), .c(x29), .O(new_n77_));
  inv1   g05(.a(x28), .O(new_n78_));
  nand2  g06(.a(x27), .b(x04), .O(new_n79_));
  nand3  g07(.a(new_n79_), .b(x35), .c(new_n78_), .O(new_n80_));
  nand2  g08(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  inv1   g09(.a(x08), .O(new_n82_));
  inv1   g10(.a(x04), .O(new_n83_));
  nand4  g11(.a(x35), .b(new_n78_), .c(x27), .d(new_n83_), .O(new_n84_));
  nand2  g12(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g13(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand3  g14(.a(new_n86_), .b(new_n76_), .c(new_n75_), .O(new_n87_));
  inv1   g15(.a(new_n87_), .O(z11));
  nand4  g16(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n92_));
  inv1   g17(.a(new_n92_), .O(z15));
  zero   g18(.O(z00));
  zero   g19(.O(z01));
  zero   g20(.O(z02));
  zero   g21(.O(z03));
  zero   g22(.O(z04));
  zero   g23(.O(z05));
  zero   g24(.O(z06));
  zero   g25(.O(z07));
  zero   g26(.O(z08));
  zero   g27(.O(z10));
  zero   g28(.O(z12));
  zero   g29(.O(z13));
  zero   g30(.O(z14));
  zero   g31(.O(z16));
  zero   g32(.O(z17));
  zero   g33(.O(z18));
  zero   g34(.O(z19));
  zero   g35(.O(z20));
endmodule


