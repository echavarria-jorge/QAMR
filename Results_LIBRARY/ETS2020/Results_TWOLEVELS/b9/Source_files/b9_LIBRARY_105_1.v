// Benchmark "FAU" written by ABC on Fri Jun 26 04:18:35 2020

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
    new_n70_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n98_,
    new_n100_, new_n102_, new_n103_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  aoi21  g09(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g10(.a(z06), .O(z05));
  inv1   g11(.a(x03), .O(new_n78_));
  inv1   g12(.a(x00), .O(new_n79_));
  oai21  g13(.a(x25), .b(new_n79_), .c(x38), .O(new_n80_));
  inv1   g14(.a(x15), .O(new_n81_));
  nand2  g15(.a(x17), .b(new_n81_), .O(new_n82_));
  nor2   g16(.a(x33), .b(x31), .O(new_n83_));
  nand3  g17(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(new_n84_));
  inv1   g18(.a(x14), .O(new_n85_));
  inv1   g19(.a(x25), .O(new_n86_));
  nand3  g20(.a(x38), .b(new_n86_), .c(new_n79_), .O(new_n87_));
  nand2  g21(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  aoi21  g22(.a(new_n88_), .b(new_n84_), .c(new_n78_), .O(z07));
  nand4  g23(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n91_));
  inv1   g24(.a(new_n91_), .O(z09));
  nand4  g25(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n98_));
  inv1   g26(.a(new_n98_), .O(z15));
  nand2  g27(.a(x22), .b(x01), .O(new_n100_));
  nor2   g28(.a(new_n100_), .b(x23), .O(z16));
  inv1   g29(.a(x24), .O(new_n102_));
  nand4  g30(.a(new_n102_), .b(x23), .c(x22), .d(x01), .O(new_n103_));
  inv1   g31(.a(new_n103_), .O(z17));
  zero   g32(.O(z01));
  zero   g33(.O(z02));
  zero   g34(.O(z03));
  zero   g35(.O(z04));
  zero   g36(.O(z08));
  zero   g37(.O(z10));
  zero   g38(.O(z11));
  zero   g39(.O(z12));
  zero   g40(.O(z13));
  zero   g41(.O(z14));
  zero   g42(.O(z18));
  zero   g43(.O(z19));
  zero   g44(.O(z20));
endmodule


