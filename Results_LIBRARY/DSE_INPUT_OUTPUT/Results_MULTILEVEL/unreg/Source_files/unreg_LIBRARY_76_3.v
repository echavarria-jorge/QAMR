// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:54 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n93_, new_n95_;
  inv1   g00(.a(x17), .O(new_n53_));
  nand2  g01(.a(new_n53_), .b(x03), .O(new_n54_));
  inv1   g02(.a(x18), .O(new_n55_));
  nand2  g03(.a(x19), .b(new_n55_), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n54_), .c(x20), .d(x19), .O(z00));
  nand2  g05(.a(new_n53_), .b(x02), .O(new_n58_));
  oai22  g06(.a(new_n58_), .b(new_n56_), .c(x21), .d(x19), .O(z01));
  nand2  g07(.a(new_n53_), .b(x01), .O(new_n60_));
  oai22  g08(.a(new_n60_), .b(new_n56_), .c(x22), .d(x19), .O(z02));
  nand2  g09(.a(new_n53_), .b(x00), .O(new_n62_));
  oai22  g10(.a(new_n62_), .b(new_n56_), .c(x23), .d(x19), .O(z03));
  nand2  g11(.a(new_n53_), .b(x07), .O(new_n64_));
  oai22  g12(.a(new_n64_), .b(new_n56_), .c(x24), .d(x19), .O(z04));
  inv1   g13(.a(x19), .O(new_n66_));
  aoi21  g14(.a(new_n53_), .b(x06), .c(x18), .O(new_n67_));
  inv1   g15(.a(x25), .O(new_n68_));
  nand2  g16(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  oai21  g17(.a(new_n67_), .b(new_n66_), .c(new_n69_), .O(z05));
  nand2  g18(.a(new_n53_), .b(x05), .O(new_n71_));
  oai22  g19(.a(new_n71_), .b(new_n56_), .c(x26), .d(x19), .O(z06));
  aoi21  g20(.a(new_n53_), .b(x04), .c(x18), .O(new_n73_));
  inv1   g21(.a(x27), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  oai21  g23(.a(new_n73_), .b(new_n66_), .c(new_n75_), .O(z07));
  aoi21  g24(.a(new_n53_), .b(x11), .c(x18), .O(new_n77_));
  inv1   g25(.a(x28), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n66_), .O(new_n79_));
  oai21  g27(.a(new_n77_), .b(new_n66_), .c(new_n79_), .O(z08));
  nand2  g28(.a(new_n53_), .b(x10), .O(new_n81_));
  oai22  g29(.a(new_n81_), .b(new_n56_), .c(x29), .d(x19), .O(z09));
  nand2  g30(.a(new_n53_), .b(x09), .O(new_n83_));
  oai22  g31(.a(new_n83_), .b(new_n56_), .c(x30), .d(x19), .O(z10));
  nand2  g32(.a(new_n53_), .b(x08), .O(new_n85_));
  oai22  g33(.a(new_n85_), .b(new_n56_), .c(x31), .d(x19), .O(z11));
  aoi21  g34(.a(new_n53_), .b(x15), .c(x18), .O(new_n87_));
  inv1   g35(.a(x32), .O(new_n88_));
  nand2  g36(.a(new_n88_), .b(new_n66_), .O(new_n89_));
  oai21  g37(.a(new_n87_), .b(new_n66_), .c(new_n89_), .O(z12));
  nand2  g38(.a(new_n53_), .b(x14), .O(new_n91_));
  oai22  g39(.a(new_n91_), .b(new_n56_), .c(x33), .d(x19), .O(z13));
  nand2  g40(.a(new_n53_), .b(x13), .O(new_n93_));
  oai22  g41(.a(new_n93_), .b(new_n56_), .c(x34), .d(x19), .O(z14));
  nand2  g42(.a(new_n53_), .b(x12), .O(new_n95_));
  oai22  g43(.a(new_n95_), .b(new_n56_), .c(x35), .d(x19), .O(z15));
endmodule


