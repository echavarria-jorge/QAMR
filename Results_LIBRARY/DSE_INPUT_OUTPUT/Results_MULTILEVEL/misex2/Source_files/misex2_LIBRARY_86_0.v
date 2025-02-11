// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n81_, new_n82_, new_n85_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(z00), .O(new_n47_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  inv1   g03(.a(x10), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(x09), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(x12), .c(x11), .O(new_n51_));
  oai21  g06(.a(new_n51_), .b(new_n48_), .c(new_n47_), .O(z03));
  nor2   g07(.a(x12), .b(x11), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  oai21  g09(.a(new_n54_), .b(new_n48_), .c(new_n47_), .O(z04));
  inv1   g10(.a(x09), .O(new_n56_));
  nand3  g11(.a(x02), .b(x01), .c(x00), .O(new_n57_));
  nor3   g12(.a(new_n57_), .b(new_n49_), .c(new_n56_), .O(z05));
  inv1   g13(.a(new_n57_), .O(new_n59_));
  nand4  g14(.a(new_n59_), .b(x11), .c(x10), .d(new_n56_), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(z06));
  inv1   g16(.a(x12), .O(new_n62_));
  nand4  g17(.a(new_n62_), .b(x11), .c(x10), .d(new_n56_), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(x01), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(x02), .c(x00), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(z07));
  inv1   g21(.a(x20), .O(new_n67_));
  inv1   g22(.a(x21), .O(new_n68_));
  inv1   g23(.a(x22), .O(new_n69_));
  inv1   g24(.a(x00), .O(z16));
  inv1   g25(.a(x19), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(x18), .c(x01), .d(z16), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z09));
  nor2   g30(.a(new_n69_), .b(new_n68_), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n67_), .c(new_n71_), .d(x18), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(x01), .c(x00), .O(z10));
  nand4  g33(.a(new_n73_), .b(new_n69_), .c(x21), .d(new_n67_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z11));
  aoi21  g35(.a(x10), .b(x02), .c(x24), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(x09), .c(x01), .d(x00), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n47_), .O(z12));
  nand2  g38(.a(new_n49_), .b(x01), .O(new_n85_));
  aoi21  g39(.a(new_n85_), .b(x02), .c(z16), .O(z15));
  zero   g40(.O(z01));
  zero   g41(.O(z02));
  zero   g42(.O(z14));
  nor2   g43(.a(x01), .b(x00), .O(z08));
  nor2   g44(.a(x01), .b(x00), .O(z13));
  nor2   g45(.a(x01), .b(x00), .O(z17));
endmodule


