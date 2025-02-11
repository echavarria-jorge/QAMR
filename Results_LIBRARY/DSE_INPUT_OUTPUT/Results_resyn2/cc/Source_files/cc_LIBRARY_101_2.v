// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n61_, new_n64_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x10), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nor3   g05(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g06(.a(x10), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand3  g08(.a(x15), .b(new_n49_), .c(x08), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(x19), .c(new_n48_), .O(z01));
  nand2  g10(.a(new_n45_), .b(x14), .O(new_n52_));
  nand2  g11(.a(x10), .b(x08), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x15), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x19), .O(new_n55_));
  nand2  g14(.a(x12), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n55_), .b(new_n52_), .c(new_n56_), .O(z02));
  nand4  g16(.a(x15), .b(new_n49_), .c(x12), .d(x08), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(x19), .c(new_n48_), .O(z03));
  nor2   g18(.a(new_n46_), .b(x18), .O(z04));
  inv1   g19(.a(x15), .O(new_n61_));
  nor2   g20(.a(new_n46_), .b(new_n61_), .O(z06));
  and2   g21(.a(new_n45_), .b(x17), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n45_), .b(new_n64_), .O(z08));
  nand3  g24(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  inv1   g26(.a(new_n52_), .O(z11));
  nand2  g27(.a(new_n61_), .b(x08), .O(new_n69_));
  nand2  g28(.a(x12), .b(x00), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n69_), .c(x19), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x10), .O(new_n72_));
  inv1   g31(.a(new_n53_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x13), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n72_), .O(z12));
  inv1   g35(.a(x12), .O(new_n77_));
  aoi21  g36(.a(x08), .b(x01), .c(new_n44_), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n48_), .c(x14), .O(new_n79_));
  nand3  g38(.a(new_n73_), .b(x19), .c(x15), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n77_), .O(z13));
  nand2  g40(.a(x12), .b(x02), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n69_), .c(x19), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x10), .O(new_n84_));
  nand3  g43(.a(new_n53_), .b(x15), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(z14));
  nand2  g45(.a(x12), .b(x03), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n69_), .c(x19), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x10), .O(new_n89_));
  nand4  g48(.a(new_n74_), .b(x16), .c(new_n49_), .d(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(z15));
  aoi21  g50(.a(new_n61_), .b(x08), .c(new_n44_), .O(new_n92_));
  oai21  g51(.a(new_n92_), .b(new_n48_), .c(x17), .O(new_n93_));
  nand3  g52(.a(new_n54_), .b(x19), .c(x04), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n77_), .O(z16));
  oai21  g54(.a(new_n92_), .b(new_n48_), .c(x18), .O(new_n96_));
  nand3  g55(.a(new_n54_), .b(x19), .c(x05), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n77_), .O(z17));
  nor2   g57(.a(new_n44_), .b(new_n77_), .O(new_n99_));
  oai21  g58(.a(new_n74_), .b(x06), .c(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n45_), .O(z18));
  nand2  g60(.a(x20), .b(new_n48_), .O(new_n102_));
  nand2  g61(.a(x10), .b(x07), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n61_), .c(x08), .O(new_n104_));
  nand2  g63(.a(new_n69_), .b(new_n43_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n104_), .c(x19), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n102_), .c(new_n77_), .O(z19));
  buf    g66(.a(x19), .O(z05));
endmodule


