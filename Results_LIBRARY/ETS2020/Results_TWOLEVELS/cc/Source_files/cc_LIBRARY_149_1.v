// Benchmark "FAU" written by ABC on Tue Jun 23 04:02:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  inv1   g01(.a(x14), .O(new_n43_));
  nand4  g02(.a(x15), .b(new_n43_), .c(x10), .d(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(z01));
  inv1   g04(.a(x15), .O(new_n46_));
  nand3  g05(.a(new_n46_), .b(x10), .c(x08), .O(new_n47_));
  inv1   g06(.a(x11), .O(new_n48_));
  nand2  g07(.a(x12), .b(new_n48_), .O(new_n49_));
  aoi21  g08(.a(new_n47_), .b(new_n43_), .c(new_n49_), .O(z02));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nand3  g10(.a(x15), .b(new_n43_), .c(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(new_n51_), .O(z03));
  inv1   g12(.a(x18), .O(z04));
  nand2  g13(.a(x09), .b(x08), .O(z10));
  inv1   g14(.a(z10), .O(z09));
  inv1   g15(.a(x12), .O(new_n58_));
  nand2  g16(.a(new_n47_), .b(x13), .O(new_n59_));
  nand4  g17(.a(new_n46_), .b(x10), .c(x08), .d(x00), .O(new_n60_));
  aoi21  g18(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z12));
  nand2  g19(.a(new_n51_), .b(new_n43_), .O(new_n62_));
  nand2  g20(.a(new_n62_), .b(x15), .O(new_n63_));
  inv1   g21(.a(x01), .O(new_n64_));
  oai21  g22(.a(new_n51_), .b(new_n64_), .c(x14), .O(new_n65_));
  aoi21  g23(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(z13));
  nand2  g24(.a(new_n51_), .b(x15), .O(new_n67_));
  nand4  g25(.a(new_n46_), .b(x10), .c(x08), .d(x02), .O(new_n68_));
  aoi21  g26(.a(new_n68_), .b(new_n67_), .c(new_n58_), .O(z14));
  nand3  g27(.a(new_n47_), .b(x16), .c(new_n43_), .O(new_n70_));
  nand4  g28(.a(new_n46_), .b(x10), .c(x08), .d(x03), .O(new_n71_));
  aoi21  g29(.a(new_n71_), .b(new_n70_), .c(new_n58_), .O(z15));
  nand2  g30(.a(new_n47_), .b(x17), .O(new_n73_));
  nand4  g31(.a(new_n46_), .b(x10), .c(x08), .d(x04), .O(new_n74_));
  aoi21  g32(.a(new_n74_), .b(new_n73_), .c(new_n58_), .O(z16));
  nand2  g33(.a(new_n47_), .b(x18), .O(new_n76_));
  nand4  g34(.a(new_n46_), .b(x10), .c(x08), .d(x05), .O(new_n77_));
  aoi21  g35(.a(new_n77_), .b(new_n76_), .c(new_n58_), .O(z17));
  nand2  g36(.a(new_n47_), .b(x19), .O(new_n79_));
  nand4  g37(.a(new_n46_), .b(x10), .c(x08), .d(x06), .O(new_n80_));
  aoi21  g38(.a(new_n80_), .b(new_n79_), .c(new_n58_), .O(z18));
  nand2  g39(.a(new_n47_), .b(x20), .O(new_n82_));
  nand4  g40(.a(new_n46_), .b(x10), .c(x08), .d(x07), .O(new_n83_));
  aoi21  g41(.a(new_n83_), .b(new_n82_), .c(new_n58_), .O(z19));
  zero   g42(.O(z11));
  buf    g43(.a(x19), .O(z05));
  buf    g44(.a(x15), .O(z06));
  buf    g45(.a(x17), .O(z07));
  buf    g46(.a(x16), .O(z08));
endmodule


