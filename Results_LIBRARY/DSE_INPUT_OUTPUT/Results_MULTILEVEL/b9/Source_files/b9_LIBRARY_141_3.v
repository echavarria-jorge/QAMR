// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:00 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x29), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g004(.a(x40), .b(x39), .O(new_n67_));
  oai21  g005(.a(new_n67_), .b(new_n66_), .c(new_n63_), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(x10), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  inv1   g008(.a(x35), .O(new_n71_));
  inv1   g009(.a(x36), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g011(.a(new_n73_), .b(x40), .c(x39), .d(new_n64_), .O(new_n74_));
  nand2  g012(.a(x35), .b(x28), .O(new_n75_));
  nand3  g013(.a(new_n75_), .b(new_n74_), .c(new_n70_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x27), .c(new_n65_), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(new_n69_), .c(x16), .O(z00));
  inv1   g016(.a(x10), .O(new_n79_));
  nor2   g017(.a(new_n63_), .b(new_n79_), .O(new_n80_));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  oai21  g020(.a(new_n71_), .b(x28), .c(new_n72_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  aoi21  g023(.a(new_n85_), .b(x04), .c(new_n80_), .O(z01));
  inv1   g024(.a(x08), .O(new_n87_));
  aoi21  g025(.a(new_n79_), .b(new_n87_), .c(new_n63_), .O(new_n88_));
  inv1   g026(.a(x28), .O(new_n89_));
  inv1   g027(.a(x27), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(x35), .c(new_n89_), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(x04), .c(new_n67_), .O(new_n93_));
  oai22  g031(.a(new_n93_), .b(new_n80_), .c(new_n88_), .d(x02), .O(z02));
  nand2  g032(.a(new_n75_), .b(x27), .O(new_n95_));
  inv1   g033(.a(x21), .O(new_n96_));
  aoi21  g034(.a(new_n70_), .b(new_n90_), .c(new_n96_), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n95_), .c(new_n80_), .O(z03));
  inv1   g036(.a(new_n80_), .O(new_n99_));
  nand2  g037(.a(new_n70_), .b(new_n90_), .O(new_n100_));
  nand4  g038(.a(new_n100_), .b(new_n95_), .c(new_n99_), .d(new_n96_), .O(z04));
  nand2  g039(.a(x28), .b(x27), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n99_), .c(new_n70_), .O(z05));
  inv1   g041(.a(z05), .O(z06));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n65_), .O(new_n106_));
  inv1   g044(.a(x00), .O(new_n107_));
  oai21  g045(.a(x25), .b(new_n107_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(x14), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n107_), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  oai21  g051(.a(new_n109_), .b(x31), .c(new_n113_), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(x03), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n99_), .O(z07));
  nand3  g054(.a(new_n99_), .b(x40), .c(x39), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(z08));
  nand4  g056(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n99_), .O(z09));
  nand2  g058(.a(new_n67_), .b(x07), .O(new_n121_));
  nand3  g059(.a(x40), .b(x39), .c(x05), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n83_), .c(x27), .O(new_n124_));
  nand2  g062(.a(new_n82_), .b(new_n81_), .O(new_n125_));
  nand4  g063(.a(new_n125_), .b(x40), .c(x39), .d(x05), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n64_), .O(new_n128_));
  nand3  g066(.a(x37), .b(x27), .c(x06), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n128_), .c(new_n99_), .O(z10));
  inv1   g068(.a(x09), .O(new_n131_));
  aoi21  g069(.a(x29), .b(x10), .c(x27), .O(new_n132_));
  nand3  g070(.a(x35), .b(new_n89_), .c(new_n64_), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(new_n79_), .c(new_n132_), .O(new_n134_));
  aoi21  g072(.a(x40), .b(x39), .c(x10), .O(new_n135_));
  nand2  g073(.a(x27), .b(x04), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(x35), .c(new_n89_), .O(new_n137_));
  oai21  g075(.a(new_n135_), .b(new_n63_), .c(new_n137_), .O(new_n138_));
  oai21  g076(.a(new_n134_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n81_), .c(new_n131_), .O(new_n140_));
  inv1   g078(.a(new_n140_), .O(z11));
  nor3   g079(.a(x37), .b(x36), .c(x35), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n90_), .c(new_n79_), .O(new_n143_));
  nand2  g081(.a(new_n75_), .b(new_n70_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x27), .O(new_n145_));
  oai21  g083(.a(new_n67_), .b(x04), .c(new_n145_), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n143_), .c(new_n99_), .O(z12));
  inv1   g085(.a(x13), .O(new_n148_));
  inv1   g086(.a(x40), .O(new_n149_));
  nand2  g087(.a(x36), .b(x35), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(x28), .c(new_n149_), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(x39), .c(new_n148_), .d(new_n64_), .O(new_n152_));
  inv1   g090(.a(x18), .O(new_n153_));
  inv1   g091(.a(x19), .O(new_n154_));
  nand4  g092(.a(new_n144_), .b(x20), .c(new_n154_), .d(new_n153_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x27), .O(new_n157_));
  nand3  g095(.a(new_n125_), .b(x40), .c(x39), .O(new_n158_));
  nor2   g096(.a(new_n158_), .b(x13), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n64_), .c(new_n80_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n157_), .O(z13));
  nand3  g099(.a(x20), .b(new_n154_), .c(new_n153_), .O(new_n162_));
  nand4  g100(.a(new_n150_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(new_n164_));
  nand4  g102(.a(x40), .b(x39), .c(new_n148_), .d(new_n64_), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n164_), .c(new_n162_), .O(new_n166_));
  nand3  g104(.a(new_n70_), .b(new_n71_), .c(x28), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(x27), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n82_), .c(new_n81_), .O(new_n169_));
  aoi21  g107(.a(new_n165_), .b(new_n145_), .c(new_n80_), .O(new_n170_));
  nand3  g108(.a(new_n170_), .b(new_n169_), .c(new_n166_), .O(z14));
  nand4  g109(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n99_), .O(z15));
  inv1   g111(.a(x23), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(x22), .c(x01), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n99_), .O(z16));
  inv1   g114(.a(x24), .O(new_n177_));
  nand4  g115(.a(new_n177_), .b(x23), .c(x22), .d(x01), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n99_), .O(z17));
  nand2  g117(.a(x27), .b(new_n64_), .O(new_n180_));
  nand2  g118(.a(new_n90_), .b(x08), .O(new_n181_));
  aoi21  g119(.a(new_n181_), .b(new_n180_), .c(new_n71_), .O(new_n182_));
  nand2  g120(.a(new_n81_), .b(new_n131_), .O(new_n183_));
  aoi21  g121(.a(new_n182_), .b(new_n89_), .c(new_n183_), .O(new_n184_));
  nand3  g122(.a(x40), .b(x39), .c(x29), .O(new_n185_));
  inv1   g123(.a(new_n185_), .O(new_n186_));
  nand3  g124(.a(new_n186_), .b(new_n79_), .c(x08), .O(new_n187_));
  oai21  g125(.a(new_n184_), .b(new_n80_), .c(new_n187_), .O(z18));
  nand2  g126(.a(x29), .b(x04), .O(new_n189_));
  nand3  g127(.a(new_n189_), .b(x35), .c(new_n89_), .O(new_n190_));
  aoi21  g128(.a(new_n190_), .b(new_n79_), .c(new_n132_), .O(new_n191_));
  oai21  g129(.a(new_n191_), .b(x08), .c(new_n138_), .O(new_n192_));
  nand3  g130(.a(new_n192_), .b(new_n81_), .c(new_n131_), .O(new_n193_));
  inv1   g131(.a(new_n193_), .O(z19));
  oai21  g132(.a(new_n71_), .b(new_n90_), .c(new_n87_), .O(new_n195_));
  aoi21  g133(.a(x28), .b(new_n90_), .c(new_n71_), .O(new_n196_));
  oai21  g134(.a(new_n196_), .b(new_n186_), .c(new_n195_), .O(new_n197_));
  nand3  g135(.a(new_n197_), .b(new_n81_), .c(new_n131_), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(new_n99_), .O(z20));
endmodule


