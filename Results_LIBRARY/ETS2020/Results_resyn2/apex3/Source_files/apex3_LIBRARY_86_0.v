// Benchmark "FAU" written by ABC on Sat Jul 25 13:10:18 2020

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
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n258_, new_n259_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n269_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n287_, new_n288_,
    new_n289_, new_n294_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n310_;
  inv1   g000(.a(x46), .O(new_n113_));
  inv1   g001(.a(x47), .O(new_n114_));
  inv1   g002(.a(x49), .O(new_n115_));
  inv1   g003(.a(x50), .O(new_n116_));
  nand3  g004(.a(x51), .b(new_n116_), .c(new_n115_), .O(new_n117_));
  inv1   g005(.a(x51), .O(new_n118_));
  nand3  g006(.a(new_n118_), .b(x50), .c(x49), .O(new_n119_));
  aoi21  g007(.a(new_n119_), .b(new_n117_), .c(new_n114_), .O(new_n120_));
  nor2   g008(.a(x49), .b(x47), .O(new_n121_));
  nand3  g009(.a(new_n121_), .b(new_n118_), .c(new_n116_), .O(new_n122_));
  inv1   g010(.a(new_n122_), .O(new_n123_));
  inv1   g011(.a(x52), .O(new_n124_));
  nor2   g012(.a(x53), .b(new_n124_), .O(new_n125_));
  oai21  g013(.a(new_n123_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  inv1   g014(.a(x53), .O(new_n127_));
  nor2   g015(.a(new_n127_), .b(x52), .O(new_n128_));
  nand2  g016(.a(new_n128_), .b(new_n118_), .O(new_n129_));
  inv1   g017(.a(new_n129_), .O(new_n130_));
  nand4  g018(.a(new_n130_), .b(x50), .c(x49), .d(new_n114_), .O(new_n131_));
  aoi21  g019(.a(new_n131_), .b(new_n126_), .c(x48), .O(new_n132_));
  nor2   g020(.a(new_n118_), .b(x50), .O(new_n133_));
  nand2  g021(.a(new_n128_), .b(new_n133_), .O(new_n134_));
  nand2  g022(.a(new_n127_), .b(x52), .O(new_n135_));
  nand2  g023(.a(x53), .b(new_n124_), .O(new_n136_));
  nand2  g024(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  inv1   g025(.a(new_n137_), .O(new_n138_));
  nand2  g026(.a(new_n124_), .b(x51), .O(new_n139_));
  nand2  g027(.a(x52), .b(new_n118_), .O(new_n140_));
  nand2  g028(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand3  g029(.a(new_n141_), .b(new_n138_), .c(x50), .O(new_n142_));
  nand2  g030(.a(new_n121_), .b(x48), .O(new_n143_));
  aoi21  g031(.a(new_n142_), .b(new_n134_), .c(new_n143_), .O(new_n144_));
  oai21  g032(.a(new_n144_), .b(new_n132_), .c(new_n113_), .O(new_n145_));
  nor2   g033(.a(new_n127_), .b(x51), .O(new_n146_));
  nand2  g034(.a(new_n146_), .b(new_n115_), .O(new_n147_));
  oai21  g035(.a(x53), .b(new_n118_), .c(new_n147_), .O(new_n148_));
  nor2   g036(.a(x47), .b(new_n113_), .O(new_n149_));
  inv1   g037(.a(x48), .O(new_n150_));
  nand2  g038(.a(x50), .b(new_n150_), .O(new_n151_));
  inv1   g039(.a(new_n151_), .O(new_n152_));
  nand4  g040(.a(new_n152_), .b(new_n149_), .c(new_n148_), .d(new_n124_), .O(new_n153_));
  nand2  g041(.a(new_n153_), .b(new_n145_), .O(z08));
  nor2   g042(.a(new_n115_), .b(new_n150_), .O(new_n155_));
  nor2   g043(.a(new_n116_), .b(new_n114_), .O(new_n156_));
  nand2  g044(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  inv1   g045(.a(new_n157_), .O(new_n158_));
  nand2  g046(.a(new_n158_), .b(x52), .O(new_n159_));
  nor2   g047(.a(x48), .b(x47), .O(new_n160_));
  nor2   g048(.a(x50), .b(x49), .O(new_n161_));
  nand3  g049(.a(new_n161_), .b(new_n160_), .c(new_n124_), .O(new_n162_));
  nand2  g050(.a(new_n146_), .b(new_n113_), .O(new_n163_));
  aoi21  g051(.a(new_n162_), .b(new_n159_), .c(new_n163_), .O(z09));
  nand2  g052(.a(new_n115_), .b(new_n113_), .O(new_n165_));
  nor2   g053(.a(x51), .b(new_n116_), .O(new_n166_));
  nand2  g054(.a(x53), .b(x52), .O(new_n167_));
  inv1   g055(.a(new_n167_), .O(new_n168_));
  nand3  g056(.a(new_n168_), .b(new_n166_), .c(new_n150_), .O(new_n169_));
  nor2   g057(.a(new_n137_), .b(new_n150_), .O(new_n170_));
  nand2  g058(.a(new_n127_), .b(new_n124_), .O(new_n171_));
  inv1   g059(.a(new_n171_), .O(new_n172_));
  oai21  g060(.a(new_n172_), .b(x48), .c(new_n133_), .O(new_n173_));
  oai21  g061(.a(new_n173_), .b(new_n170_), .c(new_n169_), .O(new_n174_));
  nand2  g062(.a(new_n174_), .b(new_n114_), .O(new_n175_));
  nor2   g063(.a(x48), .b(new_n114_), .O(new_n176_));
  nand3  g064(.a(new_n176_), .b(new_n125_), .c(new_n133_), .O(new_n177_));
  aoi21  g065(.a(new_n177_), .b(new_n175_), .c(new_n165_), .O(z10));
  xor2a  g066(.a(x52), .b(x50), .O(new_n179_));
  nand3  g067(.a(new_n127_), .b(new_n115_), .c(new_n113_), .O(new_n180_));
  nor2   g068(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  oai21  g069(.a(new_n116_), .b(x49), .c(new_n167_), .O(new_n182_));
  nand2  g070(.a(new_n116_), .b(x49), .O(new_n183_));
  aoi21  g071(.a(new_n183_), .b(new_n171_), .c(new_n113_), .O(new_n184_));
  aoi21  g072(.a(new_n184_), .b(new_n182_), .c(new_n181_), .O(new_n185_));
  nor2   g073(.a(x50), .b(x46), .O(new_n186_));
  nand2  g074(.a(new_n115_), .b(x48), .O(new_n187_));
  inv1   g075(.a(new_n187_), .O(new_n188_));
  nand3  g076(.a(new_n188_), .b(new_n186_), .c(new_n137_), .O(new_n189_));
  oai21  g077(.a(new_n185_), .b(x48), .c(new_n189_), .O(new_n190_));
  nor2   g078(.a(new_n169_), .b(new_n165_), .O(new_n191_));
  aoi21  g079(.a(new_n190_), .b(x51), .c(new_n191_), .O(new_n192_));
  nand2  g080(.a(new_n119_), .b(new_n117_), .O(new_n193_));
  nand4  g081(.a(new_n176_), .b(new_n125_), .c(new_n193_), .d(new_n113_), .O(new_n194_));
  oai21  g082(.a(new_n192_), .b(x47), .c(new_n194_), .O(z11));
  inv1   g083(.a(new_n160_), .O(new_n197_));
  nand3  g084(.a(new_n168_), .b(new_n118_), .c(new_n116_), .O(new_n198_));
  nor3   g085(.a(new_n198_), .b(new_n165_), .c(new_n197_), .O(z13));
  nand2  g086(.a(new_n155_), .b(new_n166_), .O(new_n200_));
  nor2   g087(.a(x47), .b(x46), .O(new_n201_));
  nand2  g088(.a(new_n201_), .b(new_n172_), .O(new_n202_));
  nor2   g089(.a(new_n202_), .b(new_n200_), .O(z14));
  nand2  g090(.a(new_n118_), .b(x49), .O(new_n204_));
  oai22  g091(.a(new_n204_), .b(new_n135_), .c(new_n187_), .d(new_n139_), .O(new_n205_));
  nand2  g092(.a(new_n205_), .b(x47), .O(new_n206_));
  inv1   g093(.a(new_n141_), .O(new_n207_));
  nand3  g094(.a(new_n170_), .b(new_n207_), .c(new_n121_), .O(new_n208_));
  aoi21  g095(.a(new_n208_), .b(new_n206_), .c(x46), .O(new_n209_));
  nand3  g096(.a(new_n188_), .b(new_n149_), .c(x53), .O(new_n210_));
  nor2   g097(.a(new_n210_), .b(new_n141_), .O(new_n211_));
  oai21  g098(.a(new_n211_), .b(new_n209_), .c(new_n116_), .O(new_n212_));
  nand4  g099(.a(new_n168_), .b(x51), .c(x49), .d(new_n150_), .O(new_n213_));
  nand2  g100(.a(new_n140_), .b(new_n150_), .O(new_n214_));
  nor2   g101(.a(x49), .b(new_n113_), .O(new_n215_));
  nand4  g102(.a(new_n215_), .b(new_n214_), .c(new_n167_), .d(new_n139_), .O(new_n216_));
  aoi21  g103(.a(new_n216_), .b(new_n213_), .c(x47), .O(new_n217_));
  nand2  g104(.a(new_n125_), .b(x51), .O(new_n218_));
  nor3   g105(.a(new_n218_), .b(new_n187_), .c(x46), .O(new_n219_));
  oai21  g106(.a(new_n219_), .b(new_n217_), .c(x50), .O(new_n220_));
  nand2  g107(.a(new_n220_), .b(new_n212_), .O(z15));
  nand4  g108(.a(new_n156_), .b(new_n127_), .c(x51), .d(new_n113_), .O(new_n222_));
  oai21  g109(.a(x53), .b(new_n118_), .c(new_n116_), .O(new_n223_));
  aoi21  g110(.a(new_n223_), .b(x46), .c(new_n186_), .O(new_n224_));
  nor2   g111(.a(x50), .b(new_n113_), .O(new_n225_));
  oai21  g112(.a(new_n225_), .b(new_n146_), .c(new_n114_), .O(new_n226_));
  oai21  g113(.a(new_n226_), .b(new_n224_), .c(new_n222_), .O(new_n227_));
  nor2   g114(.a(new_n124_), .b(x49), .O(new_n228_));
  nor2   g115(.a(new_n114_), .b(x46), .O(new_n229_));
  nand3  g116(.a(new_n229_), .b(x50), .c(x49), .O(new_n230_));
  nor3   g117(.a(new_n230_), .b(new_n146_), .c(x52), .O(new_n231_));
  aoi21  g118(.a(new_n228_), .b(new_n227_), .c(new_n231_), .O(new_n232_));
  nand2  g119(.a(new_n229_), .b(new_n125_), .O(new_n233_));
  oai22  g120(.a(new_n233_), .b(new_n200_), .c(new_n232_), .d(x48), .O(z16));
  inv1   g121(.a(new_n149_), .O(new_n236_));
  nand3  g122(.a(new_n179_), .b(new_n127_), .c(x48), .O(new_n237_));
  oai21  g123(.a(new_n167_), .b(new_n151_), .c(new_n237_), .O(new_n238_));
  nor2   g124(.a(new_n118_), .b(x49), .O(new_n239_));
  inv1   g125(.a(new_n183_), .O(new_n240_));
  nand2  g126(.a(new_n240_), .b(new_n150_), .O(new_n241_));
  inv1   g127(.a(new_n241_), .O(new_n242_));
  aoi22  g128(.a(new_n242_), .b(new_n130_), .c(new_n239_), .d(new_n238_), .O(new_n243_));
  inv1   g129(.a(new_n180_), .O(new_n244_));
  nand3  g130(.a(new_n124_), .b(new_n118_), .c(x23), .O(new_n245_));
  nand2  g131(.a(new_n245_), .b(x48), .O(new_n246_));
  nand2  g132(.a(new_n207_), .b(new_n150_), .O(new_n247_));
  nand4  g133(.a(new_n247_), .b(new_n246_), .c(new_n244_), .d(new_n156_), .O(new_n248_));
  oai21  g134(.a(new_n243_), .b(new_n236_), .c(new_n248_), .O(z18));
  nand2  g135(.a(new_n240_), .b(x51), .O(new_n251_));
  nand2  g136(.a(new_n201_), .b(x48), .O(new_n252_));
  nor3   g137(.a(new_n252_), .b(new_n251_), .c(new_n138_), .O(z20));
  nand3  g138(.a(new_n158_), .b(new_n125_), .c(new_n113_), .O(new_n254_));
  nand4  g139(.a(new_n161_), .b(new_n160_), .c(new_n128_), .d(x46), .O(new_n255_));
  aoi21  g140(.a(new_n255_), .b(new_n254_), .c(new_n118_), .O(z21));
  nor2   g141(.a(new_n116_), .b(x49), .O(new_n258_));
  nand2  g142(.a(new_n229_), .b(new_n258_), .O(new_n259_));
  nor2   g143(.a(new_n259_), .b(new_n218_), .O(z23));
  nand2  g144(.a(new_n168_), .b(new_n118_), .O(new_n262_));
  inv1   g145(.a(new_n252_), .O(new_n263_));
  nand2  g146(.a(new_n263_), .b(new_n240_), .O(new_n264_));
  aoi21  g147(.a(new_n262_), .b(new_n139_), .c(new_n264_), .O(z25));
  nand3  g148(.a(new_n229_), .b(new_n258_), .c(x53), .O(new_n266_));
  nand4  g149(.a(new_n240_), .b(new_n160_), .c(new_n127_), .d(x46), .O(new_n267_));
  aoi21  g150(.a(new_n267_), .b(new_n266_), .c(new_n140_), .O(z26));
  nand2  g151(.a(new_n263_), .b(new_n161_), .O(new_n269_));
  nor2   g152(.a(new_n269_), .b(new_n129_), .O(z27));
  nand3  g153(.a(new_n158_), .b(x51), .c(new_n113_), .O(new_n272_));
  nor2   g154(.a(new_n272_), .b(new_n136_), .O(z29));
  nor2   g155(.a(x52), .b(x50), .O(new_n274_));
  nor2   g156(.a(new_n204_), .b(new_n274_), .O(new_n275_));
  nand2  g157(.a(new_n275_), .b(new_n138_), .O(new_n276_));
  aoi21  g158(.a(new_n276_), .b(new_n251_), .c(new_n113_), .O(new_n277_));
  aoi22  g159(.a(new_n258_), .b(new_n167_), .c(new_n274_), .d(x49), .O(new_n278_));
  nor3   g160(.a(new_n278_), .b(x51), .c(x46), .O(new_n279_));
  oai21  g161(.a(new_n279_), .b(new_n277_), .c(new_n150_), .O(new_n280_));
  nand4  g162(.a(new_n188_), .b(new_n125_), .c(new_n133_), .d(x46), .O(new_n281_));
  aoi21  g163(.a(new_n281_), .b(new_n280_), .c(x47), .O(z30));
  nand3  g164(.a(new_n242_), .b(new_n201_), .c(x51), .O(new_n283_));
  nor2   g165(.a(new_n283_), .b(new_n135_), .O(z31));
  nor2   g166(.a(new_n272_), .b(new_n171_), .O(z33));
  nand3  g167(.a(new_n229_), .b(new_n240_), .c(new_n118_), .O(new_n287_));
  nor2   g168(.a(x53), .b(x48), .O(new_n288_));
  xor2a  g169(.a(new_n288_), .b(x52), .O(new_n289_));
  nor2   g170(.a(new_n289_), .b(new_n287_), .O(z34));
  nor2   g171(.a(new_n264_), .b(new_n262_), .O(z36));
  nor3   g172(.a(new_n264_), .b(new_n171_), .c(x51), .O(z37));
  nand2  g173(.a(new_n172_), .b(x51), .O(new_n294_));
  nor2   g174(.a(new_n294_), .b(new_n264_), .O(z38));
  inv1   g175(.a(x24), .O(new_n296_));
  aoi21  g176(.a(new_n166_), .b(new_n296_), .c(new_n133_), .O(new_n297_));
  nand2  g177(.a(new_n201_), .b(new_n188_), .O(new_n298_));
  nor3   g178(.a(new_n298_), .b(new_n297_), .c(new_n136_), .O(z39));
  nor2   g179(.a(new_n127_), .b(x48), .O(new_n300_));
  oai22  g180(.a(new_n300_), .b(new_n230_), .c(new_n210_), .d(x50), .O(new_n301_));
  nand2  g181(.a(new_n301_), .b(new_n118_), .O(new_n302_));
  nand2  g182(.a(x49), .b(x11), .O(new_n303_));
  oai21  g183(.a(new_n303_), .b(x53), .c(new_n118_), .O(new_n304_));
  nand3  g184(.a(new_n304_), .b(new_n229_), .c(new_n152_), .O(new_n305_));
  aoi21  g185(.a(new_n305_), .b(new_n302_), .c(x52), .O(z40));
  nor2   g186(.a(new_n283_), .b(new_n167_), .O(z42));
  nor2   g187(.a(new_n283_), .b(new_n136_), .O(z43));
  nand2  g188(.a(new_n141_), .b(x50), .O(new_n310_));
  aoi21  g189(.a(new_n198_), .b(new_n310_), .c(new_n298_), .O(z44));
  nor2   g190(.a(new_n272_), .b(new_n167_), .O(z46));
  nor2   g191(.a(new_n294_), .b(new_n269_), .O(z47));
  zero   g192(.O(z00));
  zero   g193(.O(z01));
  zero   g194(.O(z02));
  zero   g195(.O(z03));
  zero   g196(.O(z04));
  zero   g197(.O(z05));
  zero   g198(.O(z06));
  zero   g199(.O(z07));
  zero   g200(.O(z12));
  zero   g201(.O(z17));
  zero   g202(.O(z19));
  zero   g203(.O(z22));
  zero   g204(.O(z24));
  zero   g205(.O(z28));
  zero   g206(.O(z32));
  zero   g207(.O(z35));
  zero   g208(.O(z41));
  zero   g209(.O(z48));
  zero   g210(.O(z49));
  nor2   g211(.a(new_n283_), .b(new_n135_), .O(z45));
endmodule


