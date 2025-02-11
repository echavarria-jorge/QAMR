// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n77_, new_n78_, new_n80_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n95_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x09), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x09), .O(new_n47_));
  inv1   g06(.a(x01), .O(new_n48_));
  inv1   g07(.a(x02), .O(new_n49_));
  inv1   g08(.a(x03), .O(new_n50_));
  inv1   g09(.a(x04), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(new_n53_));
  inv1   g12(.a(x05), .O(new_n54_));
  inv1   g13(.a(x06), .O(new_n55_));
  inv1   g14(.a(x07), .O(new_n56_));
  nand4  g15(.a(x08), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n53_), .c(new_n47_), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(x00), .c(new_n43_), .O(z01));
  nor3   g19(.a(x03), .b(x02), .c(x01), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n61_), .c(new_n54_), .d(new_n51_), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(x19), .c(x09), .d(x00), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z02));
  inv1   g24(.a(x20), .O(new_n66_));
  nand2  g25(.a(new_n45_), .b(new_n66_), .O(z03));
  nor2   g26(.a(x21), .b(x20), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n44_), .O(z04));
  inv1   g28(.a(x10), .O(new_n70_));
  inv1   g29(.a(x08), .O(new_n71_));
  nand4  g30(.a(new_n71_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n52_), .c(x09), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x19), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n70_), .O(z05));
  nor2   g34(.a(new_n43_), .b(new_n47_), .O(z06));
  inv1   g35(.a(x18), .O(new_n77_));
  inv1   g36(.a(x24), .O(new_n78_));
  nor3   g37(.a(new_n44_), .b(new_n78_), .c(new_n77_), .O(z07));
  inv1   g38(.a(x11), .O(new_n80_));
  nor2   g39(.a(new_n44_), .b(new_n80_), .O(z08));
  oai21  g40(.a(new_n78_), .b(new_n80_), .c(new_n45_), .O(z09));
  inv1   g41(.a(x14), .O(new_n83_));
  nand2  g42(.a(new_n78_), .b(x22), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n83_), .c(new_n45_), .O(z10));
  inv1   g44(.a(x17), .O(new_n86_));
  oai21  g45(.a(new_n84_), .b(new_n86_), .c(new_n45_), .O(z11));
  nand4  g46(.a(new_n45_), .b(new_n78_), .c(x23), .d(x14), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z12));
  nand4  g48(.a(new_n45_), .b(new_n78_), .c(x23), .d(x17), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z13));
  nand2  g50(.a(new_n78_), .b(x16), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n45_), .O(z14));
  nor2   g52(.a(x13), .b(x12), .O(new_n94_));
  nor2   g53(.a(x15), .b(x14), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n44_), .O(z15));
endmodule


