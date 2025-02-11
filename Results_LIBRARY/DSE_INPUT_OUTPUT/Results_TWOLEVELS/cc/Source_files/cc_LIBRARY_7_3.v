// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n59_, new_n61_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x12), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x12), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n45_), .c(new_n46_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n46_), .c(new_n45_), .O(z02));
  nand2  g13(.a(new_n43_), .b(x18), .O(z04));
  and2   g14(.a(new_n43_), .b(x19), .O(z05));
  and2   g15(.a(new_n43_), .b(x17), .O(z07));
  inv1   g16(.a(x16), .O(new_n59_));
  nand2  g17(.a(new_n43_), .b(new_n59_), .O(z08));
  nand3  g18(.a(new_n43_), .b(x09), .c(x08), .O(new_n61_));
  inv1   g19(.a(new_n61_), .O(z09));
  nand3  g20(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  aoi21  g21(.a(x15), .b(x12), .c(new_n47_), .O(z11));
  nand2  g22(.a(new_n51_), .b(x13), .O(new_n65_));
  nand3  g23(.a(x10), .b(x08), .c(x00), .O(new_n66_));
  and2   g24(.a(new_n66_), .b(new_n46_), .O(new_n67_));
  aoi21  g25(.a(new_n67_), .b(new_n65_), .c(new_n45_), .O(z12));
  inv1   g26(.a(x01), .O(new_n69_));
  oai21  g27(.a(new_n51_), .b(new_n69_), .c(x14), .O(new_n70_));
  aoi21  g28(.a(new_n70_), .b(new_n46_), .c(new_n45_), .O(z13));
  nand4  g29(.a(x12), .b(x10), .c(x08), .d(x02), .O(new_n72_));
  nor2   g30(.a(new_n72_), .b(x15), .O(z14));
  nand3  g31(.a(new_n51_), .b(x16), .c(new_n47_), .O(new_n74_));
  nand3  g32(.a(x10), .b(x08), .c(x03), .O(new_n75_));
  nand2  g33(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g34(.a(new_n76_), .b(new_n46_), .c(x12), .O(new_n77_));
  inv1   g35(.a(new_n77_), .O(z15));
  nand2  g36(.a(new_n51_), .b(x17), .O(new_n79_));
  nand3  g37(.a(x10), .b(x08), .c(x04), .O(new_n80_));
  and2   g38(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  aoi21  g39(.a(new_n81_), .b(new_n79_), .c(new_n45_), .O(z16));
  nand2  g40(.a(new_n51_), .b(x18), .O(new_n83_));
  nand3  g41(.a(x10), .b(x08), .c(x05), .O(new_n84_));
  nand2  g42(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g43(.a(new_n85_), .b(new_n46_), .c(x12), .O(new_n86_));
  inv1   g44(.a(new_n86_), .O(z17));
  nand2  g45(.a(new_n51_), .b(x19), .O(new_n88_));
  nand3  g46(.a(x10), .b(x08), .c(x06), .O(new_n89_));
  nand2  g47(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g48(.a(new_n90_), .b(new_n46_), .c(x12), .O(new_n91_));
  inv1   g49(.a(new_n91_), .O(z18));
  nand2  g50(.a(new_n51_), .b(x20), .O(new_n93_));
  nand3  g51(.a(x10), .b(x08), .c(x07), .O(new_n94_));
  and2   g52(.a(new_n94_), .b(new_n46_), .O(new_n95_));
  aoi21  g53(.a(new_n95_), .b(new_n93_), .c(new_n45_), .O(z19));
  zero   g54(.O(z03));
  buf    g55(.a(x15), .O(z06));
endmodule


