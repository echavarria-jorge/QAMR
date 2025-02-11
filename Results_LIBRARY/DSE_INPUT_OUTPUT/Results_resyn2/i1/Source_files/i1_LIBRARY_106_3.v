// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:54 2020

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
    new_n50_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n78_, new_n80_, new_n82_, new_n84_,
    new_n85_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x08), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x09), .O(new_n45_));
  nor3   g04(.a(x07), .b(x06), .c(x05), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g08(.a(x19), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x08), .O(z06));
  inv1   g10(.a(z06), .O(new_n52_));
  aoi21  g11(.a(new_n49_), .b(x00), .c(new_n52_), .O(z01));
  inv1   g12(.a(x08), .O(new_n54_));
  inv1   g13(.a(x07), .O(new_n55_));
  nor2   g14(.a(x06), .b(x05), .O(new_n56_));
  nand4  g15(.a(new_n48_), .b(new_n47_), .c(new_n56_), .d(new_n55_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x00), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n54_), .c(new_n50_), .O(z02));
  inv1   g18(.a(x20), .O(new_n60_));
  nand2  g19(.a(new_n43_), .b(new_n60_), .O(z03));
  or2    g20(.a(z03), .b(x21), .O(z04));
  inv1   g21(.a(x10), .O(new_n63_));
  inv1   g22(.a(new_n43_), .O(new_n64_));
  nand4  g23(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x19), .O(new_n65_));
  aoi21  g24(.a(new_n65_), .b(new_n63_), .c(new_n64_), .O(z05));
  nand2  g25(.a(x24), .b(x18), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n64_), .O(z07));
  inv1   g27(.a(x11), .O(new_n69_));
  nor2   g28(.a(new_n64_), .b(new_n69_), .O(z08));
  inv1   g29(.a(x24), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n69_), .c(new_n43_), .O(z09));
  inv1   g31(.a(x14), .O(new_n73_));
  nand2  g32(.a(new_n71_), .b(x22), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n73_), .c(new_n43_), .O(z10));
  inv1   g34(.a(x17), .O(new_n76_));
  oai21  g35(.a(new_n74_), .b(new_n76_), .c(new_n43_), .O(z11));
  nand4  g36(.a(new_n43_), .b(new_n71_), .c(x23), .d(x14), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z12));
  nand4  g38(.a(new_n43_), .b(new_n71_), .c(x23), .d(x17), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z13));
  nand3  g40(.a(new_n43_), .b(new_n71_), .c(x16), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z14));
  nor2   g42(.a(x13), .b(x12), .O(new_n84_));
  nor2   g43(.a(x15), .b(x14), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n84_), .c(new_n43_), .O(z15));
endmodule


