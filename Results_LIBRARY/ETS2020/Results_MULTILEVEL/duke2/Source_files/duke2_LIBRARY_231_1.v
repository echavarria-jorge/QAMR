// Benchmark "FAU" written by ABC on Fri Jul 24 01:50:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x17), .O(new_n67_));
  inv1   g01(.a(x07), .O(new_n68_));
  inv1   g02(.a(x09), .O(new_n69_));
  inv1   g03(.a(x15), .O(new_n70_));
  nand4  g04(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(x05), .O(new_n71_));
  nor3   g05(.a(new_n71_), .b(x18), .c(new_n67_), .O(z15));
  inv1   g06(.a(x18), .O(new_n75_));
  inv1   g07(.a(x14), .O(new_n76_));
  inv1   g08(.a(x12), .O(new_n77_));
  inv1   g09(.a(x08), .O(new_n78_));
  inv1   g10(.a(x11), .O(new_n79_));
  nand4  g11(.a(x21), .b(new_n79_), .c(new_n78_), .d(x06), .O(new_n80_));
  inv1   g12(.a(x06), .O(new_n81_));
  nand2  g13(.a(x08), .b(new_n81_), .O(new_n82_));
  inv1   g14(.a(x10), .O(new_n83_));
  inv1   g15(.a(x21), .O(new_n84_));
  nand3  g16(.a(new_n84_), .b(x13), .c(new_n83_), .O(new_n85_));
  oai21  g17(.a(new_n85_), .b(new_n82_), .c(new_n80_), .O(new_n86_));
  nand2  g18(.a(new_n86_), .b(x02), .O(new_n87_));
  inv1   g19(.a(x04), .O(new_n88_));
  nand3  g20(.a(x21), .b(new_n78_), .c(new_n88_), .O(new_n89_));
  inv1   g21(.a(x13), .O(new_n90_));
  inv1   g22(.a(x16), .O(new_n91_));
  nand3  g23(.a(new_n84_), .b(new_n91_), .c(new_n90_), .O(new_n92_));
  nand2  g24(.a(x10), .b(x08), .O(new_n93_));
  oai21  g25(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(new_n94_));
  nand3  g26(.a(new_n84_), .b(x16), .c(new_n90_), .O(new_n95_));
  nand3  g27(.a(x10), .b(x08), .c(x06), .O(new_n96_));
  nor2   g28(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  aoi21  g29(.a(new_n94_), .b(new_n81_), .c(new_n97_), .O(new_n98_));
  oai21  g30(.a(new_n98_), .b(new_n77_), .c(new_n87_), .O(new_n99_));
  nand3  g31(.a(new_n99_), .b(new_n70_), .c(new_n76_), .O(new_n100_));
  nand3  g32(.a(x19), .b(x15), .c(new_n78_), .O(new_n101_));
  aoi21  g33(.a(new_n101_), .b(new_n100_), .c(new_n75_), .O(new_n102_));
  nand4  g34(.a(new_n102_), .b(new_n67_), .c(new_n69_), .d(new_n68_), .O(new_n103_));
  nor2   g35(.a(new_n103_), .b(x05), .O(z18));
  zero   g36(.O(z00));
  zero   g37(.O(z01));
  zero   g38(.O(z02));
  zero   g39(.O(z03));
  zero   g40(.O(z04));
  zero   g41(.O(z05));
  zero   g42(.O(z06));
  zero   g43(.O(z07));
  zero   g44(.O(z08));
  zero   g45(.O(z09));
  zero   g46(.O(z10));
  zero   g47(.O(z11));
  zero   g48(.O(z12));
  zero   g49(.O(z13));
  zero   g50(.O(z14));
  zero   g51(.O(z16));
  zero   g52(.O(z17));
  zero   g53(.O(z19));
  zero   g54(.O(z20));
  zero   g55(.O(z21));
  zero   g56(.O(z22));
  zero   g57(.O(z23));
  zero   g58(.O(z24));
  zero   g59(.O(z25));
  zero   g60(.O(z26));
  zero   g61(.O(z27));
  zero   g62(.O(z28));
endmodule


