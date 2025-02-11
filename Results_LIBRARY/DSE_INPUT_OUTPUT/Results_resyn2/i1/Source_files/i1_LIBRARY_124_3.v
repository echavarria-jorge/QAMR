// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:00 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n95_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x17), .b(x06), .O(new_n43_));
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
  inv1   g13(.a(x05), .O(new_n55_));
  inv1   g14(.a(x06), .O(new_n56_));
  nand3  g15(.a(new_n45_), .b(new_n56_), .c(new_n55_), .O(new_n57_));
  inv1   g16(.a(x01), .O(new_n58_));
  inv1   g17(.a(x02), .O(new_n59_));
  inv1   g18(.a(x03), .O(new_n60_));
  inv1   g19(.a(x04), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  inv1   g22(.a(x08), .O(new_n64_));
  nor2   g23(.a(x09), .b(new_n64_), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand3  g25(.a(new_n49_), .b(new_n43_), .c(x00), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n66_), .c(new_n54_), .O(z02));
  inv1   g27(.a(x20), .O(new_n69_));
  inv1   g28(.a(new_n43_), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(new_n69_), .O(z03));
  inv1   g30(.a(x21), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n69_), .c(new_n70_), .O(z04));
  inv1   g32(.a(x10), .O(new_n74_));
  nand3  g33(.a(new_n63_), .b(x19), .c(new_n64_), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n70_), .O(z05));
  nor2   g35(.a(new_n70_), .b(new_n54_), .O(z06));
  nand2  g36(.a(x24), .b(x18), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n43_), .O(z07));
  inv1   g38(.a(x11), .O(new_n80_));
  nand2  g39(.a(new_n43_), .b(new_n80_), .O(z08));
  inv1   g40(.a(x24), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n80_), .c(new_n43_), .O(z09));
  nand3  g42(.a(new_n82_), .b(x22), .c(x14), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n43_), .O(z10));
  nand4  g44(.a(new_n82_), .b(x22), .c(x17), .d(new_n56_), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z11));
  nand3  g46(.a(new_n82_), .b(x23), .c(x14), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n43_), .O(z12));
  nand4  g48(.a(new_n82_), .b(x23), .c(x17), .d(new_n56_), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z13));
  inv1   g50(.a(x16), .O(new_n92_));
  oai21  g51(.a(x24), .b(new_n92_), .c(new_n43_), .O(z14));
  nor2   g52(.a(x13), .b(x12), .O(new_n94_));
  nor2   g53(.a(x15), .b(x14), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n70_), .O(z15));
endmodule


