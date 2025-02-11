// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n114_, new_n116_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(x01), .b(x00), .O(new_n55_));
  nand2  g12(.a(new_n48_), .b(x09), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n53_), .c(new_n55_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n58_), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(z02));
  inv1   g17(.a(new_n48_), .O(new_n61_));
  nand3  g18(.a(new_n52_), .b(x18), .c(new_n50_), .O(new_n62_));
  oai21  g19(.a(new_n62_), .b(new_n61_), .c(new_n55_), .O(z03));
  inv1   g20(.a(new_n55_), .O(z05));
  nand3  g21(.a(x02), .b(new_n46_), .c(x00), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z07));
  inv1   g23(.a(x03), .O(new_n68_));
  nor2   g24(.a(x06), .b(x05), .O(new_n69_));
  nor2   g25(.a(x08), .b(x07), .O(new_n70_));
  nand4  g26(.a(new_n70_), .b(new_n69_), .c(x04), .d(new_n68_), .O(new_n71_));
  nand3  g27(.a(x02), .b(new_n46_), .c(new_n45_), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(new_n73_));
  nand4  g29(.a(new_n73_), .b(x19), .c(new_n51_), .d(x17), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n71_), .c(new_n55_), .O(z08));
  inv1   g31(.a(x21), .O(new_n76_));
  inv1   g32(.a(x22), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g34(.a(x20), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(new_n52_), .c(x18), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n78_), .c(new_n45_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(x01), .O(new_n82_));
  inv1   g38(.a(x11), .O(new_n83_));
  inv1   g39(.a(x13), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(x12), .c(new_n83_), .O(new_n85_));
  nand3  g41(.a(new_n77_), .b(new_n76_), .c(x20), .O(new_n86_));
  nor2   g42(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor3   g43(.a(x16), .b(x15), .c(x14), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(new_n87_), .c(new_n73_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n82_), .O(z09));
  inv1   g46(.a(new_n80_), .O(new_n91_));
  nand4  g47(.a(new_n91_), .b(x22), .c(x21), .d(x01), .O(new_n92_));
  inv1   g48(.a(x14), .O(new_n93_));
  nand4  g49(.a(x15), .b(new_n93_), .c(x02), .d(new_n46_), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n87_), .c(x16), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n92_), .c(x00), .O(z10));
  nand3  g53(.a(new_n91_), .b(x21), .c(x01), .O(new_n98_));
  inv1   g54(.a(x16), .O(new_n99_));
  nand3  g55(.a(new_n76_), .b(x20), .c(new_n99_), .O(new_n100_));
  nor2   g56(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n95_), .O(new_n102_));
  nand2  g58(.a(new_n77_), .b(new_n45_), .O(new_n103_));
  aoi21  g59(.a(new_n102_), .b(new_n98_), .c(new_n103_), .O(z11));
  oai21  g60(.a(x19), .b(x02), .c(x23), .O(new_n105_));
  inv1   g61(.a(x02), .O(new_n106_));
  nand3  g62(.a(new_n52_), .b(x17), .c(new_n106_), .O(new_n107_));
  inv1   g63(.a(new_n47_), .O(new_n108_));
  nor2   g64(.a(x24), .b(new_n44_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi21  g66(.a(new_n107_), .b(new_n105_), .c(new_n110_), .O(z12));
  nor2   g67(.a(new_n107_), .b(new_n47_), .O(z13));
  oai21  g68(.a(new_n59_), .b(new_n49_), .c(new_n55_), .O(z14));
  nand2  g69(.a(x19), .b(new_n46_), .O(new_n114_));
  aoi22  g70(.a(new_n114_), .b(new_n45_), .c(x02), .d(new_n46_), .O(z15));
  nand2  g71(.a(new_n108_), .b(x02), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(z17));
  zero   g73(.O(z04));
  inv1   g74(.a(new_n55_), .O(z06));
  buf    g75(.a(x01), .O(z16));
endmodule


