// Benchmark "FAU" written by ABC on Mon Jul 27 17:23:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n46_, new_n47_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  inv1   g01(.a(x14), .O(new_n43_));
  nand4  g02(.a(x15), .b(new_n43_), .c(x10), .d(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(z01));
  inv1   g04(.a(x12), .O(new_n46_));
  aoi21  g05(.a(x10), .b(x08), .c(x14), .O(new_n47_));
  nor3   g06(.a(new_n47_), .b(new_n46_), .c(x11), .O(z02));
  inv1   g07(.a(x18), .O(z04));
  nand2  g08(.a(x09), .b(x08), .O(z10));
  inv1   g09(.a(z10), .O(z09));
  nand2  g10(.a(x10), .b(x08), .O(new_n53_));
  nand2  g11(.a(new_n53_), .b(x13), .O(new_n54_));
  nand3  g12(.a(x10), .b(x08), .c(x00), .O(new_n55_));
  aoi21  g13(.a(new_n55_), .b(new_n54_), .c(new_n46_), .O(z12));
  nand3  g14(.a(x10), .b(x08), .c(x01), .O(new_n57_));
  nand3  g15(.a(new_n57_), .b(x14), .c(x12), .O(new_n58_));
  inv1   g16(.a(new_n58_), .O(z13));
  nand4  g17(.a(x12), .b(x10), .c(x08), .d(x02), .O(new_n60_));
  inv1   g18(.a(new_n60_), .O(z14));
  nand3  g19(.a(new_n53_), .b(x16), .c(new_n43_), .O(new_n62_));
  nand3  g20(.a(x10), .b(x08), .c(x03), .O(new_n63_));
  aoi21  g21(.a(new_n63_), .b(new_n62_), .c(new_n46_), .O(z15));
  nand2  g22(.a(new_n53_), .b(x17), .O(new_n65_));
  nand3  g23(.a(x10), .b(x08), .c(x04), .O(new_n66_));
  aoi21  g24(.a(new_n66_), .b(new_n65_), .c(new_n46_), .O(z16));
  nand2  g25(.a(new_n53_), .b(x18), .O(new_n68_));
  nand3  g26(.a(x10), .b(x08), .c(x05), .O(new_n69_));
  aoi21  g27(.a(new_n69_), .b(new_n68_), .c(new_n46_), .O(z17));
  nand2  g28(.a(new_n53_), .b(x19), .O(new_n71_));
  nand3  g29(.a(x10), .b(x08), .c(x06), .O(new_n72_));
  aoi21  g30(.a(new_n72_), .b(new_n71_), .c(new_n46_), .O(z18));
  nand2  g31(.a(new_n53_), .b(x20), .O(new_n74_));
  nand3  g32(.a(x10), .b(x08), .c(x07), .O(new_n75_));
  aoi21  g33(.a(new_n75_), .b(new_n74_), .c(new_n46_), .O(z19));
  zero   g34(.O(z03));
  buf    g35(.a(x19), .O(z05));
  buf    g36(.a(x15), .O(z06));
  buf    g37(.a(x17), .O(z07));
  buf    g38(.a(x16), .O(z08));
  buf    g39(.a(x14), .O(z11));
endmodule


