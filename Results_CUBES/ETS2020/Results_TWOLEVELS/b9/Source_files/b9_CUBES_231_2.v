// Benchmark "FAU" written by ABC on Thu Jul  9 23:04:05 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n88_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n124_, new_n125_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  inv1   g11(.a(x28), .O(new_n74_));
  nand2  g12(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nor2   g14(.a(x32), .b(x30), .O(new_n77_));
  inv1   g15(.a(new_n77_), .O(new_n78_));
  oai21  g16(.a(new_n78_), .b(new_n76_), .c(x04), .O(z01));
  nor2   g17(.a(x27), .b(x08), .O(new_n80_));
  oai21  g18(.a(new_n80_), .b(new_n75_), .c(x04), .O(new_n81_));
  nand2  g19(.a(x40), .b(x39), .O(new_n82_));
  aoi21  g20(.a(x29), .b(x08), .c(x02), .O(new_n83_));
  nor2   g21(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g22(.a(new_n84_), .b(new_n81_), .O(z02));
  inv1   g23(.a(x37), .O(new_n88_));
  oai21  g24(.a(new_n74_), .b(new_n72_), .c(new_n88_), .O(z05));
  inv1   g25(.a(x05), .O(new_n94_));
  nand2  g26(.a(new_n82_), .b(x07), .O(new_n95_));
  oai21  g27(.a(new_n82_), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand3  g28(.a(x40), .b(x39), .c(x05), .O(new_n97_));
  nor2   g29(.a(new_n97_), .b(new_n77_), .O(new_n98_));
  aoi21  g30(.a(new_n96_), .b(new_n76_), .c(new_n98_), .O(new_n99_));
  nand3  g31(.a(x37), .b(x27), .c(x06), .O(new_n100_));
  oai21  g32(.a(new_n99_), .b(x04), .c(new_n100_), .O(z10));
  nor2   g33(.a(x19), .b(x18), .O(new_n105_));
  nand2  g34(.a(new_n105_), .b(x20), .O(new_n106_));
  inv1   g35(.a(x30), .O(new_n107_));
  inv1   g36(.a(x32), .O(new_n108_));
  nand2  g37(.a(x36), .b(x35), .O(new_n109_));
  nand4  g38(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(x28), .O(new_n110_));
  inv1   g39(.a(new_n110_), .O(new_n111_));
  inv1   g40(.a(x13), .O(new_n112_));
  nand4  g41(.a(x40), .b(x39), .c(new_n112_), .d(new_n64_), .O(new_n113_));
  oai21  g42(.a(new_n113_), .b(new_n111_), .c(new_n106_), .O(new_n114_));
  inv1   g43(.a(x35), .O(new_n115_));
  nand3  g44(.a(new_n88_), .b(new_n115_), .c(x28), .O(new_n116_));
  nand2  g45(.a(new_n116_), .b(x27), .O(new_n117_));
  nand2  g46(.a(new_n117_), .b(new_n77_), .O(new_n118_));
  oai21  g47(.a(new_n66_), .b(new_n72_), .c(new_n113_), .O(new_n119_));
  nand3  g48(.a(new_n119_), .b(new_n118_), .c(new_n114_), .O(z14));
  nand4  g49(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n121_));
  inv1   g50(.a(new_n121_), .O(z15));
  inv1   g51(.a(x24), .O(new_n124_));
  nand4  g52(.a(new_n124_), .b(x23), .c(x22), .d(x01), .O(new_n125_));
  inv1   g53(.a(new_n125_), .O(z17));
  zero   g54(.O(z03));
  zero   g55(.O(z04));
  zero   g56(.O(z06));
  zero   g57(.O(z07));
  zero   g58(.O(z08));
  zero   g59(.O(z09));
  zero   g60(.O(z11));
  zero   g61(.O(z12));
  zero   g62(.O(z13));
  zero   g63(.O(z16));
  zero   g64(.O(z18));
  zero   g65(.O(z19));
  zero   g66(.O(z20));
endmodule


