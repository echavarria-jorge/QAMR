// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:17 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n124_, new_n126_,
    new_n127_, new_n130_, new_n132_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n146_, new_n148_,
    new_n152_, new_n154_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n257_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n300_;
  nand2  g000(.a(x1), .b(x0), .O(z62));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(z62), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z62), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(x5), .b(new_n82_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n79_), .c(new_n78_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(x3), .c(z62), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x6), .b(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n79_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n83_), .c(z62), .O(z03));
  nor2   g019(.a(new_n78_), .b(x5), .O(new_n91_));
  nor2   g020(.a(x7), .b(x4), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n87_), .c(z62), .O(z04));
  inv1   g023(.a(z62), .O(z11));
  nand2  g024(.a(new_n79_), .b(x6), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(new_n83_), .c(z11), .O(z05));
  inv1   g026(.a(new_n75_), .O(new_n98_));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(new_n87_), .b(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n98_), .O(z06));
  inv1   g032(.a(x0), .O(new_n104_));
  nand3  g033(.a(new_n100_), .b(x1), .c(new_n104_), .O(new_n105_));
  nor2   g034(.a(new_n79_), .b(new_n78_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x5), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nor2   g037(.a(x4), .b(x3), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n105_), .O(z07));
  inv1   g040(.a(new_n99_), .O(new_n113_));
  inv1   g041(.a(x5), .O(new_n114_));
  nand4  g042(.a(new_n109_), .b(new_n106_), .c(new_n114_), .d(x2), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n113_), .O(z09));
  nand3  g044(.a(x2), .b(x1), .c(new_n104_), .O(new_n117_));
  nand4  g045(.a(x7), .b(x6), .c(x5), .d(new_n82_), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n117_), .O(z10));
  inv1   g047(.a(x1), .O(new_n120_));
  nand3  g048(.a(new_n109_), .b(new_n108_), .c(x2), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(new_n120_), .c(new_n104_), .O(z12));
  nor3   g050(.a(new_n118_), .b(new_n105_), .c(new_n87_), .O(z13));
  nand3  g051(.a(new_n100_), .b(new_n120_), .c(x0), .O(new_n124_));
  nor3   g052(.a(new_n124_), .b(new_n118_), .c(new_n87_), .O(z14));
  inv1   g053(.a(new_n118_), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n101_), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(new_n104_), .c(new_n120_), .O(z15));
  nand3  g056(.a(new_n114_), .b(x4), .c(new_n100_), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(new_n120_), .c(new_n104_), .O(z17));
  nand2  g058(.a(new_n114_), .b(x4), .O(new_n132_));
  oai21  g059(.a(new_n132_), .b(new_n102_), .c(z62), .O(z18));
  nor2   g060(.a(x3), .b(x2), .O(new_n134_));
  nand3  g061(.a(new_n134_), .b(new_n99_), .c(x4), .O(new_n135_));
  inv1   g062(.a(new_n135_), .O(z19));
  nor3   g063(.a(new_n124_), .b(new_n98_), .c(x3), .O(z20));
  nor2   g064(.a(new_n87_), .b(x2), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n75_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n120_), .c(new_n104_), .O(z21));
  nand4  g067(.a(x7), .b(x6), .c(new_n114_), .d(new_n82_), .O(new_n141_));
  oai21  g068(.a(new_n141_), .b(x2), .c(new_n120_), .O(new_n142_));
  and2   g069(.a(new_n142_), .b(x0), .O(z22));
  nand2  g070(.a(x5), .b(x3), .O(new_n144_));
  nor3   g071(.a(new_n144_), .b(new_n113_), .c(x2), .O(z23));
  nand2  g072(.a(new_n134_), .b(new_n99_), .O(new_n146_));
  oai21  g073(.a(new_n146_), .b(new_n93_), .c(z62), .O(z24));
  nand3  g074(.a(new_n92_), .b(new_n91_), .c(new_n87_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(new_n105_), .O(z25));
  aoi21  g076(.a(new_n115_), .b(new_n120_), .c(new_n104_), .O(z26));
  nor2   g077(.a(new_n148_), .b(new_n117_), .O(z27));
  nand3  g078(.a(new_n101_), .b(new_n120_), .c(x0), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n141_), .O(z28));
  nand2  g080(.a(new_n75_), .b(x7), .O(new_n154_));
  oai21  g081(.a(new_n154_), .b(new_n146_), .c(z62), .O(z29));
  nor3   g082(.a(new_n138_), .b(new_n82_), .c(x1), .O(new_n157_));
  nand2  g083(.a(x6), .b(new_n82_), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(new_n100_), .c(new_n104_), .O(new_n159_));
  nand2  g085(.a(x4), .b(x3), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(x2), .O(new_n161_));
  nand3  g087(.a(new_n161_), .b(new_n132_), .c(new_n83_), .O(new_n162_));
  oai21  g088(.a(new_n162_), .b(new_n159_), .c(new_n120_), .O(new_n163_));
  oai21  g089(.a(new_n157_), .b(x0), .c(new_n163_), .O(z31));
  inv1   g090(.a(new_n96_), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(new_n87_), .c(x4), .O(new_n166_));
  nand2  g092(.a(x4), .b(new_n100_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n120_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n166_), .c(new_n104_), .O(new_n169_));
  oai21  g095(.a(new_n78_), .b(x4), .c(new_n100_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(x0), .O(new_n171_));
  oai21  g097(.a(x4), .b(new_n104_), .c(new_n100_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n87_), .O(new_n173_));
  oai21  g099(.a(x5), .b(x2), .c(new_n82_), .O(new_n174_));
  nand4  g100(.a(new_n174_), .b(new_n173_), .c(new_n171_), .d(new_n130_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n120_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n169_), .O(z32));
  nor2   g103(.a(x4), .b(new_n104_), .O(new_n178_));
  nor2   g104(.a(new_n100_), .b(x1), .O(new_n179_));
  nand4  g105(.a(new_n179_), .b(new_n178_), .c(new_n91_), .d(x7), .O(z33));
  oai21  g106(.a(new_n82_), .b(new_n104_), .c(new_n78_), .O(new_n181_));
  nand2  g107(.a(new_n87_), .b(x2), .O(new_n182_));
  nand2  g108(.a(new_n100_), .b(x0), .O(new_n183_));
  oai22  g109(.a(new_n183_), .b(new_n92_), .c(new_n182_), .d(x0), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n181_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n114_), .O(new_n186_));
  nand2  g112(.a(new_n114_), .b(x0), .O(new_n187_));
  oai21  g113(.a(new_n88_), .b(new_n114_), .c(new_n92_), .O(new_n188_));
  aoi21  g114(.a(x5), .b(new_n104_), .c(new_n120_), .O(new_n189_));
  aoi21  g115(.a(new_n188_), .b(new_n187_), .c(new_n189_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n186_), .O(z34));
  aoi21  g117(.a(x5), .b(new_n100_), .c(new_n104_), .O(new_n192_));
  oai21  g118(.a(new_n192_), .b(new_n82_), .c(new_n120_), .O(new_n193_));
  nand2  g119(.a(x3), .b(new_n100_), .O(new_n194_));
  nand2  g120(.a(new_n144_), .b(x2), .O(new_n195_));
  nand4  g121(.a(new_n195_), .b(new_n194_), .c(x4), .d(new_n120_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n104_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n193_), .O(z35));
  nand3  g124(.a(new_n79_), .b(x6), .c(new_n82_), .O(new_n199_));
  oai21  g125(.a(new_n199_), .b(new_n182_), .c(new_n104_), .O(new_n200_));
  nand2  g126(.a(new_n167_), .b(x0), .O(new_n201_));
  nand4  g127(.a(new_n201_), .b(new_n200_), .c(new_n114_), .d(new_n120_), .O(z36));
  nand3  g128(.a(x5), .b(new_n100_), .c(x0), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n93_), .O(new_n204_));
  nand3  g130(.a(new_n204_), .b(z62), .c(x3), .O(z37));
  aoi21  g131(.a(new_n148_), .b(new_n100_), .c(x1), .O(new_n206_));
  nand2  g132(.a(x4), .b(new_n104_), .O(new_n207_));
  nor2   g133(.a(x5), .b(x2), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n78_), .O(new_n209_));
  aoi21  g135(.a(new_n209_), .b(new_n207_), .c(new_n87_), .O(new_n210_));
  nand2  g136(.a(new_n172_), .b(z62), .O(new_n211_));
  oai22  g137(.a(new_n211_), .b(new_n210_), .c(new_n206_), .d(x0), .O(z38));
  inv1   g138(.a(new_n106_), .O(new_n213_));
  oai21  g139(.a(new_n183_), .b(new_n213_), .c(new_n114_), .O(new_n214_));
  nand2  g140(.a(new_n89_), .b(x5), .O(new_n215_));
  nor2   g141(.a(new_n189_), .b(x4), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n215_), .c(new_n214_), .O(z39));
  oai21  g143(.a(new_n165_), .b(x4), .c(new_n161_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n104_), .O(new_n219_));
  nor2   g145(.a(new_n84_), .b(x1), .O(new_n220_));
  inv1   g146(.a(new_n178_), .O(new_n221_));
  nand2  g147(.a(x3), .b(new_n104_), .O(new_n222_));
  oai21  g148(.a(new_n221_), .b(new_n78_), .c(new_n222_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n100_), .O(new_n224_));
  nand3  g150(.a(new_n109_), .b(new_n106_), .c(new_n114_), .O(new_n225_));
  aoi21  g151(.a(new_n132_), .b(new_n100_), .c(new_n104_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand4  g153(.a(new_n227_), .b(new_n224_), .c(new_n220_), .d(new_n219_), .O(z40));
  or2    g154(.a(new_n144_), .b(new_n124_), .O(z41));
  nand3  g155(.a(new_n182_), .b(new_n106_), .c(x0), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n114_), .O(new_n231_));
  nand2  g157(.a(new_n80_), .b(x5), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n231_), .c(new_n216_), .O(z42));
  oai21  g159(.a(new_n73_), .b(x4), .c(x2), .O(new_n234_));
  aoi21  g160(.a(new_n234_), .b(new_n199_), .c(new_n104_), .O(new_n235_));
  nor2   g161(.a(new_n232_), .b(x4), .O(new_n236_));
  oai21  g162(.a(new_n236_), .b(new_n235_), .c(new_n120_), .O(new_n237_));
  nand4  g163(.a(new_n208_), .b(new_n79_), .c(x6), .d(new_n87_), .O(new_n238_));
  nand3  g164(.a(new_n182_), .b(new_n194_), .c(x4), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n120_), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n85_), .c(new_n104_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n237_), .O(z43));
  nor2   g169(.a(new_n73_), .b(x4), .O(new_n244_));
  nor2   g170(.a(new_n244_), .b(x1), .O(new_n245_));
  nand2  g171(.a(new_n207_), .b(new_n221_), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n245_), .c(new_n134_), .O(z44));
  nand2  g173(.a(new_n234_), .b(x1), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n142_), .c(new_n104_), .O(z45));
  inv1   g175(.a(new_n134_), .O(new_n250_));
  nand2  g176(.a(new_n96_), .b(new_n114_), .O(new_n251_));
  aoi21  g177(.a(new_n251_), .b(new_n82_), .c(new_n250_), .O(new_n252_));
  oai21  g178(.a(new_n252_), .b(x0), .c(x1), .O(z46));
  nand2  g179(.a(new_n138_), .b(new_n99_), .O(new_n254_));
  aoi21  g180(.a(new_n244_), .b(new_n107_), .c(new_n254_), .O(new_n255_));
  nor2   g181(.a(new_n255_), .b(z11), .O(z48));
  inv1   g182(.a(new_n244_), .O(new_n257_));
  nand4  g183(.a(new_n257_), .b(new_n160_), .c(new_n99_), .d(x2), .O(z49));
  inv1   g184(.a(new_n141_), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n100_), .c(new_n104_), .O(z50));
  nand2  g186(.a(x4), .b(x2), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(x3), .c(new_n104_), .O(new_n262_));
  inv1   g188(.a(new_n262_), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n245_), .O(z51));
  nor2   g190(.a(x3), .b(new_n100_), .O(new_n265_));
  oai21  g191(.a(new_n263_), .b(new_n265_), .c(new_n245_), .O(z52));
  aoi21  g192(.a(new_n250_), .b(new_n102_), .c(new_n118_), .O(new_n267_));
  nor2   g193(.a(new_n265_), .b(new_n138_), .O(new_n268_));
  oai21  g194(.a(new_n268_), .b(new_n244_), .c(new_n104_), .O(new_n269_));
  aoi21  g195(.a(new_n269_), .b(x1), .c(new_n267_), .O(z53));
  oai21  g196(.a(new_n265_), .b(new_n138_), .c(new_n118_), .O(new_n271_));
  nand4  g197(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n272_));
  nand3  g198(.a(new_n272_), .b(new_n244_), .c(new_n182_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n271_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n104_), .O(new_n275_));
  oai21  g201(.a(new_n87_), .b(new_n100_), .c(new_n104_), .O(new_n276_));
  oai21  g202(.a(new_n276_), .b(new_n134_), .c(new_n120_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n275_), .O(z54));
  oai21  g204(.a(new_n257_), .b(x0), .c(x1), .O(z55));
  aoi21  g205(.a(new_n83_), .b(x3), .c(x2), .O(new_n280_));
  oai21  g206(.a(new_n83_), .b(new_n78_), .c(x2), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n199_), .O(new_n282_));
  oai21  g208(.a(new_n282_), .b(new_n280_), .c(new_n104_), .O(new_n283_));
  oai21  g209(.a(new_n182_), .b(x0), .c(new_n120_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n283_), .O(z56));
  aoi21  g211(.a(new_n83_), .b(new_n87_), .c(x2), .O(new_n286_));
  oai21  g212(.a(new_n286_), .b(new_n282_), .c(new_n104_), .O(new_n287_));
  oai21  g213(.a(new_n222_), .b(new_n100_), .c(new_n120_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n287_), .O(z57));
  inv1   g215(.a(z45), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(x3), .O(z58));
  aoi21  g217(.a(new_n87_), .b(new_n120_), .c(new_n100_), .O(new_n292_));
  oai21  g218(.a(new_n292_), .b(new_n141_), .c(new_n104_), .O(new_n293_));
  nand2  g219(.a(x6), .b(x0), .O(new_n294_));
  aoi21  g220(.a(new_n294_), .b(new_n114_), .c(x4), .O(new_n295_));
  nor2   g221(.a(new_n101_), .b(new_n104_), .O(new_n296_));
  oai21  g222(.a(new_n296_), .b(new_n295_), .c(new_n120_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n293_), .O(z59));
  nand3  g224(.a(new_n268_), .b(new_n126_), .c(new_n99_), .O(z60));
  inv1   g225(.a(new_n152_), .O(new_n300_));
  nand2  g226(.a(new_n257_), .b(new_n300_), .O(z61));
  zero   g227(.O(z08));
  zero   g228(.O(z16));
  zero   g229(.O(z30));
  nand3  g230(.a(new_n248_), .b(new_n142_), .c(new_n104_), .O(z47));
endmodule


