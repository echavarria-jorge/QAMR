// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:39 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n226_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n309_, new_n310_, new_n312_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(z48));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(z48), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z48), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n79_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(z48), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n84_), .c(z48), .O(z03));
  inv1   g018(.a(x7), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n87_), .c(new_n75_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(z48), .O(z04));
  nand4  g023(.a(z48), .b(new_n90_), .c(x6), .d(x5), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x4), .O(z05));
  inv1   g025(.a(x2), .O(new_n98_));
  nand2  g026(.a(x7), .b(x6), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(x5), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand3  g030(.a(new_n102_), .b(new_n82_), .c(new_n98_), .O(new_n103_));
  aoi21  g031(.a(new_n103_), .b(x1), .c(x0), .O(z07));
  inv1   g032(.a(x4), .O(new_n105_));
  nand2  g033(.a(x1), .b(x0), .O(new_n106_));
  nor3   g034(.a(new_n106_), .b(x3), .c(new_n98_), .O(new_n107_));
  nand4  g035(.a(new_n107_), .b(x6), .c(x5), .d(new_n105_), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n90_), .O(z08));
  inv1   g037(.a(z48), .O(z09));
  nor2   g038(.a(new_n73_), .b(x0), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(new_n105_), .c(x2), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(x7), .c(x6), .d(x5), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(z10));
  inv1   g043(.a(new_n106_), .O(new_n116_));
  nor2   g044(.a(x3), .b(x2), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g046(.a(x7), .b(x6), .c(x5), .d(new_n105_), .O(new_n119_));
  oai21  g047(.a(new_n119_), .b(new_n118_), .c(z48), .O(z11));
  nand3  g048(.a(new_n102_), .b(new_n82_), .c(x2), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(x0), .c(x1), .O(z12));
  nand3  g050(.a(new_n102_), .b(new_n87_), .c(new_n98_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x1), .c(x0), .O(z13));
  aoi21  g052(.a(new_n123_), .b(x0), .c(x1), .O(z14));
  nand3  g053(.a(new_n102_), .b(new_n87_), .c(x2), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(x1), .c(x0), .O(z15));
  nand3  g055(.a(new_n116_), .b(x3), .c(new_n98_), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand4  g057(.a(new_n129_), .b(x6), .c(x5), .d(new_n105_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n90_), .O(z16));
  nor2   g059(.a(x5), .b(new_n105_), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n98_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(x0), .c(x1), .O(z17));
  nor2   g062(.a(x6), .b(x5), .O(new_n135_));
  nand3  g063(.a(new_n117_), .b(new_n135_), .c(new_n105_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(x0), .c(x1), .O(z20));
  nor2   g065(.a(x1), .b(new_n72_), .O(new_n138_));
  nand3  g066(.a(new_n138_), .b(x3), .c(new_n98_), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(new_n140_));
  nand4  g068(.a(new_n140_), .b(new_n76_), .c(new_n75_), .d(new_n105_), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(z21));
  nand3  g070(.a(new_n138_), .b(new_n105_), .c(new_n98_), .O(new_n143_));
  inv1   g071(.a(new_n143_), .O(new_n144_));
  nand4  g072(.a(new_n144_), .b(x7), .c(x6), .d(new_n75_), .O(new_n145_));
  inv1   g073(.a(new_n145_), .O(z22));
  nand3  g074(.a(new_n111_), .b(new_n86_), .c(new_n98_), .O(new_n148_));
  inv1   g075(.a(new_n148_), .O(new_n149_));
  nand4  g076(.a(new_n149_), .b(x6), .c(new_n75_), .d(new_n105_), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(x7), .O(z25));
  nor2   g078(.a(x3), .b(new_n98_), .O(new_n152_));
  nand2  g079(.a(new_n152_), .b(x0), .O(new_n153_));
  nor2   g080(.a(x5), .b(x4), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n100_), .O(new_n155_));
  oai21  g082(.a(new_n155_), .b(new_n153_), .c(z48), .O(z26));
  nand3  g083(.a(new_n111_), .b(new_n86_), .c(x2), .O(new_n157_));
  inv1   g084(.a(new_n157_), .O(new_n158_));
  nand4  g085(.a(new_n158_), .b(x6), .c(new_n75_), .d(new_n105_), .O(new_n159_));
  nor2   g086(.a(new_n159_), .b(x7), .O(z27));
  nand3  g087(.a(new_n138_), .b(x3), .c(x2), .O(new_n161_));
  inv1   g088(.a(new_n161_), .O(new_n162_));
  nand4  g089(.a(new_n162_), .b(x6), .c(new_n75_), .d(new_n105_), .O(new_n163_));
  nor2   g090(.a(new_n163_), .b(new_n90_), .O(z28));
  nand2  g091(.a(new_n152_), .b(new_n116_), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(new_n155_), .c(z48), .O(z30));
  nor2   g093(.a(new_n135_), .b(x4), .O(new_n168_));
  inv1   g094(.a(new_n168_), .O(new_n169_));
  inv1   g095(.a(new_n138_), .O(new_n170_));
  nor3   g096(.a(new_n170_), .b(new_n132_), .c(x2), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n169_), .O(z31));
  oai21  g098(.a(new_n77_), .b(new_n86_), .c(new_n105_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n171_), .O(z32));
  nor2   g100(.a(new_n76_), .b(x4), .O(new_n175_));
  nand2  g101(.a(x2), .b(x0), .O(new_n176_));
  inv1   g102(.a(new_n176_), .O(new_n177_));
  nand2  g103(.a(x5), .b(new_n73_), .O(new_n178_));
  nand3  g104(.a(new_n75_), .b(x3), .c(x1), .O(new_n179_));
  nand3  g105(.a(new_n179_), .b(new_n178_), .c(new_n177_), .O(new_n180_));
  inv1   g106(.a(new_n180_), .O(new_n181_));
  nand3  g107(.a(new_n181_), .b(new_n175_), .c(x7), .O(z33));
  nor2   g108(.a(new_n75_), .b(new_n72_), .O(new_n183_));
  oai22  g109(.a(new_n183_), .b(new_n111_), .c(new_n88_), .d(new_n80_), .O(new_n184_));
  aoi21  g110(.a(new_n99_), .b(new_n105_), .c(x2), .O(new_n185_));
  oai21  g111(.a(new_n185_), .b(new_n72_), .c(new_n73_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n75_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n184_), .O(z34));
  nand4  g114(.a(new_n138_), .b(x5), .c(x4), .d(new_n98_), .O(z35));
  inv1   g115(.a(z17), .O(z36));
  oai21  g116(.a(new_n86_), .b(new_n72_), .c(new_n73_), .O(new_n191_));
  oai22  g117(.a(x5), .b(new_n86_), .c(x2), .d(new_n72_), .O(new_n192_));
  aoi21  g118(.a(new_n92_), .b(new_n105_), .c(x5), .O(new_n193_));
  nor2   g119(.a(new_n75_), .b(new_n73_), .O(new_n194_));
  oai21  g120(.a(new_n194_), .b(new_n193_), .c(x3), .O(new_n195_));
  nand3  g121(.a(new_n195_), .b(new_n192_), .c(new_n191_), .O(z37));
  and2   g122(.a(new_n173_), .b(new_n98_), .O(new_n197_));
  oai21  g123(.a(new_n197_), .b(new_n72_), .c(new_n73_), .O(z38));
  oai21  g124(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n199_));
  oai21  g125(.a(new_n80_), .b(new_n86_), .c(x5), .O(new_n200_));
  nand2  g126(.a(new_n98_), .b(new_n73_), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(new_n99_), .c(new_n75_), .O(new_n202_));
  nand4  g128(.a(new_n202_), .b(new_n200_), .c(new_n199_), .d(new_n105_), .O(z39));
  oai21  g129(.a(new_n175_), .b(x1), .c(new_n98_), .O(new_n204_));
  oai21  g130(.a(new_n75_), .b(x2), .c(x4), .O(new_n205_));
  oai21  g131(.a(new_n105_), .b(x2), .c(x5), .O(new_n206_));
  nand2  g132(.a(new_n100_), .b(new_n86_), .O(new_n207_));
  aoi21  g133(.a(new_n207_), .b(x2), .c(new_n72_), .O(new_n208_));
  nand4  g134(.a(new_n208_), .b(new_n206_), .c(new_n205_), .d(new_n204_), .O(z40));
  oai21  g135(.a(new_n75_), .b(new_n86_), .c(new_n73_), .O(new_n210_));
  aoi21  g136(.a(x3), .b(x1), .c(x2), .O(new_n211_));
  nand3  g137(.a(new_n211_), .b(new_n210_), .c(x0), .O(z41));
  nor2   g138(.a(new_n79_), .b(new_n75_), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(new_n92_), .c(new_n105_), .O(new_n214_));
  oai21  g140(.a(x3), .b(new_n98_), .c(new_n73_), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(new_n99_), .c(new_n75_), .O(new_n216_));
  nand4  g142(.a(new_n216_), .b(new_n214_), .c(new_n199_), .d(new_n105_), .O(z42));
  nand2  g143(.a(x5), .b(new_n105_), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n73_), .c(new_n72_), .O(new_n219_));
  oai21  g145(.a(new_n194_), .b(x2), .c(x4), .O(new_n220_));
  nor2   g146(.a(new_n152_), .b(new_n73_), .O(new_n221_));
  nor2   g147(.a(new_n100_), .b(new_n98_), .O(new_n222_));
  oai21  g148(.a(new_n222_), .b(new_n221_), .c(new_n75_), .O(new_n223_));
  nand4  g149(.a(new_n223_), .b(new_n220_), .c(new_n219_), .d(new_n214_), .O(z43));
  nand4  g150(.a(new_n154_), .b(new_n138_), .c(new_n117_), .d(new_n76_), .O(z44));
  oai21  g151(.a(new_n168_), .b(new_n98_), .c(x1), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n72_), .O(z45));
  aoi21  g153(.a(new_n91_), .b(new_n75_), .c(x4), .O(new_n228_));
  nand2  g154(.a(new_n117_), .b(new_n111_), .O(new_n229_));
  or2    g155(.a(new_n229_), .b(new_n228_), .O(z46));
  aoi21  g156(.a(new_n168_), .b(new_n72_), .c(new_n98_), .O(new_n231_));
  nand2  g157(.a(new_n87_), .b(x1), .O(new_n232_));
  oai21  g158(.a(new_n232_), .b(new_n101_), .c(x0), .O(new_n233_));
  oai21  g159(.a(new_n231_), .b(new_n73_), .c(new_n233_), .O(z47));
  nand2  g160(.a(x6), .b(new_n75_), .O(new_n236_));
  inv1   g161(.a(new_n236_), .O(new_n237_));
  oai21  g162(.a(x3), .b(new_n72_), .c(x1), .O(new_n238_));
  nor3   g163(.a(new_n238_), .b(x4), .c(x2), .O(new_n239_));
  nand3  g164(.a(new_n239_), .b(new_n237_), .c(x7), .O(z50));
  nor2   g165(.a(new_n135_), .b(new_n98_), .O(new_n241_));
  nand2  g166(.a(new_n99_), .b(x5), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n236_), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(new_n241_), .c(new_n105_), .O(new_n244_));
  nor2   g169(.a(new_n86_), .b(x2), .O(new_n245_));
  nor3   g170(.a(new_n245_), .b(new_n73_), .c(new_n72_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n244_), .O(z51));
  nand4  g172(.a(new_n201_), .b(new_n169_), .c(new_n86_), .d(x0), .O(z52));
  nand2  g173(.a(new_n201_), .b(x0), .O(new_n249_));
  nand2  g174(.a(new_n168_), .b(x2), .O(new_n250_));
  nand2  g175(.a(new_n119_), .b(new_n98_), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(new_n250_), .c(new_n249_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n86_), .O(new_n253_));
  nor2   g178(.a(new_n86_), .b(new_n98_), .O(new_n254_));
  oai21  g179(.a(new_n254_), .b(new_n73_), .c(new_n72_), .O(new_n255_));
  inv1   g180(.a(new_n117_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n73_), .O(new_n257_));
  nand2  g182(.a(new_n77_), .b(new_n98_), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n242_), .c(new_n236_), .O(new_n259_));
  nand3  g184(.a(new_n259_), .b(new_n105_), .c(x3), .O(new_n260_));
  nand4  g185(.a(new_n260_), .b(new_n257_), .c(new_n255_), .d(new_n253_), .O(z53));
  nand3  g186(.a(new_n168_), .b(new_n98_), .c(new_n72_), .O(new_n262_));
  nand2  g187(.a(new_n119_), .b(x2), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n86_), .O(new_n265_));
  oai21  g190(.a(new_n245_), .b(x0), .c(new_n218_), .O(new_n266_));
  oai21  g191(.a(new_n218_), .b(new_n86_), .c(new_n72_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n99_), .O(new_n268_));
  oai21  g193(.a(new_n236_), .b(x4), .c(new_n72_), .O(new_n269_));
  aoi21  g194(.a(new_n269_), .b(x3), .c(new_n73_), .O(new_n270_));
  nand4  g195(.a(new_n270_), .b(new_n268_), .c(new_n266_), .d(new_n265_), .O(z54));
  nand4  g196(.a(new_n176_), .b(new_n77_), .c(new_n105_), .d(x1), .O(new_n272_));
  nand2  g197(.a(new_n256_), .b(x1), .O(new_n273_));
  aoi21  g198(.a(new_n119_), .b(x2), .c(new_n273_), .O(new_n274_));
  oai21  g199(.a(new_n274_), .b(new_n72_), .c(new_n272_), .O(z55));
  nand2  g200(.a(new_n218_), .b(x3), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n98_), .O(new_n277_));
  oai21  g202(.a(new_n175_), .b(x2), .c(new_n90_), .O(new_n278_));
  nand2  g203(.a(x6), .b(x5), .O(new_n279_));
  oai21  g204(.a(new_n279_), .b(x4), .c(x2), .O(new_n280_));
  nand3  g205(.a(new_n280_), .b(new_n278_), .c(new_n277_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(x1), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n72_), .O(z56));
  nand2  g208(.a(new_n218_), .b(new_n86_), .O(new_n284_));
  nand3  g209(.a(new_n284_), .b(new_n98_), .c(new_n72_), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n280_), .c(new_n278_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(x1), .O(new_n287_));
  nand2  g212(.a(new_n245_), .b(x1), .O(new_n288_));
  oai21  g213(.a(new_n288_), .b(new_n228_), .c(x0), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n287_), .O(z57));
  inv1   g215(.a(new_n254_), .O(new_n291_));
  oai21  g216(.a(new_n135_), .b(x0), .c(new_n91_), .O(new_n292_));
  aoi21  g217(.a(new_n292_), .b(new_n105_), .c(new_n291_), .O(new_n293_));
  nand2  g218(.a(new_n254_), .b(x1), .O(new_n294_));
  oai21  g219(.a(new_n294_), .b(new_n119_), .c(x0), .O(new_n295_));
  oai21  g220(.a(new_n293_), .b(new_n73_), .c(new_n295_), .O(z58));
  aoi22  g221(.a(new_n105_), .b(new_n98_), .c(new_n86_), .d(x0), .O(new_n297_));
  aoi21  g222(.a(new_n86_), .b(x0), .c(new_n99_), .O(new_n298_));
  nand2  g223(.a(x6), .b(x2), .O(new_n299_));
  oai21  g224(.a(new_n298_), .b(x2), .c(new_n299_), .O(new_n300_));
  aoi21  g225(.a(new_n300_), .b(new_n105_), .c(new_n297_), .O(new_n301_));
  aoi21  g226(.a(new_n105_), .b(x1), .c(x2), .O(new_n302_));
  aoi21  g227(.a(x6), .b(new_n73_), .c(x5), .O(new_n303_));
  oai21  g228(.a(new_n303_), .b(x4), .c(new_n191_), .O(new_n304_));
  nor2   g229(.a(new_n304_), .b(new_n302_), .O(new_n305_));
  oai21  g230(.a(new_n301_), .b(new_n73_), .c(new_n305_), .O(z59));
  oai21  g231(.a(new_n297_), .b(new_n105_), .c(x1), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(new_n170_), .O(z60));
  nor2   g233(.a(new_n254_), .b(x1), .O(new_n309_));
  oai21  g234(.a(new_n309_), .b(new_n168_), .c(x0), .O(new_n310_));
  nand2  g235(.a(new_n310_), .b(new_n73_), .O(z61));
  nand3  g236(.a(new_n77_), .b(z48), .c(new_n105_), .O(new_n312_));
  nand3  g237(.a(new_n312_), .b(new_n238_), .c(new_n170_), .O(z62));
  zero   g238(.O(z06));
  zero   g239(.O(z23));
  zero   g240(.O(z29));
  one    g241(.O(z49));
  inv1   g242(.a(z48), .O(z18));
  inv1   g243(.a(z48), .O(z19));
  inv1   g244(.a(z48), .O(z24));
endmodule


