// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:22 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n333_, new_n334_,
    new_n335_, new_n337_, new_n338_, new_n340_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(z00));
  inv1   g004(.a(x3), .O(new_n76_));
  nand2  g005(.a(x5), .b(new_n76_), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n77_), .O(z01));
  nor2   g010(.a(new_n73_), .b(x3), .O(z02));
  nand3  g011(.a(new_n79_), .b(new_n78_), .c(new_n72_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(x3), .c(new_n73_), .O(z03));
  nand2  g013(.a(new_n72_), .b(x3), .O(new_n85_));
  nor4   g014(.a(new_n85_), .b(x7), .c(new_n78_), .d(x5), .O(z04));
  nand3  g015(.a(new_n79_), .b(x6), .c(new_n72_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(x3), .c(new_n73_), .O(z05));
  inv1   g017(.a(x0), .O(new_n89_));
  inv1   g018(.a(x2), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x1), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nor2   g021(.a(x6), .b(x5), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n72_), .c(x3), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(new_n77_), .O(z06));
  nand3  g024(.a(x7), .b(x6), .c(new_n72_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n91_), .c(new_n89_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n73_), .c(x3), .O(z09));
  nor2   g028(.a(new_n79_), .b(x4), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(x6), .c(x5), .O(new_n101_));
  nand2  g030(.a(x2), .b(x1), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(x3), .c(new_n89_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n101_), .O(z10));
  nor2   g034(.a(x2), .b(x0), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand2  g036(.a(x3), .b(x1), .O(new_n109_));
  nor3   g037(.a(new_n109_), .b(new_n108_), .c(new_n101_), .O(z13));
  nand2  g038(.a(x7), .b(x6), .O(new_n111_));
  inv1   g039(.a(x1), .O(new_n112_));
  nand3  g040(.a(new_n90_), .b(new_n112_), .c(x0), .O(new_n113_));
  nor4   g041(.a(new_n113_), .b(new_n111_), .c(new_n85_), .d(new_n73_), .O(z14));
  nor2   g042(.a(x2), .b(new_n89_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(x1), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n97_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(x3), .c(new_n73_), .O(z16));
  nand2  g047(.a(new_n73_), .b(x4), .O(new_n120_));
  oai21  g048(.a(new_n120_), .b(new_n113_), .c(new_n77_), .O(z17));
  inv1   g049(.a(new_n91_), .O(new_n122_));
  nand2  g050(.a(x4), .b(new_n89_), .O(new_n123_));
  nor4   g051(.a(new_n123_), .b(new_n122_), .c(x5), .d(new_n76_), .O(z18));
  nor2   g052(.a(new_n72_), .b(x1), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n107_), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(new_n73_), .c(x3), .O(z19));
  nand2  g055(.a(z00), .b(new_n76_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n113_), .O(z20));
  oai21  g057(.a(new_n113_), .b(new_n94_), .c(new_n77_), .O(z21));
  nor3   g058(.a(new_n113_), .b(new_n111_), .c(new_n74_), .O(z22));
  nor3   g059(.a(x2), .b(x1), .c(x0), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n76_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n73_), .O(z23));
  inv1   g062(.a(new_n87_), .O(new_n135_));
  nand2  g063(.a(new_n132_), .b(new_n135_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n73_), .c(x3), .O(z24));
  nand2  g065(.a(x1), .b(new_n89_), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(new_n139_));
  nand3  g067(.a(new_n139_), .b(new_n135_), .c(new_n90_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n73_), .c(x3), .O(z25));
  nand3  g069(.a(x7), .b(x6), .c(new_n73_), .O(new_n142_));
  nand2  g070(.a(new_n76_), .b(x2), .O(new_n143_));
  nor4   g071(.a(new_n143_), .b(new_n142_), .c(x4), .d(new_n89_), .O(z26));
  nand3  g072(.a(new_n103_), .b(new_n135_), .c(new_n89_), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(new_n73_), .c(x3), .O(z27));
  nand2  g074(.a(new_n112_), .b(x0), .O(new_n147_));
  or2    g075(.a(new_n111_), .b(new_n74_), .O(new_n148_));
  nand2  g076(.a(x3), .b(x2), .O(new_n149_));
  nor3   g077(.a(new_n149_), .b(new_n148_), .c(new_n147_), .O(z28));
  nand3  g078(.a(new_n132_), .b(new_n100_), .c(new_n78_), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(new_n73_), .c(x3), .O(z29));
  nand2  g080(.a(new_n73_), .b(x0), .O(new_n153_));
  nor4   g081(.a(new_n153_), .b(new_n143_), .c(new_n96_), .d(new_n112_), .O(z30));
  nor2   g082(.a(x5), .b(new_n72_), .O(new_n155_));
  nor2   g083(.a(new_n93_), .b(x4), .O(new_n156_));
  oai21  g084(.a(new_n156_), .b(new_n155_), .c(x0), .O(new_n157_));
  aoi21  g085(.a(new_n123_), .b(x2), .c(x1), .O(new_n158_));
  oai21  g086(.a(new_n73_), .b(new_n90_), .c(new_n89_), .O(new_n159_));
  nor2   g087(.a(new_n72_), .b(new_n89_), .O(new_n160_));
  inv1   g088(.a(new_n160_), .O(new_n161_));
  nand2  g089(.a(new_n161_), .b(new_n90_), .O(new_n162_));
  nand2  g090(.a(new_n162_), .b(new_n76_), .O(new_n163_));
  nand4  g091(.a(new_n163_), .b(new_n159_), .c(new_n158_), .d(new_n157_), .O(z31));
  inv1   g092(.a(new_n93_), .O(new_n165_));
  nor2   g093(.a(x4), .b(new_n89_), .O(new_n166_));
  nor2   g094(.a(new_n107_), .b(x3), .O(new_n167_));
  aoi21  g095(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  nand2  g096(.a(new_n79_), .b(x6), .O(new_n169_));
  nand2  g097(.a(new_n73_), .b(new_n76_), .O(new_n170_));
  oai21  g098(.a(new_n170_), .b(new_n169_), .c(new_n107_), .O(new_n171_));
  nand2  g099(.a(x5), .b(x0), .O(new_n172_));
  nand2  g100(.a(x2), .b(new_n89_), .O(new_n173_));
  nand3  g101(.a(new_n173_), .b(new_n172_), .c(x4), .O(new_n174_));
  nand4  g102(.a(new_n174_), .b(new_n171_), .c(new_n168_), .d(new_n158_), .O(z32));
  nand3  g103(.a(x7), .b(x6), .c(x2), .O(new_n176_));
  inv1   g104(.a(new_n176_), .O(new_n177_));
  nand3  g105(.a(new_n73_), .b(x3), .c(x1), .O(new_n178_));
  nand2  g106(.a(new_n109_), .b(x5), .O(new_n179_));
  nand4  g107(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n166_), .O(z33));
  inv1   g108(.a(new_n173_), .O(new_n181_));
  nand3  g109(.a(new_n181_), .b(new_n135_), .c(new_n76_), .O(new_n182_));
  aoi21  g110(.a(x7), .b(x6), .c(x4), .O(new_n183_));
  inv1   g111(.a(new_n153_), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(new_n90_), .O(new_n185_));
  oai21  g113(.a(new_n185_), .b(new_n183_), .c(new_n182_), .O(new_n186_));
  aoi21  g114(.a(new_n186_), .b(new_n112_), .c(z03), .O(z34));
  nand2  g115(.a(x2), .b(x0), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(new_n108_), .O(new_n189_));
  nand2  g117(.a(new_n125_), .b(x5), .O(new_n190_));
  nor2   g118(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nor2   g119(.a(new_n191_), .b(z19), .O(z35));
  oai21  g120(.a(new_n161_), .b(x2), .c(new_n182_), .O(new_n193_));
  nand3  g121(.a(new_n193_), .b(new_n73_), .c(new_n112_), .O(z36));
  nand3  g122(.a(new_n87_), .b(new_n73_), .c(x3), .O(new_n195_));
  nand2  g123(.a(new_n116_), .b(new_n76_), .O(new_n196_));
  nand2  g124(.a(new_n115_), .b(new_n112_), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(x5), .O(new_n198_));
  nand3  g126(.a(new_n198_), .b(new_n196_), .c(new_n195_), .O(z37));
  nor2   g127(.a(x5), .b(x3), .O(new_n200_));
  nand2  g128(.a(x4), .b(x2), .O(new_n201_));
  inv1   g129(.a(new_n201_), .O(new_n202_));
  nor2   g130(.a(new_n202_), .b(new_n76_), .O(new_n203_));
  aoi21  g131(.a(new_n200_), .b(new_n87_), .c(new_n203_), .O(new_n204_));
  oai22  g132(.a(new_n170_), .b(new_n89_), .c(new_n93_), .d(new_n76_), .O(new_n205_));
  aoi21  g133(.a(x2), .b(x0), .c(x1), .O(new_n206_));
  aoi21  g134(.a(new_n206_), .b(new_n143_), .c(z02), .O(new_n207_));
  aoi21  g135(.a(new_n205_), .b(new_n72_), .c(new_n207_), .O(new_n208_));
  oai21  g136(.a(new_n204_), .b(x0), .c(new_n208_), .O(z38));
  nand2  g137(.a(x5), .b(x3), .O(new_n210_));
  oai22  g138(.a(new_n210_), .b(new_n80_), .c(new_n142_), .d(new_n113_), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(new_n72_), .O(z39));
  nor2   g140(.a(new_n184_), .b(new_n125_), .O(new_n213_));
  oai21  g141(.a(new_n213_), .b(new_n189_), .c(x3), .O(new_n214_));
  oai21  g142(.a(x6), .b(x2), .c(new_n176_), .O(new_n215_));
  aoi21  g143(.a(new_n215_), .b(new_n72_), .c(new_n89_), .O(new_n216_));
  aoi21  g144(.a(new_n90_), .b(x1), .c(new_n89_), .O(new_n217_));
  nand2  g145(.a(new_n169_), .b(new_n72_), .O(new_n218_));
  aoi21  g146(.a(new_n76_), .b(x2), .c(x1), .O(new_n219_));
  aoi21  g147(.a(new_n219_), .b(new_n218_), .c(new_n217_), .O(new_n220_));
  oai21  g148(.a(new_n220_), .b(new_n216_), .c(new_n73_), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(new_n214_), .O(z40));
  nand2  g150(.a(new_n197_), .b(x3), .O(new_n223_));
  oai21  g151(.a(new_n117_), .b(x5), .c(new_n223_), .O(z41));
  nor2   g152(.a(new_n153_), .b(new_n96_), .O(new_n225_));
  aoi21  g153(.a(new_n219_), .b(new_n225_), .c(z03), .O(z42));
  oai21  g154(.a(x7), .b(x3), .c(new_n72_), .O(new_n227_));
  aoi21  g155(.a(new_n227_), .b(new_n143_), .c(x0), .O(new_n228_));
  oai21  g156(.a(new_n78_), .b(x4), .c(new_n90_), .O(new_n229_));
  aoi21  g157(.a(x7), .b(new_n72_), .c(new_n89_), .O(new_n230_));
  nand2  g158(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  xnor2a g159(.a(x3), .b(x0), .O(new_n232_));
  nand2  g160(.a(new_n232_), .b(x1), .O(new_n233_));
  nand2  g161(.a(new_n90_), .b(x0), .O(new_n234_));
  nand3  g162(.a(new_n123_), .b(new_n234_), .c(new_n78_), .O(new_n235_));
  nand3  g163(.a(new_n235_), .b(new_n233_), .c(new_n231_), .O(new_n236_));
  oai21  g164(.a(new_n236_), .b(new_n228_), .c(new_n73_), .O(new_n237_));
  nand3  g165(.a(new_n153_), .b(new_n80_), .c(new_n72_), .O(new_n238_));
  oai21  g166(.a(new_n206_), .b(new_n72_), .c(new_n238_), .O(new_n239_));
  nand3  g167(.a(new_n73_), .b(x1), .c(x0), .O(new_n240_));
  nand3  g168(.a(x4), .b(x3), .c(new_n89_), .O(new_n241_));
  aoi21  g169(.a(new_n241_), .b(new_n240_), .c(x2), .O(new_n242_));
  aoi21  g170(.a(new_n239_), .b(x3), .c(new_n242_), .O(new_n243_));
  nand2  g171(.a(new_n243_), .b(new_n237_), .O(z43));
  nor2   g172(.a(new_n78_), .b(x4), .O(new_n245_));
  nor2   g173(.a(x4), .b(x0), .O(new_n246_));
  nor4   g174(.a(new_n246_), .b(new_n245_), .c(new_n160_), .d(x1), .O(new_n247_));
  nand3  g175(.a(new_n247_), .b(new_n200_), .c(new_n90_), .O(z44));
  oai21  g176(.a(new_n72_), .b(new_n76_), .c(x5), .O(new_n249_));
  nand2  g177(.a(new_n249_), .b(x1), .O(new_n250_));
  oai21  g178(.a(new_n148_), .b(x2), .c(new_n250_), .O(new_n251_));
  nand2  g179(.a(x6), .b(new_n72_), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(x2), .O(new_n253_));
  aoi21  g181(.a(new_n253_), .b(x1), .c(x0), .O(new_n254_));
  nand2  g182(.a(new_n254_), .b(new_n251_), .O(z45));
  nand4  g183(.a(new_n200_), .b(new_n139_), .c(new_n87_), .d(new_n90_), .O(z46));
  oai21  g184(.a(new_n78_), .b(new_n112_), .c(new_n73_), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(new_n246_), .O(new_n258_));
  nand2  g186(.a(new_n138_), .b(new_n96_), .O(new_n259_));
  nand2  g187(.a(new_n112_), .b(new_n89_), .O(new_n260_));
  nand3  g188(.a(new_n179_), .b(new_n153_), .c(new_n122_), .O(new_n261_));
  aoi21  g189(.a(new_n260_), .b(new_n90_), .c(new_n261_), .O(new_n262_));
  nand3  g190(.a(new_n262_), .b(new_n259_), .c(new_n258_), .O(z47));
  nand3  g191(.a(x7), .b(x6), .c(x5), .O(new_n264_));
  oai21  g192(.a(new_n156_), .b(new_n76_), .c(new_n264_), .O(new_n265_));
  aoi21  g193(.a(new_n265_), .b(new_n132_), .c(z02), .O(z48));
  oai21  g194(.a(new_n202_), .b(x5), .c(x3), .O(new_n267_));
  oai21  g195(.a(new_n260_), .b(new_n253_), .c(new_n73_), .O(new_n268_));
  nand2  g196(.a(new_n268_), .b(new_n267_), .O(z49));
  aoi21  g197(.a(x3), .b(x1), .c(new_n89_), .O(new_n270_));
  nand2  g198(.a(new_n97_), .b(new_n90_), .O(new_n271_));
  oai21  g199(.a(new_n271_), .b(new_n270_), .c(new_n73_), .O(new_n272_));
  nand2  g200(.a(new_n272_), .b(new_n267_), .O(z50));
  aoi21  g201(.a(new_n252_), .b(new_n201_), .c(x0), .O(new_n274_));
  oai21  g202(.a(new_n73_), .b(x4), .c(new_n234_), .O(new_n275_));
  oai21  g203(.a(new_n275_), .b(new_n274_), .c(x3), .O(new_n276_));
  oai21  g204(.a(x3), .b(x0), .c(new_n252_), .O(new_n277_));
  nand2  g205(.a(new_n138_), .b(new_n147_), .O(new_n278_));
  aoi21  g206(.a(new_n277_), .b(new_n73_), .c(new_n278_), .O(new_n279_));
  aoi21  g207(.a(new_n279_), .b(new_n276_), .c(z02), .O(z51));
  aoi21  g208(.a(new_n252_), .b(new_n201_), .c(new_n76_), .O(new_n281_));
  nand2  g209(.a(new_n200_), .b(new_n90_), .O(new_n282_));
  oai21  g210(.a(z02), .b(new_n112_), .c(new_n282_), .O(new_n283_));
  oai21  g211(.a(new_n283_), .b(new_n281_), .c(new_n89_), .O(new_n284_));
  nor2   g212(.a(x2), .b(x1), .O(new_n285_));
  oai21  g213(.a(new_n285_), .b(x3), .c(x0), .O(new_n286_));
  nand4  g214(.a(new_n286_), .b(new_n284_), .c(new_n249_), .d(new_n252_), .O(z52));
  oai21  g215(.a(new_n264_), .b(new_n149_), .c(new_n156_), .O(new_n288_));
  nand2  g216(.a(new_n73_), .b(x1), .O(new_n289_));
  nand2  g217(.a(new_n289_), .b(new_n76_), .O(new_n290_));
  nand2  g218(.a(new_n173_), .b(new_n109_), .O(new_n291_));
  nand3  g219(.a(new_n291_), .b(new_n290_), .c(new_n104_), .O(new_n292_));
  aoi21  g220(.a(new_n101_), .b(new_n112_), .c(new_n292_), .O(new_n293_));
  nand2  g221(.a(new_n293_), .b(new_n288_), .O(z53));
  nand2  g222(.a(x3), .b(x0), .O(new_n295_));
  oai21  g223(.a(new_n73_), .b(x4), .c(x2), .O(new_n296_));
  nand3  g224(.a(new_n296_), .b(new_n101_), .c(x3), .O(new_n297_));
  nand3  g225(.a(new_n252_), .b(new_n143_), .c(new_n89_), .O(new_n298_));
  nand2  g226(.a(new_n298_), .b(new_n73_), .O(new_n299_));
  nand2  g227(.a(x3), .b(new_n90_), .O(new_n300_));
  nand3  g228(.a(new_n300_), .b(new_n77_), .c(new_n112_), .O(new_n301_));
  nand4  g229(.a(new_n301_), .b(new_n299_), .c(new_n297_), .d(new_n295_), .O(z54));
  nand2  g230(.a(new_n101_), .b(x2), .O(new_n303_));
  oai21  g231(.a(x5), .b(x0), .c(new_n76_), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(x1), .O(new_n305_));
  aoi21  g233(.a(new_n188_), .b(new_n156_), .c(new_n305_), .O(new_n306_));
  oai21  g234(.a(new_n303_), .b(new_n89_), .c(new_n306_), .O(z55));
  oai21  g235(.a(new_n73_), .b(x2), .c(new_n169_), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(new_n72_), .O(new_n309_));
  nand4  g237(.a(new_n309_), .b(new_n303_), .c(new_n139_), .d(x3), .O(z56));
  oai21  g238(.a(new_n200_), .b(x0), .c(x1), .O(new_n311_));
  nand2  g239(.a(new_n311_), .b(new_n90_), .O(new_n312_));
  nand2  g240(.a(new_n172_), .b(new_n169_), .O(new_n313_));
  nand2  g241(.a(new_n313_), .b(new_n72_), .O(new_n314_));
  nor2   g242(.a(new_n217_), .b(new_n167_), .O(new_n315_));
  nand4  g243(.a(new_n315_), .b(new_n314_), .c(new_n312_), .d(new_n303_), .O(z57));
  oai21  g244(.a(new_n76_), .b(x0), .c(new_n73_), .O(new_n317_));
  nand3  g245(.a(new_n107_), .b(new_n73_), .c(new_n112_), .O(new_n318_));
  nand2  g246(.a(new_n318_), .b(new_n102_), .O(new_n319_));
  nand3  g247(.a(new_n319_), .b(new_n259_), .c(new_n258_), .O(new_n320_));
  nand2  g248(.a(new_n320_), .b(x3), .O(new_n321_));
  nand2  g249(.a(new_n321_), .b(new_n317_), .O(z58));
  aoi21  g250(.a(new_n252_), .b(new_n112_), .c(new_n76_), .O(new_n323_));
  aoi21  g251(.a(new_n289_), .b(new_n76_), .c(new_n90_), .O(new_n324_));
  oai21  g252(.a(new_n323_), .b(new_n89_), .c(new_n324_), .O(new_n325_));
  nand2  g253(.a(new_n253_), .b(new_n200_), .O(new_n326_));
  nand3  g254(.a(new_n149_), .b(new_n77_), .c(new_n112_), .O(new_n327_));
  nand2  g255(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  nand2  g256(.a(new_n328_), .b(x0), .O(new_n329_));
  and2   g257(.a(new_n149_), .b(new_n96_), .O(new_n330_));
  aoi22  g258(.a(new_n330_), .b(new_n304_), .c(new_n203_), .d(x5), .O(new_n331_));
  nand3  g259(.a(new_n331_), .b(new_n329_), .c(new_n325_), .O(z59));
  oai21  g260(.a(new_n161_), .b(new_n112_), .c(new_n73_), .O(new_n333_));
  nand2  g261(.a(x5), .b(x2), .O(new_n334_));
  nor3   g262(.a(new_n260_), .b(new_n334_), .c(new_n96_), .O(new_n335_));
  aoi21  g263(.a(new_n333_), .b(new_n76_), .c(new_n335_), .O(z60));
  nand2  g264(.a(new_n91_), .b(x0), .O(new_n337_));
  nor3   g265(.a(new_n337_), .b(new_n156_), .c(new_n76_), .O(new_n338_));
  nor2   g266(.a(new_n338_), .b(z02), .O(z61));
  nor3   g267(.a(new_n245_), .b(new_n112_), .c(new_n89_), .O(new_n340_));
  oai21  g268(.a(new_n340_), .b(x5), .c(new_n76_), .O(z62));
  zero   g269(.O(z11));
  nor2   g270(.a(new_n73_), .b(x3), .O(z07));
  nor2   g271(.a(new_n73_), .b(x3), .O(z08));
  nor2   g272(.a(new_n73_), .b(x3), .O(z12));
  nor2   g273(.a(new_n104_), .b(new_n101_), .O(z15));
endmodule


