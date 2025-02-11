// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:48 2020

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
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n104_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x40), .O(new_n63_));
  nand2  g001(.a(new_n63_), .b(x39), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x16), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n74_), .c(new_n63_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n65_), .d(new_n73_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n72_), .O(z00));
  inv1   g016(.a(new_n64_), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n81_), .c(new_n80_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(x04), .c(new_n79_), .O(z01));
  inv1   g026(.a(x02), .O(new_n89_));
  inv1   g027(.a(x08), .O(new_n90_));
  inv1   g028(.a(x29), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  nor2   g030(.a(x27), .b(x08), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n84_), .c(x04), .O(new_n94_));
  nand2  g032(.a(x40), .b(x39), .O(new_n95_));
  inv1   g033(.a(new_n95_), .O(z08));
  nand3  g034(.a(z08), .b(new_n94_), .c(new_n92_), .O(z02));
  nand2  g035(.a(new_n68_), .b(x27), .O(new_n98_));
  inv1   g036(.a(x21), .O(new_n99_));
  aoi21  g037(.a(new_n67_), .b(new_n66_), .c(new_n99_), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n98_), .c(new_n79_), .O(z03));
  nand2  g039(.a(new_n67_), .b(new_n66_), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n98_), .c(new_n64_), .d(new_n99_), .O(z04));
  oai21  g041(.a(new_n83_), .b(new_n66_), .c(new_n67_), .O(new_n104_));
  and2   g042(.a(new_n104_), .b(new_n64_), .O(z05));
  inv1   g043(.a(z05), .O(z06));
  inv1   g044(.a(x33), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n65_), .O(new_n108_));
  inv1   g046(.a(x00), .O(new_n109_));
  oai21  g047(.a(x25), .b(new_n109_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(x25), .O(new_n112_));
  nand3  g050(.a(x38), .b(new_n112_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(new_n114_));
  oai22  g052(.a(new_n114_), .b(x14), .c(new_n111_), .d(x31), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(x03), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n64_), .O(z07));
  inv1   g055(.a(x11), .O(new_n118_));
  nand4  g056(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n118_), .O(z09));
  inv1   g058(.a(x05), .O(new_n121_));
  inv1   g059(.a(x07), .O(new_n122_));
  oai22  g060(.a(new_n95_), .b(new_n121_), .c(x39), .d(new_n122_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n85_), .c(new_n73_), .O(new_n124_));
  nand3  g062(.a(new_n64_), .b(x37), .c(x06), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(x27), .O(new_n127_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(new_n63_), .O(new_n128_));
  nand4  g066(.a(new_n128_), .b(x39), .c(x05), .d(new_n73_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n127_), .O(z10));
  inv1   g068(.a(new_n84_), .O(new_n131_));
  inv1   g069(.a(x39), .O(new_n132_));
  aoi21  g070(.a(x40), .b(new_n91_), .c(new_n132_), .O(new_n133_));
  nand2  g071(.a(x27), .b(x04), .O(new_n134_));
  aoi21  g072(.a(new_n134_), .b(new_n131_), .c(new_n133_), .O(new_n135_));
  nand2  g073(.a(new_n64_), .b(new_n66_), .O(new_n136_));
  nand3  g074(.a(x35), .b(new_n83_), .c(new_n73_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x40), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(new_n136_), .c(x08), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(new_n135_), .c(new_n80_), .O(new_n140_));
  nor2   g078(.a(new_n140_), .b(x09), .O(z11));
  inv1   g079(.a(x35), .O(new_n142_));
  nand3  g080(.a(new_n67_), .b(new_n82_), .c(new_n142_), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(x27), .c(x10), .O(new_n144_));
  nor2   g082(.a(new_n69_), .b(new_n73_), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n144_), .c(x40), .O(new_n146_));
  oai21  g084(.a(new_n69_), .b(x39), .c(new_n146_), .O(z12));
  inv1   g085(.a(x13), .O(new_n148_));
  nand2  g086(.a(x36), .b(x35), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x28), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(x39), .c(new_n148_), .d(new_n73_), .O(new_n151_));
  inv1   g089(.a(x18), .O(new_n152_));
  inv1   g090(.a(x19), .O(new_n153_));
  nand2  g091(.a(new_n68_), .b(new_n67_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x20), .c(new_n153_), .d(new_n152_), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(new_n151_), .c(new_n66_), .O(new_n156_));
  nand2  g094(.a(new_n81_), .b(new_n80_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n148_), .c(new_n73_), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(x40), .c(new_n132_), .O(new_n159_));
  or2    g097(.a(new_n159_), .b(new_n156_), .O(z13));
  aoi21  g098(.a(new_n148_), .b(new_n73_), .c(new_n63_), .O(new_n161_));
  nor2   g099(.a(x19), .b(x18), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(new_n154_), .c(x27), .d(x20), .O(new_n163_));
  oai21  g101(.a(new_n161_), .b(new_n132_), .c(new_n163_), .O(new_n164_));
  nand3  g102(.a(x20), .b(new_n153_), .c(new_n152_), .O(new_n165_));
  nor2   g103(.a(x37), .b(x35), .O(new_n166_));
  aoi21  g104(.a(new_n165_), .b(new_n149_), .c(new_n166_), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(new_n83_), .c(x27), .O(new_n168_));
  nand4  g106(.a(new_n168_), .b(x40), .c(new_n81_), .d(new_n80_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n164_), .O(z14));
  inv1   g108(.a(x12), .O(new_n171_));
  nor2   g109(.a(new_n119_), .b(new_n171_), .O(z15));
  inv1   g110(.a(x23), .O(new_n173_));
  nand4  g111(.a(new_n64_), .b(new_n173_), .c(x22), .d(x01), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(z16));
  inv1   g113(.a(x24), .O(new_n176_));
  nand4  g114(.a(new_n176_), .b(x23), .c(x22), .d(x01), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n64_), .O(z17));
  nand2  g116(.a(x39), .b(x29), .O(new_n179_));
  oai21  g117(.a(new_n84_), .b(x27), .c(new_n179_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(x08), .O(new_n181_));
  nor2   g119(.a(new_n66_), .b(x04), .O(new_n182_));
  aoi21  g120(.a(new_n182_), .b(new_n131_), .c(x09), .O(new_n183_));
  nand4  g121(.a(new_n183_), .b(new_n181_), .c(new_n64_), .d(new_n80_), .O(z18));
  inv1   g122(.a(x09), .O(new_n185_));
  nand2  g123(.a(new_n134_), .b(new_n83_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n179_), .O(new_n187_));
  aoi21  g125(.a(new_n63_), .b(x39), .c(x27), .O(new_n188_));
  nand2  g126(.a(x40), .b(new_n142_), .O(new_n189_));
  nand2  g127(.a(x39), .b(x04), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(new_n189_), .c(new_n83_), .O(new_n191_));
  oai21  g129(.a(new_n191_), .b(new_n188_), .c(new_n90_), .O(new_n192_));
  inv1   g130(.a(new_n133_), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n142_), .O(new_n194_));
  nand3  g132(.a(new_n194_), .b(new_n192_), .c(new_n187_), .O(new_n195_));
  nand3  g133(.a(new_n195_), .b(new_n80_), .c(new_n185_), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n64_), .O(z19));
  aoi21  g135(.a(x28), .b(new_n66_), .c(new_n142_), .O(new_n198_));
  nor2   g136(.a(new_n198_), .b(new_n133_), .O(new_n199_));
  aoi21  g137(.a(new_n189_), .b(new_n136_), .c(x08), .O(new_n200_));
  oai21  g138(.a(new_n200_), .b(new_n199_), .c(new_n80_), .O(new_n201_));
  nor2   g139(.a(new_n201_), .b(x09), .O(z20));
endmodule


