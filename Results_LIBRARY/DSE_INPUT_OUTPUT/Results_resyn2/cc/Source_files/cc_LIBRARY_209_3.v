// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x12), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x12), .O(new_n46_));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(new_n46_), .c(new_n47_), .O(z01));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .O(z02));
  nand2  g13(.a(new_n44_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n57_));
  nand2  g15(.a(new_n44_), .b(new_n57_), .O(z05));
  inv1   g16(.a(x17), .O(new_n59_));
  nand2  g17(.a(new_n44_), .b(new_n59_), .O(z07));
  inv1   g18(.a(x16), .O(new_n61_));
  nand2  g19(.a(new_n44_), .b(new_n61_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n63_));
  nand2  g21(.a(new_n63_), .b(new_n44_), .O(z09));
  nand3  g22(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  aoi21  g23(.a(x15), .b(x12), .c(new_n48_), .O(z11));
  nand3  g24(.a(x10), .b(x08), .c(x00), .O(new_n67_));
  aoi21  g25(.a(new_n51_), .b(x13), .c(x15), .O(new_n68_));
  aoi21  g26(.a(new_n68_), .b(new_n67_), .c(new_n46_), .O(z12));
  inv1   g27(.a(x01), .O(new_n70_));
  oai21  g28(.a(new_n51_), .b(new_n70_), .c(x14), .O(new_n71_));
  aoi21  g29(.a(new_n71_), .b(new_n47_), .c(new_n46_), .O(z13));
  nand3  g30(.a(x10), .b(x08), .c(x02), .O(new_n73_));
  aoi21  g31(.a(new_n73_), .b(new_n47_), .c(new_n46_), .O(z14));
  nand3  g32(.a(x10), .b(x08), .c(x03), .O(new_n75_));
  nand3  g33(.a(new_n51_), .b(x16), .c(new_n48_), .O(new_n76_));
  nand2  g34(.a(new_n47_), .b(x12), .O(new_n77_));
  aoi21  g35(.a(new_n76_), .b(new_n75_), .c(new_n77_), .O(z15));
  nor2   g36(.a(x15), .b(new_n46_), .O(new_n79_));
  inv1   g37(.a(x04), .O(new_n80_));
  nand3  g38(.a(x10), .b(x08), .c(new_n80_), .O(new_n81_));
  nand2  g39(.a(new_n51_), .b(new_n59_), .O(new_n82_));
  nand3  g40(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(new_n83_));
  inv1   g41(.a(new_n83_), .O(z16));
  inv1   g42(.a(x05), .O(new_n85_));
  nand3  g43(.a(x10), .b(x08), .c(new_n85_), .O(new_n86_));
  inv1   g44(.a(x18), .O(new_n87_));
  nand2  g45(.a(new_n51_), .b(new_n87_), .O(new_n88_));
  nand3  g46(.a(new_n88_), .b(new_n86_), .c(new_n79_), .O(new_n89_));
  inv1   g47(.a(new_n89_), .O(z17));
  nand3  g48(.a(x10), .b(x08), .c(x06), .O(new_n91_));
  aoi21  g49(.a(new_n51_), .b(x19), .c(x15), .O(new_n92_));
  aoi21  g50(.a(new_n92_), .b(new_n91_), .c(new_n46_), .O(z18));
  inv1   g51(.a(x07), .O(new_n94_));
  nand3  g52(.a(x10), .b(x08), .c(new_n94_), .O(new_n95_));
  nand2  g53(.a(new_n51_), .b(new_n43_), .O(new_n96_));
  nand3  g54(.a(new_n96_), .b(new_n95_), .c(new_n79_), .O(new_n97_));
  inv1   g55(.a(new_n97_), .O(z19));
  zero   g56(.O(z03));
  buf    g57(.a(x15), .O(z06));
endmodule


