// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x18), .b(x15), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  inv1   g06(.a(new_n44_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(x14), .O(new_n49_));
  inv1   g08(.a(x15), .O(new_n50_));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x18), .c(new_n50_), .O(new_n53_));
  nand2  g12(.a(x12), .b(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(z02));
  nand2  g14(.a(z01), .b(x12), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n48_), .O(z03));
  inv1   g16(.a(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n48_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n48_), .b(new_n63_), .O(z08));
  aoi21  g23(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  inv1   g25(.a(x14), .O(new_n67_));
  nand2  g26(.a(new_n48_), .b(new_n67_), .O(z11));
  inv1   g27(.a(x12), .O(new_n69_));
  nand2  g28(.a(new_n51_), .b(x18), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n50_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x13), .O(new_n72_));
  nand4  g31(.a(new_n52_), .b(x18), .c(new_n50_), .d(x00), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n72_), .c(new_n69_), .O(z12));
  inv1   g33(.a(x01), .O(new_n75_));
  oai21  g34(.a(new_n51_), .b(new_n75_), .c(x18), .O(new_n76_));
  nand2  g35(.a(new_n46_), .b(new_n67_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  aoi21  g37(.a(new_n76_), .b(new_n50_), .c(new_n78_), .O(z13));
  aoi21  g38(.a(new_n52_), .b(x02), .c(x15), .O(new_n80_));
  nand2  g39(.a(new_n46_), .b(x12), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(new_n48_), .O(z14));
  nor2   g41(.a(new_n63_), .b(x14), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n71_), .O(new_n84_));
  nand4  g43(.a(new_n52_), .b(x18), .c(new_n50_), .d(x03), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n69_), .O(z15));
  nand2  g45(.a(new_n71_), .b(x17), .O(new_n87_));
  nand4  g46(.a(new_n52_), .b(x18), .c(new_n50_), .d(x04), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n69_), .O(z16));
  nor2   g48(.a(x15), .b(x05), .O(new_n90_));
  nand2  g49(.a(x18), .b(x12), .O(new_n91_));
  aoi21  g50(.a(new_n90_), .b(new_n52_), .c(new_n91_), .O(z17));
  nand2  g51(.a(x19), .b(x15), .O(new_n93_));
  nand2  g52(.a(new_n50_), .b(x06), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n52_), .O(new_n95_));
  aoi21  g54(.a(new_n51_), .b(new_n59_), .c(z04), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n93_), .c(new_n69_), .O(z18));
  nand2  g57(.a(x20), .b(x15), .O(new_n99_));
  nand2  g58(.a(new_n50_), .b(x07), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n52_), .O(new_n101_));
  aoi21  g60(.a(new_n51_), .b(new_n43_), .c(z04), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n99_), .c(new_n69_), .O(z19));
  buf    g63(.a(x15), .O(z06));
endmodule


