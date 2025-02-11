// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:09 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n361_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x1), .O(new_n75_));
  nand2  g004(.a(x7), .b(new_n75_), .O(new_n76_));
  nand4  g005(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(x6), .b(x5), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x7), .O(z01));
  inv1   g010(.a(x7), .O(new_n82_));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n82_), .c(new_n74_), .d(x5), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n76_), .O(z02));
  nand2  g014(.a(new_n72_), .b(x3), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(x7), .c(x6), .d(new_n73_), .O(z03));
  nor4   g016(.a(new_n86_), .b(x7), .c(new_n74_), .d(x5), .O(z04));
  nor2   g017(.a(new_n73_), .b(x4), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n82_), .c(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(z05));
  nor2   g020(.a(x1), .b(x0), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(x3), .c(x2), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand4  g023(.a(new_n94_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x7), .O(z06));
  inv1   g025(.a(x2), .O(new_n97_));
  inv1   g026(.a(x3), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nor3   g029(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(x1), .c(new_n82_), .O(z07));
  nand4  g032(.a(new_n101_), .b(new_n98_), .c(x2), .d(x0), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x1), .c(new_n82_), .O(z08));
  inv1   g034(.a(new_n76_), .O(z09));
  nor2   g035(.a(new_n75_), .b(x0), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n72_), .c(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(x7), .c(x6), .d(x5), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(z10));
  nand4  g040(.a(new_n98_), .b(new_n97_), .c(x1), .d(x0), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(x6), .c(x5), .d(new_n72_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n82_), .O(z11));
  nand3  g044(.a(new_n107_), .b(x3), .c(new_n97_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x6), .c(x5), .d(new_n72_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n82_), .O(z13));
  nand3  g048(.a(new_n107_), .b(x3), .c(x2), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(x6), .c(x5), .d(new_n72_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n82_), .O(z15));
  nor2   g052(.a(new_n98_), .b(x2), .O(new_n124_));
  nand3  g053(.a(new_n124_), .b(new_n101_), .c(x0), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x1), .c(new_n82_), .O(z16));
  inv1   g055(.a(x0), .O(new_n127_));
  nor2   g056(.a(x2), .b(new_n127_), .O(new_n128_));
  nor2   g057(.a(x5), .b(new_n72_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(new_n82_), .c(x1), .O(z17));
  nand4  g060(.a(new_n129_), .b(x3), .c(x2), .d(new_n127_), .O(new_n132_));
  aoi21  g061(.a(new_n132_), .b(new_n82_), .c(x1), .O(z18));
  nand4  g062(.a(new_n92_), .b(x4), .c(new_n98_), .d(new_n97_), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(x7), .O(z19));
  nor2   g064(.a(x1), .b(new_n127_), .O(new_n136_));
  nand3  g065(.a(new_n136_), .b(new_n98_), .c(new_n97_), .O(new_n137_));
  inv1   g066(.a(new_n137_), .O(new_n138_));
  nand4  g067(.a(new_n138_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n139_));
  nor2   g068(.a(new_n139_), .b(x7), .O(z20));
  nand3  g069(.a(new_n136_), .b(x3), .c(new_n97_), .O(new_n141_));
  inv1   g070(.a(new_n141_), .O(new_n142_));
  nand4  g071(.a(new_n142_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(x7), .O(z21));
  nand4  g073(.a(x5), .b(x3), .c(new_n97_), .d(new_n127_), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(new_n82_), .c(x1), .O(z23));
  nor2   g075(.a(new_n74_), .b(x5), .O(new_n147_));
  nand3  g076(.a(new_n147_), .b(new_n100_), .c(new_n72_), .O(new_n148_));
  aoi21  g077(.a(new_n148_), .b(new_n82_), .c(x1), .O(z24));
  inv1   g078(.a(new_n99_), .O(new_n150_));
  nand2  g079(.a(new_n107_), .b(new_n150_), .O(new_n151_));
  nor2   g080(.a(x7), .b(new_n74_), .O(new_n152_));
  nand3  g081(.a(new_n152_), .b(new_n73_), .c(new_n72_), .O(new_n153_));
  oai21  g082(.a(new_n153_), .b(new_n151_), .c(new_n76_), .O(z25));
  nor4   g083(.a(x3), .b(new_n97_), .c(new_n75_), .d(new_n127_), .O(new_n155_));
  nand4  g084(.a(new_n155_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n156_));
  nor2   g085(.a(new_n156_), .b(new_n82_), .O(z26));
  nand3  g086(.a(new_n107_), .b(new_n98_), .c(x2), .O(new_n158_));
  inv1   g087(.a(new_n158_), .O(new_n159_));
  nand4  g088(.a(new_n159_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n160_));
  nor2   g089(.a(new_n160_), .b(x7), .O(z27));
  nand2  g090(.a(x6), .b(new_n72_), .O(new_n162_));
  nand2  g091(.a(new_n162_), .b(new_n97_), .O(new_n163_));
  nand2  g092(.a(new_n163_), .b(x0), .O(new_n164_));
  oai21  g093(.a(new_n124_), .b(new_n72_), .c(new_n127_), .O(new_n165_));
  nand2  g094(.a(x4), .b(x3), .O(new_n166_));
  nand2  g095(.a(new_n166_), .b(x2), .O(new_n167_));
  nor4   g096(.a(new_n129_), .b(new_n89_), .c(x7), .d(x1), .O(new_n168_));
  nand4  g097(.a(new_n168_), .b(new_n167_), .c(new_n165_), .d(new_n164_), .O(z31));
  nor2   g098(.a(new_n83_), .b(x2), .O(new_n170_));
  aoi21  g099(.a(x6), .b(new_n98_), .c(x4), .O(new_n171_));
  oai21  g100(.a(new_n171_), .b(new_n170_), .c(new_n127_), .O(new_n172_));
  oai21  g101(.a(x4), .b(new_n127_), .c(new_n97_), .O(new_n173_));
  nand2  g102(.a(new_n173_), .b(new_n98_), .O(new_n174_));
  aoi21  g103(.a(new_n73_), .b(new_n97_), .c(x4), .O(new_n175_));
  nand2  g104(.a(new_n129_), .b(new_n97_), .O(new_n176_));
  nand3  g105(.a(new_n176_), .b(new_n82_), .c(new_n75_), .O(new_n177_));
  nor2   g106(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand4  g107(.a(new_n178_), .b(new_n174_), .c(new_n172_), .d(new_n164_), .O(z32));
  inv1   g108(.a(new_n162_), .O(new_n180_));
  nor2   g109(.a(new_n97_), .b(new_n75_), .O(new_n181_));
  nor2   g110(.a(x5), .b(new_n98_), .O(new_n182_));
  nor2   g111(.a(new_n182_), .b(new_n127_), .O(new_n183_));
  nand4  g112(.a(new_n183_), .b(new_n181_), .c(new_n180_), .d(x7), .O(z33));
  nand2  g113(.a(new_n74_), .b(x5), .O(new_n185_));
  nand2  g114(.a(new_n185_), .b(x3), .O(new_n186_));
  nand2  g115(.a(x6), .b(x2), .O(new_n187_));
  oai21  g116(.a(new_n187_), .b(x0), .c(new_n98_), .O(new_n188_));
  aoi21  g117(.a(new_n188_), .b(new_n186_), .c(x4), .O(new_n189_));
  nand2  g118(.a(new_n86_), .b(x5), .O(new_n190_));
  oai21  g119(.a(new_n128_), .b(new_n72_), .c(new_n190_), .O(new_n191_));
  oai21  g120(.a(new_n191_), .b(new_n189_), .c(new_n82_), .O(new_n192_));
  nand3  g121(.a(new_n82_), .b(new_n72_), .c(x3), .O(new_n193_));
  nand2  g122(.a(new_n193_), .b(x1), .O(new_n194_));
  nand2  g123(.a(new_n194_), .b(new_n192_), .O(z34));
  aoi21  g124(.a(x5), .b(new_n97_), .c(new_n127_), .O(new_n196_));
  oai21  g125(.a(new_n73_), .b(new_n98_), .c(x2), .O(new_n197_));
  nand2  g126(.a(new_n124_), .b(new_n127_), .O(new_n198_));
  nand3  g127(.a(new_n198_), .b(new_n197_), .c(x4), .O(new_n199_));
  oai21  g128(.a(new_n199_), .b(new_n196_), .c(new_n82_), .O(new_n200_));
  nand2  g129(.a(new_n200_), .b(new_n75_), .O(z35));
  oai21  g130(.a(new_n72_), .b(x2), .c(x0), .O(new_n202_));
  nand2  g131(.a(new_n98_), .b(x2), .O(new_n203_));
  oai21  g132(.a(new_n162_), .b(new_n203_), .c(new_n127_), .O(new_n204_));
  nand3  g133(.a(new_n204_), .b(new_n202_), .c(new_n73_), .O(new_n205_));
  nand2  g134(.a(new_n205_), .b(new_n82_), .O(new_n206_));
  nand2  g135(.a(new_n206_), .b(new_n75_), .O(z36));
  or2    g136(.a(new_n182_), .b(new_n128_), .O(new_n208_));
  nor2   g137(.a(new_n180_), .b(x5), .O(new_n209_));
  oai21  g138(.a(new_n73_), .b(new_n75_), .c(new_n82_), .O(new_n210_));
  oai21  g139(.a(new_n210_), .b(new_n209_), .c(x3), .O(new_n211_));
  nand2  g140(.a(new_n98_), .b(new_n75_), .O(new_n212_));
  nand3  g141(.a(new_n212_), .b(new_n211_), .c(new_n208_), .O(z37));
  oai21  g142(.a(new_n72_), .b(x0), .c(x2), .O(new_n214_));
  nor2   g143(.a(new_n79_), .b(x4), .O(new_n215_));
  nand2  g144(.a(new_n215_), .b(x0), .O(new_n216_));
  nand2  g145(.a(new_n147_), .b(new_n83_), .O(new_n217_));
  nand3  g146(.a(new_n217_), .b(new_n97_), .c(new_n127_), .O(new_n218_));
  nor2   g147(.a(x7), .b(x1), .O(new_n219_));
  nand3  g148(.a(new_n219_), .b(new_n218_), .c(new_n216_), .O(new_n220_));
  inv1   g149(.a(new_n220_), .O(new_n221_));
  nand3  g150(.a(new_n221_), .b(new_n214_), .c(new_n174_), .O(z38));
  oai21  g151(.a(new_n185_), .b(new_n86_), .c(new_n82_), .O(new_n223_));
  nand2  g152(.a(x7), .b(x1), .O(new_n224_));
  nand2  g153(.a(new_n224_), .b(new_n223_), .O(z39));
  nor2   g154(.a(x7), .b(new_n98_), .O(new_n226_));
  nand2  g155(.a(new_n226_), .b(new_n127_), .O(new_n227_));
  nand2  g156(.a(new_n227_), .b(new_n75_), .O(new_n228_));
  nand2  g157(.a(new_n228_), .b(new_n97_), .O(new_n229_));
  nor3   g158(.a(x7), .b(x6), .c(x4), .O(new_n230_));
  oai21  g159(.a(new_n230_), .b(x1), .c(new_n127_), .O(new_n231_));
  nand3  g160(.a(new_n82_), .b(new_n73_), .c(x0), .O(new_n232_));
  nand2  g161(.a(new_n232_), .b(new_n75_), .O(new_n233_));
  nand2  g162(.a(new_n233_), .b(x4), .O(new_n234_));
  inv1   g163(.a(new_n89_), .O(new_n235_));
  nand3  g164(.a(new_n167_), .b(new_n164_), .c(new_n235_), .O(new_n236_));
  aoi21  g165(.a(new_n147_), .b(new_n98_), .c(new_n75_), .O(new_n237_));
  aoi21  g166(.a(new_n236_), .b(new_n82_), .c(new_n237_), .O(new_n238_));
  nand4  g167(.a(new_n238_), .b(new_n234_), .c(new_n231_), .d(new_n229_), .O(z40));
  nand3  g168(.a(new_n82_), .b(x5), .c(x3), .O(new_n240_));
  nand2  g169(.a(new_n240_), .b(new_n75_), .O(new_n241_));
  nand2  g170(.a(x3), .b(x1), .O(new_n242_));
  nand4  g171(.a(new_n242_), .b(new_n241_), .c(new_n97_), .d(x0), .O(z41));
  oai21  g172(.a(new_n185_), .b(x4), .c(new_n82_), .O(new_n244_));
  nand2  g173(.a(new_n244_), .b(new_n224_), .O(z42));
  oai21  g174(.a(new_n180_), .b(x7), .c(x5), .O(new_n246_));
  nand2  g175(.a(new_n185_), .b(x2), .O(new_n247_));
  nand2  g176(.a(x6), .b(x0), .O(new_n248_));
  aoi21  g177(.a(new_n248_), .b(new_n247_), .c(x4), .O(new_n249_));
  nor2   g178(.a(x2), .b(x1), .O(new_n250_));
  nor3   g179(.a(new_n250_), .b(x5), .c(new_n127_), .O(new_n251_));
  oai21  g180(.a(new_n251_), .b(new_n249_), .c(new_n82_), .O(new_n252_));
  or2    g181(.a(new_n175_), .b(new_n75_), .O(new_n253_));
  oai21  g182(.a(new_n98_), .b(x0), .c(x2), .O(new_n254_));
  nand3  g183(.a(new_n254_), .b(new_n198_), .c(new_n82_), .O(new_n255_));
  nand3  g184(.a(new_n73_), .b(x3), .c(new_n127_), .O(new_n256_));
  nand2  g185(.a(new_n256_), .b(new_n82_), .O(new_n257_));
  nand2  g186(.a(new_n257_), .b(new_n97_), .O(new_n258_));
  nor3   g187(.a(x6), .b(x5), .c(x4), .O(new_n259_));
  oai21  g188(.a(new_n259_), .b(x7), .c(new_n127_), .O(new_n260_));
  nand3  g189(.a(x6), .b(new_n98_), .c(x1), .O(new_n261_));
  nand2  g190(.a(new_n261_), .b(x7), .O(new_n262_));
  nand3  g191(.a(new_n262_), .b(new_n260_), .c(new_n258_), .O(new_n263_));
  aoi21  g192(.a(new_n255_), .b(x4), .c(new_n263_), .O(new_n264_));
  nand4  g193(.a(new_n264_), .b(new_n253_), .c(new_n252_), .d(new_n246_), .O(z43));
  nor2   g194(.a(new_n259_), .b(new_n127_), .O(new_n266_));
  nand2  g195(.a(new_n72_), .b(new_n127_), .O(new_n267_));
  nand3  g196(.a(new_n267_), .b(new_n98_), .c(new_n97_), .O(new_n268_));
  oai21  g197(.a(new_n268_), .b(new_n266_), .c(new_n82_), .O(new_n269_));
  nand2  g198(.a(new_n269_), .b(new_n75_), .O(z44));
  inv1   g199(.a(new_n219_), .O(new_n271_));
  nand2  g200(.a(x2), .b(new_n127_), .O(new_n272_));
  oai21  g201(.a(new_n215_), .b(new_n272_), .c(x1), .O(new_n273_));
  nand2  g202(.a(new_n273_), .b(new_n271_), .O(z45));
  oai21  g203(.a(new_n152_), .b(x5), .c(new_n72_), .O(new_n275_));
  nand3  g204(.a(new_n275_), .b(new_n107_), .c(new_n150_), .O(z46));
  nand2  g205(.a(new_n215_), .b(new_n127_), .O(new_n277_));
  nor2   g206(.a(new_n82_), .b(new_n74_), .O(new_n278_));
  nand2  g207(.a(new_n278_), .b(x5), .O(new_n279_));
  oai21  g208(.a(new_n279_), .b(new_n86_), .c(x0), .O(new_n280_));
  nand3  g209(.a(new_n280_), .b(new_n277_), .c(new_n181_), .O(z47));
  inv1   g210(.a(new_n215_), .O(new_n282_));
  nand4  g211(.a(new_n226_), .b(new_n282_), .c(new_n92_), .d(new_n97_), .O(z48));
  nand2  g212(.a(new_n242_), .b(x0), .O(new_n284_));
  oai21  g213(.a(new_n74_), .b(x1), .c(new_n73_), .O(new_n285_));
  nand4  g214(.a(new_n166_), .b(new_n82_), .c(x2), .d(new_n75_), .O(new_n286_));
  aoi21  g215(.a(new_n285_), .b(new_n72_), .c(new_n286_), .O(new_n287_));
  nand2  g216(.a(new_n287_), .b(new_n284_), .O(z49));
  nand2  g217(.a(new_n212_), .b(x4), .O(new_n289_));
  oai21  g218(.a(new_n72_), .b(x1), .c(x5), .O(new_n290_));
  inv1   g219(.a(new_n278_), .O(new_n291_));
  oai21  g220(.a(new_n291_), .b(x2), .c(x1), .O(new_n292_));
  aoi21  g221(.a(new_n98_), .b(x0), .c(new_n75_), .O(new_n293_));
  nand4  g222(.a(new_n293_), .b(new_n292_), .c(new_n290_), .d(new_n289_), .O(z50));
  inv1   g223(.a(new_n242_), .O(new_n295_));
  nor3   g224(.a(x7), .b(x3), .c(x1), .O(new_n296_));
  oai21  g225(.a(new_n296_), .b(new_n295_), .c(new_n97_), .O(new_n297_));
  oai21  g226(.a(x6), .b(new_n98_), .c(new_n75_), .O(new_n298_));
  aoi21  g227(.a(new_n298_), .b(new_n73_), .c(x7), .O(new_n299_));
  nand2  g228(.a(new_n80_), .b(x2), .O(new_n300_));
  nor2   g229(.a(x6), .b(new_n73_), .O(new_n301_));
  nor2   g230(.a(new_n301_), .b(new_n147_), .O(new_n302_));
  aoi21  g231(.a(new_n302_), .b(new_n300_), .c(new_n75_), .O(new_n303_));
  oai21  g232(.a(new_n303_), .b(new_n299_), .c(new_n72_), .O(new_n304_));
  nand2  g233(.a(x4), .b(x2), .O(new_n305_));
  aoi21  g234(.a(new_n305_), .b(new_n127_), .c(x7), .O(new_n306_));
  aoi21  g235(.a(new_n306_), .b(new_n75_), .c(new_n107_), .O(new_n307_));
  nand3  g236(.a(new_n307_), .b(new_n304_), .c(new_n297_), .O(z51));
  nand2  g237(.a(new_n203_), .b(x0), .O(new_n309_));
  nand3  g238(.a(x4), .b(x3), .c(x2), .O(new_n310_));
  nand4  g239(.a(new_n310_), .b(new_n309_), .c(new_n162_), .d(new_n99_), .O(new_n311_));
  aoi21  g240(.a(new_n311_), .b(new_n75_), .c(new_n89_), .O(new_n312_));
  nand2  g241(.a(new_n98_), .b(x0), .O(new_n313_));
  oai21  g242(.a(new_n313_), .b(new_n215_), .c(x1), .O(new_n314_));
  oai21  g243(.a(new_n312_), .b(x7), .c(new_n314_), .O(z52));
  oai21  g244(.a(new_n162_), .b(new_n98_), .c(new_n99_), .O(new_n316_));
  nand2  g245(.a(new_n316_), .b(new_n73_), .O(new_n317_));
  xnor2a g246(.a(x3), .b(x2), .O(new_n318_));
  nand3  g247(.a(new_n74_), .b(x5), .c(x3), .O(new_n319_));
  oai21  g248(.a(new_n318_), .b(new_n79_), .c(new_n319_), .O(new_n320_));
  nand2  g249(.a(new_n320_), .b(new_n72_), .O(new_n321_));
  aoi21  g250(.a(x6), .b(new_n72_), .c(x2), .O(new_n322_));
  oai21  g251(.a(new_n322_), .b(x0), .c(new_n98_), .O(new_n323_));
  nor2   g252(.a(new_n98_), .b(new_n97_), .O(new_n324_));
  nand2  g253(.a(new_n324_), .b(new_n127_), .O(new_n325_));
  nand4  g254(.a(new_n325_), .b(new_n323_), .c(new_n321_), .d(new_n317_), .O(new_n326_));
  nand2  g255(.a(new_n326_), .b(x1), .O(new_n327_));
  nand2  g256(.a(new_n89_), .b(x3), .O(new_n328_));
  nand3  g257(.a(new_n328_), .b(new_n99_), .c(x1), .O(new_n329_));
  nand2  g258(.a(new_n329_), .b(new_n82_), .O(new_n330_));
  nand2  g259(.a(new_n330_), .b(new_n327_), .O(z53));
  nand3  g260(.a(new_n215_), .b(new_n97_), .c(new_n127_), .O(new_n332_));
  nand2  g261(.a(new_n278_), .b(new_n89_), .O(new_n333_));
  nand2  g262(.a(new_n333_), .b(x2), .O(new_n334_));
  nand2  g263(.a(new_n334_), .b(new_n332_), .O(new_n335_));
  nand2  g264(.a(new_n335_), .b(new_n98_), .O(new_n336_));
  oai21  g265(.a(new_n124_), .b(x0), .c(new_n235_), .O(new_n337_));
  nand2  g266(.a(new_n328_), .b(new_n127_), .O(new_n338_));
  nand2  g267(.a(new_n338_), .b(new_n291_), .O(new_n339_));
  nand2  g268(.a(new_n147_), .b(new_n72_), .O(new_n340_));
  nand2  g269(.a(new_n340_), .b(new_n127_), .O(new_n341_));
  aoi21  g270(.a(new_n341_), .b(x3), .c(new_n75_), .O(new_n342_));
  nand4  g271(.a(new_n342_), .b(new_n339_), .c(new_n337_), .d(new_n336_), .O(z54));
  nand2  g272(.a(x2), .b(x0), .O(new_n344_));
  nand3  g273(.a(new_n344_), .b(new_n80_), .c(new_n72_), .O(new_n345_));
  nand2  g274(.a(new_n334_), .b(new_n99_), .O(new_n346_));
  nand2  g275(.a(new_n346_), .b(x0), .O(new_n347_));
  nand3  g276(.a(new_n347_), .b(new_n345_), .c(x1), .O(z55));
  oai21  g277(.a(new_n89_), .b(new_n98_), .c(new_n97_), .O(new_n349_));
  nand2  g278(.a(new_n163_), .b(new_n82_), .O(new_n350_));
  inv1   g279(.a(new_n101_), .O(new_n351_));
  nand2  g280(.a(new_n351_), .b(x2), .O(new_n352_));
  nand4  g281(.a(new_n352_), .b(new_n350_), .c(new_n349_), .d(new_n107_), .O(z56));
  nor2   g282(.a(new_n98_), .b(x0), .O(new_n354_));
  oai21  g283(.a(new_n354_), .b(new_n89_), .c(new_n97_), .O(new_n355_));
  nor2   g284(.a(new_n73_), .b(new_n127_), .O(new_n356_));
  oai21  g285(.a(new_n356_), .b(new_n152_), .c(new_n72_), .O(new_n357_));
  oai21  g286(.a(new_n98_), .b(x2), .c(x0), .O(new_n358_));
  aoi21  g287(.a(new_n333_), .b(x2), .c(new_n75_), .O(new_n359_));
  nand4  g288(.a(new_n359_), .b(new_n358_), .c(new_n357_), .d(new_n355_), .O(z57));
  nand2  g289(.a(new_n333_), .b(x0), .O(new_n361_));
  nand4  g290(.a(new_n361_), .b(new_n324_), .c(new_n277_), .d(x1), .O(z58));
  oai21  g291(.a(x4), .b(x2), .c(new_n284_), .O(new_n363_));
  nand3  g292(.a(new_n72_), .b(new_n97_), .c(x0), .O(new_n364_));
  nand2  g293(.a(new_n364_), .b(x1), .O(new_n365_));
  nand2  g294(.a(new_n365_), .b(new_n98_), .O(new_n366_));
  nor2   g295(.a(new_n278_), .b(x2), .O(new_n367_));
  oai21  g296(.a(x2), .b(new_n75_), .c(x6), .O(new_n368_));
  nand2  g297(.a(new_n368_), .b(new_n73_), .O(new_n369_));
  oai21  g298(.a(new_n369_), .b(new_n367_), .c(new_n72_), .O(new_n370_));
  aoi21  g299(.a(new_n72_), .b(x1), .c(x2), .O(new_n371_));
  aoi21  g300(.a(new_n82_), .b(x0), .c(x1), .O(new_n372_));
  nor2   g301(.a(new_n372_), .b(new_n371_), .O(new_n373_));
  nand4  g302(.a(new_n373_), .b(new_n370_), .c(new_n366_), .d(new_n363_), .O(z59));
  nand3  g303(.a(new_n363_), .b(x4), .c(x1), .O(z60));
  nand4  g304(.a(new_n226_), .b(new_n282_), .c(new_n136_), .d(x2), .O(z61));
  nand2  g305(.a(new_n314_), .b(new_n271_), .O(z62));
  inv1   g306(.a(new_n76_), .O(z12));
  inv1   g307(.a(new_n76_), .O(z14));
  inv1   g308(.a(new_n76_), .O(z22));
  inv1   g309(.a(new_n76_), .O(z28));
  inv1   g310(.a(new_n76_), .O(z29));
  nor2   g311(.a(new_n156_), .b(new_n82_), .O(z30));
endmodule


