// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:37 2020

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
    new_n50_, new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n65_, new_n67_, new_n70_, new_n72_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n80_, new_n82_, new_n84_,
    new_n85_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x09), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x08), .O(new_n46_));
  nor3   g05(.a(x07), .b(x06), .c(x05), .O(new_n47_));
  nor2   g06(.a(x02), .b(x01), .O(new_n48_));
  nor2   g07(.a(x04), .b(x03), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g09(.a(x19), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x09), .O(z06));
  inv1   g11(.a(z06), .O(new_n53_));
  aoi21  g12(.a(new_n50_), .b(x00), .c(new_n53_), .O(z01));
  inv1   g13(.a(x07), .O(new_n55_));
  nor2   g14(.a(x06), .b(x05), .O(new_n56_));
  nand4  g15(.a(new_n49_), .b(new_n48_), .c(new_n56_), .d(new_n55_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(z06), .c(new_n50_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z02));
  inv1   g19(.a(x20), .O(new_n61_));
  nand2  g20(.a(new_n43_), .b(new_n61_), .O(z03));
  nor2   g21(.a(x21), .b(x20), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n44_), .O(z04));
  nand2  g23(.a(new_n43_), .b(x10), .O(new_n65_));
  oai21  g24(.a(new_n53_), .b(new_n50_), .c(new_n65_), .O(z05));
  nand2  g25(.a(x24), .b(x18), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n44_), .O(z07));
  and2   g27(.a(new_n43_), .b(x11), .O(z08));
  nand2  g28(.a(z08), .b(x24), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(z09));
  inv1   g30(.a(x24), .O(new_n72_));
  nand4  g31(.a(new_n43_), .b(new_n72_), .c(x22), .d(x14), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z10));
  nand3  g33(.a(new_n72_), .b(x22), .c(x17), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n43_), .O(z11));
  inv1   g35(.a(x14), .O(new_n77_));
  nand2  g36(.a(new_n72_), .b(x23), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n43_), .O(z12));
  inv1   g38(.a(x17), .O(new_n80_));
  oai21  g39(.a(new_n78_), .b(new_n80_), .c(new_n43_), .O(z13));
  inv1   g40(.a(x16), .O(new_n82_));
  oai21  g41(.a(x24), .b(new_n82_), .c(new_n43_), .O(z14));
  nor2   g42(.a(x13), .b(x12), .O(new_n84_));
  nor2   g43(.a(x15), .b(x14), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n84_), .c(new_n43_), .O(z15));
endmodule


