// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n55_,
    new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n90_, new_n92_, new_n94_;
  inv1   g00(.a(x22), .O(new_n46_));
  nor2   g01(.a(new_n46_), .b(x10), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  nand2  g03(.a(x08), .b(x00), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n48_), .O(z01));
  nand2  g05(.a(x08), .b(x01), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(new_n47_), .O(z02));
  nand2  g07(.a(x08), .b(x02), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n48_), .O(z03));
  nand2  g09(.a(x08), .b(x03), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n48_), .O(z04));
  nand2  g11(.a(x08), .b(x04), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n48_), .O(z05));
  nand2  g13(.a(x08), .b(x05), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n48_), .O(z06));
  nand2  g15(.a(x08), .b(x06), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n47_), .O(z07));
  nand2  g17(.a(x08), .b(x07), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n47_), .O(z08));
  inv1   g19(.a(x09), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(x08), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(new_n67_));
  inv1   g22(.a(x10), .O(new_n68_));
  inv1   g23(.a(x19), .O(new_n69_));
  nand3  g24(.a(new_n46_), .b(new_n69_), .c(new_n68_), .O(new_n70_));
  oai22  g25(.a(new_n70_), .b(new_n67_), .c(new_n49_), .d(new_n47_), .O(z09));
  nor2   g26(.a(x20), .b(x19), .O(new_n72_));
  inv1   g27(.a(x08), .O(new_n73_));
  nand2  g28(.a(x20), .b(x19), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(x09), .c(new_n73_), .O(new_n75_));
  oai21  g30(.a(new_n75_), .b(new_n72_), .c(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n51_), .O(z10));
  aoi21  g33(.a(x20), .b(x19), .c(x21), .O(new_n79_));
  nand3  g34(.a(x21), .b(x20), .c(x19), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(x09), .c(new_n73_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n79_), .c(new_n46_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n68_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n53_), .O(z11));
  inv1   g39(.a(new_n80_), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(new_n66_), .c(x22), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(x10), .c(new_n55_), .O(z12));
  aoi21  g42(.a(new_n66_), .b(x23), .c(x22), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(x10), .c(new_n57_), .O(z13));
  aoi21  g44(.a(new_n66_), .b(x24), .c(x22), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(x10), .c(new_n59_), .O(z14));
  aoi21  g46(.a(new_n66_), .b(x25), .c(x22), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(x10), .c(new_n61_), .O(z15));
  aoi21  g48(.a(new_n66_), .b(x26), .c(x22), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(x10), .c(new_n63_), .O(z16));
  zero   g50(.O(z00));
endmodule


