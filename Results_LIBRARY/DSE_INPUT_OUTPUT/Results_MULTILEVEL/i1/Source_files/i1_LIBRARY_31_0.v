// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:09 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n72_, new_n73_, new_n74_,
    new_n77_, new_n78_, new_n80_, new_n83_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n95_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x05), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x04), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(x00), .c(new_n45_), .O(z01));
  inv1   g15(.a(x04), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n58_));
  inv1   g17(.a(x09), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(new_n59_), .c(x08), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(new_n58_), .c(x19), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n49_), .O(new_n63_));
  nor3   g22(.a(x03), .b(x02), .c(x01), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(new_n60_), .c(new_n49_), .d(new_n57_), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(x19), .c(x00), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n63_), .O(z02));
  inv1   g26(.a(x20), .O(new_n68_));
  inv1   g27(.a(new_n43_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n68_), .O(z03));
  or2    g29(.a(z03), .b(x21), .O(z04));
  nand2  g30(.a(new_n69_), .b(x10), .O(new_n72_));
  nor2   g31(.a(new_n45_), .b(x08), .O(new_n73_));
  nand4  g32(.a(new_n73_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n58_), .c(new_n72_), .O(z05));
  nand2  g34(.a(new_n45_), .b(x05), .O(z06));
  inv1   g35(.a(x18), .O(new_n77_));
  inv1   g36(.a(x24), .O(new_n78_));
  nor3   g37(.a(new_n43_), .b(new_n78_), .c(new_n77_), .O(z07));
  inv1   g38(.a(x11), .O(new_n80_));
  nor2   g39(.a(new_n43_), .b(new_n80_), .O(z08));
  oai21  g40(.a(new_n78_), .b(new_n80_), .c(new_n69_), .O(z09));
  nand3  g41(.a(new_n78_), .b(x22), .c(x14), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n69_), .O(z10));
  nand4  g43(.a(new_n69_), .b(new_n78_), .c(x22), .d(x17), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z11));
  inv1   g45(.a(x14), .O(new_n87_));
  nand2  g46(.a(new_n78_), .b(x23), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n87_), .c(new_n69_), .O(z12));
  inv1   g48(.a(x17), .O(new_n90_));
  oai21  g49(.a(new_n88_), .b(new_n90_), .c(new_n69_), .O(z13));
  nand2  g50(.a(new_n78_), .b(x16), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n69_), .O(z14));
  nor2   g52(.a(x13), .b(x12), .O(new_n94_));
  nor2   g53(.a(x15), .b(x14), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n43_), .O(z15));
endmodule


