// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n62_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n87_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand2  g09(.a(new_n46_), .b(new_n44_), .O(new_n54_));
  inv1   g10(.a(x10), .O(new_n55_));
  nor2   g11(.a(x18), .b(x17), .O(new_n56_));
  nand4  g12(.a(new_n56_), .b(new_n50_), .c(new_n55_), .d(x09), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n54_), .O(z02));
  inv1   g14(.a(x11), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(x10), .O(new_n61_));
  nand4  g16(.a(new_n45_), .b(x02), .c(x01), .d(x00), .O(new_n62_));
  nor3   g17(.a(new_n62_), .b(new_n61_), .c(x12), .O(z04));
  inv1   g18(.a(x03), .O(new_n67_));
  nor2   g19(.a(x06), .b(x05), .O(new_n68_));
  nor2   g20(.a(x08), .b(x07), .O(new_n69_));
  nand4  g21(.a(new_n69_), .b(new_n68_), .c(x04), .d(new_n67_), .O(new_n70_));
  nor2   g22(.a(x18), .b(new_n48_), .O(new_n71_));
  nand4  g23(.a(new_n71_), .b(new_n46_), .c(x19), .d(x02), .O(new_n72_));
  nor2   g24(.a(new_n72_), .b(new_n70_), .O(z08));
  nor3   g25(.a(new_n54_), .b(x19), .c(new_n48_), .O(z13));
  nand4  g26(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n79_));
  nor2   g27(.a(new_n79_), .b(new_n47_), .O(z14));
  inv1   g28(.a(x00), .O(new_n81_));
  aoi21  g29(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n82_));
  inv1   g30(.a(x01), .O(new_n83_));
  nand3  g31(.a(x19), .b(new_n44_), .c(new_n83_), .O(new_n84_));
  oai21  g32(.a(new_n82_), .b(new_n81_), .c(new_n84_), .O(z15));
  nor2   g33(.a(new_n83_), .b(x00), .O(z16));
  nand2  g34(.a(new_n46_), .b(x02), .O(new_n87_));
  inv1   g35(.a(new_n87_), .O(z17));
  zero   g36(.O(z01));
  zero   g37(.O(z03));
  zero   g38(.O(z05));
  zero   g39(.O(z06));
  zero   g40(.O(z07));
  zero   g41(.O(z09));
  zero   g42(.O(z10));
  zero   g43(.O(z11));
  zero   g44(.O(z12));
endmodule


