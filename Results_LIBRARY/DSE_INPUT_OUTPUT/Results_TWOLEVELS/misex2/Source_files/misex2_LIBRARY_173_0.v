// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_,
    new_n86_, new_n87_, new_n88_;
  nor2   g00(.a(x01), .b(x00), .O(z02));
  inv1   g01(.a(z02), .O(new_n47_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  inv1   g03(.a(x09), .O(new_n49_));
  nand4  g04(.a(x12), .b(x11), .c(x10), .d(new_n49_), .O(new_n50_));
  oai21  g05(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z03));
  nand3  g06(.a(x02), .b(x01), .c(x00), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(x10), .c(new_n49_), .O(new_n54_));
  nor3   g09(.a(new_n54_), .b(x12), .c(x11), .O(z04));
  nand2  g10(.a(x01), .b(x00), .O(new_n56_));
  nand3  g11(.a(x10), .b(x09), .c(x02), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n56_), .c(new_n47_), .O(z05));
  inv1   g13(.a(x00), .O(new_n59_));
  inv1   g14(.a(x01), .O(new_n60_));
  nand4  g15(.a(x11), .b(x10), .c(new_n49_), .d(x02), .O(new_n61_));
  nor3   g16(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(z06));
  oai21  g17(.a(x02), .b(new_n59_), .c(new_n60_), .O(new_n63_));
  inv1   g18(.a(x12), .O(new_n64_));
  nand4  g19(.a(new_n64_), .b(x11), .c(x10), .d(new_n49_), .O(new_n65_));
  oai21  g20(.a(new_n65_), .b(new_n48_), .c(new_n63_), .O(z07));
  inv1   g21(.a(x20), .O(new_n68_));
  inv1   g22(.a(x21), .O(new_n69_));
  inv1   g23(.a(x22), .O(new_n70_));
  inv1   g24(.a(x19), .O(new_n71_));
  nand4  g25(.a(new_n71_), .b(x18), .c(x01), .d(new_n59_), .O(new_n72_));
  inv1   g26(.a(new_n72_), .O(new_n73_));
  nand4  g27(.a(new_n73_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n74_));
  inv1   g28(.a(new_n74_), .O(z09));
  inv1   g29(.a(x18), .O(new_n76_));
  nor2   g30(.a(x19), .b(new_n76_), .O(new_n77_));
  nand4  g31(.a(new_n77_), .b(x22), .c(x21), .d(new_n68_), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(x01), .c(x00), .O(z10));
  nand4  g33(.a(new_n77_), .b(new_n70_), .c(x21), .d(new_n68_), .O(new_n80_));
  aoi21  g34(.a(new_n80_), .b(x01), .c(x00), .O(z11));
  aoi21  g35(.a(x10), .b(x02), .c(x24), .O(new_n82_));
  nand4  g36(.a(new_n82_), .b(x09), .c(x01), .d(x00), .O(new_n83_));
  nand2  g37(.a(new_n83_), .b(new_n47_), .O(z12));
  inv1   g38(.a(x02), .O(new_n86_));
  inv1   g39(.a(x10), .O(new_n87_));
  aoi21  g40(.a(new_n87_), .b(x01), .c(new_n86_), .O(new_n88_));
  oai21  g41(.a(new_n88_), .b(new_n59_), .c(new_n47_), .O(z15));
  nor2   g42(.a(new_n60_), .b(x00), .O(z16));
  zero   g43(.O(z00));
  zero   g44(.O(z01));
  zero   g45(.O(z08));
  zero   g46(.O(z13));
  nor2   g47(.a(x01), .b(x00), .O(z14));
  nor2   g48(.a(x01), .b(x00), .O(z17));
endmodule


