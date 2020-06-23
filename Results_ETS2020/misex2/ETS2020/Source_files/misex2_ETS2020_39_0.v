// Benchmark "FAU" written by ABC on Tue Jun 23 01:31:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_;
  nor2   g00(.a(x01), .b(x00), .O(new_n47_));
  inv1   g01(.a(new_n47_), .O(new_n48_));
  inv1   g02(.a(x02), .O(new_n49_));
  inv1   g03(.a(x17), .O(new_n50_));
  inv1   g04(.a(x19), .O(new_n51_));
  nand4  g05(.a(new_n51_), .b(x18), .c(new_n50_), .d(new_n49_), .O(new_n52_));
  and2   g06(.a(x11), .b(x10), .O(new_n53_));
  nand2  g07(.a(new_n53_), .b(x12), .O(new_n54_));
  inv1   g08(.a(x09), .O(new_n55_));
  nand2  g09(.a(x01), .b(x00), .O(new_n56_));
  inv1   g10(.a(new_n56_), .O(new_n57_));
  nand3  g11(.a(new_n57_), .b(new_n55_), .c(x02), .O(new_n58_));
  oai22  g12(.a(new_n58_), .b(new_n54_), .c(new_n52_), .d(new_n48_), .O(z03));
  inv1   g13(.a(x10), .O(new_n61_));
  nor4   g14(.a(new_n56_), .b(new_n61_), .c(new_n55_), .d(new_n49_), .O(z05));
  nand3  g15(.a(new_n53_), .b(new_n55_), .c(x02), .O(new_n63_));
  nor2   g16(.a(new_n63_), .b(new_n56_), .O(z06));
  inv1   g17(.a(x12), .O(new_n65_));
  nand4  g18(.a(new_n53_), .b(new_n65_), .c(new_n55_), .d(x01), .O(new_n66_));
  nand2  g19(.a(x02), .b(x00), .O(new_n67_));
  aoi21  g20(.a(new_n66_), .b(x01), .c(new_n67_), .O(z07));
  inv1   g21(.a(x08), .O(new_n69_));
  inv1   g22(.a(x18), .O(new_n70_));
  nand4  g23(.a(x19), .b(new_n70_), .c(x17), .d(new_n69_), .O(new_n71_));
  inv1   g24(.a(x05), .O(new_n72_));
  nor2   g25(.a(x07), .b(x06), .O(new_n73_));
  nand3  g26(.a(new_n73_), .b(new_n72_), .c(x04), .O(new_n74_));
  inv1   g27(.a(x03), .O(new_n75_));
  nand3  g28(.a(new_n47_), .b(new_n75_), .c(x02), .O(new_n76_));
  nor3   g29(.a(new_n76_), .b(new_n74_), .c(new_n71_), .O(z08));
  oai21  g30(.a(new_n61_), .b(new_n49_), .c(new_n57_), .O(new_n81_));
  oai21  g31(.a(x19), .b(x02), .c(x23), .O(new_n82_));
  nand3  g32(.a(new_n51_), .b(x17), .c(new_n49_), .O(new_n83_));
  nand2  g33(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g34(.a(new_n84_), .b(new_n47_), .O(new_n85_));
  inv1   g35(.a(x24), .O(new_n86_));
  nand2  g36(.a(new_n86_), .b(x09), .O(new_n87_));
  aoi21  g37(.a(new_n85_), .b(new_n81_), .c(new_n87_), .O(z12));
  nor2   g38(.a(new_n83_), .b(new_n48_), .O(z13));
  zero   g39(.O(z00));
  zero   g40(.O(z01));
  zero   g41(.O(z02));
  zero   g42(.O(z04));
  zero   g43(.O(z09));
  zero   g44(.O(z10));
  zero   g45(.O(z11));
  zero   g46(.O(z14));
  zero   g47(.O(z15));
  zero   g48(.O(z16));
  zero   g49(.O(z17));
endmodule


