// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n57_, new_n60_, new_n62_, new_n64_,
    new_n65_, new_n69_, new_n71_, new_n73_, new_n75_, new_n77_, new_n79_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x12), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(x15), .b(new_n47_), .c(x10), .d(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  inv1   g08(.a(x12), .O(new_n50_));
  nand2  g09(.a(x14), .b(new_n42_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(x15), .c(new_n50_), .O(z02));
  nand3  g11(.a(new_n47_), .b(x10), .c(x08), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(x15), .c(new_n50_), .O(z03));
  nor2   g13(.a(x15), .b(new_n50_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n45_), .b(new_n57_), .O(z05));
  nand2  g17(.a(new_n44_), .b(new_n50_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n55_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(new_n55_), .b(new_n62_), .O(z08));
  inv1   g22(.a(x08), .O(new_n64_));
  oai21  g23(.a(x15), .b(new_n50_), .c(x09), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n64_), .O(z09));
  aoi21  g25(.a(x09), .b(x08), .c(new_n55_), .O(z10));
  nor2   g26(.a(new_n55_), .b(new_n47_), .O(z11));
  nand3  g27(.a(x15), .b(x13), .c(x12), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z12));
  aoi21  g29(.a(x10), .b(x08), .c(x14), .O(new_n71_));
  nor3   g30(.a(new_n71_), .b(new_n44_), .c(new_n50_), .O(z13));
  nand3  g31(.a(x15), .b(x10), .c(x08), .O(new_n73_));
  and2   g32(.a(new_n73_), .b(x12), .O(z14));
  nand2  g33(.a(x16), .b(new_n47_), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(x15), .c(new_n50_), .O(z15));
  nand3  g35(.a(x17), .b(x15), .c(x12), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z16));
  inv1   g37(.a(x18), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(x15), .c(new_n50_), .O(z17));
  aoi21  g39(.a(new_n57_), .b(x15), .c(new_n50_), .O(z18));
  aoi21  g40(.a(new_n43_), .b(x15), .c(new_n50_), .O(z19));
endmodule


