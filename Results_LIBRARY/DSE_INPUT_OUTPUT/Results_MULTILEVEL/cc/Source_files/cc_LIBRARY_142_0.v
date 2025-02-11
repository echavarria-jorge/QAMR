// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:03 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n98_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x12), .b(x00), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  inv1   g06(.a(new_n44_), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(x15), .c(new_n47_), .d(x10), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n46_), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n48_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  nor4   g16(.a(new_n57_), .b(new_n51_), .c(x14), .d(new_n56_), .O(z03));
  nand2  g17(.a(new_n48_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n48_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n48_), .b(new_n51_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n48_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n48_), .b(new_n65_), .O(z08));
  inv1   g25(.a(x09), .O(new_n67_));
  nor3   g26(.a(new_n44_), .b(new_n67_), .c(new_n46_), .O(z09));
  nand3  g27(.a(new_n48_), .b(x09), .c(x08), .O(z10));
  nand2  g28(.a(new_n48_), .b(new_n47_), .O(z11));
  inv1   g29(.a(x10), .O(new_n71_));
  nor2   g30(.a(x15), .b(new_n71_), .O(new_n72_));
  and2   g31(.a(x08), .b(x00), .O(new_n73_));
  aoi22  g32(.a(new_n73_), .b(new_n72_), .c(new_n52_), .d(x13), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n56_), .c(new_n48_), .O(z12));
  inv1   g34(.a(x01), .O(new_n76_));
  oai21  g35(.a(new_n57_), .b(new_n76_), .c(x14), .O(new_n77_));
  nand3  g36(.a(x15), .b(x10), .c(x08), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n48_), .O(z13));
  nand2  g40(.a(new_n57_), .b(x15), .O(new_n82_));
  nand3  g41(.a(new_n72_), .b(x08), .c(x02), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n56_), .O(z14));
  nand3  g43(.a(new_n52_), .b(x16), .c(new_n47_), .O(new_n85_));
  nand3  g44(.a(new_n72_), .b(x08), .c(x03), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n56_), .O(z15));
  nand2  g46(.a(new_n52_), .b(x17), .O(new_n88_));
  nand3  g47(.a(new_n72_), .b(x08), .c(x04), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n56_), .O(z16));
  nand2  g49(.a(new_n52_), .b(x18), .O(new_n91_));
  nand3  g50(.a(new_n72_), .b(x08), .c(x05), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n56_), .O(z17));
  nand2  g52(.a(new_n52_), .b(x19), .O(new_n94_));
  nand3  g53(.a(new_n72_), .b(x08), .c(x06), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n56_), .O(z18));
  nand2  g55(.a(new_n52_), .b(x20), .O(new_n97_));
  nand3  g56(.a(new_n72_), .b(x08), .c(x07), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n56_), .O(z19));
endmodule


