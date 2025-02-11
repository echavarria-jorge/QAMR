// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x09), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x09), .O(new_n45_));
  aoi21  g04(.a(x19), .b(x08), .c(new_n45_), .O(new_n46_));
  nor3   g05(.a(x07), .b(x06), .c(x05), .O(new_n47_));
  nor2   g06(.a(x02), .b(x01), .O(new_n48_));
  nor2   g07(.a(x04), .b(x03), .O(new_n49_));
  nand2  g08(.a(new_n45_), .b(x08), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  aoi21  g10(.a(x19), .b(new_n42_), .c(new_n43_), .O(new_n52_));
  oai21  g11(.a(new_n51_), .b(new_n46_), .c(new_n52_), .O(z01));
  inv1   g12(.a(x07), .O(new_n54_));
  nor2   g13(.a(x06), .b(x05), .O(new_n55_));
  nand4  g14(.a(new_n49_), .b(new_n48_), .c(new_n55_), .d(new_n54_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(new_n51_), .c(x19), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z02));
  inv1   g18(.a(x20), .O(new_n60_));
  inv1   g19(.a(new_n43_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n60_), .O(z03));
  nor2   g21(.a(x21), .b(x20), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n43_), .O(z04));
  inv1   g23(.a(x10), .O(new_n65_));
  inv1   g24(.a(x08), .O(new_n66_));
  nand2  g25(.a(x19), .b(new_n66_), .O(new_n67_));
  oai22  g26(.a(new_n67_), .b(new_n56_), .c(new_n43_), .d(new_n65_), .O(z05));
  inv1   g27(.a(x18), .O(new_n69_));
  nand2  g28(.a(new_n61_), .b(x24), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(new_n69_), .O(z07));
  inv1   g30(.a(x11), .O(new_n72_));
  nand2  g31(.a(new_n61_), .b(new_n72_), .O(z08));
  nor2   g32(.a(new_n70_), .b(new_n72_), .O(z09));
  inv1   g33(.a(x14), .O(new_n75_));
  nor3   g34(.a(new_n43_), .b(x24), .c(new_n75_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x22), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z10));
  inv1   g37(.a(x22), .O(new_n79_));
  inv1   g38(.a(x24), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x17), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n79_), .c(new_n61_), .O(z11));
  nand2  g41(.a(new_n76_), .b(x23), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z12));
  inv1   g43(.a(x23), .O(new_n85_));
  oai21  g44(.a(new_n81_), .b(new_n85_), .c(new_n61_), .O(z13));
  inv1   g45(.a(x16), .O(new_n87_));
  nor3   g46(.a(new_n43_), .b(x24), .c(new_n87_), .O(z14));
  nor2   g47(.a(x13), .b(x12), .O(new_n89_));
  nor2   g48(.a(x15), .b(x14), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n43_), .O(z15));
  buf    g50(.a(x19), .O(z06));
endmodule


