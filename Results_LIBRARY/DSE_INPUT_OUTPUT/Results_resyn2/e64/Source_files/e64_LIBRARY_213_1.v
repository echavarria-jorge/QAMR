// Benchmark "FAU" written by ABC on Wed Aug 12 00:52:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n131_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n312_, new_n313_, new_n314_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n325_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n335_, new_n336_, new_n337_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n347_, new_n348_, new_n349_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n357_, new_n358_, new_n359_, new_n361_,
    new_n362_, new_n363_, new_n364_;
  inv1   g000(.a(x29), .O(new_n131_));
  nor2   g001(.a(new_n131_), .b(x04), .O(z00));
  inv1   g002(.a(x04), .O(new_n134_));
  nor2   g003(.a(x15), .b(new_n134_), .O(new_n135_));
  nor2   g004(.a(new_n135_), .b(new_n131_), .O(z04));
  inv1   g005(.a(x14), .O(new_n137_));
  inv1   g006(.a(x43), .O(new_n138_));
  inv1   g007(.a(x15), .O(new_n139_));
  inv1   g008(.a(x28), .O(new_n140_));
  inv1   g009(.a(x37), .O(new_n141_));
  nand3  g010(.a(new_n141_), .b(x29), .c(new_n140_), .O(new_n142_));
  inv1   g011(.a(new_n142_), .O(new_n143_));
  nand2  g012(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  inv1   g013(.a(new_n144_), .O(new_n145_));
  nand3  g014(.a(new_n145_), .b(new_n138_), .c(x04), .O(new_n146_));
  nor2   g015(.a(new_n146_), .b(new_n137_), .O(z06));
  nor3   g016(.a(x37), .b(x28), .c(x15), .O(new_n148_));
  nand2  g017(.a(new_n148_), .b(x43), .O(new_n149_));
  aoi21  g018(.a(new_n149_), .b(x04), .c(new_n131_), .O(z07));
  inv1   g019(.a(new_n135_), .O(new_n153_));
  nor4   g020(.a(new_n153_), .b(x37), .c(new_n131_), .d(new_n140_), .O(z10));
  nand3  g021(.a(new_n135_), .b(x37), .c(x29), .O(new_n155_));
  inv1   g022(.a(new_n155_), .O(z11));
  nor2   g023(.a(new_n131_), .b(x26), .O(new_n157_));
  nor2   g024(.a(new_n134_), .b(x03), .O(new_n158_));
  inv1   g025(.a(x30), .O(new_n159_));
  nand4  g026(.a(new_n141_), .b(new_n159_), .c(new_n140_), .d(new_n139_), .O(new_n160_));
  inv1   g027(.a(new_n160_), .O(new_n161_));
  inv1   g028(.a(x08), .O(new_n162_));
  inv1   g029(.a(x11), .O(new_n163_));
  nor2   g030(.a(x14), .b(x10), .O(new_n164_));
  nand3  g031(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  inv1   g032(.a(x07), .O(new_n166_));
  nor2   g033(.a(x25), .b(x24), .O(new_n167_));
  nand3  g034(.a(new_n167_), .b(new_n166_), .c(x06), .O(new_n168_));
  nor2   g035(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  nand4  g036(.a(new_n169_), .b(new_n161_), .c(new_n158_), .d(new_n157_), .O(new_n170_));
  inv1   g037(.a(x39), .O(new_n171_));
  inv1   g038(.a(x40), .O(new_n172_));
  inv1   g039(.a(x41), .O(new_n173_));
  nand4  g040(.a(new_n138_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(new_n174_));
  inv1   g041(.a(new_n174_), .O(new_n175_));
  inv1   g042(.a(x46), .O(new_n176_));
  nor2   g043(.a(x50), .b(x47), .O(new_n177_));
  nand2  g044(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  inv1   g045(.a(x56), .O(new_n179_));
  inv1   g046(.a(x62), .O(new_n180_));
  nor2   g047(.a(x60), .b(x58), .O(new_n181_));
  nand3  g048(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(new_n182_));
  nor2   g049(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  nand2  g050(.a(new_n183_), .b(new_n175_), .O(new_n184_));
  nor2   g051(.a(new_n184_), .b(new_n170_), .O(z12));
  nor2   g052(.a(x08), .b(x07), .O(new_n186_));
  nand2  g053(.a(new_n186_), .b(new_n167_), .O(new_n187_));
  inv1   g054(.a(x10), .O(new_n188_));
  nor2   g055(.a(x15), .b(x14), .O(new_n189_));
  nand3  g056(.a(new_n189_), .b(new_n163_), .c(new_n188_), .O(new_n190_));
  nor2   g057(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  nand2  g058(.a(new_n191_), .b(new_n158_), .O(new_n192_));
  nand3  g059(.a(new_n157_), .b(x41), .c(new_n172_), .O(new_n193_));
  nor2   g060(.a(x30), .b(x28), .O(new_n194_));
  nand3  g061(.a(new_n194_), .b(new_n171_), .c(new_n141_), .O(new_n195_));
  nor2   g062(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand3  g063(.a(new_n196_), .b(new_n183_), .c(new_n138_), .O(new_n197_));
  nor2   g064(.a(new_n197_), .b(new_n192_), .O(z13));
  nand3  g065(.a(new_n164_), .b(new_n143_), .c(new_n135_), .O(new_n199_));
  inv1   g066(.a(x58), .O(new_n200_));
  nand3  g067(.a(new_n200_), .b(x50), .c(new_n138_), .O(new_n201_));
  nor2   g068(.a(new_n201_), .b(new_n199_), .O(z14));
  nand3  g069(.a(new_n200_), .b(new_n137_), .c(x10), .O(new_n203_));
  nor2   g070(.a(new_n203_), .b(new_n146_), .O(z15));
  nor2   g071(.a(x43), .b(x40), .O(new_n205_));
  nand3  g072(.a(new_n205_), .b(new_n171_), .c(new_n159_), .O(new_n206_));
  inv1   g073(.a(new_n206_), .O(new_n207_));
  nand4  g074(.a(new_n207_), .b(new_n183_), .c(new_n143_), .d(x26), .O(new_n208_));
  nor2   g075(.a(new_n208_), .b(new_n192_), .O(z16));
  nand2  g076(.a(x29), .b(new_n140_), .O(new_n210_));
  nand2  g077(.a(new_n141_), .b(new_n159_), .O(new_n211_));
  nand4  g078(.a(new_n172_), .b(new_n171_), .c(x04), .d(x03), .O(new_n212_));
  nor3   g079(.a(new_n212_), .b(new_n211_), .c(new_n210_), .O(new_n213_));
  nand4  g080(.a(new_n213_), .b(new_n191_), .c(new_n183_), .d(new_n138_), .O(new_n214_));
  inv1   g081(.a(new_n214_), .O(z17));
  nor2   g082(.a(new_n187_), .b(new_n178_), .O(new_n216_));
  nand3  g083(.a(new_n216_), .b(new_n181_), .c(new_n179_), .O(new_n217_));
  nand2  g084(.a(new_n137_), .b(new_n163_), .O(new_n218_));
  nand2  g085(.a(new_n188_), .b(x04), .O(new_n219_));
  nor3   g086(.a(new_n219_), .b(new_n218_), .c(new_n180_), .O(new_n220_));
  nand3  g087(.a(new_n220_), .b(new_n207_), .c(new_n145_), .O(new_n221_));
  nor2   g088(.a(new_n221_), .b(new_n217_), .O(z18));
  inv1   g089(.a(x06), .O(new_n223_));
  nand2  g090(.a(new_n163_), .b(new_n223_), .O(new_n224_));
  inv1   g091(.a(x00), .O(new_n225_));
  inv1   g092(.a(x18), .O(new_n226_));
  nand2  g093(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nor3   g094(.a(new_n227_), .b(new_n224_), .c(new_n219_), .O(new_n228_));
  nand2  g095(.a(new_n194_), .b(new_n157_), .O(new_n229_));
  nor2   g096(.a(x22), .b(x03), .O(new_n230_));
  nand4  g097(.a(new_n230_), .b(new_n189_), .c(new_n186_), .d(new_n167_), .O(new_n231_));
  nor2   g098(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  nand2  g099(.a(new_n232_), .b(new_n228_), .O(new_n233_));
  nand3  g100(.a(new_n205_), .b(new_n171_), .c(new_n141_), .O(new_n234_));
  nor2   g101(.a(new_n234_), .b(new_n182_), .O(new_n235_));
  nor2   g102(.a(x46), .b(x41), .O(new_n236_));
  nand4  g103(.a(new_n236_), .b(new_n235_), .c(new_n177_), .d(x51), .O(new_n237_));
  nor2   g104(.a(new_n237_), .b(new_n233_), .O(z20));
  nand2  g105(.a(new_n194_), .b(new_n141_), .O(new_n239_));
  nor2   g106(.a(new_n239_), .b(new_n174_), .O(new_n240_));
  nor2   g107(.a(x06), .b(x03), .O(new_n241_));
  nand4  g108(.a(new_n241_), .b(new_n186_), .c(new_n163_), .d(new_n188_), .O(new_n242_));
  inv1   g109(.a(new_n242_), .O(new_n243_));
  inv1   g110(.a(x22), .O(new_n244_));
  inv1   g111(.a(x26), .O(new_n245_));
  nand3  g112(.a(new_n167_), .b(new_n245_), .c(new_n244_), .O(new_n246_));
  nand3  g113(.a(new_n189_), .b(new_n226_), .c(x00), .O(new_n247_));
  nor2   g114(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand4  g115(.a(new_n248_), .b(new_n243_), .c(new_n240_), .d(new_n183_), .O(new_n249_));
  aoi21  g116(.a(new_n249_), .b(x04), .c(new_n131_), .O(z21));
  nand2  g117(.a(new_n205_), .b(new_n171_), .O(new_n253_));
  inv1   g118(.a(x50), .O(new_n254_));
  nand3  g119(.a(new_n181_), .b(new_n254_), .c(new_n176_), .O(new_n255_));
  nor2   g120(.a(new_n255_), .b(new_n253_), .O(new_n256_));
  nor3   g121(.a(x25), .b(x24), .c(x15), .O(new_n257_));
  nand4  g122(.a(new_n140_), .b(new_n137_), .c(x11), .d(new_n188_), .O(new_n258_));
  inv1   g123(.a(new_n258_), .O(new_n259_));
  nand4  g124(.a(new_n259_), .b(new_n257_), .c(new_n256_), .d(new_n141_), .O(new_n260_));
  aoi21  g125(.a(new_n260_), .b(x04), .c(new_n131_), .O(z24));
  inv1   g126(.a(x25), .O(new_n262_));
  and2   g127(.a(new_n164_), .b(new_n148_), .O(new_n263_));
  nand4  g128(.a(new_n263_), .b(new_n256_), .c(new_n262_), .d(x24), .O(new_n264_));
  aoi21  g129(.a(new_n264_), .b(x04), .c(new_n131_), .O(z25));
  nand3  g130(.a(new_n263_), .b(new_n256_), .c(x25), .O(new_n268_));
  aoi21  g131(.a(new_n268_), .b(x04), .c(new_n131_), .O(z28));
  nor3   g132(.a(x15), .b(x14), .c(x10), .O(new_n270_));
  nor2   g133(.a(x58), .b(x50), .O(new_n271_));
  nand4  g134(.a(x60), .b(new_n171_), .c(new_n141_), .d(new_n140_), .O(new_n272_));
  inv1   g135(.a(new_n272_), .O(new_n273_));
  nor3   g136(.a(x46), .b(x43), .c(x40), .O(new_n274_));
  nand4  g137(.a(new_n274_), .b(new_n273_), .c(new_n271_), .d(new_n270_), .O(new_n275_));
  aoi21  g138(.a(new_n275_), .b(x04), .c(new_n131_), .O(z29));
  inv1   g139(.a(new_n253_), .O(new_n279_));
  nand2  g140(.a(new_n271_), .b(new_n164_), .O(new_n280_));
  inv1   g141(.a(new_n280_), .O(new_n281_));
  nand4  g142(.a(new_n281_), .b(new_n279_), .c(new_n148_), .d(x46), .O(new_n282_));
  aoi21  g143(.a(new_n282_), .b(x04), .c(new_n131_), .O(z32));
  nand3  g144(.a(new_n271_), .b(new_n205_), .c(x39), .O(new_n284_));
  nor2   g145(.a(new_n284_), .b(new_n199_), .O(z33));
  nand4  g146(.a(new_n141_), .b(x29), .c(new_n140_), .d(new_n137_), .O(new_n286_));
  nor4   g147(.a(new_n286_), .b(new_n153_), .c(new_n200_), .d(x43), .O(z34));
  inv1   g148(.a(x47), .O(new_n288_));
  inv1   g149(.a(x51), .O(new_n289_));
  nand4  g150(.a(new_n289_), .b(new_n254_), .c(new_n288_), .d(new_n176_), .O(new_n290_));
  inv1   g151(.a(x35), .O(new_n291_));
  nand2  g152(.a(new_n141_), .b(new_n291_), .O(new_n292_));
  nor3   g153(.a(new_n292_), .b(new_n290_), .c(new_n174_), .O(new_n293_));
  inv1   g154(.a(x55), .O(new_n294_));
  nand3  g155(.a(new_n181_), .b(new_n179_), .c(new_n294_), .O(new_n295_));
  inv1   g156(.a(new_n295_), .O(new_n296_));
  nand4  g157(.a(new_n296_), .b(new_n293_), .c(new_n232_), .d(new_n228_), .O(new_n297_));
  inv1   g158(.a(x61), .O(new_n298_));
  nand2  g159(.a(new_n180_), .b(new_n298_), .O(new_n299_));
  nor2   g160(.a(new_n299_), .b(new_n297_), .O(z35));
  nand2  g161(.a(new_n180_), .b(x61), .O(new_n301_));
  nor2   g162(.a(new_n301_), .b(new_n297_), .O(z36));
  nand3  g163(.a(new_n293_), .b(new_n232_), .c(new_n228_), .O(new_n312_));
  inv1   g164(.a(new_n182_), .O(new_n313_));
  nand2  g165(.a(new_n313_), .b(x55), .O(new_n314_));
  nor2   g166(.a(new_n314_), .b(new_n312_), .O(z54));
  nor2   g167(.a(new_n290_), .b(new_n174_), .O(new_n316_));
  nand3  g168(.a(x35), .b(new_n226_), .c(new_n225_), .O(new_n317_));
  nand3  g169(.a(new_n241_), .b(new_n245_), .c(new_n244_), .O(new_n318_));
  nor2   g170(.a(new_n318_), .b(new_n317_), .O(new_n319_));
  nor2   g171(.a(new_n239_), .b(new_n182_), .O(new_n320_));
  nand4  g172(.a(new_n320_), .b(new_n319_), .c(new_n316_), .d(new_n191_), .O(new_n321_));
  aoi21  g173(.a(new_n321_), .b(x04), .c(new_n131_), .O(z55));
  nand2  g174(.a(new_n189_), .b(x18), .O(new_n323_));
  nor2   g175(.a(new_n323_), .b(new_n246_), .O(new_n324_));
  nand4  g176(.a(new_n324_), .b(new_n243_), .c(new_n240_), .d(new_n183_), .O(new_n325_));
  aoi21  g177(.a(new_n325_), .b(x04), .c(new_n131_), .O(z57));
  inv1   g178(.a(new_n229_), .O(new_n327_));
  nand2  g179(.a(new_n167_), .b(x22), .O(new_n328_));
  nand2  g180(.a(new_n177_), .b(new_n158_), .O(new_n329_));
  nor2   g181(.a(new_n329_), .b(new_n328_), .O(new_n330_));
  nand3  g182(.a(new_n330_), .b(new_n327_), .c(new_n270_), .O(new_n331_));
  nor2   g183(.a(x11), .b(x06), .O(new_n332_));
  nand4  g184(.a(new_n236_), .b(new_n235_), .c(new_n332_), .d(new_n186_), .O(new_n333_));
  nor2   g185(.a(new_n333_), .b(new_n331_), .O(z58));
  nand3  g186(.a(new_n138_), .b(x40), .c(new_n141_), .O(new_n335_));
  inv1   g187(.a(new_n335_), .O(new_n336_));
  nand4  g188(.a(new_n336_), .b(new_n281_), .c(new_n140_), .d(new_n139_), .O(new_n337_));
  aoi21  g189(.a(new_n337_), .b(x04), .c(new_n131_), .O(z59));
  nand2  g190(.a(new_n181_), .b(new_n179_), .O(new_n339_));
  nand3  g191(.a(new_n177_), .b(new_n171_), .c(new_n141_), .O(new_n340_));
  nor2   g192(.a(new_n340_), .b(new_n339_), .O(new_n341_));
  nand3  g193(.a(new_n194_), .b(new_n167_), .c(new_n139_), .O(new_n342_));
  nand4  g194(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(x07), .O(new_n343_));
  nor2   g195(.a(new_n343_), .b(new_n342_), .O(new_n344_));
  nand3  g196(.a(new_n344_), .b(new_n341_), .c(new_n274_), .O(new_n345_));
  aoi21  g197(.a(new_n345_), .b(x04), .c(new_n131_), .O(z60));
  nand3  g198(.a(new_n164_), .b(new_n163_), .c(x08), .O(new_n347_));
  nor2   g199(.a(new_n347_), .b(new_n342_), .O(new_n348_));
  nand3  g200(.a(new_n348_), .b(new_n341_), .c(new_n274_), .O(new_n349_));
  aoi21  g201(.a(new_n349_), .b(x04), .c(new_n131_), .O(z61));
  inv1   g202(.a(new_n190_), .O(new_n351_));
  nor3   g203(.a(new_n239_), .b(new_n339_), .c(new_n253_), .O(new_n352_));
  nand3  g204(.a(new_n254_), .b(x47), .c(new_n176_), .O(new_n353_));
  nor3   g205(.a(new_n353_), .b(x25), .c(x24), .O(new_n354_));
  nand3  g206(.a(new_n354_), .b(new_n352_), .c(new_n351_), .O(new_n355_));
  aoi21  g207(.a(new_n355_), .b(x04), .c(new_n131_), .O(z62));
  nand3  g208(.a(new_n194_), .b(new_n167_), .c(x56), .O(new_n357_));
  nor2   g209(.a(new_n357_), .b(new_n190_), .O(new_n358_));
  nand3  g210(.a(new_n358_), .b(new_n256_), .c(new_n141_), .O(new_n359_));
  aoi21  g211(.a(new_n359_), .b(x04), .c(new_n131_), .O(z63));
  inv1   g212(.a(new_n256_), .O(new_n361_));
  nand3  g213(.a(new_n167_), .b(x30), .c(new_n139_), .O(new_n362_));
  nor3   g214(.a(new_n362_), .b(new_n219_), .c(new_n218_), .O(new_n363_));
  nand2  g215(.a(new_n363_), .b(new_n143_), .O(new_n364_));
  nor2   g216(.a(new_n364_), .b(new_n361_), .O(z64));
  zero   g217(.O(z03));
  zero   g218(.O(z08));
  zero   g219(.O(z09));
  zero   g220(.O(z22));
  zero   g221(.O(z23));
  zero   g222(.O(z26));
  zero   g223(.O(z27));
  zero   g224(.O(z30));
  zero   g225(.O(z31));
  zero   g226(.O(z37));
  zero   g227(.O(z39));
  zero   g228(.O(z40));
  zero   g229(.O(z41));
  zero   g230(.O(z43));
  zero   g231(.O(z44));
  zero   g232(.O(z45));
  zero   g233(.O(z46));
  zero   g234(.O(z52));
  nor2   g235(.a(new_n131_), .b(x04), .O(z01));
  nor2   g236(.a(new_n131_), .b(x04), .O(z02));
  buf    g237(.a(x29), .O(z05));
  nor2   g238(.a(new_n131_), .b(x04), .O(z19));
  nor2   g239(.a(new_n131_), .b(x04), .O(z38));
  nor2   g240(.a(new_n131_), .b(x04), .O(z42));
  nor2   g241(.a(new_n131_), .b(x04), .O(z47));
  nor2   g242(.a(new_n131_), .b(x04), .O(z48));
  nor2   g243(.a(new_n131_), .b(x04), .O(z49));
  nor2   g244(.a(new_n131_), .b(x04), .O(z50));
  nor2   g245(.a(new_n131_), .b(x04), .O(z51));
  nor2   g246(.a(new_n131_), .b(x04), .O(z53));
  nor2   g247(.a(new_n131_), .b(x04), .O(z56));
endmodule


