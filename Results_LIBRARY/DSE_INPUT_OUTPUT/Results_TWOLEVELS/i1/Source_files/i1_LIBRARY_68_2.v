// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:19 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n99_, new_n101_, new_n103_, new_n104_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  aoi21  g02(.a(new_n43_), .b(x05), .c(new_n42_), .O(z00));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x05), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x04), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x00), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x19), .O(new_n56_));
  nor2   g15(.a(x19), .b(new_n48_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n56_), .O(z01));
  inv1   g18(.a(x04), .O(new_n60_));
  nor3   g19(.a(x03), .b(x02), .c(x01), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n61_), .c(new_n48_), .d(new_n60_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(x00), .O(new_n64_));
  nand4  g23(.a(new_n60_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(new_n66_));
  nor2   g25(.a(x06), .b(x05), .O(new_n67_));
  inv1   g26(.a(x08), .O(new_n68_));
  nor2   g27(.a(x09), .b(new_n68_), .O(new_n69_));
  nand4  g28(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(new_n50_), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n64_), .c(new_n43_), .O(z02));
  inv1   g30(.a(x20), .O(new_n72_));
  nor2   g31(.a(new_n57_), .b(new_n72_), .O(z03));
  nor2   g32(.a(x21), .b(x20), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n57_), .O(z04));
  inv1   g34(.a(x10), .O(new_n76_));
  nor2   g35(.a(new_n43_), .b(x08), .O(new_n77_));
  nand4  g36(.a(new_n77_), .b(new_n67_), .c(new_n66_), .d(new_n50_), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n58_), .c(new_n76_), .O(z05));
  nand3  g38(.a(new_n62_), .b(new_n48_), .c(new_n60_), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(new_n81_));
  nand4  g40(.a(new_n81_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n82_));
  nor2   g41(.a(new_n63_), .b(new_n42_), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n43_), .O(z06));
  inv1   g43(.a(x18), .O(new_n85_));
  nand2  g44(.a(new_n58_), .b(x24), .O(new_n86_));
  nor2   g45(.a(new_n86_), .b(new_n85_), .O(z07));
  inv1   g46(.a(x11), .O(new_n88_));
  nor2   g47(.a(new_n57_), .b(new_n88_), .O(z08));
  nor2   g48(.a(new_n86_), .b(new_n88_), .O(z09));
  inv1   g49(.a(x14), .O(new_n91_));
  inv1   g50(.a(x24), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x22), .O(new_n93_));
  oai21  g52(.a(new_n93_), .b(new_n91_), .c(new_n58_), .O(z10));
  inv1   g53(.a(x17), .O(new_n95_));
  oai21  g54(.a(new_n93_), .b(new_n95_), .c(new_n58_), .O(z11));
  nand4  g55(.a(new_n58_), .b(new_n92_), .c(x23), .d(x14), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z12));
  nand3  g57(.a(new_n92_), .b(x23), .c(x17), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n58_), .O(z13));
  nand2  g59(.a(new_n92_), .b(x16), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n58_), .O(z14));
  nor2   g61(.a(x15), .b(x14), .O(new_n103_));
  nor3   g62(.a(new_n57_), .b(x13), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(z15));
endmodule


