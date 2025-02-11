// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:34 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x08), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(x09), .O(new_n47_));
  nor3   g06(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g10(.a(x08), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n51_), .c(new_n46_), .O(z01));
  nand2  g12(.a(new_n50_), .b(new_n49_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  nor2   g14(.a(new_n46_), .b(x08), .O(z06));
  nand2  g15(.a(z06), .b(x00), .O(new_n57_));
  aoi21  g16(.a(new_n55_), .b(new_n48_), .c(new_n57_), .O(z02));
  inv1   g17(.a(x20), .O(new_n59_));
  nor2   g18(.a(new_n44_), .b(new_n59_), .O(z03));
  inv1   g19(.a(x21), .O(new_n61_));
  nand3  g20(.a(new_n43_), .b(new_n61_), .c(new_n59_), .O(z04));
  inv1   g21(.a(x10), .O(new_n63_));
  inv1   g22(.a(x08), .O(new_n64_));
  inv1   g23(.a(x07), .O(new_n65_));
  nor2   g24(.a(x06), .b(x05), .O(new_n66_));
  nand4  g25(.a(new_n50_), .b(new_n49_), .c(new_n66_), .d(new_n65_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x19), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n63_), .O(z05));
  nand2  g29(.a(x24), .b(x18), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(new_n44_), .O(z07));
  and2   g31(.a(new_n43_), .b(x11), .O(z08));
  nand2  g32(.a(z08), .b(x24), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z09));
  inv1   g34(.a(x14), .O(new_n76_));
  inv1   g35(.a(x24), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x22), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n76_), .c(new_n43_), .O(z10));
  inv1   g38(.a(x17), .O(new_n80_));
  oai21  g39(.a(new_n78_), .b(new_n80_), .c(new_n43_), .O(z11));
  nand4  g40(.a(new_n43_), .b(new_n77_), .c(x23), .d(x14), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z12));
  nand3  g42(.a(new_n77_), .b(x23), .c(x17), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n43_), .O(z13));
  inv1   g44(.a(x16), .O(new_n86_));
  oai21  g45(.a(x24), .b(new_n86_), .c(new_n43_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n44_), .O(z15));
endmodule


