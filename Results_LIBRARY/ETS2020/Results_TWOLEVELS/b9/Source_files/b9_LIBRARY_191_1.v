// Benchmark "FAU" written by ABC on Fri Jun 26 04:24:18 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n85_,
    new_n92_, new_n95_, new_n96_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  nand2  g09(.a(x35), .b(x28), .O(new_n75_));
  nand2  g10(.a(new_n75_), .b(x27), .O(new_n76_));
  inv1   g11(.a(x27), .O(new_n77_));
  inv1   g12(.a(x37), .O(new_n78_));
  aoi21  g13(.a(new_n78_), .b(new_n77_), .c(x21), .O(new_n79_));
  nand2  g14(.a(new_n79_), .b(new_n76_), .O(z04));
  aoi21  g15(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g16(.a(z06), .O(z05));
  nand4  g17(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n85_));
  inv1   g18(.a(new_n85_), .O(z09));
  nand4  g19(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n92_));
  inv1   g20(.a(new_n92_), .O(z15));
  inv1   g21(.a(x24), .O(new_n95_));
  nand4  g22(.a(new_n95_), .b(x23), .c(x22), .d(x01), .O(new_n96_));
  inv1   g23(.a(new_n96_), .O(z17));
  zero   g24(.O(z01));
  zero   g25(.O(z02));
  zero   g26(.O(z03));
  zero   g27(.O(z07));
  zero   g28(.O(z08));
  zero   g29(.O(z10));
  zero   g30(.O(z11));
  zero   g31(.O(z12));
  zero   g32(.O(z13));
  zero   g33(.O(z14));
  zero   g34(.O(z16));
  zero   g35(.O(z18));
  zero   g36(.O(z19));
  zero   g37(.O(z20));
endmodule


