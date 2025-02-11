// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n79_, new_n80_, new_n84_, new_n86_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(x12), .O(new_n46_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x09), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(new_n48_), .c(x11), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n46_), .O(z03));
  inv1   g08(.a(z00), .O(new_n53_));
  nor2   g09(.a(x12), .b(x11), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(new_n50_), .c(new_n48_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n53_), .O(z04));
  nand2  g12(.a(x10), .b(x02), .O(new_n57_));
  nand3  g13(.a(x09), .b(x01), .c(x00), .O(new_n58_));
  oai21  g14(.a(new_n58_), .b(new_n57_), .c(new_n53_), .O(z05));
  nand2  g15(.a(new_n51_), .b(new_n53_), .O(z06));
  inv1   g16(.a(x00), .O(new_n61_));
  nor2   g17(.a(x02), .b(new_n61_), .O(new_n62_));
  nor2   g18(.a(x12), .b(new_n61_), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(new_n50_), .c(x11), .O(new_n64_));
  aoi21  g20(.a(new_n64_), .b(x01), .c(new_n62_), .O(z07));
  inv1   g21(.a(x22), .O(new_n67_));
  inv1   g22(.a(x18), .O(new_n68_));
  nor2   g23(.a(x19), .b(new_n68_), .O(new_n69_));
  nor2   g24(.a(x21), .b(x20), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n69_), .c(new_n67_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(x01), .c(x00), .O(z09));
  inv1   g27(.a(x21), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(x20), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(new_n69_), .c(x22), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(x01), .c(x00), .O(z10));
  nand3  g31(.a(new_n74_), .b(new_n69_), .c(new_n67_), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(x01), .c(x00), .O(z11));
  inv1   g33(.a(x24), .O(new_n79_));
  nand2  g34(.a(new_n57_), .b(new_n79_), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n58_), .O(z12));
  nand2  g36(.a(new_n49_), .b(x01), .O(new_n84_));
  aoi21  g37(.a(new_n84_), .b(x02), .c(new_n61_), .O(z15));
  inv1   g38(.a(x01), .O(new_n86_));
  nor2   g39(.a(new_n86_), .b(x00), .O(z16));
  zero   g40(.O(z02));
  zero   g41(.O(z08));
  zero   g42(.O(z13));
  zero   g43(.O(z14));
  nor2   g44(.a(x01), .b(x00), .O(z01));
  nor2   g45(.a(x01), .b(x00), .O(z17));
endmodule


