// Benchmark "FAU" written by ABC on Mon Jul  6 17:27:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n60_, new_n61_, new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x14), .O(new_n43_));
  nand4  g01(.a(x15), .b(new_n43_), .c(x10), .d(x08), .O(new_n44_));
  inv1   g02(.a(new_n44_), .O(z01));
  inv1   g03(.a(x18), .O(z04));
  nand2  g04(.a(x09), .b(x08), .O(z10));
  inv1   g05(.a(z10), .O(z09));
  inv1   g06(.a(x12), .O(new_n52_));
  inv1   g07(.a(x15), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(x13), .O(new_n55_));
  nand4  g10(.a(new_n53_), .b(x10), .c(x08), .d(x00), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(z12));
  nand3  g12(.a(new_n54_), .b(x16), .c(new_n43_), .O(new_n60_));
  nand4  g13(.a(new_n53_), .b(x10), .c(x08), .d(x03), .O(new_n61_));
  aoi21  g14(.a(new_n61_), .b(new_n60_), .c(new_n52_), .O(z15));
  nand2  g15(.a(new_n54_), .b(x18), .O(new_n64_));
  nand4  g16(.a(new_n53_), .b(x10), .c(x08), .d(x05), .O(new_n65_));
  aoi21  g17(.a(new_n65_), .b(new_n64_), .c(new_n52_), .O(z17));
  nand2  g18(.a(new_n54_), .b(x19), .O(new_n67_));
  nand4  g19(.a(new_n53_), .b(x10), .c(x08), .d(x06), .O(new_n68_));
  aoi21  g20(.a(new_n68_), .b(new_n67_), .c(new_n52_), .O(z18));
  zero   g21(.O(z00));
  zero   g22(.O(z02));
  zero   g23(.O(z03));
  zero   g24(.O(z06));
  zero   g25(.O(z13));
  zero   g26(.O(z14));
  zero   g27(.O(z16));
  zero   g28(.O(z19));
  buf    g29(.a(x19), .O(z05));
  buf    g30(.a(x17), .O(z07));
  buf    g31(.a(x16), .O(z08));
  buf    g32(.a(x14), .O(z11));
endmodule


