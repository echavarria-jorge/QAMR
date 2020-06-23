// Benchmark "FAU" written by ABC on Tue Jun 23 02:56:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_;
  inv1   g00(.a(x04), .O(new_n28_));
  inv1   g01(.a(x13), .O(new_n29_));
  nand3  g02(.a(new_n29_), .b(x05), .c(new_n28_), .O(new_n30_));
  inv1   g03(.a(x00), .O(new_n31_));
  inv1   g04(.a(x01), .O(new_n32_));
  inv1   g05(.a(x02), .O(new_n33_));
  inv1   g06(.a(x03), .O(new_n34_));
  nand4  g07(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n31_), .O(new_n35_));
  nor2   g08(.a(new_n35_), .b(new_n30_), .O(z02));
  and2   g09(.a(x13), .b(x06), .O(z09));
  zero   g10(.O(z00));
  zero   g11(.O(z01));
  zero   g12(.O(z03));
  zero   g13(.O(z04));
  zero   g14(.O(z05));
  zero   g15(.O(z06));
  zero   g16(.O(z07));
  zero   g17(.O(z08));
  zero   g18(.O(z10));
endmodule


