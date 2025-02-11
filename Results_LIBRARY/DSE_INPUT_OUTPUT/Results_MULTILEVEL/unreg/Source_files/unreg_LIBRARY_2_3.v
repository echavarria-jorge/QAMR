// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n77_, new_n79_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n89_, new_n91_, new_n93_;
  inv1   g00(.a(x17), .O(new_n53_));
  nand2  g01(.a(new_n53_), .b(x03), .O(new_n54_));
  inv1   g02(.a(x18), .O(new_n55_));
  nand2  g03(.a(x19), .b(new_n55_), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n54_), .c(x20), .d(x19), .O(z00));
  inv1   g05(.a(x19), .O(new_n58_));
  aoi21  g06(.a(new_n53_), .b(x02), .c(x18), .O(new_n59_));
  inv1   g07(.a(x21), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g09(.a(new_n59_), .b(new_n58_), .c(new_n61_), .O(z01));
  nand2  g10(.a(new_n53_), .b(x01), .O(new_n63_));
  oai22  g11(.a(new_n63_), .b(new_n56_), .c(x22), .d(x19), .O(z02));
  nand2  g12(.a(new_n53_), .b(x00), .O(new_n65_));
  oai22  g13(.a(new_n65_), .b(new_n56_), .c(x23), .d(x19), .O(z03));
  nand2  g14(.a(new_n53_), .b(x07), .O(new_n67_));
  oai22  g15(.a(new_n67_), .b(new_n56_), .c(x24), .d(x19), .O(z04));
  nand2  g16(.a(new_n53_), .b(x06), .O(new_n69_));
  oai22  g17(.a(new_n69_), .b(new_n56_), .c(x25), .d(x19), .O(z05));
  aoi21  g18(.a(new_n53_), .b(x05), .c(x18), .O(new_n71_));
  inv1   g19(.a(x26), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(new_n58_), .O(new_n73_));
  oai21  g21(.a(new_n71_), .b(new_n58_), .c(new_n73_), .O(z06));
  nand2  g22(.a(new_n53_), .b(x04), .O(new_n75_));
  oai22  g23(.a(new_n75_), .b(new_n56_), .c(x27), .d(x19), .O(z07));
  nand2  g24(.a(new_n53_), .b(x11), .O(new_n77_));
  oai22  g25(.a(new_n77_), .b(new_n56_), .c(x28), .d(x19), .O(z08));
  nand2  g26(.a(new_n53_), .b(x10), .O(new_n79_));
  oai22  g27(.a(new_n79_), .b(new_n56_), .c(x29), .d(x19), .O(z09));
  nand2  g28(.a(new_n53_), .b(x09), .O(new_n81_));
  oai22  g29(.a(new_n81_), .b(new_n56_), .c(x30), .d(x19), .O(z10));
  aoi21  g30(.a(new_n53_), .b(x08), .c(x18), .O(new_n83_));
  inv1   g31(.a(x31), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(new_n58_), .O(new_n85_));
  oai21  g33(.a(new_n83_), .b(new_n58_), .c(new_n85_), .O(z11));
  nand2  g34(.a(new_n53_), .b(x15), .O(new_n87_));
  oai22  g35(.a(new_n87_), .b(new_n56_), .c(x32), .d(x19), .O(z12));
  nand2  g36(.a(new_n53_), .b(x14), .O(new_n89_));
  oai22  g37(.a(new_n89_), .b(new_n56_), .c(x33), .d(x19), .O(z13));
  nand2  g38(.a(new_n53_), .b(x13), .O(new_n91_));
  oai22  g39(.a(new_n91_), .b(new_n56_), .c(x34), .d(x19), .O(z14));
  nand2  g40(.a(new_n53_), .b(x12), .O(new_n93_));
  oai22  g41(.a(new_n93_), .b(new_n56_), .c(x35), .d(x19), .O(z15));
endmodule


