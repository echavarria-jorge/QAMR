// Benchmark "FAU" written by ABC on Mon Jul 27 21:12:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand3  g03(.a(x15), .b(x10), .c(x08), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(z01));
  inv1   g05(.a(x14), .O(new_n47_));
  inv1   g06(.a(x15), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g10(.a(x12), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n47_), .c(new_n52_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  nor3   g13(.a(new_n45_), .b(x14), .c(new_n54_), .O(z03));
  inv1   g14(.a(x18), .O(z04));
  nand2  g15(.a(x09), .b(x08), .O(z10));
  inv1   g16(.a(z10), .O(z09));
  inv1   g17(.a(x00), .O(new_n59_));
  nand4  g18(.a(new_n48_), .b(x10), .c(x08), .d(new_n59_), .O(new_n60_));
  inv1   g19(.a(x13), .O(new_n61_));
  oai21  g20(.a(new_n49_), .b(x15), .c(new_n61_), .O(new_n62_));
  nand3  g21(.a(new_n62_), .b(new_n60_), .c(x12), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(z12));
  aoi21  g23(.a(new_n45_), .b(new_n47_), .c(new_n54_), .O(z13));
  nand2  g24(.a(new_n50_), .b(x02), .O(new_n66_));
  nand2  g25(.a(new_n45_), .b(x12), .O(new_n67_));
  aoi21  g26(.a(new_n66_), .b(new_n48_), .c(new_n67_), .O(z14));
  nand2  g27(.a(x16), .b(new_n47_), .O(new_n69_));
  inv1   g28(.a(x03), .O(new_n70_));
  nand4  g29(.a(new_n48_), .b(x10), .c(x08), .d(new_n70_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x12), .O(new_n72_));
  aoi21  g31(.a(new_n69_), .b(new_n51_), .c(new_n72_), .O(z15));
  inv1   g32(.a(x04), .O(new_n74_));
  nand4  g33(.a(new_n48_), .b(x10), .c(x08), .d(new_n74_), .O(new_n75_));
  inv1   g34(.a(x17), .O(new_n76_));
  oai21  g35(.a(new_n49_), .b(x15), .c(new_n76_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(new_n75_), .c(x12), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z16));
  inv1   g38(.a(x05), .O(new_n80_));
  nand4  g39(.a(new_n48_), .b(x10), .c(x08), .d(new_n80_), .O(new_n81_));
  oai21  g40(.a(new_n49_), .b(x15), .c(z04), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n81_), .c(x12), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z17));
  inv1   g43(.a(x06), .O(new_n85_));
  nand4  g44(.a(new_n48_), .b(x10), .c(x08), .d(new_n85_), .O(new_n86_));
  inv1   g45(.a(x19), .O(new_n87_));
  oai21  g46(.a(new_n49_), .b(x15), .c(new_n87_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n86_), .c(x12), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z18));
  inv1   g49(.a(x07), .O(new_n91_));
  nand4  g50(.a(new_n48_), .b(x10), .c(x08), .d(new_n91_), .O(new_n92_));
  oai21  g51(.a(new_n49_), .b(x15), .c(new_n43_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(x12), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z19));
  buf    g54(.a(x19), .O(z05));
  buf    g55(.a(x15), .O(z06));
  buf    g56(.a(x17), .O(z07));
  buf    g57(.a(x16), .O(z08));
  buf    g58(.a(x14), .O(z11));
endmodule


