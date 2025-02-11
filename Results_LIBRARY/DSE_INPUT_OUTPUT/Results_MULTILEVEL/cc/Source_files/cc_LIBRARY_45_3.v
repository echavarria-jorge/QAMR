// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n56_, new_n58_, new_n60_, new_n62_, new_n66_, new_n68_,
    new_n71_, new_n73_, new_n75_, new_n77_, new_n79_;
  nand2  g00(.a(x12), .b(x10), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x10), .O(new_n45_));
  inv1   g04(.a(x12), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(x15), .b(new_n47_), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(x14), .b(new_n50_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(new_n45_), .c(new_n46_), .O(z02));
  inv1   g11(.a(new_n42_), .O(z03));
  nor2   g12(.a(z03), .b(x18), .O(z04));
  and2   g13(.a(new_n42_), .b(x19), .O(z05));
  inv1   g14(.a(x15), .O(new_n56_));
  nand2  g15(.a(new_n42_), .b(new_n56_), .O(z06));
  inv1   g16(.a(x17), .O(new_n58_));
  nand2  g17(.a(new_n42_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n42_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n42_), .O(z09));
  nand3  g22(.a(new_n42_), .b(x09), .c(x08), .O(z10));
  nor2   g23(.a(z03), .b(new_n47_), .O(z11));
  nand3  g24(.a(x13), .b(x12), .c(new_n45_), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z12));
  nand3  g26(.a(x14), .b(x12), .c(new_n45_), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(z13));
  aoi21  g28(.a(new_n56_), .b(new_n45_), .c(new_n46_), .O(z14));
  nand2  g29(.a(x16), .b(new_n47_), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n45_), .c(new_n46_), .O(z15));
  nand3  g31(.a(x17), .b(x12), .c(new_n45_), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z16));
  inv1   g33(.a(x18), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n45_), .c(new_n46_), .O(z17));
  nand3  g35(.a(x19), .b(x12), .c(new_n45_), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z18));
  nand3  g37(.a(x20), .b(x12), .c(new_n45_), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z19));
endmodule


