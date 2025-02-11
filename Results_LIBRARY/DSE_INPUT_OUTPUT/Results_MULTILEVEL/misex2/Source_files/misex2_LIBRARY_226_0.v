// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n86_, new_n87_;
  nor2   g00(.a(x01), .b(x00), .O(z01));
  inv1   g01(.a(x12), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x11), .c(x10), .d(new_n47_), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n46_), .O(z03));
  inv1   g07(.a(z01), .O(new_n52_));
  nand3  g08(.a(x02), .b(x01), .c(x00), .O(new_n53_));
  inv1   g09(.a(x11), .O(new_n54_));
  nand4  g10(.a(new_n46_), .b(new_n54_), .c(x10), .d(new_n47_), .O(new_n55_));
  oai21  g11(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(z04));
  nand2  g12(.a(x01), .b(x00), .O(new_n57_));
  nand3  g13(.a(x10), .b(x09), .c(x02), .O(new_n58_));
  oai21  g14(.a(new_n58_), .b(new_n57_), .c(new_n52_), .O(z05));
  nand3  g15(.a(x11), .b(x10), .c(new_n47_), .O(new_n60_));
  oai21  g16(.a(new_n60_), .b(new_n53_), .c(new_n52_), .O(z06));
  nand4  g17(.a(new_n46_), .b(x11), .c(x10), .d(new_n47_), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(x01), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(x02), .c(x00), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z07));
  inv1   g21(.a(x18), .O(new_n66_));
  nor2   g22(.a(x19), .b(new_n66_), .O(new_n67_));
  nor3   g23(.a(x22), .b(x21), .c(x20), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g25(.a(new_n69_), .b(x01), .c(x00), .O(z09));
  inv1   g26(.a(x20), .O(new_n71_));
  nand4  g27(.a(new_n67_), .b(x22), .c(x21), .d(new_n71_), .O(new_n72_));
  aoi21  g28(.a(new_n72_), .b(x01), .c(x00), .O(z10));
  inv1   g29(.a(x22), .O(new_n74_));
  inv1   g30(.a(x00), .O(z16));
  inv1   g31(.a(x19), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(x18), .c(x01), .d(z16), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nand4  g34(.a(new_n78_), .b(new_n74_), .c(x21), .d(new_n71_), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(z11));
  aoi21  g36(.a(x10), .b(x02), .c(x24), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(x09), .c(x01), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(z16), .O(z12));
  inv1   g39(.a(x10), .O(new_n86_));
  nand2  g40(.a(new_n86_), .b(x01), .O(new_n87_));
  aoi21  g41(.a(new_n87_), .b(x02), .c(z16), .O(z15));
  zero   g42(.O(z00));
  zero   g43(.O(z13));
  zero   g44(.O(z14));
  zero   g45(.O(z17));
  nor2   g46(.a(x01), .b(x00), .O(z02));
  nor2   g47(.a(x01), .b(x00), .O(z08));
endmodule


