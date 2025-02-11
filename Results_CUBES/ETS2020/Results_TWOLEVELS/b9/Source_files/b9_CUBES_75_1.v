// Benchmark "FAU" written by ABC on Thu Jul  9 22:53:05 2020

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
    new_n70_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n86_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x28), .O(new_n74_));
  inv1   g10(.a(x35), .O(new_n75_));
  oai21  g11(.a(new_n75_), .b(new_n74_), .c(x27), .O(new_n76_));
  inv1   g12(.a(x27), .O(new_n77_));
  inv1   g13(.a(x37), .O(new_n78_));
  nand2  g14(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g15(.a(new_n79_), .b(new_n76_), .c(x21), .O(z03));
  inv1   g16(.a(x21), .O(new_n81_));
  nand3  g17(.a(new_n79_), .b(new_n76_), .c(new_n81_), .O(z04));
  aoi21  g18(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g19(.a(z06), .O(z05));
  nand2  g20(.a(x40), .b(x39), .O(new_n86_));
  inv1   g21(.a(new_n86_), .O(z08));
  nand4  g22(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n88_));
  inv1   g23(.a(new_n88_), .O(z09));
  inv1   g24(.a(x05), .O(new_n90_));
  nand2  g25(.a(new_n86_), .b(x07), .O(new_n91_));
  oai21  g26(.a(new_n86_), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  inv1   g27(.a(x36), .O(new_n93_));
  nand2  g28(.a(x35), .b(new_n74_), .O(new_n94_));
  aoi21  g29(.a(new_n94_), .b(new_n93_), .c(new_n77_), .O(new_n95_));
  nor2   g30(.a(x32), .b(x30), .O(new_n96_));
  nor3   g31(.a(new_n96_), .b(new_n86_), .c(new_n90_), .O(new_n97_));
  aoi21  g32(.a(new_n95_), .b(new_n92_), .c(new_n97_), .O(new_n98_));
  nand3  g33(.a(x37), .b(x27), .c(x06), .O(new_n99_));
  oai21  g34(.a(new_n98_), .b(x04), .c(new_n99_), .O(z10));
  nand2  g35(.a(z08), .b(x29), .O(new_n101_));
  nor2   g36(.a(new_n77_), .b(new_n64_), .O(new_n102_));
  oai21  g37(.a(new_n102_), .b(new_n94_), .c(new_n101_), .O(new_n103_));
  inv1   g38(.a(x08), .O(new_n104_));
  inv1   g39(.a(new_n94_), .O(new_n105_));
  nand3  g40(.a(new_n105_), .b(x27), .c(new_n64_), .O(new_n106_));
  nand2  g41(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nor2   g42(.a(x30), .b(x09), .O(new_n108_));
  inv1   g43(.a(new_n108_), .O(new_n109_));
  aoi21  g44(.a(new_n107_), .b(new_n103_), .c(new_n109_), .O(z11));
  inv1   g45(.a(x13), .O(new_n112_));
  inv1   g46(.a(x39), .O(new_n113_));
  nor2   g47(.a(new_n113_), .b(x04), .O(new_n114_));
  oai21  g48(.a(new_n93_), .b(new_n75_), .c(x28), .O(new_n115_));
  nand4  g49(.a(new_n115_), .b(new_n114_), .c(x40), .d(new_n112_), .O(new_n116_));
  inv1   g50(.a(new_n66_), .O(new_n117_));
  nor2   g51(.a(x19), .b(x18), .O(new_n118_));
  nand3  g52(.a(new_n118_), .b(new_n117_), .c(x20), .O(new_n119_));
  nand2  g53(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand2  g54(.a(new_n120_), .b(x27), .O(new_n121_));
  nor2   g55(.a(new_n96_), .b(new_n86_), .O(new_n122_));
  nand3  g56(.a(new_n122_), .b(new_n112_), .c(new_n64_), .O(new_n123_));
  nand2  g57(.a(new_n123_), .b(new_n121_), .O(z13));
  nand4  g58(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n126_));
  inv1   g59(.a(new_n126_), .O(z15));
  nand2  g60(.a(x22), .b(x01), .O(new_n128_));
  nor2   g61(.a(new_n128_), .b(x23), .O(z16));
  inv1   g62(.a(x24), .O(new_n130_));
  nand4  g63(.a(new_n130_), .b(x23), .c(x22), .d(x01), .O(new_n131_));
  inv1   g64(.a(new_n131_), .O(z17));
  oai21  g65(.a(new_n94_), .b(x27), .c(new_n101_), .O(new_n133_));
  nand2  g66(.a(new_n133_), .b(x08), .O(new_n134_));
  nand3  g67(.a(new_n134_), .b(new_n108_), .c(new_n106_), .O(z18));
  oai21  g68(.a(new_n75_), .b(new_n77_), .c(new_n104_), .O(new_n136_));
  oai21  g69(.a(new_n74_), .b(x27), .c(x35), .O(new_n137_));
  nand2  g70(.a(new_n137_), .b(new_n101_), .O(new_n138_));
  aoi21  g71(.a(new_n138_), .b(new_n136_), .c(new_n109_), .O(z20));
  zero   g72(.O(z01));
  zero   g73(.O(z02));
  zero   g74(.O(z07));
  zero   g75(.O(z12));
  zero   g76(.O(z14));
  aoi21  g77(.a(new_n107_), .b(new_n103_), .c(new_n109_), .O(z19));
endmodule


