// Benchmark "FAU" written by ABC on Fri Jul 24 01:49:48 2020

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
  wire new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x17), .O(new_n66_));
  inv1   g02(.a(x07), .O(new_n67_));
  inv1   g03(.a(x09), .O(new_n68_));
  nand2  g04(.a(x21), .b(new_n68_), .O(new_n69_));
  inv1   g05(.a(x02), .O(new_n70_));
  inv1   g06(.a(x05), .O(new_n71_));
  nand4  g07(.a(x15), .b(x11), .c(new_n71_), .d(new_n70_), .O(new_n72_));
  inv1   g08(.a(x12), .O(new_n73_));
  inv1   g09(.a(x15), .O(new_n74_));
  nand4  g10(.a(new_n74_), .b(new_n73_), .c(x05), .d(x04), .O(new_n75_));
  nand2  g11(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand3  g12(.a(new_n76_), .b(new_n69_), .c(new_n67_), .O(new_n77_));
  inv1   g13(.a(x19), .O(new_n78_));
  xor2a  g14(.a(x15), .b(x05), .O(new_n79_));
  nand3  g15(.a(new_n79_), .b(new_n78_), .c(x07), .O(new_n80_));
  nand2  g16(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand3  g17(.a(new_n81_), .b(x18), .c(x08), .O(new_n82_));
  inv1   g18(.a(x18), .O(new_n83_));
  nand2  g19(.a(x11), .b(new_n70_), .O(new_n84_));
  oai21  g20(.a(new_n84_), .b(new_n70_), .c(x15), .O(new_n85_));
  nor2   g21(.a(new_n73_), .b(x07), .O(new_n86_));
  nor3   g22(.a(x21), .b(x15), .c(x14), .O(new_n87_));
  nand3  g23(.a(new_n87_), .b(new_n86_), .c(x04), .O(new_n88_));
  oai21  g24(.a(new_n85_), .b(new_n67_), .c(new_n88_), .O(new_n89_));
  nand4  g25(.a(new_n89_), .b(new_n83_), .c(new_n68_), .d(new_n71_), .O(new_n90_));
  nand2  g26(.a(new_n90_), .b(new_n82_), .O(new_n91_));
  nand2  g27(.a(new_n91_), .b(new_n66_), .O(new_n92_));
  oai21  g28(.a(x15), .b(x07), .c(x17), .O(new_n93_));
  oai21  g29(.a(new_n67_), .b(x01), .c(new_n93_), .O(new_n94_));
  nand4  g30(.a(new_n94_), .b(new_n83_), .c(new_n68_), .d(new_n71_), .O(new_n95_));
  nand2  g31(.a(new_n95_), .b(new_n92_), .O(z14));
  zero   g32(.O(z00));
  zero   g33(.O(z01));
  zero   g34(.O(z02));
  zero   g35(.O(z03));
  zero   g36(.O(z05));
  zero   g37(.O(z06));
  zero   g38(.O(z07));
  zero   g39(.O(z08));
  zero   g40(.O(z09));
  zero   g41(.O(z10));
  zero   g42(.O(z11));
  zero   g43(.O(z12));
  zero   g44(.O(z13));
  zero   g45(.O(z15));
  zero   g46(.O(z16));
  zero   g47(.O(z17));
  zero   g48(.O(z18));
  zero   g49(.O(z19));
  zero   g50(.O(z20));
  zero   g51(.O(z21));
  zero   g52(.O(z22));
  zero   g53(.O(z23));
  zero   g54(.O(z24));
  zero   g55(.O(z25));
  zero   g56(.O(z26));
  zero   g57(.O(z27));
  zero   g58(.O(z28));
endmodule


