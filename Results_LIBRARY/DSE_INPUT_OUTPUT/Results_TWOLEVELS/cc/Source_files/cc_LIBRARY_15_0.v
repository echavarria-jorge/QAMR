// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x12), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(x15), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z02));
  inv1   g12(.a(new_n44_), .O(new_n54_));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  nand3  g14(.a(x15), .b(new_n46_), .c(x12), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(z03));
  nor2   g16(.a(new_n44_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n54_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n54_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n54_), .O(z09));
  nand3  g25(.a(new_n54_), .b(x09), .c(x08), .O(z10));
  nand2  g26(.a(new_n54_), .b(new_n46_), .O(z11));
  inv1   g27(.a(x00), .O(new_n69_));
  oai21  g28(.a(new_n55_), .b(new_n69_), .c(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n49_), .O(new_n71_));
  nand3  g30(.a(new_n50_), .b(x13), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(z12));
  aoi21  g32(.a(x10), .b(x08), .c(x14), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n49_), .O(new_n75_));
  nand3  g34(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  and2   g35(.a(new_n76_), .b(x14), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n75_), .c(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n54_), .O(z13));
  inv1   g38(.a(x12), .O(new_n80_));
  nand2  g39(.a(new_n55_), .b(x15), .O(new_n81_));
  inv1   g40(.a(x10), .O(new_n82_));
  nor2   g41(.a(x15), .b(new_n82_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n81_), .c(new_n80_), .O(z14));
  inv1   g44(.a(x03), .O(new_n86_));
  oai21  g45(.a(new_n55_), .b(new_n86_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n49_), .O(new_n88_));
  nand4  g47(.a(new_n50_), .b(x16), .c(new_n46_), .d(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(z15));
  nand2  g49(.a(new_n50_), .b(x17), .O(new_n91_));
  nand3  g50(.a(new_n83_), .b(x08), .c(x04), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n80_), .O(z16));
  nand2  g52(.a(new_n50_), .b(x18), .O(new_n94_));
  nand3  g53(.a(new_n83_), .b(x08), .c(x05), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n80_), .O(z17));
  inv1   g55(.a(x06), .O(new_n97_));
  oai21  g56(.a(new_n55_), .b(new_n97_), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n49_), .O(new_n99_));
  nand3  g58(.a(new_n50_), .b(x19), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z18));
  nand2  g60(.a(new_n50_), .b(x20), .O(new_n102_));
  nand3  g61(.a(new_n83_), .b(x08), .c(x07), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n80_), .O(z19));
  buf    g63(.a(x15), .O(z06));
endmodule


