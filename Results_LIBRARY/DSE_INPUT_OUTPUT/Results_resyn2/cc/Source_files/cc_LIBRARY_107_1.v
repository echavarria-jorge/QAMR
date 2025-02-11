// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x12), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  and2   g06(.a(x10), .b(x08), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x12), .c(new_n43_), .O(z01));
  nand2  g09(.a(new_n48_), .b(new_n43_), .O(new_n51_));
  inv1   g10(.a(x11), .O(new_n52_));
  nand2  g11(.a(x12), .b(new_n52_), .O(new_n53_));
  aoi21  g12(.a(new_n51_), .b(new_n47_), .c(new_n53_), .O(z02));
  nand2  g13(.a(new_n45_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nor2   g15(.a(new_n44_), .b(new_n56_), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  nor2   g17(.a(new_n44_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n45_), .O(z09));
  nand3  g22(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nor2   g23(.a(new_n44_), .b(new_n47_), .O(z11));
  nand2  g24(.a(x10), .b(x08), .O(new_n66_));
  oai21  g25(.a(new_n66_), .b(x00), .c(x12), .O(new_n67_));
  inv1   g26(.a(x12), .O(new_n68_));
  nor2   g27(.a(x13), .b(new_n68_), .O(new_n69_));
  aoi22  g28(.a(new_n69_), .b(new_n51_), .c(new_n67_), .d(new_n43_), .O(z12));
  inv1   g29(.a(x01), .O(new_n71_));
  oai21  g30(.a(new_n66_), .b(new_n71_), .c(x14), .O(new_n72_));
  nand2  g31(.a(new_n48_), .b(x15), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n72_), .c(new_n68_), .O(z13));
  nand2  g33(.a(new_n48_), .b(x02), .O(new_n75_));
  oai21  g34(.a(new_n66_), .b(new_n43_), .c(x12), .O(new_n76_));
  aoi21  g35(.a(new_n75_), .b(new_n43_), .c(new_n76_), .O(z14));
  nand2  g36(.a(x16), .b(new_n47_), .O(new_n78_));
  inv1   g37(.a(x03), .O(new_n79_));
  nand4  g38(.a(new_n43_), .b(x10), .c(x08), .d(new_n79_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  aoi21  g40(.a(new_n78_), .b(new_n51_), .c(new_n81_), .O(z15));
  inv1   g41(.a(x04), .O(new_n83_));
  nand4  g42(.a(new_n43_), .b(x10), .c(x08), .d(new_n83_), .O(new_n84_));
  oai21  g43(.a(new_n66_), .b(x15), .c(new_n58_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n84_), .c(x12), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z16));
  inv1   g46(.a(x05), .O(new_n88_));
  nand4  g47(.a(new_n43_), .b(x10), .c(x08), .d(new_n88_), .O(new_n89_));
  inv1   g48(.a(x18), .O(new_n90_));
  oai21  g49(.a(new_n66_), .b(x15), .c(new_n90_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n89_), .c(x12), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z17));
  oai21  g52(.a(new_n66_), .b(x06), .c(x12), .O(new_n94_));
  nor2   g53(.a(x19), .b(new_n68_), .O(new_n95_));
  aoi22  g54(.a(new_n95_), .b(new_n51_), .c(new_n94_), .d(new_n43_), .O(z18));
  oai21  g55(.a(new_n66_), .b(x07), .c(x12), .O(new_n97_));
  nor2   g56(.a(x20), .b(new_n68_), .O(new_n98_));
  aoi22  g57(.a(new_n98_), .b(new_n51_), .c(new_n97_), .d(new_n43_), .O(z19));
  aoi21  g58(.a(new_n49_), .b(x12), .c(new_n43_), .O(z03));
  buf    g59(.a(x15), .O(z06));
endmodule


