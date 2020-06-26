// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:18 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand2  g005(.a(x40), .b(x39), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(z08));
  nand3  g007(.a(z08), .b(x10), .c(new_n64_), .O(new_n70_));
  inv1   g008(.a(new_n70_), .O(new_n71_));
  aoi21  g009(.a(new_n67_), .b(x27), .c(new_n71_), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(x15), .c(x16), .O(z00));
  inv1   g011(.a(x27), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  inv1   g013(.a(x28), .O(new_n76_));
  nand2  g014(.a(x35), .b(new_n76_), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  inv1   g017(.a(new_n79_), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n78_), .c(x04), .O(z01));
  nor2   g019(.a(x27), .b(x08), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(new_n77_), .c(x04), .O(new_n83_));
  aoi21  g021(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  nor2   g022(.a(new_n84_), .b(new_n68_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n83_), .O(z02));
  inv1   g024(.a(x35), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n76_), .c(x27), .O(new_n88_));
  inv1   g026(.a(x37), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n74_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n88_), .c(x21), .O(z03));
  inv1   g029(.a(x21), .O(new_n92_));
  nand3  g030(.a(new_n90_), .b(new_n88_), .c(new_n92_), .O(z04));
  aoi21  g031(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g032(.a(z06), .O(z05));
  inv1   g033(.a(x03), .O(new_n96_));
  inv1   g034(.a(x00), .O(new_n97_));
  oai21  g035(.a(x25), .b(new_n97_), .c(x38), .O(new_n98_));
  inv1   g036(.a(x15), .O(new_n99_));
  nand2  g037(.a(x17), .b(new_n99_), .O(new_n100_));
  nor2   g038(.a(x33), .b(x31), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n102_));
  inv1   g040(.a(x14), .O(new_n103_));
  inv1   g041(.a(x25), .O(new_n104_));
  nand3  g042(.a(x38), .b(new_n104_), .c(new_n97_), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n102_), .c(new_n96_), .O(z07));
  nand4  g045(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(z09));
  nand3  g047(.a(x40), .b(x39), .c(x36), .O(new_n110_));
  oai21  g048(.a(new_n87_), .b(x28), .c(new_n110_), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(x05), .O(new_n112_));
  nand2  g050(.a(x36), .b(x07), .O(new_n113_));
  oai21  g051(.a(new_n87_), .b(x28), .c(new_n113_), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n68_), .O(new_n115_));
  aoi21  g053(.a(new_n115_), .b(new_n112_), .c(new_n74_), .O(new_n116_));
  inv1   g054(.a(x05), .O(new_n117_));
  nand2  g055(.a(new_n80_), .b(z08), .O(new_n118_));
  nor2   g056(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  oai21  g057(.a(new_n119_), .b(new_n116_), .c(new_n64_), .O(new_n120_));
  nand3  g058(.a(x37), .b(x27), .c(x06), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(z10));
  nand2  g060(.a(z08), .b(x29), .O(new_n123_));
  nor2   g061(.a(new_n74_), .b(new_n64_), .O(new_n124_));
  oai21  g062(.a(new_n124_), .b(new_n77_), .c(new_n123_), .O(new_n125_));
  inv1   g063(.a(x08), .O(new_n126_));
  nand4  g064(.a(x35), .b(new_n76_), .c(x27), .d(new_n64_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nor2   g066(.a(x30), .b(x09), .O(new_n129_));
  inv1   g067(.a(new_n129_), .O(new_n130_));
  aoi21  g068(.a(new_n128_), .b(new_n125_), .c(new_n130_), .O(z11));
  aoi21  g069(.a(new_n63_), .b(new_n89_), .c(new_n74_), .O(new_n132_));
  nor2   g070(.a(new_n66_), .b(new_n74_), .O(new_n133_));
  nor2   g071(.a(new_n68_), .b(x04), .O(new_n134_));
  oai22  g072(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(x10), .O(z12));
  nand2  g073(.a(x36), .b(x35), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(x28), .O(new_n137_));
  inv1   g075(.a(x40), .O(new_n138_));
  nor2   g076(.a(new_n138_), .b(x13), .O(new_n139_));
  nand4  g077(.a(new_n139_), .b(new_n137_), .c(x39), .d(new_n64_), .O(new_n140_));
  nor2   g078(.a(x19), .b(x18), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x20), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n66_), .c(new_n140_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x27), .O(new_n144_));
  nor2   g082(.a(x13), .b(x04), .O(new_n145_));
  inv1   g083(.a(new_n145_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n118_), .c(new_n144_), .O(z13));
  inv1   g085(.a(x30), .O(new_n148_));
  inv1   g086(.a(x32), .O(new_n149_));
  nand4  g087(.a(new_n136_), .b(new_n149_), .c(new_n148_), .d(x28), .O(new_n150_));
  inv1   g088(.a(new_n150_), .O(new_n151_));
  nand2  g089(.a(new_n145_), .b(z08), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n151_), .c(new_n142_), .O(new_n153_));
  nand3  g091(.a(new_n89_), .b(new_n87_), .c(x28), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x27), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n79_), .O(new_n156_));
  oai21  g094(.a(new_n66_), .b(new_n74_), .c(new_n152_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n156_), .c(new_n153_), .O(z14));
  nand4  g096(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(z15));
  nand2  g098(.a(x22), .b(x01), .O(new_n161_));
  nor2   g099(.a(new_n161_), .b(x23), .O(z16));
  inv1   g100(.a(x24), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x23), .c(x22), .d(x01), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(z17));
  oai21  g103(.a(new_n77_), .b(x27), .c(new_n123_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(x08), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n129_), .c(new_n127_), .O(z18));
  oai21  g106(.a(new_n87_), .b(new_n74_), .c(new_n126_), .O(new_n169_));
  oai21  g107(.a(new_n76_), .b(x27), .c(x35), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n123_), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n169_), .c(new_n130_), .O(z20));
  aoi21  g110(.a(new_n128_), .b(new_n125_), .c(new_n130_), .O(z19));
endmodule


