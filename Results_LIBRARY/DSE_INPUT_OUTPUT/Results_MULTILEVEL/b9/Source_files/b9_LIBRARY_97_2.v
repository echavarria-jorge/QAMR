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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x16), .O(new_n63_));
  inv1   g001(.a(x14), .O(new_n64_));
  nor2   g002(.a(x37), .b(new_n64_), .O(new_n65_));
  inv1   g003(.a(new_n65_), .O(new_n66_));
  inv1   g004(.a(x10), .O(new_n67_));
  nand2  g005(.a(x40), .b(x39), .O(new_n68_));
  nor4   g006(.a(new_n68_), .b(x15), .c(new_n67_), .d(x04), .O(new_n69_));
  oai21  g007(.a(new_n69_), .b(new_n63_), .c(new_n66_), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  inv1   g009(.a(x35), .O(new_n72_));
  inv1   g010(.a(x36), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g012(.a(new_n74_), .b(x40), .c(x39), .d(new_n71_), .O(new_n75_));
  nand2  g013(.a(x35), .b(x28), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n75_), .c(x14), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(x37), .c(x27), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(x15), .c(new_n70_), .O(z00));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  oai21  g019(.a(new_n72_), .b(x28), .c(new_n73_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n66_), .c(x04), .O(z01));
  inv1   g023(.a(x02), .O(new_n86_));
  nand2  g024(.a(x29), .b(x08), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g026(.a(new_n72_), .b(x28), .O(new_n89_));
  oai21  g027(.a(x27), .b(x08), .c(new_n89_), .O(new_n90_));
  aoi21  g028(.a(new_n90_), .b(x04), .c(new_n68_), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(new_n88_), .c(new_n65_), .O(z02));
  nand2  g030(.a(new_n76_), .b(x27), .O(new_n93_));
  inv1   g031(.a(x27), .O(new_n94_));
  inv1   g032(.a(x37), .O(new_n95_));
  oai21  g033(.a(new_n94_), .b(x14), .c(new_n95_), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n93_), .c(x21), .O(z03));
  nand2  g035(.a(new_n96_), .b(x21), .O(new_n98_));
  nand3  g036(.a(new_n76_), .b(new_n66_), .c(x27), .O(new_n99_));
  nand3  g037(.a(new_n95_), .b(new_n94_), .c(new_n64_), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(z04));
  nand2  g039(.a(x28), .b(x27), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n95_), .c(new_n64_), .O(z05));
  nand3  g041(.a(new_n102_), .b(new_n95_), .c(new_n64_), .O(new_n104_));
  inv1   g042(.a(new_n104_), .O(z06));
  inv1   g043(.a(x03), .O(new_n106_));
  inv1   g044(.a(x31), .O(new_n107_));
  inv1   g045(.a(x33), .O(new_n108_));
  inv1   g046(.a(x15), .O(new_n109_));
  inv1   g047(.a(x25), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(x00), .O(new_n111_));
  aoi22  g049(.a(new_n111_), .b(x38), .c(x17), .d(new_n109_), .O(new_n112_));
  nand4  g050(.a(new_n112_), .b(x37), .c(new_n108_), .d(new_n107_), .O(new_n113_));
  nand2  g051(.a(x38), .b(new_n110_), .O(new_n114_));
  oai21  g052(.a(new_n114_), .b(x00), .c(new_n64_), .O(new_n115_));
  aoi21  g053(.a(new_n115_), .b(new_n113_), .c(new_n106_), .O(z07));
  inv1   g054(.a(x39), .O(new_n117_));
  inv1   g055(.a(x40), .O(new_n118_));
  nor3   g056(.a(new_n65_), .b(new_n118_), .c(new_n117_), .O(z08));
  nand4  g057(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n66_), .O(z09));
  inv1   g059(.a(x05), .O(new_n122_));
  nand2  g060(.a(new_n68_), .b(x07), .O(new_n123_));
  oai21  g061(.a(new_n68_), .b(new_n122_), .c(new_n123_), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n82_), .c(x27), .O(new_n125_));
  nand2  g063(.a(new_n81_), .b(new_n80_), .O(new_n126_));
  nand4  g064(.a(new_n126_), .b(x40), .c(x39), .d(x05), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n66_), .c(new_n71_), .O(new_n129_));
  nand3  g067(.a(x37), .b(x27), .c(x06), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(z10));
  inv1   g069(.a(x09), .O(new_n132_));
  inv1   g070(.a(new_n68_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x29), .O(new_n134_));
  nand2  g072(.a(x27), .b(x04), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n89_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  inv1   g075(.a(x08), .O(new_n138_));
  nand3  g076(.a(new_n89_), .b(x27), .c(new_n71_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand4  g079(.a(new_n141_), .b(new_n66_), .c(new_n80_), .d(new_n132_), .O(new_n142_));
  inv1   g080(.a(new_n142_), .O(z11));
  nor3   g081(.a(x37), .b(x36), .c(x35), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n94_), .c(new_n67_), .O(new_n145_));
  nand2  g083(.a(new_n76_), .b(new_n95_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(x27), .O(new_n147_));
  oai21  g085(.a(new_n68_), .b(x04), .c(new_n147_), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n145_), .c(new_n66_), .O(z12));
  inv1   g087(.a(x18), .O(new_n150_));
  inv1   g088(.a(x19), .O(new_n151_));
  oai21  g089(.a(new_n76_), .b(x14), .c(new_n95_), .O(new_n152_));
  nand4  g090(.a(new_n152_), .b(x20), .c(new_n151_), .d(new_n150_), .O(new_n153_));
  inv1   g091(.a(x13), .O(new_n154_));
  nand2  g092(.a(x36), .b(x35), .O(new_n155_));
  aoi22  g093(.a(new_n155_), .b(x28), .c(new_n95_), .d(x14), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x40), .c(x39), .d(new_n154_), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(x04), .c(new_n153_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(x27), .O(new_n159_));
  nand4  g097(.a(new_n126_), .b(new_n66_), .c(x40), .d(x39), .O(new_n160_));
  inv1   g098(.a(new_n160_), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n154_), .c(new_n71_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n159_), .O(z13));
  nand3  g101(.a(new_n133_), .b(new_n154_), .c(new_n71_), .O(new_n164_));
  nand4  g102(.a(x27), .b(x20), .c(new_n151_), .d(new_n150_), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(new_n166_));
  oai22  g104(.a(new_n166_), .b(new_n65_), .c(new_n146_), .d(x14), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  nand3  g106(.a(x20), .b(new_n151_), .c(new_n150_), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n73_), .c(x28), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x27), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n66_), .O(new_n172_));
  nand2  g110(.a(new_n169_), .b(x37), .O(new_n173_));
  nand2  g111(.a(new_n95_), .b(new_n64_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n72_), .c(x28), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n81_), .c(new_n80_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n168_), .O(z14));
  nand4  g117(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n66_), .O(z15));
  inv1   g119(.a(x23), .O(new_n182_));
  nand4  g120(.a(new_n66_), .b(new_n182_), .c(x22), .d(x01), .O(new_n183_));
  inv1   g121(.a(new_n183_), .O(z16));
  inv1   g122(.a(x01), .O(new_n185_));
  inv1   g123(.a(x24), .O(new_n186_));
  nand4  g124(.a(new_n66_), .b(new_n186_), .c(x23), .d(x22), .O(new_n187_));
  nor2   g125(.a(new_n187_), .b(new_n185_), .O(z17));
  nand2  g126(.a(new_n89_), .b(new_n94_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n134_), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(x08), .O(new_n191_));
  nor2   g129(.a(new_n65_), .b(x30), .O(new_n192_));
  nand4  g130(.a(new_n192_), .b(new_n191_), .c(new_n139_), .d(new_n132_), .O(z18));
  inv1   g131(.a(new_n134_), .O(new_n194_));
  oai21  g132(.a(new_n72_), .b(new_n94_), .c(new_n138_), .O(new_n195_));
  aoi21  g133(.a(x28), .b(new_n94_), .c(new_n72_), .O(new_n196_));
  oai21  g134(.a(new_n196_), .b(new_n194_), .c(new_n195_), .O(new_n197_));
  nand3  g135(.a(new_n197_), .b(new_n80_), .c(new_n132_), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(new_n66_), .O(z20));
  inv1   g137(.a(new_n142_), .O(z19));
endmodule


