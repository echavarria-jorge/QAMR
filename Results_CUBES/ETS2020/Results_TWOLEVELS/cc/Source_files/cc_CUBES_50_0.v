// Benchmark "FAU" written by ABC on Mon Jul  6 17:27:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n47_, new_n48_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n70_, new_n71_, new_n73_, new_n74_, new_n77_, new_n78_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  inv1   g01(.a(x14), .O(new_n43_));
  nand4  g02(.a(x15), .b(new_n43_), .c(x10), .d(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(z01));
  nand2  g04(.a(x10), .b(x08), .O(new_n47_));
  nand3  g05(.a(x15), .b(new_n43_), .c(x12), .O(new_n48_));
  nor2   g06(.a(new_n48_), .b(new_n47_), .O(z03));
  inv1   g07(.a(x12), .O(new_n55_));
  inv1   g08(.a(x15), .O(new_n56_));
  nand3  g09(.a(new_n56_), .b(x10), .c(x08), .O(new_n57_));
  nand2  g10(.a(new_n57_), .b(x13), .O(new_n58_));
  nand4  g11(.a(new_n56_), .b(x10), .c(x08), .d(x00), .O(new_n59_));
  aoi21  g12(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(z12));
  nand2  g13(.a(new_n47_), .b(new_n43_), .O(new_n61_));
  nand2  g14(.a(new_n61_), .b(x15), .O(new_n62_));
  inv1   g15(.a(x01), .O(new_n63_));
  oai21  g16(.a(new_n47_), .b(new_n63_), .c(x14), .O(new_n64_));
  aoi21  g17(.a(new_n64_), .b(new_n62_), .c(new_n55_), .O(z13));
  nand2  g18(.a(new_n47_), .b(x15), .O(new_n66_));
  nand4  g19(.a(new_n56_), .b(x10), .c(x08), .d(x02), .O(new_n67_));
  aoi21  g20(.a(new_n67_), .b(new_n66_), .c(new_n55_), .O(z14));
  nand2  g21(.a(new_n57_), .b(x17), .O(new_n70_));
  nand4  g22(.a(new_n56_), .b(x10), .c(x08), .d(x04), .O(new_n71_));
  aoi21  g23(.a(new_n71_), .b(new_n70_), .c(new_n55_), .O(z16));
  nand2  g24(.a(new_n57_), .b(x18), .O(new_n73_));
  nand4  g25(.a(new_n56_), .b(x10), .c(x08), .d(x05), .O(new_n74_));
  aoi21  g26(.a(new_n74_), .b(new_n73_), .c(new_n55_), .O(z17));
  nand2  g27(.a(new_n57_), .b(x20), .O(new_n77_));
  nand4  g28(.a(new_n56_), .b(x10), .c(x08), .d(x07), .O(new_n78_));
  aoi21  g29(.a(new_n78_), .b(new_n77_), .c(new_n55_), .O(z19));
  zero   g30(.O(z02));
  zero   g31(.O(z04));
  zero   g32(.O(z08));
  zero   g33(.O(z09));
  zero   g34(.O(z10));
  zero   g35(.O(z11));
  zero   g36(.O(z15));
  zero   g37(.O(z18));
  buf    g38(.a(x19), .O(z05));
  buf    g39(.a(x15), .O(z06));
  buf    g40(.a(x17), .O(z07));
endmodule


