// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n63_, new_n64_, new_n66_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n77_, new_n80_, new_n82_, new_n83_;
  nand2  g00(.a(x19), .b(x17), .O(new_n42_));
  and2   g01(.a(new_n42_), .b(x00), .O(z00));
  inv1   g02(.a(x17), .O(new_n44_));
  nand2  g03(.a(x19), .b(new_n44_), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x05), .b(x04), .O(new_n47_));
  nor3   g06(.a(x07), .b(x06), .c(x03), .O(new_n48_));
  xnor2a g07(.a(x09), .b(x08), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(x00), .c(new_n45_), .O(z01));
  inv1   g10(.a(x07), .O(new_n52_));
  nor2   g11(.a(x06), .b(x03), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n52_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x00), .O(new_n55_));
  inv1   g14(.a(x08), .O(new_n56_));
  nor2   g15(.a(x09), .b(new_n56_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n55_), .c(new_n45_), .O(z02));
  inv1   g18(.a(x20), .O(new_n60_));
  nand2  g19(.a(new_n42_), .b(new_n60_), .O(z03));
  or2    g20(.a(z03), .b(x21), .O(z04));
  nand2  g21(.a(new_n42_), .b(x10), .O(new_n63_));
  nand3  g22(.a(x19), .b(new_n44_), .c(new_n56_), .O(new_n64_));
  oai21  g23(.a(new_n64_), .b(new_n54_), .c(new_n63_), .O(z05));
  nand2  g24(.a(x24), .b(x18), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n42_), .O(z07));
  and2   g26(.a(new_n42_), .b(x11), .O(z08));
  nand2  g27(.a(z08), .b(x24), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z09));
  inv1   g29(.a(x14), .O(new_n71_));
  inv1   g30(.a(x24), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x22), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n71_), .c(new_n42_), .O(z10));
  inv1   g33(.a(x19), .O(new_n75_));
  aoi21  g34(.a(new_n73_), .b(new_n75_), .c(new_n44_), .O(z11));
  nand2  g35(.a(new_n72_), .b(x23), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n71_), .c(new_n42_), .O(z12));
  aoi21  g37(.a(new_n77_), .b(new_n75_), .c(new_n44_), .O(z13));
  inv1   g38(.a(x16), .O(new_n80_));
  oai21  g39(.a(x24), .b(new_n80_), .c(new_n42_), .O(z14));
  nor2   g40(.a(x13), .b(x12), .O(new_n82_));
  nor2   g41(.a(x15), .b(x14), .O(new_n83_));
  aoi22  g42(.a(new_n83_), .b(new_n82_), .c(x19), .d(x17), .O(z15));
  buf    g43(.a(x19), .O(z06));
endmodule


