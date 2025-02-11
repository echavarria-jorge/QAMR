// Benchmark "FAU" written by ABC on Tue Jun 23 03:57:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n40_, new_n41_, new_n42_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand3  g02(.a(x12), .b(x11), .c(x09), .O(new_n33_));
  inv1   g03(.a(new_n33_), .O(new_n34_));
  and2   g04(.a(x08), .b(x07), .O(new_n35_));
  nand4  g05(.a(new_n35_), .b(new_n34_), .c(x06), .d(x05), .O(z02));
  inv1   g06(.a(x14), .O(z04));
  inv1   g07(.a(x13), .O(z05));
  nand3  g08(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  inv1   g09(.a(new_n40_), .O(new_n41_));
  nand2  g10(.a(x09), .b(x01), .O(new_n42_));
  aoi21  g11(.a(new_n41_), .b(z01), .c(new_n42_), .O(z06));
  inv1   g12(.a(x15), .O(z07));
  xor2a  g13(.a(x12), .b(x11), .O(new_n46_));
  inv1   g14(.a(x10), .O(new_n47_));
  nand2  g15(.a(new_n47_), .b(x00), .O(new_n48_));
  nor2   g16(.a(new_n48_), .b(new_n46_), .O(z09));
  nand2  g17(.a(new_n40_), .b(x12), .O(new_n50_));
  nand4  g18(.a(x11), .b(new_n47_), .c(x09), .d(x00), .O(new_n51_));
  nor2   g19(.a(new_n51_), .b(new_n50_), .O(z10));
  nand4  g20(.a(new_n40_), .b(x12), .c(x09), .d(x01), .O(new_n53_));
  or2    g21(.a(x12), .b(x01), .O(new_n54_));
  nand3  g22(.a(x11), .b(new_n47_), .c(x00), .O(new_n55_));
  aoi21  g23(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(z11));
  inv1   g24(.a(x09), .O(new_n57_));
  nand3  g25(.a(x12), .b(x11), .c(new_n57_), .O(new_n58_));
  nor2   g26(.a(new_n58_), .b(new_n48_), .O(z12));
  zero   g27(.O(z00));
  zero   g28(.O(z03));
  zero   g29(.O(z08));
endmodule


