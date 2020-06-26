// Benchmark "FAU" written by ABC on Thu Jun 25 20:40:33 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x27), .O(new_n64_));
  nor2   g02(.a(x27), .b(x10), .O(new_n65_));
  inv1   g03(.a(x04), .O(new_n66_));
  nand3  g04(.a(x40), .b(x39), .c(new_n66_), .O(new_n67_));
  aoi21  g05(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  oai22  g06(.a(new_n68_), .b(new_n64_), .c(new_n67_), .d(new_n65_), .O(new_n69_));
  nand2  g07(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nand2  g08(.a(new_n70_), .b(x16), .O(z00));
  inv1   g09(.a(x36), .O(new_n72_));
  inv1   g10(.a(x28), .O(new_n73_));
  nand2  g11(.a(x35), .b(new_n73_), .O(new_n74_));
  aoi21  g12(.a(new_n74_), .b(new_n72_), .c(new_n64_), .O(new_n75_));
  nor2   g13(.a(x32), .b(x30), .O(new_n76_));
  inv1   g14(.a(new_n76_), .O(new_n77_));
  oai21  g15(.a(new_n77_), .b(new_n75_), .c(x04), .O(z01));
  nor2   g16(.a(x27), .b(x08), .O(new_n79_));
  oai21  g17(.a(new_n79_), .b(x28), .c(x04), .O(new_n80_));
  inv1   g18(.a(x02), .O(new_n81_));
  nand2  g19(.a(x29), .b(x08), .O(new_n82_));
  nand2  g20(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  and2   g21(.a(x40), .b(x39), .O(z08));
  nand4  g22(.a(z08), .b(new_n83_), .c(new_n80_), .d(x35), .O(z02));
  inv1   g23(.a(x35), .O(new_n86_));
  oai21  g24(.a(new_n86_), .b(new_n73_), .c(x27), .O(new_n87_));
  inv1   g25(.a(x37), .O(new_n88_));
  nand2  g26(.a(new_n88_), .b(new_n64_), .O(new_n89_));
  nand3  g27(.a(new_n89_), .b(new_n87_), .c(x21), .O(z03));
  inv1   g28(.a(x21), .O(new_n91_));
  nand3  g29(.a(new_n89_), .b(new_n87_), .c(new_n91_), .O(z04));
  aoi21  g30(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g31(.a(z06), .O(z05));
  inv1   g32(.a(x03), .O(new_n95_));
  inv1   g33(.a(x00), .O(new_n96_));
  oai21  g34(.a(x25), .b(new_n96_), .c(x38), .O(new_n97_));
  nand2  g35(.a(x17), .b(new_n63_), .O(new_n98_));
  nor2   g36(.a(x33), .b(x31), .O(new_n99_));
  nand3  g37(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  inv1   g38(.a(x14), .O(new_n101_));
  inv1   g39(.a(x25), .O(new_n102_));
  nand3  g40(.a(x38), .b(new_n102_), .c(new_n96_), .O(new_n103_));
  nand2  g41(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi21  g42(.a(new_n104_), .b(new_n100_), .c(new_n95_), .O(z07));
  nand4  g43(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n106_));
  inv1   g44(.a(new_n106_), .O(z09));
  nand2  g45(.a(x40), .b(x39), .O(new_n108_));
  nand2  g46(.a(new_n108_), .b(x07), .O(new_n109_));
  nand3  g47(.a(x40), .b(x39), .c(x05), .O(new_n110_));
  nand2  g48(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  aoi21  g49(.a(new_n72_), .b(x28), .c(new_n64_), .O(new_n112_));
  nor2   g50(.a(new_n108_), .b(new_n76_), .O(new_n113_));
  aoi22  g51(.a(new_n113_), .b(x05), .c(new_n112_), .d(new_n111_), .O(new_n114_));
  nand3  g52(.a(x37), .b(x27), .c(x06), .O(new_n115_));
  oai21  g53(.a(new_n114_), .b(x04), .c(new_n115_), .O(z10));
  inv1   g54(.a(x08), .O(new_n117_));
  nand3  g55(.a(new_n73_), .b(x27), .c(new_n66_), .O(new_n118_));
  nand2  g56(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g57(.a(z08), .b(x29), .O(new_n120_));
  nor2   g58(.a(new_n64_), .b(new_n66_), .O(new_n121_));
  oai21  g59(.a(new_n121_), .b(new_n74_), .c(new_n120_), .O(new_n122_));
  nor2   g60(.a(x30), .b(x09), .O(new_n123_));
  inv1   g61(.a(new_n123_), .O(new_n124_));
  aoi21  g62(.a(new_n122_), .b(new_n119_), .c(new_n124_), .O(z11));
  oai21  g63(.a(x37), .b(x28), .c(x27), .O(new_n126_));
  oai21  g64(.a(new_n108_), .b(x04), .c(new_n126_), .O(new_n127_));
  nor2   g65(.a(x37), .b(x35), .O(new_n128_));
  nor2   g66(.a(new_n128_), .b(new_n65_), .O(new_n129_));
  nand2  g67(.a(new_n129_), .b(new_n127_), .O(z12));
  nor2   g68(.a(x36), .b(new_n73_), .O(new_n131_));
  inv1   g69(.a(x13), .O(new_n132_));
  nand4  g70(.a(x40), .b(x39), .c(new_n132_), .d(new_n66_), .O(new_n133_));
  nor2   g71(.a(x19), .b(x18), .O(new_n134_));
  nand2  g72(.a(new_n134_), .b(x20), .O(new_n135_));
  oai22  g73(.a(new_n135_), .b(new_n68_), .c(new_n133_), .d(new_n131_), .O(new_n136_));
  nand2  g74(.a(new_n136_), .b(x27), .O(new_n137_));
  nor2   g75(.a(x13), .b(x04), .O(new_n138_));
  nand2  g76(.a(new_n138_), .b(new_n113_), .O(new_n139_));
  nand2  g77(.a(new_n139_), .b(new_n137_), .O(z13));
  nand2  g78(.a(new_n131_), .b(new_n76_), .O(new_n141_));
  nand3  g79(.a(new_n141_), .b(new_n138_), .c(z08), .O(new_n142_));
  nand2  g80(.a(new_n142_), .b(new_n135_), .O(new_n143_));
  nand2  g81(.a(new_n138_), .b(z08), .O(new_n144_));
  nand2  g82(.a(new_n144_), .b(new_n126_), .O(new_n145_));
  aoi21  g83(.a(new_n76_), .b(new_n64_), .c(new_n128_), .O(new_n146_));
  nand3  g84(.a(new_n146_), .b(new_n145_), .c(new_n143_), .O(z14));
  nand4  g85(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n148_));
  inv1   g86(.a(new_n148_), .O(z15));
  nand2  g87(.a(x22), .b(x01), .O(new_n150_));
  nor2   g88(.a(new_n150_), .b(x23), .O(z16));
  inv1   g89(.a(x24), .O(new_n152_));
  nand4  g90(.a(new_n152_), .b(x23), .c(x22), .d(x01), .O(new_n153_));
  inv1   g91(.a(new_n153_), .O(z17));
  oai21  g92(.a(new_n74_), .b(x27), .c(new_n120_), .O(new_n155_));
  nand2  g93(.a(new_n155_), .b(x08), .O(new_n156_));
  nand3  g94(.a(new_n156_), .b(new_n123_), .c(new_n118_), .O(z18));
  oai21  g95(.a(new_n86_), .b(new_n64_), .c(new_n117_), .O(new_n158_));
  oai21  g96(.a(new_n73_), .b(x27), .c(x35), .O(new_n159_));
  nand2  g97(.a(new_n159_), .b(new_n120_), .O(new_n160_));
  aoi21  g98(.a(new_n160_), .b(new_n158_), .c(new_n124_), .O(z20));
  aoi21  g99(.a(new_n122_), .b(new_n119_), .c(new_n124_), .O(z19));
endmodule


