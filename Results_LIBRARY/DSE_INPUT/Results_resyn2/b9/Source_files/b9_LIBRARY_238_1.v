// Benchmark "FAU" written by ABC on Mon Jul 27 23:01:16 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n89_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n146_, new_n148_, new_n149_,
    new_n152_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x37), .O(new_n64_));
  nand2  g02(.a(x35), .b(x28), .O(new_n65_));
  nand2  g03(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g04(.a(new_n66_), .b(x27), .O(new_n67_));
  nand2  g05(.a(x40), .b(x39), .O(new_n68_));
  oai21  g06(.a(new_n68_), .b(x04), .c(new_n67_), .O(new_n69_));
  inv1   g07(.a(x10), .O(new_n70_));
  inv1   g08(.a(x27), .O(new_n71_));
  nand2  g09(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g10(.a(new_n72_), .b(new_n69_), .c(new_n63_), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(x16), .O(z00));
  inv1   g12(.a(x28), .O(new_n75_));
  aoi21  g13(.a(x35), .b(new_n75_), .c(x36), .O(new_n76_));
  nor2   g14(.a(x32), .b(x30), .O(new_n77_));
  oai21  g15(.a(new_n76_), .b(new_n71_), .c(new_n77_), .O(new_n78_));
  nand2  g16(.a(new_n78_), .b(x04), .O(z01));
  nand2  g17(.a(x35), .b(new_n75_), .O(new_n80_));
  nor2   g18(.a(x27), .b(x08), .O(new_n81_));
  oai21  g19(.a(new_n81_), .b(new_n80_), .c(x04), .O(new_n82_));
  aoi21  g20(.a(x29), .b(x08), .c(x02), .O(new_n83_));
  nor2   g21(.a(new_n83_), .b(new_n68_), .O(new_n84_));
  nand2  g22(.a(new_n84_), .b(new_n82_), .O(z02));
  nand2  g23(.a(new_n65_), .b(x27), .O(new_n86_));
  nand2  g24(.a(new_n64_), .b(new_n71_), .O(new_n87_));
  nand3  g25(.a(new_n87_), .b(new_n86_), .c(x21), .O(z03));
  inv1   g26(.a(x21), .O(new_n89_));
  nand3  g27(.a(new_n87_), .b(new_n86_), .c(new_n89_), .O(z04));
  aoi21  g28(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g29(.a(z06), .O(z05));
  inv1   g30(.a(x25), .O(new_n93_));
  nand2  g31(.a(new_n93_), .b(x00), .O(new_n94_));
  inv1   g32(.a(x14), .O(new_n95_));
  nand2  g33(.a(x25), .b(new_n95_), .O(new_n96_));
  nand3  g34(.a(new_n96_), .b(new_n94_), .c(x38), .O(new_n97_));
  inv1   g35(.a(x17), .O(new_n98_));
  nor2   g36(.a(new_n98_), .b(x15), .O(new_n99_));
  or2    g37(.a(x33), .b(x31), .O(new_n100_));
  oai21  g38(.a(new_n100_), .b(new_n99_), .c(x14), .O(new_n101_));
  nand3  g39(.a(new_n101_), .b(new_n97_), .c(x03), .O(new_n102_));
  inv1   g40(.a(new_n102_), .O(z07));
  inv1   g41(.a(new_n68_), .O(z08));
  nand4  g42(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n105_));
  inv1   g43(.a(new_n105_), .O(z09));
  inv1   g44(.a(x40), .O(new_n107_));
  nand2  g45(.a(new_n107_), .b(x07), .O(new_n108_));
  inv1   g46(.a(x39), .O(new_n109_));
  nor2   g47(.a(new_n109_), .b(x05), .O(new_n110_));
  oai21  g48(.a(x39), .b(x07), .c(x40), .O(new_n111_));
  oai22  g49(.a(new_n111_), .b(new_n110_), .c(new_n108_), .d(new_n76_), .O(new_n112_));
  inv1   g50(.a(x05), .O(new_n113_));
  nor3   g51(.a(new_n77_), .b(new_n68_), .c(new_n113_), .O(new_n114_));
  aoi21  g52(.a(new_n112_), .b(x27), .c(new_n114_), .O(new_n115_));
  nand3  g53(.a(x37), .b(x27), .c(x06), .O(new_n116_));
  oai21  g54(.a(new_n115_), .b(x04), .c(new_n116_), .O(z10));
  inv1   g55(.a(x08), .O(new_n118_));
  nand2  g56(.a(z08), .b(x29), .O(new_n119_));
  aoi21  g57(.a(new_n119_), .b(new_n80_), .c(new_n118_), .O(new_n120_));
  nand2  g58(.a(new_n119_), .b(x27), .O(new_n121_));
  inv1   g59(.a(x04), .O(new_n122_));
  nand4  g60(.a(x35), .b(new_n75_), .c(x27), .d(new_n122_), .O(new_n123_));
  nor2   g61(.a(x30), .b(x09), .O(new_n124_));
  nand2  g62(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  aoi21  g63(.a(new_n121_), .b(new_n120_), .c(new_n125_), .O(z11));
  oai21  g64(.a(new_n72_), .b(new_n107_), .c(new_n69_), .O(z12));
  nor2   g65(.a(new_n77_), .b(new_n68_), .O(new_n128_));
  nor2   g66(.a(x13), .b(x04), .O(new_n129_));
  nand2  g67(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  inv1   g68(.a(x35), .O(new_n131_));
  nand2  g69(.a(new_n131_), .b(x28), .O(new_n132_));
  nand3  g70(.a(new_n132_), .b(new_n129_), .c(z08), .O(new_n133_));
  nor2   g71(.a(x19), .b(x18), .O(new_n134_));
  nand3  g72(.a(new_n134_), .b(new_n66_), .c(x20), .O(new_n135_));
  nand3  g73(.a(new_n135_), .b(new_n133_), .c(new_n130_), .O(new_n136_));
  inv1   g74(.a(new_n136_), .O(new_n137_));
  aoi21  g75(.a(new_n130_), .b(new_n71_), .c(new_n137_), .O(z13));
  aoi21  g76(.a(new_n130_), .b(new_n71_), .c(new_n135_), .O(new_n139_));
  nand2  g77(.a(new_n129_), .b(z08), .O(new_n140_));
  nand2  g78(.a(new_n132_), .b(x27), .O(new_n141_));
  aoi21  g79(.a(new_n141_), .b(new_n77_), .c(new_n140_), .O(new_n142_));
  nor2   g80(.a(new_n142_), .b(new_n139_), .O(z14));
  nand4  g81(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n144_));
  inv1   g82(.a(new_n144_), .O(z15));
  nand2  g83(.a(x22), .b(x01), .O(new_n146_));
  nor2   g84(.a(new_n146_), .b(x23), .O(z16));
  inv1   g85(.a(x24), .O(new_n148_));
  nand4  g86(.a(new_n148_), .b(x23), .c(x22), .d(x01), .O(new_n149_));
  inv1   g87(.a(new_n149_), .O(z17));
  inv1   g88(.a(z11), .O(z18));
  oai21  g89(.a(new_n131_), .b(new_n71_), .c(new_n124_), .O(new_n152_));
  nor2   g90(.a(new_n152_), .b(new_n120_), .O(z20));
  aoi21  g91(.a(new_n121_), .b(new_n120_), .c(new_n125_), .O(z19));
endmodule


