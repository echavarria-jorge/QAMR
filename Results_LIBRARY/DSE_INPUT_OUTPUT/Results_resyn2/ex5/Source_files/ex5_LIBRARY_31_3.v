// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:04 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n276_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n320_, new_n322_, new_n324_;
  inv1   g000(.a(x1), .O(new_n72_));
  inv1   g001(.a(x3), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z13));
  inv1   g003(.a(z13), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nor2   g005(.a(x5), .b(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z00));
  inv1   g010(.a(x7), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(x5), .c(new_n75_), .O(z01));
  inv1   g013(.a(x5), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n83_), .O(z02));
  nand3  g017(.a(new_n86_), .b(new_n82_), .c(new_n76_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n72_), .c(new_n73_), .O(z03));
  nor2   g019(.a(x7), .b(new_n76_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  inv1   g021(.a(x4), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x3), .c(new_n72_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n92_), .O(z04));
  inv1   g024(.a(new_n86_), .O(new_n96_));
  inv1   g025(.a(new_n91_), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(new_n96_), .c(z13), .O(z05));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x3), .O(new_n100_));
  inv1   g029(.a(x2), .O(new_n101_));
  nor2   g030(.a(x4), .b(new_n101_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nor2   g032(.a(x6), .b(x5), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nor3   g034(.a(new_n105_), .b(new_n103_), .c(new_n100_), .O(z06));
  nand4  g035(.a(x7), .b(x6), .c(x5), .d(new_n93_), .O(new_n107_));
  inv1   g036(.a(x0), .O(new_n108_));
  nand2  g037(.a(new_n101_), .b(new_n108_), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n72_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nor3   g040(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(z07));
  nand2  g041(.a(new_n110_), .b(x0), .O(new_n113_));
  nand2  g042(.a(x7), .b(x6), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(x5), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n102_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n113_), .O(z08));
  nand2  g048(.a(new_n115_), .b(new_n77_), .O(new_n120_));
  nor2   g049(.a(x3), .b(new_n101_), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n99_), .O(new_n122_));
  oai21  g051(.a(new_n122_), .b(new_n120_), .c(new_n75_), .O(z09));
  nand3  g052(.a(new_n117_), .b(new_n102_), .c(new_n108_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(new_n73_), .c(new_n72_), .O(z10));
  nor2   g054(.a(new_n107_), .b(x2), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(x0), .O(new_n127_));
  aoi21  g056(.a(new_n127_), .b(new_n73_), .c(new_n72_), .O(z11));
  inv1   g057(.a(new_n121_), .O(new_n129_));
  nand2  g058(.a(new_n72_), .b(x0), .O(new_n130_));
  nor3   g059(.a(new_n130_), .b(new_n129_), .c(new_n107_), .O(z12));
  aoi21  g060(.a(new_n127_), .b(new_n72_), .c(new_n73_), .O(z14));
  nand2  g061(.a(new_n85_), .b(x4), .O(new_n134_));
  nor3   g062(.a(new_n134_), .b(new_n130_), .c(x2), .O(z17));
  inv1   g063(.a(new_n134_), .O(new_n136_));
  nor2   g064(.a(new_n101_), .b(x0), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(new_n72_), .c(new_n73_), .O(z18));
  nor2   g067(.a(x3), .b(x2), .O(new_n140_));
  nand3  g068(.a(new_n140_), .b(new_n99_), .c(x4), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(z19));
  nor2   g070(.a(x4), .b(x1), .O(new_n143_));
  nand4  g071(.a(new_n143_), .b(new_n140_), .c(new_n104_), .d(x0), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n75_), .O(z20));
  nor2   g073(.a(x2), .b(new_n108_), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(new_n79_), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(new_n72_), .c(new_n73_), .O(z21));
  nand3  g076(.a(new_n115_), .b(new_n77_), .c(new_n101_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(new_n130_), .O(z22));
  nor3   g078(.a(new_n100_), .b(new_n85_), .c(x2), .O(z23));
  nand2  g079(.a(new_n140_), .b(new_n99_), .O(new_n152_));
  nor3   g080(.a(new_n152_), .b(new_n92_), .c(x4), .O(z24));
  inv1   g081(.a(new_n92_), .O(new_n154_));
  inv1   g082(.a(new_n109_), .O(new_n155_));
  nand3  g083(.a(new_n155_), .b(new_n154_), .c(new_n93_), .O(new_n156_));
  aoi21  g084(.a(new_n156_), .b(new_n73_), .c(new_n72_), .O(z25));
  nand2  g085(.a(new_n93_), .b(new_n73_), .O(new_n158_));
  nor2   g086(.a(new_n114_), .b(x5), .O(new_n159_));
  nand2  g087(.a(x2), .b(x0), .O(new_n160_));
  inv1   g088(.a(new_n160_), .O(new_n161_));
  nand2  g089(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  oai21  g090(.a(new_n162_), .b(new_n158_), .c(new_n75_), .O(z26));
  nand3  g091(.a(new_n102_), .b(new_n154_), .c(new_n108_), .O(new_n164_));
  aoi21  g092(.a(new_n164_), .b(new_n73_), .c(new_n72_), .O(z27));
  nor2   g093(.a(new_n162_), .b(new_n94_), .O(z28));
  nor3   g094(.a(new_n152_), .b(new_n78_), .c(new_n82_), .O(z29));
  nand2  g095(.a(new_n115_), .b(x0), .O(new_n168_));
  nor2   g096(.a(new_n168_), .b(new_n103_), .O(new_n169_));
  nand2  g097(.a(new_n169_), .b(new_n85_), .O(new_n170_));
  aoi21  g098(.a(new_n170_), .b(new_n73_), .c(new_n72_), .O(z30));
  nand2  g099(.a(new_n101_), .b(new_n72_), .O(new_n172_));
  nand2  g100(.a(new_n172_), .b(new_n73_), .O(new_n173_));
  nand2  g101(.a(x6), .b(new_n93_), .O(new_n174_));
  nand2  g102(.a(new_n174_), .b(new_n101_), .O(new_n175_));
  nand2  g103(.a(new_n175_), .b(x0), .O(new_n176_));
  nor2   g104(.a(new_n73_), .b(x2), .O(new_n177_));
  oai21  g105(.a(new_n177_), .b(new_n93_), .c(new_n108_), .O(new_n178_));
  aoi21  g106(.a(new_n85_), .b(new_n101_), .c(x4), .O(new_n179_));
  nor2   g107(.a(new_n179_), .b(new_n136_), .O(new_n180_));
  nand3  g108(.a(new_n180_), .b(new_n178_), .c(new_n176_), .O(new_n181_));
  nand2  g109(.a(new_n181_), .b(new_n72_), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(new_n173_), .O(z31));
  nor2   g111(.a(x4), .b(new_n108_), .O(new_n184_));
  oai21  g112(.a(new_n184_), .b(new_n172_), .c(new_n73_), .O(new_n185_));
  aoi21  g113(.a(new_n82_), .b(x6), .c(x4), .O(new_n186_));
  nand2  g114(.a(new_n93_), .b(x3), .O(new_n187_));
  nand2  g115(.a(x4), .b(new_n101_), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  oai21  g117(.a(new_n189_), .b(new_n186_), .c(new_n108_), .O(new_n190_));
  aoi21  g118(.a(new_n136_), .b(new_n101_), .c(new_n179_), .O(new_n191_));
  nand3  g119(.a(new_n191_), .b(new_n190_), .c(new_n176_), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(new_n72_), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(new_n185_), .O(z32));
  nand2  g122(.a(x5), .b(new_n72_), .O(new_n195_));
  aoi21  g123(.a(new_n195_), .b(new_n169_), .c(z13), .O(z33));
  oai21  g124(.a(new_n115_), .b(x4), .c(new_n146_), .O(new_n197_));
  nor2   g125(.a(new_n76_), .b(x3), .O(new_n198_));
  aoi21  g126(.a(new_n198_), .b(new_n137_), .c(x5), .O(new_n199_));
  nor2   g127(.a(x7), .b(x4), .O(new_n200_));
  nor2   g128(.a(x5), .b(new_n108_), .O(new_n201_));
  oai22  g129(.a(new_n201_), .b(new_n200_), .c(new_n76_), .d(new_n85_), .O(new_n202_));
  aoi21  g130(.a(new_n199_), .b(new_n197_), .c(new_n202_), .O(new_n203_));
  oai21  g131(.a(x5), .b(x1), .c(new_n73_), .O(new_n204_));
  oai21  g132(.a(new_n203_), .b(x1), .c(new_n204_), .O(z34));
  nor2   g133(.a(new_n73_), .b(x0), .O(new_n206_));
  inv1   g134(.a(new_n206_), .O(new_n207_));
  oai22  g135(.a(new_n207_), .b(new_n85_), .c(new_n201_), .d(x2), .O(new_n208_));
  nand2  g136(.a(new_n206_), .b(new_n101_), .O(new_n209_));
  nand4  g137(.a(new_n209_), .b(new_n208_), .c(x4), .d(new_n72_), .O(z35));
  nor2   g138(.a(x5), .b(x1), .O(new_n211_));
  nand2  g139(.a(new_n91_), .b(new_n93_), .O(new_n212_));
  nand2  g140(.a(new_n121_), .b(new_n108_), .O(new_n213_));
  oai22  g141(.a(new_n213_), .b(new_n212_), .c(new_n188_), .d(new_n108_), .O(new_n214_));
  nand2  g142(.a(new_n214_), .b(new_n211_), .O(z36));
  inv1   g143(.a(new_n146_), .O(new_n216_));
  nor2   g144(.a(new_n211_), .b(new_n216_), .O(new_n217_));
  nor3   g145(.a(new_n92_), .b(x4), .c(x1), .O(new_n218_));
  nand2  g146(.a(new_n73_), .b(new_n72_), .O(new_n219_));
  and2   g147(.a(new_n219_), .b(new_n75_), .O(new_n220_));
  oai21  g148(.a(new_n218_), .b(new_n217_), .c(new_n220_), .O(z37));
  aoi21  g149(.a(new_n104_), .b(x3), .c(x4), .O(new_n222_));
  oai21  g150(.a(new_n222_), .b(x2), .c(x0), .O(new_n223_));
  oai21  g151(.a(new_n158_), .b(new_n92_), .c(new_n155_), .O(new_n224_));
  nand2  g152(.a(x4), .b(x3), .O(new_n225_));
  inv1   g153(.a(new_n225_), .O(new_n226_));
  nor2   g154(.a(new_n226_), .b(new_n101_), .O(new_n227_));
  nor2   g155(.a(new_n227_), .b(x1), .O(new_n228_));
  nand3  g156(.a(new_n228_), .b(new_n224_), .c(new_n223_), .O(z38));
  oai21  g157(.a(new_n83_), .b(new_n73_), .c(x5), .O(new_n230_));
  oai21  g158(.a(new_n216_), .b(new_n114_), .c(new_n85_), .O(new_n231_));
  nand3  g159(.a(new_n231_), .b(new_n230_), .c(new_n143_), .O(z39));
  oai21  g160(.a(new_n174_), .b(new_n108_), .c(new_n207_), .O(new_n233_));
  nand2  g161(.a(new_n233_), .b(new_n101_), .O(new_n234_));
  aoi21  g162(.a(new_n160_), .b(x1), .c(new_n86_), .O(new_n235_));
  aoi21  g163(.a(new_n134_), .b(new_n101_), .c(new_n108_), .O(new_n236_));
  oai21  g164(.a(new_n120_), .b(x3), .c(new_n236_), .O(new_n237_));
  oai21  g165(.a(new_n227_), .b(new_n186_), .c(new_n108_), .O(new_n238_));
  nand4  g166(.a(new_n238_), .b(new_n237_), .c(new_n235_), .d(new_n234_), .O(z40));
  nand2  g167(.a(new_n220_), .b(new_n217_), .O(z41));
  oai21  g168(.a(new_n168_), .b(new_n121_), .c(new_n85_), .O(new_n241_));
  oai21  g169(.a(new_n85_), .b(x3), .c(x1), .O(new_n242_));
  nand2  g170(.a(new_n83_), .b(x5), .O(new_n243_));
  nand4  g171(.a(new_n243_), .b(new_n242_), .c(new_n241_), .d(new_n93_), .O(z42));
  oai21  g172(.a(new_n76_), .b(x2), .c(new_n85_), .O(new_n245_));
  aoi21  g173(.a(new_n245_), .b(new_n82_), .c(x0), .O(new_n246_));
  oai21  g174(.a(new_n97_), .b(new_n108_), .c(new_n243_), .O(new_n247_));
  oai21  g175(.a(new_n247_), .b(new_n246_), .c(new_n93_), .O(new_n248_));
  nand2  g176(.a(new_n201_), .b(new_n114_), .O(new_n249_));
  oai21  g177(.a(new_n206_), .b(new_n93_), .c(new_n249_), .O(new_n250_));
  nor3   g178(.a(new_n201_), .b(new_n86_), .c(new_n72_), .O(new_n251_));
  aoi21  g179(.a(new_n250_), .b(x2), .c(new_n251_), .O(new_n252_));
  oai22  g180(.a(new_n225_), .b(x0), .c(x5), .d(new_n72_), .O(new_n253_));
  nor2   g181(.a(x4), .b(x0), .O(new_n254_));
  inv1   g182(.a(new_n254_), .O(new_n255_));
  oai21  g183(.a(new_n255_), .b(x5), .c(new_n72_), .O(new_n256_));
  aoi22  g184(.a(new_n256_), .b(x3), .c(new_n253_), .d(new_n101_), .O(new_n257_));
  nand3  g185(.a(new_n257_), .b(new_n252_), .c(new_n248_), .O(z43));
  nand2  g186(.a(new_n78_), .b(x0), .O(new_n259_));
  nand4  g187(.a(new_n259_), .b(new_n255_), .c(new_n140_), .d(new_n72_), .O(z44));
  aoi21  g188(.a(new_n174_), .b(x2), .c(new_n72_), .O(new_n261_));
  aoi21  g189(.a(new_n97_), .b(new_n85_), .c(x4), .O(new_n262_));
  oai21  g190(.a(new_n262_), .b(new_n261_), .c(new_n73_), .O(new_n263_));
  nand2  g191(.a(new_n149_), .b(new_n72_), .O(new_n264_));
  nand2  g192(.a(new_n75_), .b(x0), .O(new_n265_));
  nand3  g193(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(z45));
  oai21  g194(.a(new_n262_), .b(new_n109_), .c(new_n73_), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(x1), .O(z46));
  oai21  g196(.a(new_n76_), .b(new_n72_), .c(new_n85_), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(new_n93_), .O(new_n270_));
  nand2  g198(.a(new_n129_), .b(x1), .O(new_n271_));
  nand4  g199(.a(new_n271_), .b(new_n270_), .c(new_n264_), .d(new_n108_), .O(z47));
  nor2   g200(.a(new_n104_), .b(x4), .O(new_n273_));
  nand2  g201(.a(new_n273_), .b(new_n116_), .O(new_n274_));
  nand4  g202(.a(new_n274_), .b(new_n155_), .c(x3), .d(new_n72_), .O(z48));
  inv1   g203(.a(new_n273_), .O(new_n276_));
  nand3  g204(.a(new_n276_), .b(new_n227_), .c(new_n99_), .O(z49));
  nor4   g205(.a(new_n109_), .b(new_n114_), .c(x5), .d(x4), .O(new_n278_));
  nor2   g206(.a(new_n278_), .b(z13), .O(z50));
  inv1   g207(.a(new_n113_), .O(new_n280_));
  aoi21  g208(.a(new_n188_), .b(new_n78_), .c(new_n100_), .O(new_n281_));
  nand3  g209(.a(new_n115_), .b(x5), .c(new_n101_), .O(new_n282_));
  nand2  g210(.a(new_n282_), .b(new_n273_), .O(new_n283_));
  oai21  g211(.a(new_n281_), .b(new_n280_), .c(new_n283_), .O(z51));
  oai21  g212(.a(new_n140_), .b(x1), .c(new_n108_), .O(new_n285_));
  nand2  g213(.a(new_n173_), .b(x0), .O(new_n286_));
  nand2  g214(.a(new_n226_), .b(x2), .O(new_n287_));
  nand4  g215(.a(new_n287_), .b(new_n286_), .c(new_n285_), .d(new_n276_), .O(z52));
  aoi22  g216(.a(new_n273_), .b(x2), .c(new_n172_), .d(x0), .O(new_n289_));
  nor2   g217(.a(new_n140_), .b(new_n72_), .O(new_n290_));
  nor2   g218(.a(new_n137_), .b(new_n73_), .O(new_n291_));
  inv1   g219(.a(new_n107_), .O(new_n292_));
  nand2  g220(.a(new_n129_), .b(new_n292_), .O(new_n293_));
  nor2   g221(.a(new_n293_), .b(new_n291_), .O(new_n294_));
  oai22  g222(.a(new_n294_), .b(new_n290_), .c(new_n289_), .d(x3), .O(z53));
  nand2  g223(.a(new_n254_), .b(new_n105_), .O(new_n296_));
  aoi21  g224(.a(new_n296_), .b(x1), .c(x2), .O(new_n297_));
  nor2   g225(.a(new_n155_), .b(new_n292_), .O(new_n298_));
  oai21  g226(.a(new_n298_), .b(new_n297_), .c(new_n73_), .O(new_n299_));
  oai21  g227(.a(new_n126_), .b(new_n73_), .c(new_n108_), .O(new_n300_));
  nand2  g228(.a(new_n300_), .b(new_n72_), .O(new_n301_));
  nand2  g229(.a(new_n301_), .b(new_n299_), .O(z54));
  nand2  g230(.a(new_n118_), .b(x0), .O(new_n303_));
  nand3  g231(.a(new_n303_), .b(new_n296_), .c(new_n110_), .O(z55));
  nand3  g232(.a(new_n137_), .b(new_n292_), .c(new_n73_), .O(z56));
  nand2  g233(.a(new_n212_), .b(x1), .O(new_n306_));
  nand2  g234(.a(new_n306_), .b(new_n73_), .O(new_n307_));
  nand2  g235(.a(new_n87_), .b(x1), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(new_n101_), .O(new_n309_));
  nand2  g237(.a(new_n271_), .b(new_n107_), .O(new_n310_));
  nand4  g238(.a(new_n310_), .b(new_n309_), .c(new_n307_), .d(new_n265_), .O(z57));
  oai21  g239(.a(new_n278_), .b(x1), .c(x3), .O(z58));
  nand4  g240(.a(new_n219_), .b(new_n174_), .c(x2), .d(x0), .O(new_n313_));
  nand2  g241(.a(new_n219_), .b(x2), .O(new_n314_));
  nand3  g242(.a(new_n314_), .b(new_n254_), .c(new_n159_), .O(new_n315_));
  nand2  g243(.a(new_n315_), .b(new_n313_), .O(new_n316_));
  aoi21  g244(.a(new_n316_), .b(new_n96_), .c(z13), .O(z59));
  oai22  g245(.a(new_n177_), .b(x0), .c(new_n111_), .d(new_n93_), .O(new_n318_));
  nand2  g246(.a(new_n143_), .b(new_n129_), .O(new_n319_));
  oai21  g247(.a(new_n319_), .b(new_n116_), .c(new_n108_), .O(new_n320_));
  nand2  g248(.a(new_n320_), .b(new_n318_), .O(z60));
  oai21  g249(.a(new_n273_), .b(new_n160_), .c(new_n72_), .O(new_n322_));
  nand2  g250(.a(new_n322_), .b(x3), .O(z61));
  oai21  g251(.a(new_n273_), .b(new_n108_), .c(new_n73_), .O(new_n324_));
  nand2  g252(.a(new_n324_), .b(x1), .O(z62));
  zero   g253(.O(z15));
  nor2   g254(.a(new_n73_), .b(new_n72_), .O(z16));
endmodule


