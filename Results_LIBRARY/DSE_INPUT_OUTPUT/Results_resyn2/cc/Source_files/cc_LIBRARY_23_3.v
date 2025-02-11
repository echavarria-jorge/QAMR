// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n63_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x16), .b(x09), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  nand2  g04(.a(new_n43_), .b(new_n45_), .O(z11));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(z11), .O(z01));
  inv1   g07(.a(x15), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n43_), .O(z02));
  nand2  g14(.a(new_n45_), .b(x12), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n47_), .c(new_n43_), .O(z03));
  inv1   g16(.a(new_n43_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n58_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n43_), .b(new_n49_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n43_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(x09), .O(z08));
  nand3  g25(.a(new_n65_), .b(x09), .c(x08), .O(z10));
  inv1   g26(.a(z10), .O(z09));
  inv1   g27(.a(x00), .O(new_n69_));
  nand4  g28(.a(new_n49_), .b(x10), .c(x08), .d(new_n69_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand2  g30(.a(x10), .b(x08), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(x15), .c(new_n71_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n70_), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n43_), .O(z12));
  inv1   g34(.a(x01), .O(new_n76_));
  oai21  g35(.a(new_n72_), .b(new_n76_), .c(x14), .O(new_n77_));
  nand2  g36(.a(new_n43_), .b(x12), .O(new_n78_));
  aoi21  g37(.a(new_n77_), .b(new_n47_), .c(new_n78_), .O(z13));
  and2   g38(.a(x10), .b(x08), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x02), .O(new_n81_));
  nand3  g40(.a(new_n47_), .b(new_n43_), .c(x12), .O(new_n82_));
  aoi21  g41(.a(new_n81_), .b(new_n49_), .c(new_n82_), .O(z14));
  nand3  g42(.a(z08), .b(new_n50_), .c(new_n45_), .O(new_n84_));
  nand4  g43(.a(new_n80_), .b(new_n43_), .c(new_n49_), .d(x03), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n52_), .O(z15));
  inv1   g45(.a(new_n78_), .O(new_n87_));
  inv1   g46(.a(x04), .O(new_n88_));
  nand3  g47(.a(new_n80_), .b(new_n49_), .c(new_n88_), .O(new_n89_));
  nand2  g48(.a(new_n50_), .b(new_n63_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(new_n87_), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z16));
  inv1   g51(.a(x05), .O(new_n93_));
  nand4  g52(.a(new_n49_), .b(x10), .c(x08), .d(new_n93_), .O(new_n94_));
  inv1   g53(.a(x18), .O(new_n95_));
  oai21  g54(.a(new_n72_), .b(x15), .c(new_n95_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n94_), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n43_), .O(z17));
  inv1   g57(.a(x06), .O(new_n99_));
  nand3  g58(.a(new_n80_), .b(new_n49_), .c(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n50_), .b(new_n60_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n100_), .c(new_n87_), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z18));
  inv1   g62(.a(x07), .O(new_n104_));
  nand3  g63(.a(new_n80_), .b(new_n49_), .c(new_n104_), .O(new_n105_));
  inv1   g64(.a(x20), .O(new_n106_));
  nand2  g65(.a(new_n50_), .b(new_n106_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n105_), .c(new_n87_), .O(new_n108_));
  inv1   g67(.a(new_n108_), .O(z19));
endmodule


