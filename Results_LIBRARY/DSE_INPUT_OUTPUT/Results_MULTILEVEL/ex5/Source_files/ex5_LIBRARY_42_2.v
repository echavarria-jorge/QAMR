// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:11 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n351_, new_n352_, new_n353_, new_n356_, new_n357_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n378_, new_n379_, new_n381_,
    new_n382_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z11));
  inv1   g002(.a(z11), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n74_), .O(z00));
  nor2   g007(.a(z11), .b(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n76_), .c(new_n75_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  nand4  g011(.a(new_n79_), .b(new_n76_), .c(x5), .d(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(new_n85_), .O(z03));
  nand4  g015(.a(new_n79_), .b(x6), .c(new_n75_), .d(new_n82_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z04));
  nand3  g017(.a(new_n79_), .b(x6), .c(x5), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x4), .O(z05));
  inv1   g019(.a(x0), .O(new_n91_));
  nand3  g020(.a(x2), .b(new_n72_), .c(new_n91_), .O(new_n92_));
  nor2   g021(.a(x6), .b(x5), .O(new_n93_));
  nand2  g022(.a(new_n82_), .b(x3), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n92_), .c(new_n74_), .O(z06));
  inv1   g026(.a(x7), .O(new_n99_));
  nand3  g027(.a(x2), .b(x1), .c(x0), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(new_n82_), .c(new_n85_), .O(new_n102_));
  nor4   g030(.a(new_n102_), .b(new_n99_), .c(new_n76_), .d(new_n75_), .O(z08));
  nor2   g031(.a(x1), .b(x0), .O(new_n104_));
  nand2  g032(.a(new_n85_), .b(x2), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g035(.a(x7), .b(x6), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n75_), .c(new_n82_), .O(new_n110_));
  oai21  g038(.a(new_n110_), .b(new_n107_), .c(new_n74_), .O(z09));
  nand2  g039(.a(new_n82_), .b(new_n91_), .O(new_n112_));
  nand3  g040(.a(x7), .b(x6), .c(x5), .O(new_n113_));
  oai21  g041(.a(new_n113_), .b(new_n112_), .c(x2), .O(new_n114_));
  and2   g042(.a(new_n114_), .b(x1), .O(z10));
  nor2   g043(.a(x1), .b(new_n91_), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n85_), .c(x2), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(x6), .c(x5), .d(new_n82_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n99_), .O(z12));
  inv1   g048(.a(new_n113_), .O(new_n122_));
  nand3  g049(.a(new_n122_), .b(new_n95_), .c(x0), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(new_n72_), .c(x2), .O(z14));
  nor2   g051(.a(new_n72_), .b(x0), .O(new_n125_));
  nand3  g052(.a(new_n125_), .b(x3), .c(x2), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nand4  g054(.a(new_n127_), .b(x6), .c(x5), .d(new_n82_), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n99_), .O(z15));
  nand3  g056(.a(new_n75_), .b(x4), .c(x0), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(new_n72_), .c(x2), .O(z17));
  nand4  g058(.a(new_n104_), .b(x4), .c(x3), .d(x2), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(x5), .O(z18));
  inv1   g060(.a(x2), .O(new_n134_));
  nand3  g061(.a(new_n104_), .b(new_n85_), .c(new_n134_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n82_), .O(z19));
  nor2   g063(.a(new_n77_), .b(x4), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(new_n85_), .c(x0), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n72_), .c(x2), .O(z20));
  nand3  g066(.a(new_n116_), .b(x3), .c(new_n134_), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(new_n141_));
  nand4  g068(.a(new_n141_), .b(new_n76_), .c(new_n75_), .d(new_n82_), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(z21));
  nand3  g070(.a(new_n116_), .b(new_n82_), .c(new_n134_), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(new_n145_));
  nand4  g072(.a(new_n145_), .b(x7), .c(x6), .d(new_n75_), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(z22));
  nor2   g074(.a(new_n75_), .b(new_n85_), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(new_n91_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(new_n72_), .c(x2), .O(z23));
  inv1   g077(.a(new_n135_), .O(new_n151_));
  nand4  g078(.a(new_n151_), .b(x6), .c(new_n75_), .d(new_n82_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(x7), .O(z24));
  nand2  g080(.a(x2), .b(x0), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(x3), .O(new_n156_));
  nand4  g082(.a(new_n156_), .b(x6), .c(new_n75_), .d(new_n82_), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(new_n99_), .O(z26));
  nand3  g084(.a(new_n125_), .b(new_n85_), .c(x2), .O(new_n159_));
  inv1   g085(.a(new_n159_), .O(new_n160_));
  nand4  g086(.a(new_n160_), .b(x6), .c(new_n75_), .d(new_n82_), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(x7), .O(z27));
  nand3  g088(.a(new_n116_), .b(x3), .c(x2), .O(new_n163_));
  inv1   g089(.a(new_n163_), .O(new_n164_));
  nand4  g090(.a(new_n164_), .b(x6), .c(new_n75_), .d(new_n82_), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(new_n99_), .O(z28));
  nor2   g092(.a(x4), .b(x3), .O(new_n167_));
  nor2   g093(.a(new_n99_), .b(x6), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(new_n167_), .c(new_n75_), .d(new_n91_), .O(new_n169_));
  aoi21  g095(.a(new_n169_), .b(new_n72_), .c(x2), .O(z29));
  nor4   g096(.a(new_n102_), .b(new_n99_), .c(new_n76_), .d(x5), .O(z30));
  nand2  g097(.a(x3), .b(new_n134_), .O(new_n172_));
  aoi21  g098(.a(new_n172_), .b(x4), .c(x0), .O(new_n173_));
  nand2  g099(.a(new_n77_), .b(new_n82_), .O(new_n174_));
  oai21  g100(.a(x5), .b(new_n82_), .c(new_n174_), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(new_n173_), .c(new_n72_), .O(new_n176_));
  inv1   g102(.a(new_n104_), .O(new_n177_));
  nor2   g103(.a(new_n82_), .b(new_n85_), .O(new_n178_));
  inv1   g104(.a(new_n178_), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(new_n177_), .c(x2), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n176_), .O(z31));
  oai21  g107(.a(x4), .b(new_n91_), .c(new_n134_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n85_), .O(new_n183_));
  oai21  g109(.a(new_n82_), .b(x0), .c(x2), .O(new_n184_));
  nand2  g110(.a(new_n75_), .b(x0), .O(new_n185_));
  oai21  g111(.a(x2), .b(x0), .c(new_n185_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(x4), .O(new_n187_));
  nor2   g113(.a(new_n93_), .b(x4), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(x0), .O(new_n189_));
  nor2   g115(.a(x5), .b(x3), .O(new_n190_));
  nand3  g116(.a(new_n190_), .b(new_n99_), .c(x6), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n134_), .c(new_n91_), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n189_), .c(new_n72_), .O(new_n193_));
  inv1   g119(.a(new_n193_), .O(new_n194_));
  nand4  g120(.a(new_n194_), .b(new_n187_), .c(new_n184_), .d(new_n183_), .O(z32));
  inv1   g121(.a(new_n155_), .O(new_n196_));
  nor2   g122(.a(new_n76_), .b(x4), .O(new_n197_));
  nor2   g123(.a(new_n75_), .b(x1), .O(new_n198_));
  nor2   g124(.a(x5), .b(new_n85_), .O(new_n199_));
  aoi21  g125(.a(new_n199_), .b(x1), .c(new_n198_), .O(new_n200_));
  nand4  g126(.a(new_n200_), .b(new_n197_), .c(new_n196_), .d(x7), .O(z33));
  nand2  g127(.a(new_n99_), .b(new_n82_), .O(new_n202_));
  aoi21  g128(.a(new_n202_), .b(new_n134_), .c(new_n91_), .O(new_n203_));
  oai21  g129(.a(new_n82_), .b(new_n91_), .c(new_n76_), .O(new_n204_));
  nand2  g130(.a(new_n105_), .b(new_n91_), .O(new_n205_));
  nand3  g131(.a(new_n205_), .b(new_n204_), .c(new_n72_), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(new_n203_), .c(new_n75_), .O(new_n207_));
  nand2  g133(.a(new_n202_), .b(new_n185_), .O(new_n208_));
  oai21  g134(.a(x6), .b(new_n85_), .c(x5), .O(new_n209_));
  nand4  g135(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n74_), .O(z34));
  oai21  g136(.a(new_n75_), .b(x2), .c(x0), .O(new_n211_));
  inv1   g137(.a(new_n148_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(x2), .O(new_n213_));
  inv1   g139(.a(new_n172_), .O(new_n214_));
  aoi21  g140(.a(new_n214_), .b(new_n91_), .c(new_n82_), .O(new_n215_));
  nand4  g141(.a(new_n215_), .b(new_n213_), .c(new_n211_), .d(new_n72_), .O(z35));
  oai21  g142(.a(new_n82_), .b(x2), .c(x0), .O(new_n217_));
  nand3  g143(.a(new_n99_), .b(x6), .c(new_n82_), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n105_), .c(new_n91_), .O(new_n219_));
  nor2   g145(.a(x5), .b(x1), .O(new_n220_));
  nand3  g146(.a(new_n220_), .b(new_n219_), .c(new_n217_), .O(z36));
  nand2  g147(.a(new_n74_), .b(new_n85_), .O(new_n222_));
  nand2  g148(.a(x2), .b(x1), .O(new_n223_));
  inv1   g149(.a(new_n223_), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(new_n220_), .c(new_n218_), .O(new_n225_));
  nand2  g151(.a(new_n177_), .b(new_n134_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(x5), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n225_), .c(new_n222_), .O(z37));
  nand3  g154(.a(new_n82_), .b(new_n72_), .c(x0), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n134_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n85_), .O(new_n231_));
  nand4  g157(.a(new_n167_), .b(new_n99_), .c(x6), .d(new_n75_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n134_), .c(new_n91_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n189_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n72_), .O(new_n235_));
  nand3  g161(.a(x4), .b(new_n72_), .c(new_n91_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(x2), .O(new_n237_));
  nand3  g163(.a(new_n237_), .b(new_n235_), .c(new_n231_), .O(z38));
  nand2  g164(.a(new_n99_), .b(new_n76_), .O(new_n239_));
  oai22  g165(.a(new_n239_), .b(new_n85_), .c(new_n198_), .d(x2), .O(new_n240_));
  nand2  g166(.a(x5), .b(new_n82_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(x2), .O(new_n242_));
  nand3  g168(.a(x7), .b(x6), .c(x0), .O(new_n243_));
  inv1   g169(.a(new_n243_), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(x5), .c(new_n82_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n72_), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n242_), .c(new_n240_), .O(z39));
  nand2  g173(.a(new_n155_), .b(x1), .O(new_n248_));
  inv1   g174(.a(new_n197_), .O(new_n249_));
  nand2  g175(.a(x3), .b(new_n91_), .O(new_n250_));
  oai21  g176(.a(new_n249_), .b(new_n91_), .c(new_n250_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n134_), .O(new_n252_));
  aoi21  g178(.a(x5), .b(new_n134_), .c(new_n82_), .O(new_n253_));
  aoi21  g179(.a(new_n190_), .b(new_n109_), .c(new_n134_), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(new_n253_), .c(x0), .O(new_n255_));
  nor2   g181(.a(new_n75_), .b(x4), .O(new_n256_));
  oai21  g182(.a(x7), .b(new_n76_), .c(new_n82_), .O(new_n257_));
  oai21  g183(.a(new_n178_), .b(new_n134_), .c(new_n257_), .O(new_n258_));
  aoi21  g184(.a(new_n258_), .b(new_n91_), .c(new_n256_), .O(new_n259_));
  nand4  g185(.a(new_n259_), .b(new_n255_), .c(new_n252_), .d(new_n248_), .O(z40));
  oai21  g186(.a(new_n212_), .b(new_n91_), .c(new_n72_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n134_), .O(z41));
  nand2  g188(.a(new_n74_), .b(x4), .O(new_n263_));
  oai21  g189(.a(new_n224_), .b(new_n198_), .c(new_n239_), .O(new_n264_));
  nor2   g190(.a(new_n85_), .b(x1), .O(new_n265_));
  oai22  g191(.a(new_n265_), .b(new_n134_), .c(new_n244_), .d(x1), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n75_), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n264_), .c(new_n263_), .O(z42));
  nand3  g194(.a(new_n241_), .b(x3), .c(new_n134_), .O(new_n269_));
  oai21  g195(.a(new_n93_), .b(x7), .c(new_n82_), .O(new_n270_));
  aoi21  g196(.a(new_n270_), .b(new_n269_), .c(x1), .O(new_n271_));
  oai22  g197(.a(x6), .b(new_n75_), .c(new_n82_), .d(x1), .O(new_n272_));
  nand2  g198(.a(x7), .b(x1), .O(new_n273_));
  aoi21  g199(.a(new_n273_), .b(new_n272_), .c(new_n134_), .O(new_n274_));
  oai21  g200(.a(new_n274_), .b(new_n271_), .c(new_n91_), .O(new_n275_));
  oai21  g201(.a(x4), .b(x1), .c(new_n223_), .O(new_n276_));
  nand3  g202(.a(new_n276_), .b(new_n239_), .c(x5), .O(new_n277_));
  oai21  g203(.a(x5), .b(new_n85_), .c(new_n82_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(x1), .O(new_n279_));
  nand2  g205(.a(new_n250_), .b(x4), .O(new_n280_));
  nand3  g206(.a(new_n108_), .b(new_n75_), .c(x0), .O(new_n281_));
  nand3  g207(.a(new_n281_), .b(new_n280_), .c(new_n279_), .O(new_n282_));
  nor3   g208(.a(new_n218_), .b(x1), .c(new_n91_), .O(new_n283_));
  aoi21  g209(.a(new_n282_), .b(x2), .c(new_n283_), .O(new_n284_));
  nand3  g210(.a(new_n284_), .b(new_n277_), .c(new_n275_), .O(z43));
  nor2   g211(.a(new_n137_), .b(new_n91_), .O(new_n286_));
  nand2  g212(.a(new_n112_), .b(new_n85_), .O(new_n287_));
  oai21  g213(.a(new_n287_), .b(new_n286_), .c(new_n72_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n134_), .O(z44));
  oai21  g215(.a(new_n197_), .b(new_n134_), .c(x1), .O(new_n290_));
  nand2  g216(.a(x4), .b(x1), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(x5), .O(new_n292_));
  nand2  g218(.a(new_n82_), .b(new_n134_), .O(new_n293_));
  oai21  g219(.a(new_n293_), .b(new_n108_), .c(new_n72_), .O(new_n294_));
  nand4  g220(.a(new_n294_), .b(new_n292_), .c(new_n290_), .d(new_n91_), .O(z45));
  nand2  g221(.a(new_n188_), .b(new_n91_), .O(new_n297_));
  oai21  g222(.a(new_n113_), .b(new_n94_), .c(x0), .O(new_n298_));
  nand3  g223(.a(new_n298_), .b(new_n297_), .c(x1), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(x2), .O(new_n300_));
  nand2  g225(.a(new_n109_), .b(new_n75_), .O(new_n301_));
  oai21  g226(.a(new_n301_), .b(new_n112_), .c(new_n72_), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n300_), .O(z47));
  nand2  g228(.a(x6), .b(new_n75_), .O(new_n304_));
  oai21  g229(.a(new_n109_), .b(new_n75_), .c(new_n304_), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(new_n82_), .O(new_n306_));
  nand3  g231(.a(new_n306_), .b(new_n214_), .c(new_n104_), .O(z48));
  nand2  g232(.a(new_n74_), .b(x0), .O(new_n308_));
  nand3  g233(.a(new_n179_), .b(new_n174_), .c(new_n72_), .O(new_n309_));
  nor2   g234(.a(x2), .b(x1), .O(new_n310_));
  aoi21  g235(.a(new_n309_), .b(x2), .c(new_n310_), .O(new_n311_));
  nand2  g236(.a(new_n311_), .b(new_n308_), .O(z49));
  inv1   g237(.a(new_n110_), .O(new_n313_));
  nand4  g238(.a(new_n313_), .b(new_n134_), .c(new_n72_), .d(new_n91_), .O(z50));
  nand2  g239(.a(x4), .b(x2), .O(new_n315_));
  nand4  g240(.a(new_n315_), .b(new_n174_), .c(x3), .d(new_n91_), .O(new_n316_));
  nand2  g241(.a(new_n316_), .b(new_n72_), .O(new_n317_));
  oai21  g242(.a(new_n188_), .b(new_n125_), .c(x2), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(new_n317_), .O(z51));
  nand2  g244(.a(new_n105_), .b(x0), .O(new_n320_));
  nand2  g245(.a(new_n85_), .b(new_n134_), .O(new_n321_));
  nand2  g246(.a(new_n178_), .b(x2), .O(new_n322_));
  nand4  g247(.a(new_n322_), .b(new_n321_), .c(new_n320_), .d(new_n174_), .O(new_n323_));
  nand2  g248(.a(new_n323_), .b(new_n72_), .O(new_n324_));
  oai21  g249(.a(x3), .b(new_n91_), .c(x1), .O(new_n325_));
  nand2  g250(.a(new_n325_), .b(new_n174_), .O(new_n326_));
  nand2  g251(.a(new_n326_), .b(x2), .O(new_n327_));
  nand2  g252(.a(new_n327_), .b(new_n324_), .O(z52));
  oai21  g253(.a(new_n265_), .b(new_n106_), .c(x0), .O(new_n329_));
  nor2   g254(.a(new_n223_), .b(x0), .O(new_n330_));
  oai21  g255(.a(new_n330_), .b(new_n310_), .c(x3), .O(new_n331_));
  oai21  g256(.a(new_n249_), .b(new_n134_), .c(x1), .O(new_n332_));
  nand2  g257(.a(new_n332_), .b(new_n75_), .O(new_n333_));
  nand3  g258(.a(x5), .b(new_n82_), .c(x2), .O(new_n334_));
  aoi21  g259(.a(new_n334_), .b(x1), .c(new_n109_), .O(new_n335_));
  oai21  g260(.a(x3), .b(new_n134_), .c(new_n82_), .O(new_n336_));
  nand2  g261(.a(new_n336_), .b(new_n72_), .O(new_n337_));
  nand4  g262(.a(new_n77_), .b(new_n82_), .c(new_n85_), .d(x2), .O(new_n338_));
  nand2  g263(.a(new_n338_), .b(new_n337_), .O(new_n339_));
  nor2   g264(.a(new_n339_), .b(new_n335_), .O(new_n340_));
  nand4  g265(.a(new_n340_), .b(new_n333_), .c(new_n331_), .d(new_n329_), .O(z53));
  oai21  g266(.a(x3), .b(new_n72_), .c(x0), .O(new_n342_));
  oai21  g267(.a(new_n85_), .b(x1), .c(new_n134_), .O(new_n343_));
  nand2  g268(.a(x3), .b(x1), .O(new_n344_));
  nand2  g269(.a(new_n256_), .b(new_n109_), .O(new_n345_));
  nand2  g270(.a(new_n345_), .b(new_n344_), .O(new_n346_));
  nand2  g271(.a(x3), .b(x2), .O(new_n347_));
  nor2   g272(.a(new_n347_), .b(x1), .O(new_n348_));
  aoi21  g273(.a(new_n305_), .b(new_n82_), .c(new_n348_), .O(new_n349_));
  nand4  g274(.a(new_n349_), .b(new_n346_), .c(new_n343_), .d(new_n342_), .O(z54));
  nand2  g275(.a(new_n345_), .b(x0), .O(new_n351_));
  nand2  g276(.a(new_n351_), .b(new_n297_), .O(new_n352_));
  nand2  g277(.a(new_n352_), .b(x2), .O(new_n353_));
  nand2  g278(.a(new_n353_), .b(x1), .O(z55));
  oai21  g279(.a(new_n106_), .b(x1), .c(new_n114_), .O(z56));
  nor2   g280(.a(x3), .b(x1), .O(new_n356_));
  nor4   g281(.a(new_n356_), .b(x4), .c(new_n134_), .d(x0), .O(new_n357_));
  nand4  g282(.a(new_n357_), .b(x7), .c(x6), .d(x5), .O(z57));
  oai21  g283(.a(new_n76_), .b(new_n72_), .c(new_n75_), .O(new_n359_));
  nand3  g284(.a(new_n359_), .b(new_n82_), .c(new_n91_), .O(new_n360_));
  oai22  g285(.a(new_n108_), .b(x4), .c(new_n72_), .d(x0), .O(new_n361_));
  aoi21  g286(.a(x5), .b(x1), .c(new_n91_), .O(new_n362_));
  nor2   g287(.a(x5), .b(x2), .O(new_n363_));
  oai21  g288(.a(new_n363_), .b(x1), .c(x3), .O(new_n364_));
  nor2   g289(.a(new_n364_), .b(new_n362_), .O(new_n365_));
  nand4  g290(.a(new_n365_), .b(new_n361_), .c(new_n360_), .d(new_n226_), .O(z58));
  oai21  g291(.a(new_n148_), .b(x0), .c(new_n134_), .O(new_n367_));
  oai21  g292(.a(new_n356_), .b(new_n188_), .c(x0), .O(new_n368_));
  nand2  g293(.a(new_n199_), .b(x2), .O(new_n369_));
  nand4  g294(.a(new_n369_), .b(new_n109_), .c(new_n75_), .d(new_n82_), .O(new_n370_));
  nand2  g295(.a(new_n370_), .b(new_n91_), .O(new_n371_));
  nand4  g296(.a(new_n371_), .b(new_n368_), .c(new_n367_), .d(new_n325_), .O(z59));
  nand2  g297(.a(new_n291_), .b(x0), .O(new_n373_));
  nand3  g298(.a(x5), .b(new_n85_), .c(x2), .O(new_n374_));
  nand3  g299(.a(new_n374_), .b(new_n122_), .c(new_n82_), .O(new_n375_));
  nand2  g300(.a(new_n375_), .b(new_n91_), .O(new_n376_));
  nand4  g301(.a(new_n376_), .b(new_n373_), .c(new_n367_), .d(new_n325_), .O(z60));
  oai21  g302(.a(new_n188_), .b(new_n91_), .c(new_n74_), .O(new_n378_));
  aoi21  g303(.a(new_n347_), .b(new_n72_), .c(new_n224_), .O(new_n379_));
  nand2  g304(.a(new_n379_), .b(new_n378_), .O(z61));
  nand2  g305(.a(new_n344_), .b(x0), .O(new_n381_));
  oai21  g306(.a(new_n381_), .b(new_n188_), .c(x2), .O(new_n382_));
  nand2  g307(.a(new_n382_), .b(x1), .O(z62));
  zero   g308(.O(z07));
  zero   g309(.O(z13));
  zero   g310(.O(z25));
  one    g311(.O(z46));
  nor2   g312(.a(x2), .b(new_n72_), .O(z16));
endmodule


