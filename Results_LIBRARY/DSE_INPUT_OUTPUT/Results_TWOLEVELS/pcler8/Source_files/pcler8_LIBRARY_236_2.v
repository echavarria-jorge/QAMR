// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n54_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_;
  inv1   g00(.a(x10), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x09), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(z00));
  inv1   g03(.a(x00), .O(new_n48_));
  inv1   g04(.a(x09), .O(new_n49_));
  oai21  g05(.a(x10), .b(new_n49_), .c(x08), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n48_), .O(z01));
  inv1   g07(.a(x01), .O(new_n52_));
  nor2   g08(.a(new_n50_), .b(new_n52_), .O(z02));
  inv1   g09(.a(x02), .O(new_n54_));
  inv1   g10(.a(x08), .O(new_n55_));
  oai21  g11(.a(new_n55_), .b(new_n54_), .c(new_n46_), .O(z03));
  inv1   g12(.a(x03), .O(new_n57_));
  nor2   g13(.a(new_n50_), .b(new_n57_), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n46_), .O(z05));
  inv1   g16(.a(x05), .O(new_n61_));
  nor2   g17(.a(new_n50_), .b(new_n61_), .O(z06));
  inv1   g18(.a(x06), .O(new_n63_));
  oai21  g19(.a(new_n55_), .b(new_n63_), .c(new_n46_), .O(z07));
  inv1   g20(.a(x07), .O(new_n65_));
  oai21  g21(.a(new_n55_), .b(new_n65_), .c(new_n46_), .O(z08));
  oai21  g22(.a(new_n55_), .b(new_n48_), .c(new_n46_), .O(z09));
  nor2   g23(.a(new_n50_), .b(new_n54_), .O(z11));
  oai21  g24(.a(new_n55_), .b(new_n57_), .c(new_n46_), .O(z12));
  nor2   g25(.a(new_n50_), .b(new_n63_), .O(z15));
  nor2   g26(.a(new_n50_), .b(new_n65_), .O(z16));
  nor2   g27(.a(new_n50_), .b(new_n52_), .O(z10));
  nand2  g28(.a(new_n59_), .b(new_n46_), .O(z13));
  nor2   g29(.a(new_n50_), .b(new_n61_), .O(z14));
endmodule


