// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n35_, new_n37_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand4  g02(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(z00));
  inv1   g03(.a(z00), .O(z01));
  nor2   g04(.a(new_n27_), .b(x02), .O(z03));
  nor2   g05(.a(z00), .b(x13), .O(z06));
  nand2  g06(.a(x13), .b(x06), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(z03), .O(z09));
  nand3  g08(.a(x06), .b(new_n27_), .c(new_n26_), .O(new_n37_));
  oai21  g09(.a(new_n27_), .b(x02), .c(new_n37_), .O(z10));
  zero   g10(.O(z02));
  zero   g11(.O(z04));
  zero   g12(.O(z05));
  nor2   g13(.a(new_n27_), .b(x02), .O(z07));
  nor2   g14(.a(z00), .b(x13), .O(z08));
endmodule


