// Benchmark "FAU" written by ABC on Thu Jul  9 22:57:23 2020

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
  wire new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n129_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_;
  nand2  g00(.a(x35), .b(x28), .O(new_n66_));
  nand2  g01(.a(new_n66_), .b(x27), .O(new_n67_));
  inv1   g02(.a(x27), .O(new_n68_));
  inv1   g03(.a(x37), .O(new_n69_));
  nand2  g04(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g05(.a(new_n70_), .b(new_n67_), .c(x21), .O(z03));
  inv1   g06(.a(x21), .O(new_n72_));
  nand3  g07(.a(new_n70_), .b(new_n67_), .c(new_n72_), .O(z04));
  aoi21  g08(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g09(.a(z06), .O(z05));
  inv1   g10(.a(x03), .O(new_n76_));
  inv1   g11(.a(x00), .O(new_n77_));
  oai21  g12(.a(x25), .b(new_n77_), .c(x38), .O(new_n78_));
  inv1   g13(.a(x15), .O(new_n79_));
  nand2  g14(.a(x17), .b(new_n79_), .O(new_n80_));
  nor2   g15(.a(x33), .b(x31), .O(new_n81_));
  nand3  g16(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(new_n82_));
  inv1   g17(.a(x14), .O(new_n83_));
  inv1   g18(.a(x25), .O(new_n84_));
  nand3  g19(.a(x38), .b(new_n84_), .c(new_n77_), .O(new_n85_));
  nand2  g20(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  aoi21  g21(.a(new_n86_), .b(new_n82_), .c(new_n76_), .O(z07));
  nand2  g22(.a(x40), .b(x39), .O(new_n88_));
  inv1   g23(.a(new_n88_), .O(z08));
  nand4  g24(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n90_));
  inv1   g25(.a(new_n90_), .O(z09));
  inv1   g26(.a(x05), .O(new_n92_));
  nand2  g27(.a(new_n88_), .b(x07), .O(new_n93_));
  oai21  g28(.a(new_n88_), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  inv1   g29(.a(x36), .O(new_n95_));
  inv1   g30(.a(x28), .O(new_n96_));
  nand2  g31(.a(x35), .b(new_n96_), .O(new_n97_));
  aoi21  g32(.a(new_n97_), .b(new_n95_), .c(new_n68_), .O(new_n98_));
  nor2   g33(.a(x32), .b(x30), .O(new_n99_));
  nor3   g34(.a(new_n99_), .b(new_n88_), .c(new_n92_), .O(new_n100_));
  aoi21  g35(.a(new_n98_), .b(new_n94_), .c(new_n100_), .O(new_n101_));
  nand3  g36(.a(x37), .b(x27), .c(x06), .O(new_n102_));
  oai21  g37(.a(new_n101_), .b(x04), .c(new_n102_), .O(z10));
  nand2  g38(.a(z08), .b(x29), .O(new_n104_));
  inv1   g39(.a(x04), .O(new_n105_));
  nor2   g40(.a(new_n68_), .b(new_n105_), .O(new_n106_));
  oai21  g41(.a(new_n106_), .b(new_n97_), .c(new_n104_), .O(new_n107_));
  inv1   g42(.a(x08), .O(new_n108_));
  inv1   g43(.a(new_n97_), .O(new_n109_));
  nand3  g44(.a(new_n109_), .b(x27), .c(new_n105_), .O(new_n110_));
  nand2  g45(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nor2   g46(.a(x30), .b(x09), .O(new_n112_));
  inv1   g47(.a(new_n112_), .O(new_n113_));
  aoi21  g48(.a(new_n111_), .b(new_n107_), .c(new_n113_), .O(z11));
  inv1   g49(.a(x35), .O(new_n116_));
  oai21  g50(.a(new_n95_), .b(new_n116_), .c(x28), .O(new_n117_));
  nor2   g51(.a(x13), .b(x04), .O(new_n118_));
  nand3  g52(.a(new_n118_), .b(new_n117_), .c(z08), .O(new_n119_));
  nand2  g53(.a(new_n66_), .b(new_n69_), .O(new_n120_));
  nor2   g54(.a(x19), .b(x18), .O(new_n121_));
  nand3  g55(.a(new_n121_), .b(new_n120_), .c(x20), .O(new_n122_));
  nand2  g56(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand2  g57(.a(new_n123_), .b(x27), .O(new_n124_));
  nor2   g58(.a(new_n99_), .b(new_n88_), .O(new_n125_));
  nand2  g59(.a(new_n118_), .b(new_n125_), .O(new_n126_));
  nand2  g60(.a(new_n126_), .b(new_n124_), .O(z13));
  nand4  g61(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n129_));
  inv1   g62(.a(new_n129_), .O(z15));
  nand2  g63(.a(x22), .b(x01), .O(new_n131_));
  nor2   g64(.a(new_n131_), .b(x23), .O(z16));
  inv1   g65(.a(x24), .O(new_n133_));
  nand4  g66(.a(new_n133_), .b(x23), .c(x22), .d(x01), .O(new_n134_));
  inv1   g67(.a(new_n134_), .O(z17));
  oai21  g68(.a(new_n97_), .b(x27), .c(new_n104_), .O(new_n136_));
  nand2  g69(.a(new_n136_), .b(x08), .O(new_n137_));
  nand3  g70(.a(new_n137_), .b(new_n112_), .c(new_n110_), .O(z18));
  oai21  g71(.a(new_n116_), .b(new_n68_), .c(new_n108_), .O(new_n139_));
  oai21  g72(.a(new_n96_), .b(x27), .c(x35), .O(new_n140_));
  nand2  g73(.a(new_n140_), .b(new_n104_), .O(new_n141_));
  aoi21  g74(.a(new_n141_), .b(new_n139_), .c(new_n113_), .O(z20));
  zero   g75(.O(z00));
  zero   g76(.O(z01));
  zero   g77(.O(z02));
  zero   g78(.O(z12));
  zero   g79(.O(z14));
  aoi21  g80(.a(new_n111_), .b(new_n107_), .c(new_n113_), .O(z19));
endmodule


