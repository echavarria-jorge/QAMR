// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:29 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  aoi21  g002(.a(x35), .b(x27), .c(x10), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  nand3  g004(.a(x40), .b(x39), .c(new_n66_), .O(new_n67_));
  aoi21  g005(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  oai22  g006(.a(new_n68_), .b(new_n64_), .c(new_n67_), .d(new_n65_), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x16), .O(z00));
  inv1   g009(.a(x36), .O(new_n72_));
  inv1   g010(.a(x28), .O(new_n73_));
  nand2  g011(.a(x35), .b(new_n73_), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n72_), .c(new_n64_), .O(new_n75_));
  nor2   g013(.a(x32), .b(x30), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(new_n75_), .c(x04), .O(z01));
  aoi21  g016(.a(x29), .b(x08), .c(x02), .O(new_n79_));
  aoi21  g017(.a(x28), .b(x04), .c(new_n79_), .O(new_n80_));
  oai21  g018(.a(x27), .b(x08), .c(x35), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x04), .O(new_n82_));
  nand4  g020(.a(new_n82_), .b(new_n80_), .c(x40), .d(x39), .O(z02));
  inv1   g021(.a(x35), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n73_), .c(x27), .O(new_n85_));
  inv1   g023(.a(x37), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n64_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n85_), .c(x21), .O(z03));
  inv1   g026(.a(x21), .O(new_n89_));
  nand3  g027(.a(new_n87_), .b(new_n85_), .c(new_n89_), .O(z04));
  aoi21  g028(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g029(.a(z06), .O(z05));
  inv1   g030(.a(x03), .O(new_n93_));
  inv1   g031(.a(x00), .O(new_n94_));
  oai21  g032(.a(x25), .b(new_n94_), .c(x38), .O(new_n95_));
  nand2  g033(.a(x17), .b(new_n63_), .O(new_n96_));
  nor2   g034(.a(x33), .b(x31), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  inv1   g036(.a(x14), .O(new_n99_));
  inv1   g037(.a(x25), .O(new_n100_));
  nand3  g038(.a(x38), .b(new_n100_), .c(new_n94_), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n98_), .c(new_n93_), .O(z07));
  nand2  g041(.a(x40), .b(x39), .O(new_n104_));
  inv1   g042(.a(new_n104_), .O(z08));
  nand4  g043(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n106_));
  inv1   g044(.a(new_n106_), .O(z09));
  nand3  g045(.a(x35), .b(new_n73_), .c(x27), .O(new_n108_));
  nand3  g046(.a(x40), .b(x39), .c(x05), .O(new_n109_));
  aoi21  g047(.a(new_n108_), .b(new_n76_), .c(new_n109_), .O(new_n110_));
  nand3  g048(.a(new_n104_), .b(x35), .c(new_n73_), .O(new_n111_));
  nand2  g049(.a(x27), .b(x07), .O(new_n112_));
  aoi21  g050(.a(new_n111_), .b(new_n72_), .c(new_n112_), .O(new_n113_));
  oai21  g051(.a(new_n113_), .b(new_n110_), .c(new_n66_), .O(new_n114_));
  nand3  g052(.a(x37), .b(x27), .c(x06), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n114_), .O(z10));
  nand2  g054(.a(z08), .b(x29), .O(new_n117_));
  nor2   g055(.a(new_n64_), .b(new_n66_), .O(new_n118_));
  oai21  g056(.a(new_n118_), .b(new_n74_), .c(new_n117_), .O(new_n119_));
  inv1   g057(.a(x08), .O(new_n120_));
  nand2  g058(.a(x40), .b(x04), .O(new_n121_));
  nand4  g059(.a(new_n121_), .b(x35), .c(new_n73_), .d(x27), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  or2    g061(.a(x30), .b(x09), .O(new_n124_));
  aoi21  g062(.a(new_n123_), .b(new_n119_), .c(new_n124_), .O(z11));
  oai21  g063(.a(new_n68_), .b(new_n64_), .c(new_n104_), .O(new_n126_));
  inv1   g064(.a(x40), .O(new_n127_));
  nand2  g065(.a(new_n86_), .b(new_n84_), .O(new_n128_));
  oai21  g066(.a(new_n127_), .b(x27), .c(new_n128_), .O(new_n129_));
  nand2  g067(.a(x10), .b(new_n66_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g069(.a(new_n86_), .b(new_n73_), .c(x04), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n131_), .c(new_n126_), .O(z12));
  inv1   g071(.a(x18), .O(new_n134_));
  inv1   g072(.a(x19), .O(new_n135_));
  nand3  g073(.a(x20), .b(new_n135_), .c(new_n134_), .O(new_n136_));
  inv1   g074(.a(x13), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n66_), .O(new_n138_));
  nand3  g076(.a(x40), .b(x39), .c(new_n73_), .O(new_n139_));
  oai22  g077(.a(new_n139_), .b(new_n138_), .c(new_n136_), .d(new_n68_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x27), .O(new_n141_));
  nand4  g079(.a(z08), .b(new_n77_), .c(new_n137_), .d(new_n66_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n141_), .O(z13));
  nor2   g081(.a(x19), .b(x18), .O(new_n144_));
  and2   g082(.a(x27), .b(x20), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(new_n144_), .c(new_n127_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n68_), .c(new_n138_), .O(new_n147_));
  nand3  g085(.a(new_n144_), .b(new_n128_), .c(x20), .O(new_n148_));
  oai21  g086(.a(new_n77_), .b(new_n73_), .c(z08), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  oai21  g088(.a(x37), .b(x28), .c(x27), .O(new_n151_));
  aoi22  g089(.a(new_n151_), .b(new_n104_), .c(new_n76_), .d(new_n64_), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n150_), .c(new_n147_), .O(z14));
  nand4  g091(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n154_));
  inv1   g092(.a(new_n154_), .O(z15));
  nand2  g093(.a(x22), .b(x01), .O(new_n156_));
  nor2   g094(.a(new_n156_), .b(x23), .O(z16));
  inv1   g095(.a(x24), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x23), .c(x22), .d(x01), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(z17));
  nor2   g098(.a(new_n84_), .b(x28), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n64_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n117_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x08), .O(new_n164_));
  nor2   g102(.a(new_n64_), .b(x04), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n161_), .c(new_n124_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n164_), .O(z18));
  oai21  g105(.a(new_n84_), .b(new_n64_), .c(new_n120_), .O(new_n168_));
  oai21  g106(.a(new_n73_), .b(x27), .c(x35), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n117_), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n168_), .c(new_n124_), .O(z20));
  aoi21  g109(.a(new_n123_), .b(new_n119_), .c(new_n124_), .O(z19));
endmodule


