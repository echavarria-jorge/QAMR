// Benchmark "FAU" written by ABC on Mon Jul  6 15:00:31 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_;
  inv1   g00(.a(x27), .O(new_n63_));
  aoi21  g01(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  nor2   g02(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g03(.a(new_n65_), .O(new_n66_));
  oai21  g04(.a(new_n66_), .b(x15), .c(x16), .O(z00));
  inv1   g05(.a(x36), .O(new_n68_));
  inv1   g06(.a(x28), .O(new_n69_));
  nand2  g07(.a(x35), .b(new_n69_), .O(new_n70_));
  aoi21  g08(.a(new_n70_), .b(new_n68_), .c(new_n63_), .O(new_n71_));
  nor2   g09(.a(x32), .b(x30), .O(new_n72_));
  inv1   g10(.a(new_n72_), .O(new_n73_));
  oai21  g11(.a(new_n73_), .b(new_n71_), .c(x04), .O(z01));
  nor2   g12(.a(x27), .b(x08), .O(new_n75_));
  oai21  g13(.a(new_n75_), .b(new_n70_), .c(x04), .O(new_n76_));
  aoi21  g14(.a(x29), .b(x08), .c(x02), .O(new_n77_));
  nand2  g15(.a(x40), .b(x39), .O(new_n78_));
  nor2   g16(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g17(.a(new_n79_), .b(new_n76_), .O(z02));
  and2   g18(.a(x40), .b(x16), .O(new_n81_));
  inv1   g19(.a(x37), .O(new_n82_));
  aoi21  g20(.a(x35), .b(x28), .c(new_n63_), .O(new_n83_));
  aoi21  g21(.a(new_n82_), .b(new_n63_), .c(new_n83_), .O(new_n84_));
  oai21  g22(.a(new_n81_), .b(x21), .c(new_n84_), .O(z03));
  inv1   g23(.a(x21), .O(new_n86_));
  oai21  g24(.a(new_n81_), .b(new_n86_), .c(new_n84_), .O(z04));
  aoi21  g25(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g26(.a(z06), .O(z05));
  inv1   g27(.a(x03), .O(new_n90_));
  inv1   g28(.a(x00), .O(new_n91_));
  oai21  g29(.a(x25), .b(new_n91_), .c(x38), .O(new_n92_));
  inv1   g30(.a(x15), .O(new_n93_));
  nand2  g31(.a(x17), .b(new_n93_), .O(new_n94_));
  nor2   g32(.a(x33), .b(x31), .O(new_n95_));
  nand3  g33(.a(new_n95_), .b(new_n94_), .c(new_n92_), .O(new_n96_));
  inv1   g34(.a(x14), .O(new_n97_));
  inv1   g35(.a(x25), .O(new_n98_));
  nand3  g36(.a(x38), .b(new_n98_), .c(new_n91_), .O(new_n99_));
  nand2  g37(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  aoi21  g38(.a(new_n100_), .b(new_n96_), .c(new_n90_), .O(z07));
  inv1   g39(.a(new_n78_), .O(z08));
  nand4  g40(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n103_));
  inv1   g41(.a(new_n103_), .O(z09));
  inv1   g42(.a(x05), .O(new_n105_));
  nand2  g43(.a(new_n78_), .b(x07), .O(new_n106_));
  oai21  g44(.a(new_n78_), .b(new_n105_), .c(new_n106_), .O(new_n107_));
  nor3   g45(.a(new_n78_), .b(new_n72_), .c(new_n105_), .O(new_n108_));
  aoi21  g46(.a(new_n107_), .b(new_n71_), .c(new_n108_), .O(new_n109_));
  nand3  g47(.a(x37), .b(x27), .c(x06), .O(new_n110_));
  oai21  g48(.a(new_n109_), .b(x04), .c(new_n110_), .O(z10));
  nand2  g49(.a(z08), .b(x29), .O(new_n112_));
  inv1   g50(.a(x04), .O(new_n113_));
  nor2   g51(.a(new_n63_), .b(new_n113_), .O(new_n114_));
  oai21  g52(.a(new_n114_), .b(new_n70_), .c(new_n112_), .O(new_n115_));
  inv1   g53(.a(x08), .O(new_n116_));
  nand4  g54(.a(x35), .b(new_n69_), .c(x27), .d(new_n113_), .O(new_n117_));
  nand2  g55(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nor2   g56(.a(x30), .b(x09), .O(new_n119_));
  inv1   g57(.a(new_n119_), .O(new_n120_));
  aoi21  g58(.a(new_n118_), .b(new_n115_), .c(new_n120_), .O(z11));
  nor2   g59(.a(x36), .b(x35), .O(new_n122_));
  aoi21  g60(.a(new_n122_), .b(new_n82_), .c(new_n63_), .O(new_n123_));
  nor2   g61(.a(new_n78_), .b(x04), .O(new_n124_));
  oai22  g62(.a(new_n124_), .b(new_n65_), .c(new_n123_), .d(x10), .O(z12));
  aoi21  g63(.a(x36), .b(x35), .c(new_n69_), .O(new_n126_));
  nor2   g64(.a(x13), .b(x04), .O(new_n127_));
  nand2  g65(.a(new_n127_), .b(z08), .O(new_n128_));
  nor2   g66(.a(x19), .b(x18), .O(new_n129_));
  nand2  g67(.a(new_n129_), .b(x20), .O(new_n130_));
  oai22  g68(.a(new_n130_), .b(new_n64_), .c(new_n128_), .d(new_n126_), .O(new_n131_));
  nand2  g69(.a(new_n131_), .b(x27), .O(new_n132_));
  nand3  g70(.a(new_n127_), .b(z08), .c(new_n73_), .O(new_n133_));
  nand2  g71(.a(new_n133_), .b(new_n132_), .O(z13));
  inv1   g72(.a(x30), .O(new_n135_));
  inv1   g73(.a(x32), .O(new_n136_));
  nand2  g74(.a(x36), .b(x35), .O(new_n137_));
  nand4  g75(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(x28), .O(new_n138_));
  inv1   g76(.a(new_n138_), .O(new_n139_));
  oai21  g77(.a(new_n139_), .b(new_n128_), .c(new_n130_), .O(new_n140_));
  inv1   g78(.a(x35), .O(new_n141_));
  nand3  g79(.a(new_n82_), .b(new_n141_), .c(x28), .O(new_n142_));
  nand2  g80(.a(new_n142_), .b(x27), .O(new_n143_));
  nand2  g81(.a(new_n143_), .b(new_n72_), .O(new_n144_));
  nand2  g82(.a(new_n128_), .b(new_n66_), .O(new_n145_));
  nand3  g83(.a(new_n145_), .b(new_n144_), .c(new_n140_), .O(z14));
  nand4  g84(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n147_));
  inv1   g85(.a(new_n147_), .O(z15));
  nand2  g86(.a(x22), .b(x01), .O(new_n149_));
  nor2   g87(.a(new_n149_), .b(x23), .O(z16));
  inv1   g88(.a(x24), .O(new_n151_));
  nand4  g89(.a(new_n151_), .b(x23), .c(x22), .d(x01), .O(new_n152_));
  inv1   g90(.a(new_n152_), .O(z17));
  oai21  g91(.a(new_n70_), .b(x27), .c(new_n112_), .O(new_n154_));
  nand2  g92(.a(new_n154_), .b(x08), .O(new_n155_));
  nand3  g93(.a(new_n155_), .b(new_n119_), .c(new_n117_), .O(z18));
  oai21  g94(.a(new_n141_), .b(new_n63_), .c(new_n116_), .O(new_n157_));
  oai21  g95(.a(new_n69_), .b(x27), .c(x35), .O(new_n158_));
  nand2  g96(.a(new_n158_), .b(new_n112_), .O(new_n159_));
  aoi21  g97(.a(new_n159_), .b(new_n157_), .c(new_n120_), .O(z20));
  aoi21  g98(.a(new_n118_), .b(new_n115_), .c(new_n120_), .O(z19));
endmodule


