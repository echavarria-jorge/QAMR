// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_;
  nand2  g00(.a(x15), .b(x12), .O(new_n42_));
  inv1   g01(.a(new_n42_), .O(z03));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(z03), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x12), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(x15), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n46_), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  inv1   g10(.a(x11), .O(new_n52_));
  nand2  g11(.a(new_n46_), .b(new_n48_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(new_n51_), .c(new_n47_), .O(z02));
  nand2  g14(.a(new_n42_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n42_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n42_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n42_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n42_), .O(z09));
  inv1   g23(.a(z09), .O(z10));
  nor2   g24(.a(z03), .b(new_n48_), .O(z11));
  inv1   g25(.a(x00), .O(new_n67_));
  nand3  g26(.a(x10), .b(x08), .c(new_n67_), .O(new_n68_));
  nor2   g27(.a(x15), .b(new_n47_), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  nand2  g29(.a(new_n46_), .b(new_n70_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z12));
  inv1   g32(.a(new_n46_), .O(new_n74_));
  nand3  g33(.a(new_n51_), .b(x14), .c(x12), .O(new_n75_));
  aoi21  g34(.a(new_n74_), .b(x01), .c(new_n75_), .O(z13));
  nand2  g35(.a(new_n74_), .b(x02), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n51_), .c(new_n47_), .O(z14));
  nand3  g37(.a(new_n46_), .b(x16), .c(new_n48_), .O(new_n79_));
  nand3  g38(.a(x10), .b(x08), .c(x03), .O(new_n80_));
  and2   g39(.a(new_n80_), .b(new_n51_), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n79_), .c(new_n47_), .O(z15));
  inv1   g41(.a(x04), .O(new_n83_));
  nand3  g42(.a(x10), .b(x08), .c(new_n83_), .O(new_n84_));
  nand2  g43(.a(new_n46_), .b(new_n59_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n84_), .c(new_n69_), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z16));
  inv1   g46(.a(x05), .O(new_n88_));
  nand3  g47(.a(x10), .b(x08), .c(new_n88_), .O(new_n89_));
  inv1   g48(.a(x18), .O(new_n90_));
  nand2  g49(.a(new_n46_), .b(new_n90_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n89_), .c(new_n69_), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z17));
  inv1   g52(.a(x06), .O(new_n94_));
  nand3  g53(.a(x10), .b(x08), .c(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n46_), .b(new_n57_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n95_), .c(new_n69_), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z18));
  nand2  g57(.a(new_n74_), .b(x07), .O(new_n99_));
  aoi21  g58(.a(new_n46_), .b(x20), .c(x15), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n47_), .O(z19));
  buf    g60(.a(x15), .O(z06));
endmodule


