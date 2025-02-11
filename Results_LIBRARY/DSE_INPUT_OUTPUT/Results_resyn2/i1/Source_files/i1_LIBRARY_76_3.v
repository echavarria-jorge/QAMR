// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:43 2020

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
    new_n65_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n90_, new_n92_, new_n94_, new_n95_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x02), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  nor2   g04(.a(x07), .b(x06), .O(new_n46_));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x04), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(new_n52_), .c(new_n46_), .O(new_n54_));
  nor2   g13(.a(x02), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n54_), .c(new_n45_), .O(z01));
  nor2   g15(.a(x05), .b(x04), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n46_), .c(new_n48_), .d(new_n47_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x00), .O(new_n59_));
  inv1   g18(.a(x06), .O(new_n60_));
  inv1   g19(.a(x07), .O(new_n61_));
  inv1   g20(.a(x09), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(x08), .c(new_n61_), .d(new_n60_), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(new_n64_));
  aoi21  g23(.a(new_n64_), .b(new_n52_), .c(x02), .O(new_n65_));
  aoi21  g24(.a(new_n65_), .b(new_n59_), .c(new_n45_), .O(z02));
  inv1   g25(.a(x20), .O(new_n67_));
  nand2  g26(.a(new_n43_), .b(new_n67_), .O(z03));
  inv1   g27(.a(new_n43_), .O(new_n69_));
  nor2   g28(.a(x21), .b(x20), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(new_n69_), .O(z04));
  nand2  g30(.a(new_n43_), .b(x10), .O(new_n72_));
  nor2   g31(.a(x08), .b(x02), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x19), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n58_), .c(new_n72_), .O(z05));
  inv1   g34(.a(x18), .O(new_n76_));
  inv1   g35(.a(x24), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n76_), .c(new_n43_), .O(z07));
  and2   g37(.a(new_n43_), .b(x11), .O(z08));
  nand2  g38(.a(z08), .b(x24), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z09));
  nor2   g40(.a(new_n69_), .b(x24), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x22), .c(x14), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z10));
  inv1   g43(.a(x22), .O(new_n85_));
  nand2  g44(.a(new_n77_), .b(x17), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n85_), .c(new_n43_), .O(z11));
  nand2  g46(.a(x23), .b(x14), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(x24), .c(new_n43_), .O(z12));
  inv1   g48(.a(x23), .O(new_n90_));
  oai21  g49(.a(new_n86_), .b(new_n90_), .c(new_n43_), .O(z13));
  nand2  g50(.a(new_n82_), .b(x16), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z14));
  nor2   g52(.a(x13), .b(x12), .O(new_n94_));
  nor2   g53(.a(x15), .b(x14), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n69_), .O(z15));
  buf    g55(.a(x19), .O(z06));
endmodule


