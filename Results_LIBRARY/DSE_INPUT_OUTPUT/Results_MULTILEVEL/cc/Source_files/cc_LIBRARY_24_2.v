// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n81_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  oai21  g02(.a(x15), .b(new_n43_), .c(x20), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  nand2  g07(.a(x14), .b(new_n42_), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x15), .c(new_n43_), .O(z02));
  nand3  g09(.a(new_n46_), .b(x10), .c(x08), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(x15), .c(new_n43_), .O(z03));
  inv1   g11(.a(x15), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x12), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nor2   g15(.a(x15), .b(new_n43_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(new_n56_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nor2   g18(.a(new_n57_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nor2   g20(.a(new_n57_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n54_), .O(z09));
  nand3  g23(.a(new_n54_), .b(x09), .c(x08), .O(z10));
  nor2   g24(.a(new_n57_), .b(new_n46_), .O(z11));
  inv1   g25(.a(x13), .O(new_n67_));
  aoi21  g26(.a(x15), .b(new_n67_), .c(new_n43_), .O(z12));
  nand2  g27(.a(x10), .b(x08), .O(new_n69_));
  nor2   g28(.a(new_n53_), .b(x14), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n69_), .c(new_n43_), .O(z13));
  nand3  g30(.a(new_n69_), .b(x15), .c(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z14));
  nand2  g32(.a(x16), .b(new_n46_), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(x15), .c(new_n43_), .O(z15));
  nand3  g34(.a(x17), .b(x15), .c(x12), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z16));
  nand3  g36(.a(x18), .b(x15), .c(x12), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z17));
  aoi21  g38(.a(new_n56_), .b(x15), .c(new_n43_), .O(z18));
  nand3  g39(.a(x20), .b(x15), .c(x12), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z19));
  buf    g41(.a(x15), .O(z06));
endmodule


