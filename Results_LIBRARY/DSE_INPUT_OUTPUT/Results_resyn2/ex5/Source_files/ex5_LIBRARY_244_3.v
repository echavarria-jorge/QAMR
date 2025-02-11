// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n148_, new_n150_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n274_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n326_,
    new_n327_;
  inv1   g000(.a(x1), .O(new_n72_));
  inv1   g001(.a(x3), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z15));
  inv1   g003(.a(z15), .O(new_n75_));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(z00));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g011(.a(new_n82_), .b(x5), .c(new_n75_), .O(z01));
  inv1   g012(.a(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x4), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n81_), .c(new_n80_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x3), .O(z02));
  aoi21  g016(.a(new_n86_), .b(new_n72_), .c(new_n73_), .O(z03));
  nor2   g017(.a(new_n73_), .b(x1), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n80_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n84_), .c(new_n76_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n90_), .O(z04));
  nand2  g022(.a(new_n81_), .b(x6), .O(new_n94_));
  nand2  g023(.a(new_n85_), .b(new_n75_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n94_), .O(z05));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n89_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n78_), .O(z06));
  inv1   g029(.a(x0), .O(new_n101_));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(new_n76_), .c(new_n97_), .d(new_n101_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n73_), .c(new_n72_), .O(z07));
  nor2   g034(.a(new_n72_), .b(new_n101_), .O(new_n106_));
  nand2  g035(.a(new_n73_), .b(x2), .O(new_n107_));
  nand4  g036(.a(x7), .b(x6), .c(x5), .d(new_n76_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(z08));
  nor2   g040(.a(new_n81_), .b(new_n80_), .O(new_n112_));
  nor2   g041(.a(x5), .b(x4), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n112_), .c(new_n73_), .O(new_n114_));
  nor2   g043(.a(new_n97_), .b(x1), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n101_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n114_), .O(z09));
  nand3  g046(.a(x7), .b(x6), .c(x5), .O(new_n118_));
  nand3  g047(.a(new_n98_), .b(new_n76_), .c(new_n73_), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(x1), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n118_), .O(z10));
  inv1   g051(.a(new_n106_), .O(new_n123_));
  nand3  g052(.a(new_n112_), .b(new_n76_), .c(new_n97_), .O(new_n124_));
  nor4   g053(.a(new_n124_), .b(new_n123_), .c(new_n84_), .d(x3), .O(z11));
  nand3  g054(.a(new_n109_), .b(new_n72_), .c(x0), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(z12));
  inv1   g056(.a(new_n108_), .O(new_n129_));
  nor2   g057(.a(x2), .b(new_n101_), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(new_n72_), .c(new_n73_), .O(z14));
  nand2  g060(.a(new_n72_), .b(x0), .O(new_n133_));
  nand3  g061(.a(new_n84_), .b(x4), .c(new_n97_), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n133_), .O(z17));
  nand2  g063(.a(new_n84_), .b(x4), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(new_n99_), .O(z18));
  nor2   g065(.a(x2), .b(x0), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(new_n73_), .O(new_n139_));
  nor3   g067(.a(new_n139_), .b(new_n76_), .c(x1), .O(z19));
  nand2  g068(.a(new_n97_), .b(x0), .O(new_n141_));
  nor2   g069(.a(new_n141_), .b(new_n78_), .O(new_n142_));
  nor2   g070(.a(new_n142_), .b(x1), .O(new_n143_));
  nor2   g071(.a(x3), .b(x1), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(z15), .O(new_n145_));
  nor2   g073(.a(new_n145_), .b(new_n143_), .O(z20));
  nor2   g074(.a(new_n143_), .b(new_n73_), .O(z21));
  nand2  g075(.a(new_n113_), .b(new_n112_), .O(new_n148_));
  nor3   g076(.a(new_n133_), .b(new_n148_), .c(x2), .O(z22));
  nand3  g077(.a(x5), .b(new_n97_), .c(new_n101_), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(new_n72_), .c(new_n73_), .O(z23));
  nand4  g079(.a(new_n138_), .b(new_n113_), .c(new_n73_), .d(new_n72_), .O(new_n152_));
  nor2   g080(.a(new_n152_), .b(new_n94_), .O(z24));
  inv1   g081(.a(new_n92_), .O(new_n154_));
  nand2  g082(.a(new_n138_), .b(new_n154_), .O(new_n155_));
  aoi21  g083(.a(new_n155_), .b(new_n73_), .c(new_n72_), .O(z25));
  nand2  g084(.a(x2), .b(x0), .O(new_n157_));
  oai21  g085(.a(new_n157_), .b(new_n114_), .c(new_n75_), .O(z26));
  nand2  g086(.a(new_n91_), .b(new_n84_), .O(new_n159_));
  nor2   g087(.a(new_n121_), .b(new_n159_), .O(z27));
  nor2   g088(.a(x4), .b(new_n97_), .O(new_n161_));
  nand4  g089(.a(new_n161_), .b(new_n112_), .c(new_n84_), .d(x0), .O(new_n162_));
  aoi21  g090(.a(new_n162_), .b(new_n72_), .c(new_n73_), .O(z28));
  nor3   g091(.a(new_n152_), .b(new_n81_), .c(x6), .O(z29));
  aoi21  g092(.a(new_n162_), .b(new_n73_), .c(new_n72_), .O(z30));
  oai21  g093(.a(new_n80_), .b(x4), .c(new_n97_), .O(new_n166_));
  nand2  g094(.a(new_n166_), .b(x0), .O(new_n167_));
  nor2   g095(.a(x4), .b(x0), .O(new_n168_));
  inv1   g096(.a(new_n168_), .O(new_n169_));
  nand4  g097(.a(new_n169_), .b(new_n136_), .c(new_n107_), .d(new_n72_), .O(new_n170_));
  inv1   g098(.a(new_n170_), .O(new_n171_));
  oai21  g099(.a(x5), .b(x2), .c(new_n76_), .O(new_n172_));
  nand3  g100(.a(x3), .b(new_n97_), .c(new_n101_), .O(new_n173_));
  nand4  g101(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n167_), .O(z31));
  nor2   g102(.a(x2), .b(x1), .O(new_n175_));
  inv1   g103(.a(new_n175_), .O(new_n176_));
  nor2   g104(.a(x4), .b(new_n101_), .O(new_n177_));
  oai21  g105(.a(new_n177_), .b(new_n176_), .c(new_n73_), .O(new_n178_));
  nand2  g106(.a(new_n94_), .b(new_n76_), .O(new_n179_));
  nand2  g107(.a(x4), .b(x2), .O(new_n180_));
  oai21  g108(.a(x4), .b(x3), .c(new_n180_), .O(new_n181_));
  aoi21  g109(.a(new_n181_), .b(new_n179_), .c(x0), .O(new_n182_));
  nand3  g110(.a(new_n172_), .b(new_n167_), .c(new_n134_), .O(new_n183_));
  oai21  g111(.a(new_n183_), .b(new_n182_), .c(new_n72_), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(new_n178_), .O(z32));
  nand2  g113(.a(new_n162_), .b(new_n72_), .O(new_n186_));
  nand3  g114(.a(new_n161_), .b(new_n112_), .c(x0), .O(new_n187_));
  nand3  g115(.a(new_n162_), .b(new_n187_), .c(new_n73_), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(new_n186_), .O(z33));
  oai21  g117(.a(new_n112_), .b(x4), .c(new_n130_), .O(new_n190_));
  nand4  g118(.a(new_n161_), .b(new_n91_), .c(new_n73_), .d(new_n101_), .O(new_n191_));
  aoi21  g119(.a(new_n191_), .b(new_n190_), .c(x5), .O(new_n192_));
  nor2   g120(.a(new_n86_), .b(new_n73_), .O(new_n193_));
  oai21  g121(.a(new_n193_), .b(new_n192_), .c(new_n72_), .O(z34));
  nor2   g122(.a(new_n76_), .b(x1), .O(new_n195_));
  nand2  g123(.a(x3), .b(new_n101_), .O(new_n196_));
  oai21  g124(.a(new_n196_), .b(new_n84_), .c(x2), .O(new_n197_));
  nand2  g125(.a(new_n84_), .b(x0), .O(new_n198_));
  nand4  g126(.a(new_n198_), .b(new_n197_), .c(new_n173_), .d(new_n195_), .O(z35));
  nor2   g127(.a(x5), .b(x1), .O(new_n200_));
  oai21  g128(.a(new_n141_), .b(new_n76_), .c(new_n191_), .O(new_n201_));
  nand2  g129(.a(new_n201_), .b(new_n200_), .O(z36));
  nor2   g130(.a(new_n80_), .b(x4), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(new_n81_), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(new_n200_), .O(new_n205_));
  inv1   g133(.a(new_n200_), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(new_n141_), .O(new_n207_));
  nand3  g135(.a(new_n207_), .b(new_n205_), .c(new_n145_), .O(z37));
  oai21  g136(.a(x6), .b(x5), .c(new_n76_), .O(new_n209_));
  nand2  g137(.a(new_n209_), .b(x0), .O(new_n210_));
  nand4  g138(.a(new_n168_), .b(new_n91_), .c(new_n84_), .d(new_n73_), .O(new_n211_));
  aoi21  g139(.a(new_n211_), .b(new_n210_), .c(x2), .O(new_n212_));
  nand2  g140(.a(x2), .b(new_n101_), .O(new_n213_));
  oai21  g141(.a(new_n213_), .b(new_n76_), .c(new_n72_), .O(new_n214_));
  oai21  g142(.a(new_n214_), .b(new_n212_), .c(new_n178_), .O(z38));
  oai21  g143(.a(new_n82_), .b(new_n73_), .c(x5), .O(new_n216_));
  nand2  g144(.a(new_n130_), .b(new_n112_), .O(new_n217_));
  nand2  g145(.a(new_n217_), .b(new_n84_), .O(new_n218_));
  nand4  g146(.a(new_n218_), .b(new_n216_), .c(new_n76_), .d(new_n72_), .O(z39));
  aoi21  g147(.a(new_n136_), .b(new_n97_), .c(new_n101_), .O(new_n220_));
  nand2  g148(.a(new_n220_), .b(new_n114_), .O(new_n221_));
  aoi21  g149(.a(new_n157_), .b(x1), .c(new_n85_), .O(new_n222_));
  nand2  g150(.a(new_n203_), .b(x0), .O(new_n223_));
  nand2  g151(.a(new_n223_), .b(new_n196_), .O(new_n224_));
  nand2  g152(.a(new_n224_), .b(new_n97_), .O(new_n225_));
  nand2  g153(.a(new_n179_), .b(new_n97_), .O(new_n226_));
  nor2   g154(.a(new_n76_), .b(new_n73_), .O(new_n227_));
  nor2   g155(.a(new_n227_), .b(x0), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(new_n226_), .O(new_n229_));
  nand4  g157(.a(new_n229_), .b(new_n225_), .c(new_n222_), .d(new_n221_), .O(z40));
  oai21  g158(.a(new_n84_), .b(new_n73_), .c(new_n72_), .O(new_n231_));
  oai21  g159(.a(new_n130_), .b(z15), .c(new_n231_), .O(z41));
  nand3  g160(.a(new_n107_), .b(new_n112_), .c(x0), .O(new_n233_));
  nand2  g161(.a(new_n233_), .b(new_n84_), .O(new_n234_));
  oai21  g162(.a(new_n84_), .b(x3), .c(x1), .O(new_n235_));
  nand2  g163(.a(new_n82_), .b(x5), .O(new_n236_));
  nand4  g164(.a(new_n236_), .b(new_n235_), .c(new_n234_), .d(new_n76_), .O(z42));
  oai21  g165(.a(new_n80_), .b(x2), .c(new_n84_), .O(new_n238_));
  aoi21  g166(.a(new_n238_), .b(new_n81_), .c(x0), .O(new_n239_));
  oai21  g167(.a(new_n94_), .b(new_n101_), .c(new_n236_), .O(new_n240_));
  oai21  g168(.a(new_n240_), .b(new_n239_), .c(new_n76_), .O(new_n241_));
  oai21  g169(.a(new_n169_), .b(x5), .c(new_n72_), .O(new_n242_));
  nor2   g170(.a(new_n85_), .b(new_n72_), .O(new_n243_));
  aoi22  g171(.a(new_n243_), .b(new_n198_), .c(new_n242_), .d(x3), .O(new_n244_));
  nand2  g172(.a(new_n196_), .b(x4), .O(new_n245_));
  oai21  g173(.a(new_n198_), .b(new_n112_), .c(new_n245_), .O(new_n246_));
  nand2  g174(.a(new_n84_), .b(x1), .O(new_n247_));
  nand3  g175(.a(x4), .b(x3), .c(new_n101_), .O(new_n248_));
  aoi21  g176(.a(new_n248_), .b(new_n247_), .c(x2), .O(new_n249_));
  aoi21  g177(.a(new_n246_), .b(x2), .c(new_n249_), .O(new_n250_));
  nand3  g178(.a(new_n250_), .b(new_n244_), .c(new_n241_), .O(z43));
  nand2  g179(.a(new_n73_), .b(x1), .O(new_n252_));
  aoi21  g180(.a(new_n77_), .b(new_n76_), .c(new_n101_), .O(new_n253_));
  nor2   g181(.a(x3), .b(x2), .O(new_n254_));
  nand2  g182(.a(new_n254_), .b(new_n169_), .O(new_n255_));
  oai21  g183(.a(new_n255_), .b(new_n253_), .c(new_n72_), .O(new_n256_));
  nand2  g184(.a(new_n256_), .b(new_n252_), .O(z44));
  oai21  g185(.a(new_n148_), .b(x2), .c(new_n72_), .O(new_n258_));
  oai21  g186(.a(new_n80_), .b(new_n72_), .c(new_n84_), .O(new_n259_));
  nand2  g187(.a(new_n259_), .b(new_n76_), .O(new_n260_));
  aoi21  g188(.a(new_n107_), .b(x1), .c(x0), .O(new_n261_));
  nand3  g189(.a(new_n261_), .b(new_n260_), .c(new_n258_), .O(z45));
  inv1   g190(.a(new_n138_), .O(new_n263_));
  nand2  g191(.a(new_n94_), .b(new_n84_), .O(new_n264_));
  aoi21  g192(.a(new_n264_), .b(new_n76_), .c(new_n263_), .O(new_n265_));
  oai21  g193(.a(new_n265_), .b(x3), .c(x1), .O(z46));
  nand2  g194(.a(new_n209_), .b(x2), .O(new_n267_));
  nand3  g195(.a(new_n267_), .b(new_n73_), .c(x1), .O(new_n268_));
  nand2  g196(.a(new_n75_), .b(x0), .O(new_n269_));
  nand3  g197(.a(new_n269_), .b(new_n268_), .c(new_n258_), .O(z47));
  nor2   g198(.a(new_n77_), .b(x4), .O(new_n271_));
  aoi21  g199(.a(new_n271_), .b(new_n118_), .c(new_n263_), .O(new_n272_));
  oai21  g200(.a(new_n272_), .b(x1), .c(x3), .O(z48));
  oai21  g201(.a(new_n267_), .b(new_n227_), .c(new_n72_), .O(new_n274_));
  nand3  g202(.a(new_n274_), .b(new_n269_), .c(new_n252_), .O(z49));
  oai21  g203(.a(new_n227_), .b(new_n85_), .c(new_n72_), .O(new_n276_));
  nor2   g204(.a(new_n263_), .b(new_n148_), .O(new_n277_));
  aoi21  g205(.a(new_n277_), .b(new_n276_), .c(z15), .O(z50));
  nand2  g206(.a(new_n180_), .b(new_n101_), .O(new_n279_));
  nor2   g207(.a(new_n279_), .b(new_n271_), .O(new_n280_));
  nand3  g208(.a(new_n112_), .b(x5), .c(new_n97_), .O(new_n281_));
  nand2  g209(.a(new_n281_), .b(new_n271_), .O(new_n282_));
  nor2   g210(.a(new_n123_), .b(x3), .O(new_n283_));
  aoi22  g211(.a(new_n283_), .b(new_n282_), .c(new_n280_), .d(new_n89_), .O(z51));
  oai21  g212(.a(new_n115_), .b(new_n106_), .c(new_n209_), .O(new_n285_));
  nand2  g213(.a(new_n285_), .b(new_n73_), .O(new_n286_));
  oai21  g214(.a(new_n280_), .b(new_n90_), .c(new_n286_), .O(z52));
  oai22  g215(.a(new_n209_), .b(new_n97_), .c(new_n175_), .d(new_n101_), .O(new_n288_));
  nand2  g216(.a(new_n288_), .b(new_n73_), .O(new_n289_));
  nand2  g217(.a(new_n213_), .b(x3), .O(new_n290_));
  nand3  g218(.a(new_n290_), .b(new_n129_), .c(new_n107_), .O(new_n291_));
  oai21  g219(.a(new_n254_), .b(new_n72_), .c(new_n291_), .O(new_n292_));
  nand2  g220(.a(new_n292_), .b(new_n289_), .O(z53));
  nand2  g221(.a(new_n271_), .b(new_n101_), .O(new_n294_));
  nand2  g222(.a(new_n294_), .b(x1), .O(new_n295_));
  nand2  g223(.a(new_n295_), .b(new_n254_), .O(new_n296_));
  oai21  g224(.a(new_n175_), .b(new_n73_), .c(new_n133_), .O(new_n297_));
  aoi21  g225(.a(new_n139_), .b(new_n108_), .c(new_n297_), .O(new_n298_));
  nand2  g226(.a(new_n298_), .b(new_n296_), .O(z54));
  nand2  g227(.a(new_n108_), .b(x0), .O(new_n300_));
  nand3  g228(.a(new_n300_), .b(new_n294_), .c(new_n141_), .O(new_n301_));
  nand2  g229(.a(new_n301_), .b(new_n73_), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(x1), .O(z55));
  nand2  g231(.a(new_n120_), .b(new_n103_), .O(z56));
  nand2  g232(.a(new_n89_), .b(x2), .O(new_n305_));
  nand2  g233(.a(new_n85_), .b(new_n97_), .O(new_n306_));
  inv1   g234(.a(new_n306_), .O(new_n307_));
  oai21  g235(.a(new_n307_), .b(new_n252_), .c(new_n305_), .O(new_n308_));
  nand2  g236(.a(new_n204_), .b(new_n97_), .O(new_n309_));
  aoi21  g237(.a(new_n309_), .b(new_n108_), .c(x0), .O(new_n310_));
  nand2  g238(.a(new_n310_), .b(new_n308_), .O(z57));
  oai21  g239(.a(new_n277_), .b(x1), .c(x3), .O(z58));
  nor2   g240(.a(new_n73_), .b(new_n97_), .O(new_n313_));
  oai21  g241(.a(new_n313_), .b(new_n148_), .c(new_n101_), .O(new_n314_));
  oai21  g242(.a(new_n144_), .b(new_n97_), .c(x0), .O(new_n315_));
  oai21  g243(.a(new_n98_), .b(x3), .c(x1), .O(new_n316_));
  oai21  g244(.a(new_n80_), .b(new_n101_), .c(new_n84_), .O(new_n317_));
  nand2  g245(.a(new_n317_), .b(new_n76_), .O(new_n318_));
  nand4  g246(.a(new_n318_), .b(new_n316_), .c(new_n315_), .d(new_n314_), .O(z59));
  nand2  g247(.a(x4), .b(x0), .O(new_n320_));
  aoi21  g248(.a(new_n320_), .b(new_n73_), .c(new_n72_), .O(new_n321_));
  nand2  g249(.a(x3), .b(new_n97_), .O(new_n322_));
  nand3  g250(.a(new_n322_), .b(new_n168_), .c(new_n103_), .O(new_n323_));
  aoi21  g251(.a(new_n176_), .b(new_n73_), .c(new_n323_), .O(new_n324_));
  nor2   g252(.a(new_n324_), .b(new_n321_), .O(z60));
  inv1   g253(.a(new_n210_), .O(new_n326_));
  inv1   g254(.a(new_n305_), .O(new_n327_));
  nand2  g255(.a(new_n327_), .b(new_n326_), .O(z61));
  oai21  g256(.a(new_n326_), .b(x3), .c(x1), .O(z62));
  zero   g257(.O(z13));
  nor2   g258(.a(new_n73_), .b(new_n72_), .O(z16));
endmodule


