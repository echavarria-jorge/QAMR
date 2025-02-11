// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:02 2020

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
    new_n58_, new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x22), .b(x06), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x07), .O(new_n45_));
  nor2   g04(.a(x06), .b(x05), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  xor2a  g08(.a(x09), .b(x08), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n49_), .c(x00), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x19), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n43_), .O(z01));
  inv1   g12(.a(x19), .O(new_n54_));
  nor3   g13(.a(x07), .b(x06), .c(x05), .O(new_n55_));
  inv1   g14(.a(x08), .O(new_n56_));
  nor2   g15(.a(x09), .b(new_n56_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n48_), .c(new_n47_), .d(new_n55_), .O(new_n58_));
  nand3  g17(.a(new_n49_), .b(new_n43_), .c(x00), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n58_), .c(new_n54_), .O(z02));
  inv1   g19(.a(x20), .O(new_n61_));
  nand2  g20(.a(new_n43_), .b(new_n61_), .O(z03));
  inv1   g21(.a(new_n43_), .O(new_n63_));
  nor2   g22(.a(x21), .b(x20), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n63_), .O(z04));
  nand2  g24(.a(x19), .b(new_n56_), .O(new_n66_));
  nor2   g25(.a(new_n63_), .b(x10), .O(new_n67_));
  oai21  g26(.a(new_n66_), .b(new_n49_), .c(new_n67_), .O(z05));
  nor2   g27(.a(new_n63_), .b(new_n54_), .O(z06));
  nand2  g28(.a(x24), .b(x18), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n43_), .O(z07));
  inv1   g30(.a(x11), .O(new_n72_));
  nand2  g31(.a(new_n43_), .b(new_n72_), .O(z08));
  inv1   g32(.a(x24), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n72_), .c(new_n43_), .O(z09));
  inv1   g34(.a(x06), .O(new_n76_));
  nand4  g35(.a(new_n74_), .b(x22), .c(x14), .d(new_n76_), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z10));
  nand4  g37(.a(new_n74_), .b(x22), .c(x17), .d(new_n76_), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z11));
  inv1   g39(.a(x14), .O(new_n81_));
  nand2  g40(.a(new_n74_), .b(x23), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n81_), .c(new_n43_), .O(z12));
  inv1   g42(.a(x17), .O(new_n84_));
  oai21  g43(.a(new_n82_), .b(new_n84_), .c(new_n43_), .O(z13));
  inv1   g44(.a(x16), .O(new_n86_));
  oai21  g45(.a(x24), .b(new_n86_), .c(new_n43_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n63_), .O(z15));
endmodule


