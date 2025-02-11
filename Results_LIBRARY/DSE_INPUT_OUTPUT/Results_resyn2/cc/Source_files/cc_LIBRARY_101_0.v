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
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n58_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x19), .b(x10), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  inv1   g06(.a(x08), .O(new_n48_));
  inv1   g07(.a(x15), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(new_n47_), .c(x10), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n46_), .O(z01));
  nor2   g11(.a(new_n44_), .b(new_n47_), .O(z11));
  nor2   g12(.a(x15), .b(new_n48_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(x10), .c(z11), .O(new_n55_));
  nand2  g14(.a(x12), .b(new_n42_), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(new_n55_), .O(z02));
  inv1   g16(.a(x12), .O(new_n58_));
  oai21  g17(.a(new_n51_), .b(new_n58_), .c(new_n46_), .O(z03));
  nor2   g18(.a(new_n44_), .b(x18), .O(z04));
  nor2   g19(.a(new_n44_), .b(new_n49_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n46_), .b(new_n64_), .O(z08));
  nand3  g24(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  inv1   g26(.a(x10), .O(new_n68_));
  inv1   g27(.a(x13), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n58_), .c(x19), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand4  g30(.a(new_n49_), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  oai21  g31(.a(new_n54_), .b(new_n69_), .c(new_n72_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n71_), .O(z12));
  aoi21  g34(.a(x08), .b(x01), .c(new_n47_), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n50_), .c(x10), .O(new_n77_));
  inv1   g36(.a(x19), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(x10), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n77_), .c(new_n58_), .O(z13));
  oai21  g40(.a(new_n49_), .b(new_n58_), .c(x19), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n68_), .O(new_n83_));
  nand4  g42(.a(new_n49_), .b(x10), .c(x08), .d(x02), .O(new_n84_));
  oai21  g43(.a(new_n49_), .b(x08), .c(new_n84_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n83_), .O(z14));
  nand2  g46(.a(x16), .b(new_n47_), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n58_), .c(x19), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n68_), .O(new_n90_));
  nand4  g49(.a(new_n49_), .b(x10), .c(x08), .d(x03), .O(new_n91_));
  oai21  g50(.a(new_n88_), .b(new_n54_), .c(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n90_), .O(z15));
  nand2  g53(.a(new_n79_), .b(x17), .O(new_n95_));
  inv1   g54(.a(x04), .O(new_n96_));
  nand3  g55(.a(new_n49_), .b(x08), .c(new_n96_), .O(new_n97_));
  nand2  g56(.a(new_n49_), .b(x08), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n62_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n97_), .c(x10), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n95_), .c(new_n58_), .O(z16));
  nand2  g60(.a(new_n79_), .b(x18), .O(new_n102_));
  inv1   g61(.a(x05), .O(new_n103_));
  nand3  g62(.a(new_n49_), .b(x08), .c(new_n103_), .O(new_n104_));
  inv1   g63(.a(x18), .O(new_n105_));
  nand2  g64(.a(new_n98_), .b(new_n105_), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(new_n104_), .c(x10), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n102_), .c(new_n58_), .O(z17));
  nand2  g67(.a(new_n54_), .b(x06), .O(new_n109_));
  aoi21  g68(.a(new_n98_), .b(x19), .c(new_n68_), .O(new_n110_));
  aoi22  g69(.a(new_n110_), .b(new_n109_), .c(new_n46_), .d(new_n58_), .O(z18));
  nand2  g70(.a(new_n79_), .b(x20), .O(new_n112_));
  inv1   g71(.a(x07), .O(new_n113_));
  nand3  g72(.a(new_n49_), .b(x08), .c(new_n113_), .O(new_n114_));
  nand2  g73(.a(new_n98_), .b(new_n43_), .O(new_n115_));
  nand3  g74(.a(new_n115_), .b(new_n114_), .c(x10), .O(new_n116_));
  aoi21  g75(.a(new_n116_), .b(new_n112_), .c(new_n58_), .O(z19));
  buf    g76(.a(x19), .O(z05));
endmodule


