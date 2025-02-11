// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n61_, new_n64_,
    new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x12), .b(x05), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand3  g03(.a(x15), .b(x10), .c(x08), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(new_n43_), .b(new_n46_), .O(z11));
  nor2   g06(.a(z11), .b(new_n45_), .O(z01));
  inv1   g07(.a(x15), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  inv1   g09(.a(x05), .O(new_n51_));
  inv1   g10(.a(x11), .O(new_n52_));
  nand3  g11(.a(x12), .b(new_n52_), .c(new_n51_), .O(new_n53_));
  aoi21  g12(.a(new_n50_), .b(new_n46_), .c(new_n53_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  inv1   g14(.a(new_n45_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n51_), .c(new_n55_), .O(z03));
  nand2  g17(.a(new_n43_), .b(x18), .O(z04));
  and2   g18(.a(new_n43_), .b(x19), .O(z05));
  inv1   g19(.a(new_n43_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n49_), .O(z06));
  and2   g21(.a(new_n43_), .b(x17), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n43_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n61_), .O(z09));
  and2   g26(.a(new_n66_), .b(new_n43_), .O(z10));
  nand2  g27(.a(new_n50_), .b(x13), .O(new_n69_));
  nand2  g28(.a(x10), .b(x08), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(new_n71_));
  inv1   g30(.a(x00), .O(new_n72_));
  nor2   g31(.a(x15), .b(new_n72_), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n71_), .c(x05), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n69_), .c(new_n55_), .O(z12));
  inv1   g34(.a(x01), .O(new_n76_));
  oai21  g35(.a(new_n70_), .b(new_n76_), .c(x14), .O(new_n77_));
  nor2   g36(.a(new_n56_), .b(x05), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n55_), .O(z13));
  nand2  g38(.a(new_n71_), .b(x02), .O(new_n80_));
  nand3  g39(.a(new_n45_), .b(x12), .c(new_n51_), .O(new_n81_));
  aoi21  g40(.a(new_n80_), .b(new_n49_), .c(new_n81_), .O(z14));
  nand3  g41(.a(new_n50_), .b(x16), .c(new_n46_), .O(new_n83_));
  inv1   g42(.a(x03), .O(new_n84_));
  nor2   g43(.a(x15), .b(new_n84_), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n71_), .c(x05), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n83_), .c(new_n55_), .O(z15));
  nand2  g46(.a(new_n50_), .b(x17), .O(new_n88_));
  inv1   g47(.a(x04), .O(new_n89_));
  nor2   g48(.a(x15), .b(new_n89_), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n71_), .c(x05), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n88_), .c(new_n55_), .O(z16));
  nand3  g51(.a(x18), .b(x12), .c(new_n51_), .O(new_n93_));
  aoi21  g52(.a(new_n71_), .b(new_n49_), .c(new_n93_), .O(z17));
  nand2  g53(.a(new_n50_), .b(x19), .O(new_n95_));
  inv1   g54(.a(x06), .O(new_n96_));
  nor2   g55(.a(x15), .b(new_n96_), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n71_), .c(x05), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n95_), .c(new_n55_), .O(z18));
  nand2  g58(.a(new_n50_), .b(x20), .O(new_n100_));
  inv1   g59(.a(x07), .O(new_n101_));
  nor2   g60(.a(x15), .b(new_n101_), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n71_), .c(x05), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n100_), .c(new_n55_), .O(z19));
endmodule


