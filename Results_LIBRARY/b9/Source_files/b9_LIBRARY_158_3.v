// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:47 2020

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
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_;
  aoi21  g000(.a(x36), .b(x27), .c(x10), .O(new_n63_));
  nand2  g001(.a(x35), .b(x27), .O(new_n64_));
  oai21  g002(.a(new_n63_), .b(x04), .c(new_n64_), .O(new_n65_));
  nand2  g003(.a(x40), .b(x39), .O(new_n66_));
  inv1   g004(.a(new_n66_), .O(z08));
  inv1   g005(.a(x27), .O(new_n68_));
  aoi21  g006(.a(x35), .b(x28), .c(x37), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g008(.a(z08), .b(new_n65_), .c(new_n70_), .O(new_n71_));
  oai21  g009(.a(new_n71_), .b(x15), .c(x16), .O(z00));
  inv1   g010(.a(x36), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  inv1   g012(.a(x30), .O(new_n75_));
  inv1   g013(.a(x32), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(new_n74_), .c(x04), .O(z01));
  inv1   g016(.a(x04), .O(new_n79_));
  inv1   g017(.a(x02), .O(new_n80_));
  nand2  g018(.a(x29), .b(x08), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(z08), .c(new_n79_), .O(z02));
  inv1   g021(.a(x28), .O(new_n84_));
  inv1   g022(.a(x35), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(new_n84_), .c(x27), .O(new_n86_));
  inv1   g024(.a(x37), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n68_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n86_), .c(x21), .O(z03));
  inv1   g027(.a(x21), .O(new_n90_));
  nand3  g028(.a(new_n88_), .b(new_n86_), .c(new_n90_), .O(z04));
  aoi21  g029(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g030(.a(z06), .O(z05));
  inv1   g031(.a(x03), .O(new_n94_));
  inv1   g032(.a(x00), .O(new_n95_));
  oai21  g033(.a(x25), .b(new_n95_), .c(x38), .O(new_n96_));
  inv1   g034(.a(x15), .O(new_n97_));
  nand2  g035(.a(x17), .b(new_n97_), .O(new_n98_));
  nor2   g036(.a(x33), .b(x31), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n98_), .c(new_n96_), .O(new_n100_));
  inv1   g038(.a(x14), .O(new_n101_));
  inv1   g039(.a(x25), .O(new_n102_));
  nand3  g040(.a(x38), .b(new_n102_), .c(new_n95_), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n100_), .c(new_n94_), .O(z07));
  nand4  g043(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n106_));
  inv1   g044(.a(new_n106_), .O(z09));
  nand2  g045(.a(x35), .b(new_n84_), .O(new_n108_));
  nand2  g046(.a(x36), .b(new_n79_), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g048(.a(new_n66_), .b(x07), .O(new_n111_));
  nand3  g049(.a(x40), .b(x39), .c(x05), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  and2   g051(.a(x37), .b(x06), .O(new_n114_));
  aoi21  g052(.a(new_n113_), .b(new_n110_), .c(new_n114_), .O(new_n115_));
  nand4  g053(.a(new_n77_), .b(z08), .c(x05), .d(new_n79_), .O(new_n116_));
  oai21  g054(.a(new_n115_), .b(new_n68_), .c(new_n116_), .O(z10));
  oai21  g055(.a(new_n81_), .b(new_n66_), .c(new_n108_), .O(new_n118_));
  inv1   g056(.a(x08), .O(new_n119_));
  nand2  g057(.a(new_n68_), .b(new_n119_), .O(new_n120_));
  inv1   g058(.a(x09), .O(new_n121_));
  nand2  g059(.a(new_n75_), .b(new_n121_), .O(new_n122_));
  aoi21  g060(.a(new_n120_), .b(new_n118_), .c(new_n122_), .O(z11));
  oai21  g061(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(new_n124_));
  oai21  g062(.a(new_n87_), .b(new_n68_), .c(x04), .O(new_n125_));
  inv1   g063(.a(x10), .O(new_n126_));
  nor3   g064(.a(x37), .b(x36), .c(x35), .O(new_n127_));
  oai21  g065(.a(new_n127_), .b(new_n68_), .c(new_n126_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n125_), .c(new_n124_), .O(z12));
  nand2  g067(.a(new_n84_), .b(new_n79_), .O(new_n130_));
  nand2  g068(.a(x36), .b(x35), .O(new_n131_));
  inv1   g069(.a(x13), .O(new_n132_));
  nand3  g070(.a(x40), .b(x39), .c(new_n132_), .O(new_n133_));
  aoi21  g071(.a(new_n131_), .b(new_n130_), .c(new_n133_), .O(new_n134_));
  nor2   g072(.a(x19), .b(x18), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x20), .O(new_n136_));
  nor2   g074(.a(new_n136_), .b(new_n69_), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n134_), .c(x27), .O(new_n138_));
  nand4  g076(.a(new_n77_), .b(z08), .c(new_n132_), .d(new_n79_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n138_), .O(z13));
  nand4  g078(.a(new_n85_), .b(new_n76_), .c(new_n75_), .d(x28), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n79_), .O(new_n142_));
  nand3  g080(.a(new_n135_), .b(x37), .c(x20), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g082(.a(new_n135_), .b(x27), .c(x20), .O(new_n145_));
  oai22  g083(.a(new_n145_), .b(new_n69_), .c(new_n66_), .d(x13), .O(new_n146_));
  nand2  g084(.a(new_n77_), .b(new_n79_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n68_), .O(new_n148_));
  nor2   g086(.a(x30), .b(new_n84_), .O(new_n149_));
  nand4  g087(.a(new_n149_), .b(new_n136_), .c(new_n73_), .d(new_n76_), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(new_n148_), .c(new_n146_), .d(new_n144_), .O(z14));
  nand4  g089(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n152_));
  inv1   g090(.a(new_n152_), .O(z15));
  nand2  g091(.a(x22), .b(x01), .O(new_n154_));
  nor2   g092(.a(new_n154_), .b(x23), .O(z16));
  inv1   g093(.a(x24), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x23), .c(x22), .d(x01), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(z17));
  nand2  g096(.a(z08), .b(x29), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n108_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x08), .O(new_n161_));
  nand3  g099(.a(x35), .b(new_n84_), .c(x27), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(new_n161_), .c(new_n75_), .d(new_n121_), .O(z18));
  nand2  g101(.a(new_n64_), .b(new_n119_), .O(new_n164_));
  oai21  g102(.a(new_n84_), .b(x27), .c(x35), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n159_), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n164_), .c(new_n122_), .O(z20));
  aoi21  g105(.a(new_n120_), .b(new_n118_), .c(new_n122_), .O(z19));
endmodule


