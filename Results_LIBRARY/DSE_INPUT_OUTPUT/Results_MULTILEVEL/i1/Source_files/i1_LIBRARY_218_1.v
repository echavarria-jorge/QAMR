// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n77_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x07), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x19), .b(x07), .c(new_n42_), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  aoi21  g06(.a(x07), .b(new_n42_), .c(new_n43_), .O(z02));
  inv1   g07(.a(x20), .O(new_n49_));
  nor2   g08(.a(new_n44_), .b(new_n49_), .O(z03));
  inv1   g09(.a(x21), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  nand2  g11(.a(x19), .b(new_n52_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z04));
  inv1   g13(.a(x10), .O(new_n55_));
  nand2  g14(.a(new_n53_), .b(new_n55_), .O(z05));
  nand2  g15(.a(x24), .b(x18), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n53_), .O(z07));
  inv1   g17(.a(x11), .O(new_n59_));
  nand2  g18(.a(new_n53_), .b(new_n59_), .O(z08));
  oai21  g19(.a(new_n43_), .b(x07), .c(x24), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n59_), .O(z09));
  inv1   g21(.a(x14), .O(new_n63_));
  inv1   g22(.a(x24), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(x22), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n63_), .c(new_n53_), .O(z10));
  inv1   g25(.a(x17), .O(new_n67_));
  oai21  g26(.a(new_n65_), .b(new_n67_), .c(new_n53_), .O(z11));
  nand4  g27(.a(new_n53_), .b(new_n64_), .c(x23), .d(x14), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z12));
  nand4  g29(.a(new_n53_), .b(new_n64_), .c(x23), .d(x17), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z13));
  inv1   g31(.a(x16), .O(new_n73_));
  oai21  g32(.a(new_n43_), .b(x07), .c(new_n64_), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n73_), .O(z14));
  nor2   g34(.a(x13), .b(x12), .O(new_n76_));
  nor2   g35(.a(x15), .b(x14), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n44_), .O(z15));
  buf    g37(.a(x19), .O(z06));
endmodule


