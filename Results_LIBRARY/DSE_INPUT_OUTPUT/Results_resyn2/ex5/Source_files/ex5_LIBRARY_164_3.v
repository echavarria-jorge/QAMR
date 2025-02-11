// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:03 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n166_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n262_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n270_, new_n272_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z11));
  inv1   g003(.a(z11), .O(z62));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z62), .O(z00));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g011(.a(new_n82_), .b(x5), .c(z62), .O(z01));
  nor3   g012(.a(x7), .b(x6), .c(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(x3), .c(z62), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  oai21  g016(.a(new_n85_), .b(new_n87_), .c(z62), .O(z03));
  nor2   g017(.a(x5), .b(x4), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n81_), .c(x6), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n87_), .c(z62), .O(z04));
  nand2  g020(.a(new_n81_), .b(x6), .O(new_n92_));
  nand2  g021(.a(x5), .b(new_n76_), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(new_n92_), .c(z11), .O(z05));
  nand3  g023(.a(x2), .b(new_n73_), .c(new_n72_), .O(new_n95_));
  inv1   g024(.a(new_n78_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x3), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n95_), .c(z62), .O(z06));
  nor2   g027(.a(x3), .b(x2), .O(new_n99_));
  nand4  g028(.a(x7), .b(x6), .c(x5), .d(new_n76_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n72_), .c(new_n73_), .O(z07));
  nand2  g032(.a(x6), .b(new_n76_), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nor2   g034(.a(new_n81_), .b(x5), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g036(.a(x1), .b(x0), .O(new_n109_));
  inv1   g037(.a(x2), .O(new_n110_));
  nor2   g038(.a(x3), .b(new_n110_), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  oai21  g040(.a(new_n112_), .b(new_n108_), .c(z62), .O(z09));
  nor2   g041(.a(new_n81_), .b(new_n80_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(x5), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nor2   g044(.a(x4), .b(new_n110_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(new_n72_), .c(new_n73_), .O(z10));
  nand3  g047(.a(new_n117_), .b(new_n116_), .c(new_n87_), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(new_n73_), .c(new_n72_), .O(z12));
  nand2  g049(.a(x3), .b(new_n110_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand4  g051(.a(new_n123_), .b(new_n101_), .c(x1), .d(new_n72_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(z13));
  nand2  g053(.a(new_n123_), .b(new_n101_), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(new_n73_), .c(new_n72_), .O(z14));
  nand2  g055(.a(x3), .b(x2), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n101_), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(new_n72_), .c(new_n73_), .O(z15));
  nor2   g059(.a(x5), .b(new_n76_), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n110_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(new_n73_), .c(new_n72_), .O(z17));
  nand2  g062(.a(new_n132_), .b(x3), .O(new_n135_));
  oai21  g063(.a(new_n135_), .b(new_n95_), .c(z62), .O(z18));
  inv1   g064(.a(new_n99_), .O(new_n137_));
  nand3  g065(.a(x4), .b(new_n73_), .c(new_n72_), .O(new_n138_));
  oai21  g066(.a(new_n138_), .b(new_n137_), .c(z62), .O(z19));
  nand2  g067(.a(new_n99_), .b(new_n89_), .O(new_n140_));
  nand2  g068(.a(new_n73_), .b(x0), .O(new_n141_));
  nor3   g069(.a(new_n141_), .b(new_n140_), .c(x6), .O(z20));
  nand2  g070(.a(new_n123_), .b(new_n96_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(new_n73_), .c(new_n72_), .O(z21));
  nand2  g072(.a(new_n76_), .b(new_n110_), .O(new_n145_));
  nand2  g073(.a(new_n107_), .b(x6), .O(new_n146_));
  oai21  g074(.a(new_n146_), .b(new_n145_), .c(new_n73_), .O(new_n147_));
  and2   g075(.a(new_n147_), .b(x0), .O(z22));
  or2    g076(.a(new_n109_), .b(z11), .O(new_n149_));
  nand2  g077(.a(x5), .b(new_n110_), .O(new_n150_));
  oai21  g078(.a(new_n150_), .b(new_n87_), .c(new_n73_), .O(new_n151_));
  and2   g079(.a(new_n151_), .b(new_n149_), .O(z23));
  nand3  g080(.a(new_n109_), .b(new_n99_), .c(new_n89_), .O(new_n153_));
  nor2   g081(.a(new_n153_), .b(new_n92_), .O(z24));
  nand2  g082(.a(x1), .b(new_n72_), .O(new_n155_));
  nor2   g083(.a(new_n155_), .b(new_n90_), .O(new_n156_));
  nand2  g084(.a(new_n156_), .b(new_n99_), .O(new_n157_));
  inv1   g085(.a(new_n157_), .O(z25));
  inv1   g086(.a(x5), .O(new_n159_));
  nor2   g087(.a(x4), .b(x3), .O(new_n160_));
  nand4  g088(.a(new_n160_), .b(x7), .c(x6), .d(new_n159_), .O(new_n161_));
  or2    g089(.a(new_n161_), .b(new_n110_), .O(new_n162_));
  aoi21  g090(.a(new_n162_), .b(new_n73_), .c(new_n72_), .O(z26));
  nand2  g091(.a(new_n156_), .b(new_n111_), .O(new_n164_));
  inv1   g092(.a(new_n164_), .O(z27));
  nand3  g093(.a(new_n129_), .b(new_n107_), .c(new_n106_), .O(new_n166_));
  aoi21  g094(.a(new_n166_), .b(new_n73_), .c(new_n72_), .O(z28));
  nor3   g095(.a(new_n153_), .b(new_n81_), .c(x6), .O(z29));
  nor3   g096(.a(new_n123_), .b(new_n76_), .c(x1), .O(new_n169_));
  aoi21  g097(.a(new_n105_), .b(new_n110_), .c(new_n72_), .O(new_n170_));
  nand2  g098(.a(new_n159_), .b(x4), .O(new_n171_));
  oai21  g099(.a(new_n76_), .b(new_n87_), .c(x2), .O(new_n172_));
  nand3  g100(.a(new_n172_), .b(new_n171_), .c(new_n93_), .O(new_n173_));
  oai21  g101(.a(new_n173_), .b(new_n170_), .c(new_n73_), .O(new_n174_));
  oai21  g102(.a(new_n169_), .b(x0), .c(new_n174_), .O(z31));
  nand3  g103(.a(new_n81_), .b(x6), .c(new_n87_), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(new_n76_), .O(new_n177_));
  nand2  g105(.a(x4), .b(new_n110_), .O(new_n178_));
  nand3  g106(.a(new_n178_), .b(new_n177_), .c(new_n73_), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(new_n72_), .O(new_n180_));
  oai21  g108(.a(new_n80_), .b(x4), .c(new_n110_), .O(new_n181_));
  nand2  g109(.a(new_n181_), .b(x0), .O(new_n182_));
  oai21  g110(.a(x4), .b(new_n72_), .c(new_n110_), .O(new_n183_));
  nand2  g111(.a(new_n183_), .b(new_n87_), .O(new_n184_));
  oai21  g112(.a(x5), .b(x2), .c(new_n76_), .O(new_n185_));
  nand4  g113(.a(new_n185_), .b(new_n184_), .c(new_n182_), .d(new_n133_), .O(new_n186_));
  nand2  g114(.a(new_n186_), .b(new_n73_), .O(new_n187_));
  nand2  g115(.a(new_n187_), .b(new_n180_), .O(z32));
  inv1   g116(.a(new_n141_), .O(new_n189_));
  nor3   g117(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n190_));
  nand3  g118(.a(new_n190_), .b(new_n189_), .c(new_n117_), .O(z33));
  aoi21  g119(.a(x4), .b(x0), .c(x6), .O(new_n192_));
  nand2  g120(.a(new_n111_), .b(new_n72_), .O(new_n193_));
  nand2  g121(.a(new_n81_), .b(new_n76_), .O(new_n194_));
  nand3  g122(.a(new_n194_), .b(new_n110_), .c(x0), .O(new_n195_));
  aoi21  g123(.a(new_n195_), .b(new_n193_), .c(new_n192_), .O(new_n196_));
  nand2  g124(.a(new_n194_), .b(new_n72_), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n159_), .O(new_n198_));
  nand2  g126(.a(new_n84_), .b(x3), .O(new_n199_));
  aoi21  g127(.a(x5), .b(new_n72_), .c(new_n73_), .O(new_n200_));
  aoi21  g128(.a(new_n199_), .b(new_n198_), .c(new_n200_), .O(new_n201_));
  oai21  g129(.a(new_n196_), .b(x5), .c(new_n201_), .O(z34));
  aoi21  g130(.a(new_n150_), .b(x0), .c(new_n76_), .O(new_n203_));
  nand2  g131(.a(x5), .b(x3), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(x2), .O(new_n205_));
  nand4  g133(.a(new_n205_), .b(new_n122_), .c(x4), .d(new_n73_), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(new_n72_), .O(new_n207_));
  oai21  g135(.a(new_n203_), .b(x1), .c(new_n207_), .O(z35));
  nand2  g136(.a(new_n117_), .b(new_n72_), .O(new_n209_));
  oai22  g137(.a(new_n209_), .b(new_n176_), .c(new_n178_), .d(new_n72_), .O(new_n210_));
  nand3  g138(.a(new_n210_), .b(new_n159_), .c(new_n73_), .O(z36));
  oai21  g139(.a(new_n150_), .b(new_n72_), .c(new_n90_), .O(new_n212_));
  nand3  g140(.a(new_n212_), .b(z62), .c(x3), .O(z37));
  inv1   g141(.a(new_n176_), .O(new_n214_));
  nand2  g142(.a(new_n214_), .b(new_n89_), .O(new_n215_));
  nand3  g143(.a(new_n215_), .b(new_n110_), .c(new_n72_), .O(new_n216_));
  nand2  g144(.a(x4), .b(new_n72_), .O(new_n217_));
  nand3  g145(.a(new_n80_), .b(new_n159_), .c(new_n110_), .O(new_n218_));
  nand3  g146(.a(new_n218_), .b(new_n183_), .c(new_n217_), .O(new_n219_));
  nand4  g147(.a(new_n219_), .b(new_n216_), .c(new_n184_), .d(new_n73_), .O(z38));
  nand2  g148(.a(new_n110_), .b(x0), .O(new_n221_));
  oai22  g149(.a(new_n204_), .b(new_n82_), .c(new_n221_), .d(new_n146_), .O(new_n222_));
  aoi21  g150(.a(new_n222_), .b(new_n76_), .c(z11), .O(z39));
  nand2  g151(.a(new_n171_), .b(new_n110_), .O(new_n224_));
  nand3  g152(.a(new_n224_), .b(new_n161_), .c(x0), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(new_n93_), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(new_n73_), .O(new_n227_));
  oai22  g155(.a(new_n141_), .b(new_n105_), .c(new_n87_), .d(x0), .O(new_n228_));
  nand3  g156(.a(new_n81_), .b(x6), .c(new_n159_), .O(new_n229_));
  nand2  g157(.a(new_n229_), .b(new_n76_), .O(new_n230_));
  nand3  g158(.a(new_n230_), .b(new_n172_), .c(new_n73_), .O(new_n231_));
  aoi22  g159(.a(new_n231_), .b(new_n72_), .c(new_n228_), .d(new_n110_), .O(new_n232_));
  nand2  g160(.a(new_n232_), .b(new_n227_), .O(z40));
  nand2  g161(.a(new_n151_), .b(x0), .O(z41));
  nor2   g162(.a(new_n111_), .b(new_n72_), .O(new_n235_));
  nand2  g163(.a(new_n235_), .b(new_n114_), .O(new_n236_));
  nand2  g164(.a(new_n236_), .b(new_n159_), .O(new_n237_));
  nand2  g165(.a(new_n82_), .b(x5), .O(new_n238_));
  nor2   g166(.a(new_n200_), .b(x4), .O(new_n239_));
  nand3  g167(.a(new_n239_), .b(new_n238_), .c(new_n237_), .O(z42));
  oai21  g168(.a(new_n77_), .b(x4), .c(x2), .O(new_n241_));
  nand3  g169(.a(new_n81_), .b(x6), .c(new_n76_), .O(new_n242_));
  aoi21  g170(.a(new_n242_), .b(new_n241_), .c(new_n72_), .O(new_n243_));
  nor2   g171(.a(new_n238_), .b(x4), .O(new_n244_));
  oai21  g172(.a(new_n244_), .b(new_n243_), .c(new_n73_), .O(new_n245_));
  nand3  g173(.a(x4), .b(x3), .c(x2), .O(new_n246_));
  inv1   g174(.a(new_n246_), .O(new_n247_));
  aoi21  g175(.a(new_n230_), .b(new_n99_), .c(new_n247_), .O(new_n248_));
  aoi21  g176(.a(new_n84_), .b(x5), .c(x0), .O(new_n249_));
  oai21  g177(.a(new_n248_), .b(x1), .c(new_n249_), .O(new_n250_));
  nand2  g178(.a(new_n250_), .b(new_n245_), .O(z43));
  oai21  g179(.a(new_n78_), .b(new_n72_), .c(new_n138_), .O(new_n252_));
  aoi21  g180(.a(new_n252_), .b(new_n99_), .c(z11), .O(z44));
  nand2  g181(.a(new_n105_), .b(x2), .O(new_n254_));
  aoi22  g182(.a(new_n254_), .b(x1), .c(x5), .d(new_n76_), .O(new_n255_));
  nand2  g183(.a(new_n110_), .b(new_n72_), .O(new_n256_));
  oai21  g184(.a(new_n256_), .b(new_n108_), .c(new_n73_), .O(new_n257_));
  oai21  g185(.a(new_n255_), .b(x0), .c(new_n257_), .O(z45));
  nand2  g186(.a(new_n92_), .b(new_n159_), .O(new_n259_));
  aoi21  g187(.a(new_n259_), .b(new_n76_), .c(new_n137_), .O(new_n260_));
  oai21  g188(.a(new_n260_), .b(x0), .c(x1), .O(z46));
  inv1   g189(.a(new_n241_), .O(new_n262_));
  oai21  g190(.a(new_n262_), .b(new_n155_), .c(new_n257_), .O(z47));
  nor2   g191(.a(new_n77_), .b(x4), .O(new_n264_));
  aoi21  g192(.a(new_n264_), .b(new_n115_), .c(new_n122_), .O(new_n265_));
  oai21  g193(.a(new_n265_), .b(x1), .c(new_n149_), .O(z48));
  nor2   g194(.a(new_n76_), .b(new_n87_), .O(new_n267_));
  oai21  g195(.a(new_n241_), .b(new_n267_), .c(new_n72_), .O(new_n268_));
  nand2  g196(.a(new_n268_), .b(new_n149_), .O(z49));
  nor2   g197(.a(new_n145_), .b(new_n189_), .O(new_n270_));
  aoi21  g198(.a(new_n270_), .b(new_n190_), .c(z11), .O(z50));
  nand2  g199(.a(new_n178_), .b(new_n78_), .O(new_n272_));
  nand3  g200(.a(new_n272_), .b(new_n109_), .c(x3), .O(z51));
  oai21  g201(.a(new_n264_), .b(new_n235_), .c(new_n73_), .O(new_n274_));
  nor3   g202(.a(new_n247_), .b(new_n99_), .c(x1), .O(new_n275_));
  oai21  g203(.a(new_n275_), .b(x0), .c(new_n274_), .O(z52));
  nand2  g204(.a(new_n128_), .b(new_n72_), .O(new_n277_));
  aoi22  g205(.a(new_n277_), .b(x1), .c(new_n137_), .d(x0), .O(new_n278_));
  nand2  g206(.a(new_n87_), .b(x2), .O(new_n279_));
  nand2  g207(.a(new_n122_), .b(new_n279_), .O(new_n280_));
  nand2  g208(.a(new_n280_), .b(new_n73_), .O(new_n281_));
  aoi21  g209(.a(x2), .b(new_n73_), .c(new_n99_), .O(new_n282_));
  or2    g210(.a(new_n282_), .b(new_n101_), .O(new_n283_));
  nand2  g211(.a(new_n282_), .b(new_n264_), .O(new_n284_));
  nand4  g212(.a(new_n284_), .b(new_n283_), .c(new_n281_), .d(new_n278_), .O(z53));
  nand2  g213(.a(new_n280_), .b(new_n100_), .O(new_n286_));
  nand4  g214(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n287_));
  nand3  g215(.a(new_n287_), .b(new_n264_), .c(new_n279_), .O(new_n288_));
  nand2  g216(.a(new_n288_), .b(new_n286_), .O(new_n289_));
  nand2  g217(.a(new_n289_), .b(new_n72_), .O(new_n290_));
  oai21  g218(.a(new_n277_), .b(new_n99_), .c(new_n73_), .O(new_n291_));
  nand2  g219(.a(new_n291_), .b(new_n290_), .O(z54));
  nand2  g220(.a(new_n264_), .b(new_n72_), .O(new_n293_));
  nand2  g221(.a(new_n293_), .b(x1), .O(z55));
  aoi21  g222(.a(new_n93_), .b(x3), .c(x2), .O(new_n295_));
  oai21  g223(.a(new_n93_), .b(new_n80_), .c(x2), .O(new_n296_));
  nand2  g224(.a(new_n296_), .b(new_n242_), .O(new_n297_));
  oai21  g225(.a(new_n297_), .b(new_n295_), .c(new_n72_), .O(new_n298_));
  nand2  g226(.a(new_n193_), .b(new_n73_), .O(new_n299_));
  nand2  g227(.a(new_n299_), .b(new_n298_), .O(z56));
  aoi21  g228(.a(new_n93_), .b(new_n87_), .c(x2), .O(new_n301_));
  oai21  g229(.a(new_n301_), .b(new_n297_), .c(new_n72_), .O(new_n302_));
  oai21  g230(.a(new_n128_), .b(x0), .c(new_n73_), .O(new_n303_));
  nand2  g231(.a(new_n303_), .b(new_n302_), .O(z57));
  nand2  g232(.a(new_n241_), .b(x1), .O(new_n305_));
  nand4  g233(.a(new_n305_), .b(new_n147_), .c(x3), .d(new_n72_), .O(z58));
  aoi21  g234(.a(new_n87_), .b(new_n73_), .c(new_n110_), .O(new_n307_));
  oai21  g235(.a(new_n307_), .b(new_n108_), .c(new_n72_), .O(new_n308_));
  nand2  g236(.a(x6), .b(x0), .O(new_n309_));
  aoi21  g237(.a(new_n309_), .b(new_n159_), .c(x4), .O(new_n310_));
  nor2   g238(.a(new_n129_), .b(new_n72_), .O(new_n311_));
  oai21  g239(.a(new_n311_), .b(new_n310_), .c(new_n73_), .O(new_n312_));
  nand2  g240(.a(new_n312_), .b(new_n308_), .O(z59));
  nand4  g241(.a(new_n122_), .b(new_n279_), .c(new_n109_), .d(new_n101_), .O(z60));
  nand3  g242(.a(new_n262_), .b(new_n189_), .c(x3), .O(z61));
  zero   g243(.O(z08));
  nor2   g244(.a(new_n73_), .b(new_n72_), .O(z16));
  nor2   g245(.a(new_n73_), .b(new_n72_), .O(z30));
endmodule


