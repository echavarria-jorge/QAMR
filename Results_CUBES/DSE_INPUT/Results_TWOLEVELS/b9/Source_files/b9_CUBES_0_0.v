// Benchmark "FAU" written by ABC on Mon Jul  6 14:59:20 2020

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
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g009(.a(x27), .O(new_n72_));
  inv1   g010(.a(x36), .O(new_n73_));
  inv1   g011(.a(x28), .O(new_n74_));
  nand2  g012(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nor2   g014(.a(x32), .b(x30), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n76_), .c(x04), .O(z01));
  aoi21  g017(.a(x29), .b(x08), .c(x02), .O(new_n80_));
  aoi21  g018(.a(new_n75_), .b(x04), .c(new_n80_), .O(new_n81_));
  inv1   g019(.a(x08), .O(new_n82_));
  nand3  g020(.a(new_n72_), .b(new_n82_), .c(x04), .O(new_n83_));
  nand4  g021(.a(new_n83_), .b(new_n81_), .c(x40), .d(x39), .O(z02));
  inv1   g022(.a(x35), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(new_n74_), .c(x27), .O(new_n86_));
  inv1   g024(.a(x37), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n72_), .O(new_n88_));
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
  nand2  g043(.a(x40), .b(x39), .O(new_n106_));
  inv1   g044(.a(new_n106_), .O(z08));
  nand4  g045(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(z09));
  inv1   g047(.a(x05), .O(new_n110_));
  nand2  g048(.a(new_n106_), .b(x07), .O(new_n111_));
  oai21  g049(.a(new_n106_), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  nor3   g050(.a(new_n77_), .b(new_n106_), .c(new_n110_), .O(new_n113_));
  aoi21  g051(.a(new_n112_), .b(new_n76_), .c(new_n113_), .O(new_n114_));
  nand3  g052(.a(x37), .b(x27), .c(x06), .O(new_n115_));
  oai21  g053(.a(new_n114_), .b(x04), .c(new_n115_), .O(z10));
  nand2  g054(.a(z08), .b(x29), .O(new_n117_));
  nor2   g055(.a(new_n72_), .b(new_n64_), .O(new_n118_));
  oai21  g056(.a(new_n118_), .b(new_n75_), .c(new_n117_), .O(new_n119_));
  nand2  g057(.a(x39), .b(x04), .O(new_n120_));
  nand4  g058(.a(new_n120_), .b(x35), .c(new_n74_), .d(x27), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n82_), .O(new_n122_));
  inv1   g060(.a(x09), .O(new_n123_));
  inv1   g061(.a(x30), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  aoi21  g063(.a(new_n122_), .b(new_n119_), .c(new_n125_), .O(z11));
  inv1   g064(.a(x39), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(x27), .O(new_n128_));
  aoi21  g066(.a(new_n63_), .b(new_n87_), .c(new_n128_), .O(new_n129_));
  nand2  g067(.a(z08), .b(new_n64_), .O(new_n130_));
  nand2  g068(.a(new_n120_), .b(z08), .O(new_n131_));
  aoi22  g069(.a(new_n131_), .b(new_n72_), .c(new_n130_), .d(new_n66_), .O(new_n132_));
  oai21  g070(.a(new_n129_), .b(x10), .c(new_n132_), .O(z12));
  inv1   g071(.a(x13), .O(new_n134_));
  nor2   g072(.a(new_n127_), .b(x04), .O(new_n135_));
  nand2  g073(.a(x36), .b(x35), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(x28), .O(new_n137_));
  nand4  g075(.a(new_n137_), .b(new_n135_), .c(x40), .d(new_n134_), .O(new_n138_));
  inv1   g076(.a(new_n66_), .O(new_n139_));
  inv1   g077(.a(x18), .O(new_n140_));
  inv1   g078(.a(x19), .O(new_n141_));
  nand3  g079(.a(x20), .b(new_n141_), .c(new_n140_), .O(new_n142_));
  inv1   g080(.a(new_n142_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n138_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x27), .O(new_n146_));
  nor2   g084(.a(x13), .b(x04), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n78_), .c(z08), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n146_), .O(z13));
  inv1   g087(.a(x32), .O(new_n150_));
  nand4  g088(.a(new_n136_), .b(new_n150_), .c(new_n124_), .d(x28), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(new_n147_), .c(x40), .d(x39), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n142_), .O(new_n153_));
  oai21  g091(.a(new_n66_), .b(new_n72_), .c(new_n106_), .O(new_n154_));
  nand3  g092(.a(new_n87_), .b(new_n85_), .c(x28), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(x27), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n77_), .O(new_n157_));
  oai22  g095(.a(new_n128_), .b(new_n66_), .c(x13), .d(x04), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(new_n157_), .c(new_n154_), .d(new_n153_), .O(z14));
  nand4  g097(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n160_));
  inv1   g098(.a(new_n160_), .O(z15));
  nand2  g099(.a(x22), .b(x01), .O(new_n162_));
  nor2   g100(.a(new_n162_), .b(x23), .O(z16));
  inv1   g101(.a(x24), .O(new_n164_));
  nand4  g102(.a(new_n164_), .b(x23), .c(x22), .d(x01), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(z17));
  inv1   g104(.a(new_n75_), .O(new_n167_));
  aoi22  g105(.a(new_n167_), .b(new_n72_), .c(z08), .d(x29), .O(new_n168_));
  nor2   g106(.a(new_n72_), .b(x04), .O(new_n169_));
  aoi21  g107(.a(new_n169_), .b(new_n167_), .c(new_n125_), .O(new_n170_));
  oai21  g108(.a(new_n168_), .b(new_n82_), .c(new_n170_), .O(z18));
  oai21  g109(.a(new_n85_), .b(new_n72_), .c(new_n82_), .O(new_n172_));
  oai21  g110(.a(new_n74_), .b(x27), .c(x35), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n117_), .O(new_n174_));
  aoi21  g112(.a(new_n174_), .b(new_n172_), .c(new_n125_), .O(z20));
  aoi21  g113(.a(new_n122_), .b(new_n119_), .c(new_n125_), .O(z19));
endmodule


