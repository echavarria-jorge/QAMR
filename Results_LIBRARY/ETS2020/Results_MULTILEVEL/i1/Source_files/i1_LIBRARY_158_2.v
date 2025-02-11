// Benchmark "FAU" written by ABC on Fri Jul 24 17:36:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n49_, new_n51_, new_n54_, new_n56_, new_n58_, new_n59_;
  or2    g00(.a(x21), .b(x20), .O(z04));
  and2   g01(.a(x24), .b(x18), .O(z07));
  nand2  g02(.a(x22), .b(x14), .O(new_n49_));
  nor2   g03(.a(new_n49_), .b(x24), .O(z10));
  nand2  g04(.a(x22), .b(x17), .O(new_n51_));
  nor2   g05(.a(new_n51_), .b(x24), .O(z11));
  nand2  g06(.a(x23), .b(x17), .O(new_n54_));
  nor2   g07(.a(new_n54_), .b(x24), .O(z13));
  inv1   g08(.a(x16), .O(new_n56_));
  nor2   g09(.a(x24), .b(new_n56_), .O(z14));
  nor2   g10(.a(x15), .b(x14), .O(new_n58_));
  nor2   g11(.a(x13), .b(x12), .O(new_n59_));
  nand2  g12(.a(new_n59_), .b(new_n58_), .O(z15));
  zero   g13(.O(z01));
  zero   g14(.O(z02));
  zero   g15(.O(z05));
  zero   g16(.O(z06));
  zero   g17(.O(z09));
  zero   g18(.O(z12));
  buf    g19(.a(x00), .O(z00));
  buf    g20(.a(x20), .O(z03));
  buf    g21(.a(x11), .O(z08));
endmodule


