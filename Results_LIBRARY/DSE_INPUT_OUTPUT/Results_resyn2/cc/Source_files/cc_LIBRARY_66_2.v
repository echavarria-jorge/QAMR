// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n70_, new_n72_, new_n74_, new_n77_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x12), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(z01));
  inv1   g09(.a(x12), .O(new_n51_));
  nand2  g10(.a(x14), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x15), .c(new_n51_), .O(z02));
  nand3  g12(.a(new_n48_), .b(x10), .c(x08), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(x15), .c(new_n51_), .O(z03));
  nand2  g14(.a(new_n45_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n45_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nor2   g18(.a(x15), .b(new_n51_), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(new_n59_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n60_), .O(z09));
  and2   g24(.a(new_n64_), .b(new_n45_), .O(z10));
  nand2  g25(.a(new_n45_), .b(new_n48_), .O(z11));
  nand3  g26(.a(x15), .b(x13), .c(x12), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(z12));
  nor2   g28(.a(new_n44_), .b(x14), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n47_), .c(new_n51_), .O(z13));
  inv1   g30(.a(new_n47_), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(x15), .c(new_n51_), .O(z14));
  nand2  g32(.a(x16), .b(new_n48_), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(x15), .c(new_n51_), .O(z15));
  aoi21  g34(.a(new_n59_), .b(x15), .c(new_n51_), .O(z16));
  inv1   g35(.a(x18), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(x15), .c(new_n51_), .O(z17));
  aoi21  g37(.a(new_n57_), .b(x15), .c(new_n51_), .O(z18));
  aoi21  g38(.a(new_n43_), .b(x15), .c(new_n51_), .O(z19));
  buf    g39(.a(x15), .O(z06));
endmodule


