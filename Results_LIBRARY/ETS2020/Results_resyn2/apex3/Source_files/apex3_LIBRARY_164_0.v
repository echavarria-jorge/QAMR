// Benchmark "FAU" written by ABC on Sat Jul 25 13:11:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49;
  wire new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n253_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n293_, new_n294_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n314_, new_n315_;
  inv1   g000(.a(x46), .O(new_n113_));
  inv1   g001(.a(x47), .O(new_n114_));
  inv1   g002(.a(x49), .O(new_n115_));
  inv1   g003(.a(x50), .O(new_n116_));
  nand3  g004(.a(x51), .b(new_n116_), .c(new_n115_), .O(new_n117_));
  inv1   g005(.a(x51), .O(new_n118_));
  nand3  g006(.a(new_n118_), .b(x50), .c(x49), .O(new_n119_));
  aoi21  g007(.a(new_n119_), .b(new_n117_), .c(new_n114_), .O(new_n120_));
  nand4  g008(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n114_), .O(new_n121_));
  inv1   g009(.a(new_n121_), .O(new_n122_));
  inv1   g010(.a(x52), .O(new_n123_));
  nor2   g011(.a(x53), .b(new_n123_), .O(new_n124_));
  oai21  g012(.a(new_n122_), .b(new_n120_), .c(new_n124_), .O(new_n125_));
  inv1   g013(.a(x53), .O(new_n126_));
  nor2   g014(.a(new_n126_), .b(x52), .O(new_n127_));
  nor2   g015(.a(new_n116_), .b(new_n115_), .O(new_n128_));
  nand4  g016(.a(new_n128_), .b(new_n127_), .c(new_n118_), .d(new_n114_), .O(new_n129_));
  aoi21  g017(.a(new_n129_), .b(new_n125_), .c(x48), .O(new_n130_));
  nor2   g018(.a(new_n118_), .b(x50), .O(new_n131_));
  nand2  g019(.a(new_n127_), .b(new_n131_), .O(new_n132_));
  nor2   g020(.a(new_n127_), .b(new_n124_), .O(new_n133_));
  nand2  g021(.a(new_n123_), .b(x51), .O(new_n134_));
  nand2  g022(.a(x52), .b(new_n118_), .O(new_n135_));
  nand2  g023(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g024(.a(new_n136_), .b(new_n133_), .c(x50), .O(new_n137_));
  nand3  g025(.a(new_n115_), .b(x48), .c(new_n114_), .O(new_n138_));
  aoi21  g026(.a(new_n137_), .b(new_n132_), .c(new_n138_), .O(new_n139_));
  oai21  g027(.a(new_n139_), .b(new_n130_), .c(new_n113_), .O(new_n140_));
  nand2  g028(.a(x53), .b(new_n118_), .O(new_n141_));
  nand2  g029(.a(new_n126_), .b(x51), .O(new_n142_));
  oai21  g030(.a(new_n141_), .b(x49), .c(new_n142_), .O(new_n143_));
  nor2   g031(.a(x47), .b(new_n113_), .O(new_n144_));
  nor2   g032(.a(new_n116_), .b(x48), .O(new_n145_));
  nand4  g033(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n123_), .O(new_n146_));
  nand2  g034(.a(new_n146_), .b(new_n140_), .O(z08));
  inv1   g035(.a(new_n141_), .O(new_n148_));
  nand2  g036(.a(new_n148_), .b(new_n113_), .O(new_n149_));
  nand3  g037(.a(new_n128_), .b(x48), .c(x47), .O(new_n150_));
  inv1   g038(.a(new_n150_), .O(new_n151_));
  nand2  g039(.a(new_n151_), .b(x52), .O(new_n152_));
  nor2   g040(.a(x48), .b(x47), .O(new_n153_));
  nor2   g041(.a(x50), .b(x49), .O(new_n154_));
  nand3  g042(.a(new_n154_), .b(new_n153_), .c(new_n123_), .O(new_n155_));
  aoi21  g043(.a(new_n155_), .b(new_n152_), .c(new_n149_), .O(z09));
  nand2  g044(.a(new_n115_), .b(new_n113_), .O(new_n157_));
  inv1   g045(.a(x48), .O(new_n158_));
  nor2   g046(.a(x51), .b(new_n116_), .O(new_n159_));
  nand2  g047(.a(x53), .b(x52), .O(new_n160_));
  inv1   g048(.a(new_n160_), .O(new_n161_));
  nand3  g049(.a(new_n161_), .b(new_n159_), .c(new_n158_), .O(new_n162_));
  nand2  g050(.a(new_n126_), .b(x52), .O(new_n163_));
  nand2  g051(.a(x53), .b(new_n123_), .O(new_n164_));
  nand2  g052(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nor2   g053(.a(new_n165_), .b(new_n158_), .O(new_n166_));
  nor2   g054(.a(x53), .b(x52), .O(new_n167_));
  oai21  g055(.a(new_n167_), .b(x48), .c(new_n131_), .O(new_n168_));
  oai21  g056(.a(new_n168_), .b(new_n166_), .c(new_n162_), .O(new_n169_));
  nand2  g057(.a(new_n169_), .b(new_n114_), .O(new_n170_));
  nand2  g058(.a(new_n124_), .b(x51), .O(new_n171_));
  inv1   g059(.a(new_n171_), .O(new_n172_));
  nor2   g060(.a(x50), .b(x48), .O(new_n173_));
  nand3  g061(.a(new_n173_), .b(new_n172_), .c(x47), .O(new_n174_));
  aoi21  g062(.a(new_n174_), .b(new_n170_), .c(new_n157_), .O(z10));
  inv1   g063(.a(new_n167_), .O(new_n176_));
  nand2  g064(.a(new_n116_), .b(x49), .O(new_n177_));
  nand2  g065(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g066(.a(x50), .b(new_n115_), .O(new_n179_));
  aoi21  g067(.a(new_n179_), .b(new_n160_), .c(new_n113_), .O(new_n180_));
  xor2a  g068(.a(x52), .b(x50), .O(new_n181_));
  nand3  g069(.a(new_n126_), .b(new_n115_), .c(new_n113_), .O(new_n182_));
  nor2   g070(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  aoi21  g071(.a(new_n180_), .b(new_n178_), .c(new_n183_), .O(new_n184_));
  nor2   g072(.a(x49), .b(new_n158_), .O(new_n185_));
  nand4  g073(.a(new_n185_), .b(new_n165_), .c(new_n116_), .d(new_n113_), .O(new_n186_));
  oai21  g074(.a(new_n184_), .b(x48), .c(new_n186_), .O(new_n187_));
  nor2   g075(.a(new_n162_), .b(new_n157_), .O(new_n188_));
  aoi21  g076(.a(new_n187_), .b(x51), .c(new_n188_), .O(new_n189_));
  nand4  g077(.a(new_n124_), .b(new_n120_), .c(new_n158_), .d(new_n113_), .O(new_n190_));
  oai21  g078(.a(new_n189_), .b(x47), .c(new_n190_), .O(z11));
  nor2   g079(.a(x47), .b(x46), .O(new_n193_));
  nand2  g080(.a(new_n193_), .b(new_n158_), .O(new_n194_));
  nor2   g081(.a(new_n160_), .b(x51), .O(new_n195_));
  nand2  g082(.a(new_n195_), .b(new_n154_), .O(new_n196_));
  nor2   g083(.a(new_n196_), .b(new_n194_), .O(z13));
  nand3  g084(.a(new_n193_), .b(x49), .c(x48), .O(new_n198_));
  nand2  g085(.a(new_n167_), .b(new_n159_), .O(new_n199_));
  nor2   g086(.a(new_n199_), .b(new_n198_), .O(z14));
  nand3  g087(.a(new_n185_), .b(new_n123_), .c(x51), .O(new_n201_));
  nand3  g088(.a(new_n124_), .b(new_n118_), .c(x49), .O(new_n202_));
  aoi21  g089(.a(new_n202_), .b(new_n201_), .c(new_n114_), .O(new_n203_));
  nand2  g090(.a(new_n161_), .b(x51), .O(new_n204_));
  nand2  g091(.a(new_n167_), .b(new_n118_), .O(new_n205_));
  aoi21  g092(.a(new_n205_), .b(new_n204_), .c(new_n138_), .O(new_n206_));
  oai21  g093(.a(new_n206_), .b(new_n203_), .c(new_n113_), .O(new_n207_));
  nand3  g094(.a(new_n185_), .b(new_n144_), .c(x53), .O(new_n208_));
  or2    g095(.a(new_n208_), .b(new_n136_), .O(new_n209_));
  nand2  g096(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  nand2  g097(.a(new_n210_), .b(new_n116_), .O(new_n211_));
  nand2  g098(.a(new_n135_), .b(new_n158_), .O(new_n212_));
  nor2   g099(.a(x49), .b(new_n113_), .O(new_n213_));
  nand4  g100(.a(new_n213_), .b(new_n212_), .c(new_n160_), .d(new_n134_), .O(new_n214_));
  inv1   g101(.a(new_n204_), .O(new_n215_));
  nand3  g102(.a(new_n215_), .b(x49), .c(new_n158_), .O(new_n216_));
  aoi21  g103(.a(new_n216_), .b(new_n214_), .c(x47), .O(new_n217_));
  nand2  g104(.a(new_n185_), .b(new_n113_), .O(new_n218_));
  nor2   g105(.a(new_n218_), .b(new_n171_), .O(new_n219_));
  oai21  g106(.a(new_n219_), .b(new_n217_), .c(x50), .O(new_n220_));
  nand2  g107(.a(new_n220_), .b(new_n211_), .O(z15));
  nand4  g108(.a(x53), .b(new_n118_), .c(new_n116_), .d(new_n113_), .O(new_n222_));
  inv1   g109(.a(new_n222_), .O(new_n223_));
  nand2  g110(.a(new_n126_), .b(new_n116_), .O(new_n224_));
  oai21  g111(.a(x51), .b(x50), .c(x46), .O(new_n225_));
  aoi21  g112(.a(new_n224_), .b(new_n141_), .c(new_n225_), .O(new_n226_));
  oai21  g113(.a(new_n226_), .b(new_n223_), .c(new_n114_), .O(new_n227_));
  nor2   g114(.a(new_n114_), .b(x46), .O(new_n228_));
  nand4  g115(.a(new_n228_), .b(new_n126_), .c(x51), .d(x50), .O(new_n229_));
  nand2  g116(.a(x52), .b(new_n115_), .O(new_n230_));
  aoi21  g117(.a(new_n229_), .b(new_n227_), .c(new_n230_), .O(new_n231_));
  nand2  g118(.a(new_n228_), .b(new_n128_), .O(new_n232_));
  nor3   g119(.a(new_n232_), .b(new_n148_), .c(x52), .O(new_n233_));
  oai21  g120(.a(new_n233_), .b(new_n231_), .c(new_n158_), .O(new_n234_));
  nand3  g121(.a(new_n151_), .b(new_n124_), .c(new_n113_), .O(new_n235_));
  oai21  g122(.a(new_n235_), .b(x51), .c(new_n234_), .O(z16));
  inv1   g123(.a(new_n144_), .O(new_n238_));
  nand2  g124(.a(new_n161_), .b(new_n145_), .O(new_n239_));
  nand3  g125(.a(new_n181_), .b(new_n126_), .c(x48), .O(new_n240_));
  nand2  g126(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nor2   g127(.a(new_n118_), .b(x49), .O(new_n242_));
  nor4   g128(.a(new_n177_), .b(new_n164_), .c(x51), .d(x48), .O(new_n243_));
  aoi21  g129(.a(new_n242_), .b(new_n241_), .c(new_n243_), .O(new_n244_));
  nor2   g130(.a(new_n136_), .b(x48), .O(new_n245_));
  inv1   g131(.a(new_n179_), .O(new_n246_));
  nand3  g132(.a(new_n123_), .b(new_n118_), .c(x23), .O(new_n247_));
  nand2  g133(.a(new_n247_), .b(x48), .O(new_n248_));
  nand4  g134(.a(new_n248_), .b(new_n228_), .c(new_n246_), .d(new_n126_), .O(new_n249_));
  oai22  g135(.a(new_n249_), .b(new_n245_), .c(new_n244_), .d(new_n238_), .O(z18));
  nand4  g136(.a(new_n154_), .b(new_n153_), .c(new_n127_), .d(x46), .O(new_n253_));
  aoi21  g137(.a(new_n253_), .b(new_n235_), .c(new_n118_), .O(z21));
  inv1   g138(.a(new_n195_), .O(new_n258_));
  inv1   g139(.a(new_n198_), .O(new_n259_));
  nand2  g140(.a(new_n259_), .b(new_n116_), .O(new_n260_));
  aoi21  g141(.a(new_n258_), .b(new_n134_), .c(new_n260_), .O(z25));
  nand3  g142(.a(new_n228_), .b(new_n246_), .c(x53), .O(new_n262_));
  inv1   g143(.a(new_n177_), .O(new_n263_));
  nand4  g144(.a(new_n263_), .b(new_n153_), .c(new_n126_), .d(x46), .O(new_n264_));
  aoi21  g145(.a(new_n264_), .b(new_n262_), .c(new_n135_), .O(z26));
  inv1   g146(.a(new_n228_), .O(new_n267_));
  aoi21  g147(.a(x53), .b(new_n158_), .c(x50), .O(new_n268_));
  oai21  g148(.a(new_n268_), .b(new_n145_), .c(x52), .O(new_n269_));
  nand2  g149(.a(new_n173_), .b(new_n127_), .O(new_n270_));
  aoi21  g150(.a(new_n270_), .b(new_n269_), .c(new_n118_), .O(new_n271_));
  inv1   g151(.a(new_n173_), .O(new_n272_));
  nor2   g152(.a(new_n205_), .b(new_n272_), .O(new_n273_));
  oai21  g153(.a(new_n273_), .b(new_n271_), .c(x49), .O(new_n274_));
  nand3  g154(.a(new_n215_), .b(new_n246_), .c(new_n158_), .O(new_n275_));
  aoi21  g155(.a(new_n275_), .b(new_n274_), .c(new_n267_), .O(z28));
  nor2   g156(.a(new_n118_), .b(new_n116_), .O(new_n277_));
  nand4  g157(.a(new_n277_), .b(new_n228_), .c(x49), .d(x48), .O(new_n278_));
  nor2   g158(.a(new_n278_), .b(new_n164_), .O(z29));
  nand2  g159(.a(new_n263_), .b(x51), .O(new_n280_));
  nand4  g160(.a(new_n224_), .b(new_n133_), .c(new_n118_), .d(x49), .O(new_n281_));
  aoi21  g161(.a(new_n281_), .b(new_n280_), .c(new_n113_), .O(new_n282_));
  nand2  g162(.a(new_n263_), .b(new_n123_), .O(new_n283_));
  nand3  g163(.a(new_n160_), .b(new_n118_), .c(new_n113_), .O(new_n284_));
  aoi21  g164(.a(new_n283_), .b(new_n179_), .c(new_n284_), .O(new_n285_));
  oai21  g165(.a(new_n285_), .b(new_n282_), .c(new_n158_), .O(new_n286_));
  nand4  g166(.a(new_n172_), .b(new_n154_), .c(x48), .d(x46), .O(new_n287_));
  aoi21  g167(.a(new_n287_), .b(new_n286_), .c(x47), .O(z30));
  or2    g168(.a(new_n280_), .b(new_n194_), .O(new_n289_));
  nor2   g169(.a(new_n289_), .b(new_n163_), .O(z31));
  nor2   g170(.a(new_n278_), .b(new_n176_), .O(z33));
  nor2   g171(.a(x53), .b(x48), .O(new_n293_));
  xor2a  g172(.a(new_n293_), .b(x52), .O(new_n294_));
  nor4   g173(.a(new_n294_), .b(new_n267_), .c(new_n177_), .d(x51), .O(z34));
  nor2   g174(.a(new_n260_), .b(new_n258_), .O(z36));
  nor2   g175(.a(new_n260_), .b(new_n205_), .O(z37));
  inv1   g176(.a(x24), .O(new_n300_));
  aoi21  g177(.a(new_n159_), .b(new_n300_), .c(new_n131_), .O(new_n301_));
  nand2  g178(.a(new_n193_), .b(new_n185_), .O(new_n302_));
  nor3   g179(.a(new_n302_), .b(new_n301_), .c(new_n164_), .O(z39));
  nor2   g180(.a(new_n126_), .b(x48), .O(new_n304_));
  oai22  g181(.a(new_n304_), .b(new_n232_), .c(new_n208_), .d(x50), .O(new_n305_));
  nand2  g182(.a(new_n305_), .b(new_n118_), .O(new_n306_));
  nand2  g183(.a(x49), .b(x11), .O(new_n307_));
  oai21  g184(.a(new_n307_), .b(x53), .c(new_n118_), .O(new_n308_));
  nand3  g185(.a(new_n308_), .b(new_n228_), .c(new_n145_), .O(new_n309_));
  aoi21  g186(.a(new_n309_), .b(new_n306_), .c(x52), .O(z40));
  nor2   g187(.a(new_n289_), .b(new_n160_), .O(z42));
  nor2   g188(.a(new_n289_), .b(new_n164_), .O(z43));
  nand2  g189(.a(new_n136_), .b(x50), .O(new_n314_));
  nand2  g190(.a(new_n195_), .b(new_n116_), .O(new_n315_));
  aoi21  g191(.a(new_n315_), .b(new_n314_), .c(new_n302_), .O(z44));
  nor2   g192(.a(new_n278_), .b(new_n160_), .O(z46));
  nor3   g193(.a(new_n302_), .b(new_n224_), .c(new_n134_), .O(z47));
  zero   g194(.O(z00));
  zero   g195(.O(z01));
  zero   g196(.O(z02));
  zero   g197(.O(z03));
  zero   g198(.O(z04));
  zero   g199(.O(z05));
  zero   g200(.O(z06));
  zero   g201(.O(z07));
  zero   g202(.O(z12));
  zero   g203(.O(z17));
  zero   g204(.O(z19));
  zero   g205(.O(z20));
  zero   g206(.O(z22));
  zero   g207(.O(z23));
  zero   g208(.O(z24));
  zero   g209(.O(z27));
  zero   g210(.O(z32));
  zero   g211(.O(z35));
  zero   g212(.O(z38));
  zero   g213(.O(z41));
  zero   g214(.O(z48));
  zero   g215(.O(z49));
  nor2   g216(.a(new_n289_), .b(new_n163_), .O(z45));
endmodule


