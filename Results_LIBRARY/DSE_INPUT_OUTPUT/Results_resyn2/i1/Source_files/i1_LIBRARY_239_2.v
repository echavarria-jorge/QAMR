// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:40 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x19), .O(new_n42_));
  nand2  g01(.a(new_n42_), .b(x08), .O(new_n43_));
  and2   g02(.a(new_n43_), .b(x00), .O(z00));
  and2   g03(.a(x09), .b(x08), .O(new_n45_));
  nor2   g04(.a(x09), .b(x08), .O(new_n46_));
  aoi21  g05(.a(new_n46_), .b(x19), .c(new_n45_), .O(new_n47_));
  inv1   g06(.a(x07), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  nor2   g09(.a(x06), .b(x05), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nand2  g11(.a(x19), .b(x00), .O(new_n53_));
  oai21  g12(.a(x19), .b(x08), .c(new_n53_), .O(new_n54_));
  oai21  g13(.a(new_n52_), .b(new_n47_), .c(new_n54_), .O(z01));
  nor2   g14(.a(x09), .b(x07), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x19), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x08), .O(new_n59_));
  nand3  g18(.a(new_n52_), .b(x19), .c(x00), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n59_), .O(z02));
  and2   g20(.a(new_n43_), .b(x20), .O(z03));
  nor2   g21(.a(x21), .b(x20), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n43_), .O(z04));
  nand2  g23(.a(new_n43_), .b(x10), .O(new_n65_));
  inv1   g24(.a(x08), .O(new_n66_));
  nand2  g25(.a(x19), .b(new_n66_), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n52_), .c(new_n65_), .O(z05));
  inv1   g27(.a(new_n43_), .O(new_n69_));
  nand2  g28(.a(x24), .b(x18), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(new_n69_), .O(z07));
  inv1   g30(.a(x11), .O(new_n72_));
  nor2   g31(.a(new_n69_), .b(new_n72_), .O(z08));
  inv1   g32(.a(x24), .O(new_n74_));
  nor3   g33(.a(new_n69_), .b(new_n74_), .c(new_n72_), .O(z09));
  nand2  g34(.a(new_n43_), .b(new_n74_), .O(new_n76_));
  nand2  g35(.a(x22), .b(x14), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(new_n76_), .O(z10));
  inv1   g37(.a(x22), .O(new_n79_));
  nand2  g38(.a(new_n74_), .b(x17), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(new_n43_), .O(z11));
  nand3  g40(.a(new_n74_), .b(x23), .c(x14), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n43_), .O(z12));
  inv1   g42(.a(x23), .O(new_n84_));
  oai21  g43(.a(new_n80_), .b(new_n84_), .c(new_n43_), .O(z13));
  inv1   g44(.a(x16), .O(new_n86_));
  nor2   g45(.a(new_n76_), .b(new_n86_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n69_), .O(z15));
  buf    g49(.a(x19), .O(z06));
endmodule


