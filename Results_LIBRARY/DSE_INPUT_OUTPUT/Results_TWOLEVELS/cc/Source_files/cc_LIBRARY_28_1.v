// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n61_, new_n63_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(new_n46_), .b(x10), .c(x08), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(x11), .c(new_n45_), .O(z01));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n45_), .c(x12), .d(new_n42_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z02));
  nand4  g11(.a(new_n46_), .b(x12), .c(x10), .d(x08), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(x11), .c(new_n45_), .O(z03));
  nand2  g13(.a(x15), .b(new_n42_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n55_), .b(new_n58_), .O(z05));
  and2   g18(.a(new_n55_), .b(x17), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n55_), .b(new_n61_), .O(z08));
  inv1   g21(.a(x08), .O(new_n63_));
  nand2  g22(.a(new_n55_), .b(x09), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n63_), .O(z09));
  nand3  g24(.a(new_n55_), .b(x09), .c(x08), .O(z10));
  nor2   g25(.a(new_n56_), .b(new_n46_), .O(z11));
  nand2  g26(.a(x13), .b(x12), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x11), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x15), .O(new_n70_));
  nand2  g29(.a(new_n49_), .b(x13), .O(new_n71_));
  nand4  g30(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n70_), .O(z12));
  aoi21  g34(.a(x10), .b(x08), .c(x14), .O(new_n76_));
  nor2   g35(.a(new_n76_), .b(new_n45_), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  and2   g37(.a(new_n78_), .b(x14), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n77_), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n55_), .O(z13));
  nand2  g40(.a(new_n49_), .b(x15), .O(new_n82_));
  nand4  g41(.a(new_n45_), .b(x10), .c(x08), .d(x02), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n55_), .O(z14));
  nand3  g45(.a(x16), .b(new_n46_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x11), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x15), .O(new_n89_));
  nand3  g48(.a(new_n49_), .b(x16), .c(new_n46_), .O(new_n90_));
  nand4  g49(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n89_), .O(z15));
  inv1   g53(.a(x12), .O(new_n95_));
  nand2  g54(.a(new_n49_), .b(x17), .O(new_n96_));
  nand3  g55(.a(x10), .b(x08), .c(x04), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n45_), .O(new_n99_));
  nand3  g58(.a(x17), .b(x15), .c(x11), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n95_), .O(z16));
  nand2  g60(.a(x18), .b(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x11), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x15), .O(new_n104_));
  nand2  g63(.a(new_n49_), .b(x18), .O(new_n105_));
  nand4  g64(.a(new_n45_), .b(x10), .c(x08), .d(x05), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n104_), .O(z17));
  nand2  g68(.a(new_n49_), .b(x19), .O(new_n110_));
  nand3  g69(.a(x10), .b(x08), .c(x06), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n45_), .O(new_n113_));
  nand3  g72(.a(x19), .b(x15), .c(x11), .O(new_n114_));
  aoi21  g73(.a(new_n114_), .b(new_n113_), .c(new_n95_), .O(z18));
  oai21  g74(.a(new_n43_), .b(new_n95_), .c(x11), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(x15), .O(new_n117_));
  nand2  g76(.a(new_n49_), .b(x20), .O(new_n118_));
  nand4  g77(.a(new_n45_), .b(x10), .c(x08), .d(x07), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(x12), .O(new_n121_));
  nand2  g80(.a(new_n121_), .b(new_n117_), .O(z19));
  buf    g81(.a(x15), .O(z06));
endmodule


