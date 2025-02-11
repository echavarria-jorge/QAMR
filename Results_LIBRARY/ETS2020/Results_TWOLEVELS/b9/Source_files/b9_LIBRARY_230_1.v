// Benchmark "FAU" written by ABC on Fri Jun 26 04:27:11 2020

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
    new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n98_, new_n105_,
    new_n107_, new_n109_, new_n110_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  nor2   g09(.a(x27), .b(x08), .O(new_n73_));
  inv1   g10(.a(x28), .O(new_n74_));
  nand2  g11(.a(x35), .b(new_n74_), .O(new_n75_));
  oai21  g12(.a(new_n75_), .b(new_n73_), .c(x04), .O(new_n76_));
  nand2  g13(.a(x40), .b(x39), .O(new_n77_));
  aoi21  g14(.a(x29), .b(x08), .c(x02), .O(new_n78_));
  nor2   g15(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g16(.a(new_n79_), .b(new_n76_), .O(z02));
  aoi21  g17(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g18(.a(z06), .O(z05));
  inv1   g19(.a(x03), .O(new_n85_));
  inv1   g20(.a(x00), .O(new_n86_));
  oai21  g21(.a(x25), .b(new_n86_), .c(x38), .O(new_n87_));
  inv1   g22(.a(x15), .O(new_n88_));
  nand2  g23(.a(x17), .b(new_n88_), .O(new_n89_));
  nor2   g24(.a(x33), .b(x31), .O(new_n90_));
  nand3  g25(.a(new_n90_), .b(new_n89_), .c(new_n87_), .O(new_n91_));
  inv1   g26(.a(x14), .O(new_n92_));
  inv1   g27(.a(x25), .O(new_n93_));
  nand3  g28(.a(x38), .b(new_n93_), .c(new_n86_), .O(new_n94_));
  nand2  g29(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  aoi21  g30(.a(new_n95_), .b(new_n91_), .c(new_n85_), .O(z07));
  nand4  g31(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n98_));
  inv1   g32(.a(new_n98_), .O(z09));
  nand4  g33(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n105_));
  inv1   g34(.a(new_n105_), .O(z15));
  nand2  g35(.a(x22), .b(x01), .O(new_n107_));
  nor2   g36(.a(new_n107_), .b(x23), .O(z16));
  inv1   g37(.a(x24), .O(new_n109_));
  nand4  g38(.a(new_n109_), .b(x23), .c(x22), .d(x01), .O(new_n110_));
  inv1   g39(.a(new_n110_), .O(z17));
  zero   g40(.O(z01));
  zero   g41(.O(z03));
  zero   g42(.O(z04));
  zero   g43(.O(z08));
  zero   g44(.O(z10));
  zero   g45(.O(z11));
  zero   g46(.O(z12));
  zero   g47(.O(z13));
  zero   g48(.O(z14));
  zero   g49(.O(z18));
  zero   g50(.O(z19));
  zero   g51(.O(z20));
endmodule


