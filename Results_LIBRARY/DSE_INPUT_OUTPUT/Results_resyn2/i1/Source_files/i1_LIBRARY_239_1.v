// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:39 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n62_, new_n63_, new_n65_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n82_,
    new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x08), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nor3   g06(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x09), .O(new_n49_));
  inv1   g08(.a(x08), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(new_n49_), .c(new_n43_), .O(z01));
  nand3  g11(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x00), .O(new_n54_));
  nor2   g13(.a(x06), .b(x05), .O(new_n55_));
  nor2   g14(.a(x09), .b(x07), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n55_), .c(new_n47_), .d(new_n46_), .O(new_n57_));
  and2   g16(.a(new_n57_), .b(x08), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n54_), .c(new_n43_), .O(z02));
  inv1   g18(.a(x20), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n60_), .O(z03));
  inv1   g20(.a(new_n44_), .O(new_n62_));
  nor2   g21(.a(x21), .b(x20), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n62_), .O(z04));
  inv1   g23(.a(x10), .O(new_n65_));
  nor2   g24(.a(new_n44_), .b(new_n65_), .O(z05));
  nor2   g25(.a(new_n43_), .b(new_n50_), .O(z06));
  nand2  g26(.a(x24), .b(x18), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n44_), .O(z07));
  inv1   g28(.a(x11), .O(new_n70_));
  nor2   g29(.a(new_n44_), .b(new_n70_), .O(z08));
  inv1   g30(.a(x24), .O(new_n72_));
  nor3   g31(.a(new_n44_), .b(new_n72_), .c(new_n70_), .O(z09));
  nand2  g32(.a(new_n62_), .b(new_n72_), .O(new_n74_));
  nand2  g33(.a(x22), .b(x14), .O(new_n75_));
  nor2   g34(.a(new_n75_), .b(new_n74_), .O(z10));
  inv1   g35(.a(x22), .O(new_n77_));
  nand2  g36(.a(new_n72_), .b(x17), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n62_), .O(z11));
  nand3  g38(.a(new_n72_), .b(x23), .c(x14), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n62_), .O(z12));
  inv1   g40(.a(x23), .O(new_n82_));
  oai21  g41(.a(new_n78_), .b(new_n82_), .c(new_n62_), .O(z13));
  inv1   g42(.a(x16), .O(new_n84_));
  nor2   g43(.a(new_n74_), .b(new_n84_), .O(z14));
  nor2   g44(.a(x13), .b(x12), .O(new_n86_));
  nor2   g45(.a(x15), .b(x14), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n44_), .O(z15));
endmodule


