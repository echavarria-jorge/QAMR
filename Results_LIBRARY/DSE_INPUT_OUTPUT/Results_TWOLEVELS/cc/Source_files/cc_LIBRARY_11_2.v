// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:33 2020

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
    new_n52_, new_n55_, new_n57_, new_n59_, new_n61_, new_n65_, new_n67_,
    new_n69_, new_n71_, new_n74_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x12), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(x15), .b(new_n47_), .c(x10), .d(x08), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n45_), .O(z01));
  nand4  g08(.a(x15), .b(x14), .c(x12), .d(new_n42_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(z02));
  inv1   g10(.a(x12), .O(new_n52_));
  aoi21  g11(.a(new_n48_), .b(x15), .c(new_n52_), .O(z03));
  nand2  g12(.a(new_n45_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  nand2  g14(.a(new_n45_), .b(new_n55_), .O(z05));
  inv1   g15(.a(x17), .O(new_n57_));
  aoi21  g16(.a(new_n44_), .b(x12), .c(new_n57_), .O(z07));
  inv1   g17(.a(x16), .O(new_n59_));
  nand2  g18(.a(new_n45_), .b(new_n59_), .O(z08));
  nand2  g19(.a(x09), .b(x08), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n45_), .O(z09));
  nand3  g21(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  aoi21  g22(.a(new_n44_), .b(x12), .c(new_n47_), .O(z11));
  inv1   g23(.a(x13), .O(new_n65_));
  aoi21  g24(.a(x15), .b(new_n65_), .c(new_n52_), .O(z12));
  aoi21  g25(.a(x10), .b(x08), .c(x14), .O(new_n67_));
  nor3   g26(.a(new_n67_), .b(new_n44_), .c(new_n52_), .O(z13));
  nand3  g27(.a(x15), .b(x10), .c(x08), .O(new_n69_));
  and2   g28(.a(new_n69_), .b(x12), .O(z14));
  nand4  g29(.a(x16), .b(x15), .c(new_n47_), .d(x12), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z15));
  aoi21  g31(.a(new_n57_), .b(x15), .c(new_n52_), .O(z16));
  nand3  g32(.a(x18), .b(x15), .c(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z17));
  aoi21  g34(.a(new_n55_), .b(x15), .c(new_n52_), .O(z18));
  aoi21  g35(.a(new_n43_), .b(x15), .c(new_n52_), .O(z19));
  buf    g36(.a(x15), .O(z06));
endmodule


