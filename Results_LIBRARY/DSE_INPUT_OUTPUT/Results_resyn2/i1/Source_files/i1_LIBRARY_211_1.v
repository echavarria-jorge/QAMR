// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n76_, new_n78_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nor3   g04(.a(x07), .b(x06), .c(x05), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x09), .O(new_n49_));
  nand2  g08(.a(x19), .b(x08), .O(new_n50_));
  aoi21  g09(.a(new_n49_), .b(x00), .c(new_n50_), .O(z01));
  inv1   g10(.a(new_n50_), .O(z06));
  inv1   g11(.a(x07), .O(new_n53_));
  nor2   g12(.a(x06), .b(x05), .O(new_n54_));
  nand4  g13(.a(new_n48_), .b(new_n47_), .c(new_n54_), .d(new_n53_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n42_), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(z06), .c(new_n49_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z02));
  inv1   g17(.a(x20), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z03));
  or2    g19(.a(z03), .b(x21), .O(z04));
  inv1   g20(.a(x10), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z05));
  inv1   g22(.a(new_n44_), .O(new_n64_));
  nand2  g23(.a(x24), .b(x18), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n64_), .O(z07));
  inv1   g25(.a(x11), .O(new_n67_));
  nor2   g26(.a(new_n64_), .b(new_n67_), .O(z08));
  inv1   g27(.a(x24), .O(new_n69_));
  nor3   g28(.a(new_n64_), .b(new_n69_), .c(new_n67_), .O(z09));
  inv1   g29(.a(x14), .O(new_n71_));
  nand2  g30(.a(new_n69_), .b(x22), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n71_), .c(new_n44_), .O(z10));
  inv1   g32(.a(x17), .O(new_n74_));
  oai21  g33(.a(new_n72_), .b(new_n74_), .c(new_n44_), .O(z11));
  nand4  g34(.a(new_n44_), .b(new_n69_), .c(x23), .d(x14), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z12));
  nand4  g36(.a(new_n44_), .b(new_n69_), .c(x23), .d(x17), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z13));
  nand2  g38(.a(new_n69_), .b(x16), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n44_), .O(z14));
  nor2   g40(.a(x13), .b(x12), .O(new_n82_));
  nor2   g41(.a(x15), .b(x14), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n64_), .O(z15));
endmodule


