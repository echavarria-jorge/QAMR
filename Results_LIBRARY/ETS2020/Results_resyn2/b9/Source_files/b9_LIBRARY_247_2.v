// Benchmark "FAU" written by ABC on Fri Jul 24 22:25:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n135_, new_n136_, new_n137_, new_n138_;
  aoi21  g00(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g01(.a(x36), .b(x35), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g04(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(z12));
  oai21  g08(.a(z12), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  inv1   g11(.a(x28), .O(new_n74_));
  nand2  g12(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  inv1   g14(.a(x30), .O(new_n77_));
  inv1   g15(.a(x32), .O(new_n78_));
  nand2  g16(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g17(.a(new_n79_), .b(new_n76_), .c(x04), .O(z01));
  nor2   g18(.a(x27), .b(x08), .O(new_n81_));
  oai21  g19(.a(new_n81_), .b(new_n75_), .c(x04), .O(new_n82_));
  nand2  g20(.a(x40), .b(x39), .O(new_n83_));
  aoi21  g21(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  nor2   g22(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g23(.a(new_n85_), .b(new_n82_), .O(z02));
  aoi21  g24(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g25(.a(z06), .O(z05));
  inv1   g26(.a(x25), .O(new_n91_));
  nand2  g27(.a(new_n91_), .b(x00), .O(new_n92_));
  inv1   g28(.a(x14), .O(new_n93_));
  nand2  g29(.a(x25), .b(new_n93_), .O(new_n94_));
  nand3  g30(.a(new_n94_), .b(new_n92_), .c(x38), .O(new_n95_));
  inv1   g31(.a(x17), .O(new_n96_));
  nor2   g32(.a(new_n96_), .b(x15), .O(new_n97_));
  or2    g33(.a(x33), .b(x31), .O(new_n98_));
  oai21  g34(.a(new_n98_), .b(new_n97_), .c(x14), .O(new_n99_));
  nand3  g35(.a(new_n99_), .b(new_n95_), .c(x03), .O(new_n100_));
  inv1   g36(.a(new_n100_), .O(z07));
  inv1   g37(.a(new_n83_), .O(z08));
  nand4  g38(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n103_));
  inv1   g39(.a(new_n103_), .O(z09));
  aoi21  g40(.a(new_n78_), .b(new_n77_), .c(new_n83_), .O(new_n105_));
  inv1   g41(.a(x07), .O(new_n106_));
  nand2  g42(.a(new_n83_), .b(new_n106_), .O(new_n107_));
  aoi21  g43(.a(new_n107_), .b(new_n76_), .c(new_n105_), .O(new_n108_));
  oai21  g44(.a(new_n83_), .b(x05), .c(new_n65_), .O(new_n109_));
  nand3  g45(.a(x37), .b(x27), .c(x06), .O(new_n110_));
  oai21  g46(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(z10));
  inv1   g47(.a(x35), .O(new_n113_));
  oai21  g48(.a(new_n73_), .b(new_n113_), .c(x28), .O(new_n114_));
  nor2   g49(.a(x13), .b(x04), .O(new_n115_));
  nand3  g50(.a(new_n115_), .b(new_n114_), .c(z08), .O(new_n116_));
  inv1   g51(.a(new_n63_), .O(new_n117_));
  nor2   g52(.a(x19), .b(x18), .O(new_n118_));
  nand3  g53(.a(new_n118_), .b(new_n117_), .c(x20), .O(new_n119_));
  nand2  g54(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand2  g55(.a(new_n120_), .b(x27), .O(new_n121_));
  nand2  g56(.a(new_n115_), .b(new_n105_), .O(new_n122_));
  nand2  g57(.a(new_n122_), .b(new_n121_), .O(z13));
  inv1   g58(.a(new_n122_), .O(new_n124_));
  aoi21  g59(.a(new_n120_), .b(x27), .c(new_n124_), .O(z14));
  nand4  g60(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n126_));
  inv1   g61(.a(new_n126_), .O(z15));
  nand2  g62(.a(x22), .b(x01), .O(new_n128_));
  nor2   g63(.a(new_n128_), .b(x23), .O(z16));
  inv1   g64(.a(x24), .O(new_n130_));
  nand4  g65(.a(new_n130_), .b(x23), .c(x22), .d(x01), .O(new_n131_));
  inv1   g66(.a(new_n131_), .O(z17));
  inv1   g67(.a(x29), .O(new_n135_));
  oai21  g68(.a(new_n83_), .b(new_n135_), .c(new_n75_), .O(new_n136_));
  nor2   g69(.a(x30), .b(x09), .O(new_n137_));
  oai21  g70(.a(new_n113_), .b(new_n72_), .c(new_n137_), .O(new_n138_));
  aoi21  g71(.a(new_n136_), .b(x08), .c(new_n138_), .O(z20));
  zero   g72(.O(z03));
  zero   g73(.O(z04));
  zero   g74(.O(z11));
  zero   g75(.O(z18));
  zero   g76(.O(z19));
endmodule


