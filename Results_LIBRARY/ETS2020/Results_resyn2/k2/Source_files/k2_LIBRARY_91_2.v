// Benchmark "FAU" written by ABC on Sat Jul 25 09:25:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n243_, new_n244_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n319_;
  inv1   g000(.a(x18), .O(new_n92_));
  nand2  g001(.a(x19), .b(new_n92_), .O(new_n93_));
  inv1   g002(.a(x19), .O(new_n94_));
  nand2  g003(.a(new_n94_), .b(x18), .O(new_n95_));
  nand2  g004(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  inv1   g005(.a(x30), .O(new_n97_));
  nor2   g006(.a(new_n97_), .b(x29), .O(new_n98_));
  nand2  g007(.a(new_n98_), .b(x21), .O(new_n99_));
  inv1   g008(.a(x00), .O(new_n100_));
  nand3  g009(.a(x24), .b(x20), .c(new_n100_), .O(new_n101_));
  nor3   g010(.a(new_n101_), .b(new_n99_), .c(new_n96_), .O(z01));
  and2   g011(.a(x25), .b(x10), .O(new_n104_));
  oai21  g012(.a(new_n104_), .b(x26), .c(x30), .O(new_n105_));
  inv1   g013(.a(x29), .O(new_n106_));
  nand2  g014(.a(new_n106_), .b(x21), .O(new_n107_));
  nor4   g015(.a(new_n107_), .b(new_n105_), .c(new_n93_), .d(x28), .O(z03));
  inv1   g016(.a(new_n101_), .O(new_n109_));
  nand2  g017(.a(new_n109_), .b(x18), .O(new_n110_));
  inv1   g018(.a(x28), .O(new_n111_));
  inv1   g019(.a(x24), .O(new_n112_));
  inv1   g020(.a(x26), .O(new_n113_));
  nand2  g021(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g022(.a(new_n114_), .b(new_n111_), .c(new_n92_), .O(new_n115_));
  inv1   g023(.a(new_n99_), .O(new_n116_));
  nand2  g024(.a(new_n116_), .b(x19), .O(new_n117_));
  aoi21  g025(.a(new_n115_), .b(new_n110_), .c(new_n117_), .O(z04));
  nand2  g026(.a(x28), .b(x19), .O(new_n119_));
  inv1   g027(.a(x20), .O(new_n120_));
  nor2   g028(.a(new_n120_), .b(x19), .O(new_n121_));
  inv1   g029(.a(new_n121_), .O(new_n122_));
  oai21  g030(.a(new_n122_), .b(new_n112_), .c(new_n119_), .O(new_n123_));
  nand2  g031(.a(new_n123_), .b(new_n92_), .O(new_n124_));
  nand2  g032(.a(new_n120_), .b(x19), .O(new_n125_));
  nand2  g033(.a(x28), .b(new_n94_), .O(new_n126_));
  nand4  g034(.a(new_n126_), .b(new_n125_), .c(new_n122_), .d(x18), .O(new_n127_));
  nand2  g035(.a(new_n116_), .b(x00), .O(new_n128_));
  aoi21  g036(.a(new_n127_), .b(new_n124_), .c(new_n128_), .O(z05));
  inv1   g037(.a(x21), .O(new_n131_));
  nor2   g038(.a(x30), .b(new_n106_), .O(new_n132_));
  nor2   g039(.a(x20), .b(new_n92_), .O(new_n133_));
  nand4  g040(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(x19), .O(new_n134_));
  inv1   g041(.a(x05), .O(new_n135_));
  inv1   g042(.a(x15), .O(new_n136_));
  nand3  g043(.a(new_n111_), .b(new_n136_), .c(new_n135_), .O(new_n137_));
  nand2  g044(.a(new_n137_), .b(x18), .O(new_n138_));
  nand3  g045(.a(new_n138_), .b(new_n121_), .c(new_n116_), .O(new_n139_));
  nand2  g046(.a(new_n104_), .b(x00), .O(new_n140_));
  aoi21  g047(.a(new_n139_), .b(new_n134_), .c(new_n140_), .O(z07));
  oai21  g048(.a(new_n113_), .b(x21), .c(x19), .O(new_n146_));
  nand2  g049(.a(new_n111_), .b(x21), .O(new_n147_));
  nand2  g050(.a(new_n147_), .b(new_n119_), .O(new_n148_));
  aoi21  g051(.a(new_n148_), .b(new_n146_), .c(x20), .O(new_n149_));
  nor2   g052(.a(x25), .b(x22), .O(new_n150_));
  oai21  g053(.a(new_n150_), .b(x28), .c(new_n94_), .O(new_n151_));
  nand2  g054(.a(new_n131_), .b(new_n94_), .O(new_n152_));
  inv1   g055(.a(x17), .O(new_n153_));
  nand2  g056(.a(new_n111_), .b(new_n153_), .O(new_n154_));
  nand2  g057(.a(new_n154_), .b(x26), .O(new_n155_));
  oai21  g058(.a(new_n155_), .b(new_n152_), .c(x20), .O(new_n156_));
  aoi21  g059(.a(new_n151_), .b(x21), .c(new_n156_), .O(new_n157_));
  oai21  g060(.a(new_n157_), .b(new_n149_), .c(x18), .O(new_n158_));
  nor2   g061(.a(x41), .b(x40), .O(new_n159_));
  nor2   g062(.a(x43), .b(x42), .O(new_n160_));
  nand2  g063(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nor2   g064(.a(x39), .b(x38), .O(new_n162_));
  nand3  g065(.a(new_n162_), .b(new_n111_), .c(x22), .O(new_n163_));
  inv1   g066(.a(x09), .O(new_n164_));
  nand2  g067(.a(x44), .b(x19), .O(new_n165_));
  nand3  g068(.a(new_n165_), .b(x21), .c(new_n164_), .O(new_n166_));
  nor3   g069(.a(new_n166_), .b(new_n163_), .c(new_n161_), .O(new_n167_));
  nand2  g070(.a(new_n131_), .b(x01), .O(new_n168_));
  nand2  g071(.a(new_n168_), .b(new_n147_), .O(new_n169_));
  nor2   g072(.a(x23), .b(x22), .O(new_n170_));
  nor2   g073(.a(new_n170_), .b(new_n94_), .O(new_n171_));
  aoi21  g074(.a(new_n171_), .b(new_n169_), .c(new_n167_), .O(new_n172_));
  nor2   g075(.a(new_n111_), .b(x21), .O(new_n173_));
  inv1   g076(.a(new_n173_), .O(new_n174_));
  nand2  g077(.a(x21), .b(x20), .O(new_n175_));
  nand2  g078(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  oai21  g079(.a(new_n119_), .b(new_n131_), .c(new_n92_), .O(new_n177_));
  aoi21  g080(.a(new_n176_), .b(new_n94_), .c(new_n177_), .O(new_n178_));
  oai21  g081(.a(new_n172_), .b(x20), .c(new_n178_), .O(new_n179_));
  inv1   g082(.a(x22), .O(new_n180_));
  nor2   g083(.a(new_n180_), .b(new_n94_), .O(new_n181_));
  nor2   g084(.a(new_n113_), .b(x19), .O(new_n182_));
  aoi21  g085(.a(new_n182_), .b(new_n111_), .c(new_n181_), .O(new_n183_));
  oai21  g086(.a(new_n183_), .b(new_n175_), .c(new_n97_), .O(new_n184_));
  aoi21  g087(.a(new_n179_), .b(new_n158_), .c(new_n184_), .O(new_n185_));
  inv1   g088(.a(x25), .O(new_n186_));
  aoi21  g089(.a(new_n113_), .b(new_n186_), .c(x19), .O(new_n187_));
  oai21  g090(.a(new_n187_), .b(new_n181_), .c(new_n111_), .O(new_n188_));
  nand3  g091(.a(new_n188_), .b(new_n96_), .c(x21), .O(new_n189_));
  nor2   g092(.a(new_n111_), .b(x27), .O(new_n190_));
  nand2  g093(.a(new_n190_), .b(x19), .O(new_n191_));
  nand3  g094(.a(new_n182_), .b(new_n111_), .c(new_n153_), .O(new_n192_));
  nand2  g095(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g096(.a(new_n193_), .b(x18), .O(new_n194_));
  nor2   g097(.a(new_n180_), .b(x18), .O(new_n195_));
  aoi21  g098(.a(new_n195_), .b(new_n126_), .c(x21), .O(new_n196_));
  nand2  g099(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nand3  g100(.a(new_n197_), .b(new_n189_), .c(x20), .O(new_n198_));
  nor2   g101(.a(new_n113_), .b(x21), .O(new_n199_));
  nand3  g102(.a(new_n199_), .b(new_n120_), .c(x19), .O(new_n200_));
  nand2  g103(.a(new_n180_), .b(x20), .O(new_n201_));
  nand3  g104(.a(new_n201_), .b(x21), .c(new_n94_), .O(new_n202_));
  aoi21  g105(.a(new_n202_), .b(new_n200_), .c(x28), .O(new_n203_));
  nor4   g106(.a(new_n150_), .b(x21), .c(x20), .d(new_n94_), .O(new_n204_));
  oai21  g107(.a(new_n204_), .b(new_n203_), .c(x18), .O(new_n205_));
  nand2  g108(.a(new_n152_), .b(new_n119_), .O(new_n206_));
  nor2   g109(.a(new_n173_), .b(x18), .O(new_n207_));
  aoi21  g110(.a(new_n207_), .b(new_n206_), .c(new_n97_), .O(new_n208_));
  nand3  g111(.a(new_n208_), .b(new_n205_), .c(new_n198_), .O(new_n209_));
  nand2  g112(.a(new_n209_), .b(x29), .O(new_n210_));
  nand2  g113(.a(new_n195_), .b(new_n120_), .O(new_n211_));
  nor2   g114(.a(new_n97_), .b(x28), .O(new_n212_));
  nand3  g115(.a(new_n212_), .b(x21), .c(new_n164_), .O(new_n213_));
  nand2  g116(.a(new_n199_), .b(x18), .O(new_n214_));
  nand4  g117(.a(new_n97_), .b(x28), .c(x20), .d(x17), .O(new_n215_));
  oai22  g118(.a(new_n215_), .b(new_n214_), .c(new_n213_), .d(new_n211_), .O(new_n216_));
  nand2  g119(.a(new_n216_), .b(new_n94_), .O(new_n217_));
  inv1   g120(.a(x03), .O(new_n218_));
  oai21  g121(.a(x30), .b(new_n218_), .c(x27), .O(new_n219_));
  nand2  g122(.a(new_n190_), .b(new_n97_), .O(new_n220_));
  nand2  g123(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand4  g124(.a(new_n97_), .b(x28), .c(x26), .d(new_n120_), .O(new_n222_));
  inv1   g125(.a(new_n222_), .O(new_n223_));
  aoi21  g126(.a(new_n221_), .b(x20), .c(new_n223_), .O(new_n224_));
  nor2   g127(.a(x21), .b(new_n94_), .O(new_n225_));
  nand2  g128(.a(new_n225_), .b(x18), .O(new_n226_));
  oai21  g129(.a(new_n226_), .b(new_n224_), .c(new_n217_), .O(new_n227_));
  inv1   g130(.a(new_n133_), .O(new_n228_));
  nor4   g131(.a(new_n228_), .b(new_n105_), .c(new_n131_), .d(new_n94_), .O(new_n229_));
  aoi21  g132(.a(new_n227_), .b(new_n106_), .c(new_n229_), .O(new_n230_));
  oai21  g133(.a(new_n210_), .b(new_n185_), .c(new_n230_), .O(z12));
  nand3  g134(.a(new_n121_), .b(new_n131_), .c(new_n92_), .O(new_n243_));
  nand2  g135(.a(new_n98_), .b(x22), .O(new_n244_));
  nor2   g136(.a(new_n244_), .b(new_n243_), .O(z24));
  nand2  g137(.a(new_n94_), .b(new_n92_), .O(new_n260_));
  oai21  g138(.a(new_n186_), .b(x11), .c(new_n180_), .O(new_n261_));
  aoi21  g139(.a(new_n261_), .b(x18), .c(new_n187_), .O(new_n262_));
  oai21  g140(.a(new_n262_), .b(x28), .c(new_n260_), .O(new_n263_));
  nor2   g141(.a(new_n214_), .b(new_n126_), .O(new_n264_));
  aoi21  g142(.a(new_n263_), .b(x21), .c(new_n264_), .O(new_n265_));
  inv1   g143(.a(new_n152_), .O(new_n266_));
  oai21  g144(.a(new_n113_), .b(x17), .c(x18), .O(new_n267_));
  nand3  g145(.a(new_n267_), .b(new_n212_), .c(new_n266_), .O(new_n268_));
  oai21  g146(.a(new_n265_), .b(x30), .c(new_n268_), .O(new_n269_));
  nand2  g147(.a(new_n147_), .b(x18), .O(new_n270_));
  nand3  g148(.a(new_n270_), .b(new_n97_), .c(new_n94_), .O(new_n271_));
  aoi21  g149(.a(new_n174_), .b(new_n228_), .c(new_n271_), .O(new_n272_));
  aoi21  g150(.a(new_n269_), .b(x20), .c(new_n272_), .O(new_n273_));
  oai21  g151(.a(x22), .b(x18), .c(x21), .O(new_n274_));
  nand3  g152(.a(new_n190_), .b(x18), .c(x04), .O(new_n275_));
  aoi21  g153(.a(new_n275_), .b(new_n274_), .c(new_n120_), .O(new_n276_));
  nand3  g154(.a(new_n199_), .b(new_n133_), .c(x28), .O(new_n277_));
  nand2  g155(.a(new_n277_), .b(new_n97_), .O(new_n278_));
  inv1   g156(.a(new_n150_), .O(new_n279_));
  nand3  g157(.a(new_n279_), .b(new_n133_), .c(new_n131_), .O(new_n280_));
  aoi21  g158(.a(new_n280_), .b(x30), .c(new_n106_), .O(new_n281_));
  oai21  g159(.a(new_n278_), .b(new_n276_), .c(new_n281_), .O(new_n282_));
  nand2  g160(.a(new_n120_), .b(x01), .O(new_n283_));
  nor2   g161(.a(new_n283_), .b(new_n170_), .O(new_n284_));
  nand4  g162(.a(new_n111_), .b(x22), .c(x20), .d(x05), .O(new_n285_));
  inv1   g163(.a(new_n285_), .O(new_n286_));
  oai21  g164(.a(new_n286_), .b(new_n284_), .c(new_n132_), .O(new_n287_));
  nand3  g165(.a(x28), .b(new_n218_), .c(x02), .O(new_n288_));
  nand3  g166(.a(new_n98_), .b(x22), .c(x20), .O(new_n289_));
  or2    g167(.a(new_n289_), .b(new_n288_), .O(new_n290_));
  nand3  g168(.a(new_n290_), .b(new_n287_), .c(new_n131_), .O(new_n291_));
  nand3  g169(.a(new_n284_), .b(new_n212_), .c(new_n106_), .O(new_n292_));
  aoi21  g170(.a(new_n132_), .b(x28), .c(new_n131_), .O(new_n293_));
  aoi21  g171(.a(new_n293_), .b(new_n292_), .c(x18), .O(new_n294_));
  nand2  g172(.a(new_n294_), .b(new_n291_), .O(new_n295_));
  nor2   g173(.a(new_n120_), .b(new_n92_), .O(new_n296_));
  nand4  g174(.a(new_n296_), .b(new_n98_), .c(x27), .d(new_n131_), .O(new_n297_));
  nand3  g175(.a(new_n297_), .b(new_n295_), .c(new_n282_), .O(new_n298_));
  nand2  g176(.a(new_n298_), .b(x19), .O(new_n299_));
  oai21  g177(.a(new_n273_), .b(new_n106_), .c(new_n299_), .O(z39));
  nand2  g178(.a(new_n132_), .b(new_n131_), .O(new_n301_));
  nor2   g179(.a(x05), .b(x03), .O(new_n302_));
  nor4   g180(.a(new_n302_), .b(new_n301_), .c(x20), .d(x19), .O(new_n303_));
  nand3  g181(.a(new_n181_), .b(x20), .c(x05), .O(new_n304_));
  aoi21  g182(.a(new_n301_), .b(new_n99_), .c(new_n304_), .O(new_n305_));
  oai21  g183(.a(new_n305_), .b(new_n303_), .c(new_n92_), .O(new_n306_));
  nor2   g184(.a(new_n186_), .b(x10), .O(new_n307_));
  nand3  g185(.a(new_n106_), .b(x21), .c(new_n94_), .O(new_n308_));
  nor2   g186(.a(new_n106_), .b(x27), .O(new_n309_));
  nand2  g187(.a(new_n309_), .b(new_n225_), .O(new_n310_));
  oai21  g188(.a(new_n308_), .b(new_n307_), .c(new_n310_), .O(new_n311_));
  nand4  g189(.a(new_n311_), .b(new_n296_), .c(x30), .d(x05), .O(new_n312_));
  aoi21  g190(.a(new_n312_), .b(new_n306_), .c(x28), .O(z40));
  inv1   g191(.a(new_n195_), .O(new_n314_));
  nand2  g192(.a(new_n212_), .b(new_n106_), .O(new_n315_));
  nand4  g193(.a(x19), .b(new_n136_), .c(new_n135_), .d(x00), .O(new_n316_));
  nor4   g194(.a(new_n316_), .b(new_n315_), .c(new_n314_), .d(new_n175_), .O(z41));
  oai21  g195(.a(x24), .b(x22), .c(new_n98_), .O(new_n319_));
  nor2   g196(.a(new_n319_), .b(new_n243_), .O(z43));
  zero   g197(.O(z00));
  zero   g198(.O(z02));
  zero   g199(.O(z06));
  zero   g200(.O(z08));
  zero   g201(.O(z09));
  zero   g202(.O(z10));
  zero   g203(.O(z11));
  zero   g204(.O(z13));
  zero   g205(.O(z14));
  zero   g206(.O(z15));
  zero   g207(.O(z16));
  zero   g208(.O(z17));
  zero   g209(.O(z18));
  zero   g210(.O(z19));
  zero   g211(.O(z20));
  zero   g212(.O(z21));
  zero   g213(.O(z22));
  zero   g214(.O(z23));
  zero   g215(.O(z25));
  zero   g216(.O(z26));
  zero   g217(.O(z27));
  zero   g218(.O(z28));
  zero   g219(.O(z29));
  zero   g220(.O(z30));
  zero   g221(.O(z31));
  zero   g222(.O(z32));
  zero   g223(.O(z33));
  zero   g224(.O(z34));
  zero   g225(.O(z35));
  zero   g226(.O(z36));
  zero   g227(.O(z37));
  zero   g228(.O(z38));
  zero   g229(.O(z42));
  nor2   g230(.a(new_n244_), .b(new_n243_), .O(z44));
endmodule


