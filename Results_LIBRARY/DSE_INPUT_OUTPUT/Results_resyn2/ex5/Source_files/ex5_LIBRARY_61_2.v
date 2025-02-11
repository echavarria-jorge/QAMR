// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:18 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n148_, new_n149_, new_n153_, new_n154_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n326_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n350_, new_n351_, new_n352_, new_n353_, new_n356_;
  inv1   g000(.a(x7), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x6), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  nor2   g003(.a(x6), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  nor2   g009(.a(x6), .b(new_n74_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n72_), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(x4), .c(x3), .O(z02));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n82_), .O(z03));
  inv1   g015(.a(new_n73_), .O(z05));
  nor2   g016(.a(x1), .b(x0), .O(new_n89_));
  nand2  g017(.a(x3), .b(x2), .O(new_n90_));
  inv1   g018(.a(new_n90_), .O(new_n91_));
  nand2  g019(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nor2   g020(.a(new_n92_), .b(new_n76_), .O(z06));
  inv1   g021(.a(x0), .O(new_n94_));
  nor2   g022(.a(new_n74_), .b(x4), .O(new_n95_));
  nor2   g023(.a(x3), .b(x2), .O(new_n96_));
  nand4  g024(.a(new_n96_), .b(new_n95_), .c(x1), .d(new_n94_), .O(new_n97_));
  aoi21  g025(.a(new_n97_), .b(x7), .c(new_n78_), .O(z07));
  inv1   g026(.a(x2), .O(new_n99_));
  nor2   g027(.a(x3), .b(new_n99_), .O(new_n100_));
  nand2  g028(.a(x1), .b(x0), .O(new_n101_));
  nand4  g029(.a(x7), .b(x6), .c(x5), .d(new_n84_), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(z08));
  inv1   g033(.a(x3), .O(new_n106_));
  nor2   g034(.a(x5), .b(x4), .O(new_n107_));
  nand4  g035(.a(new_n107_), .b(new_n89_), .c(new_n106_), .d(x2), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(x7), .c(new_n78_), .O(z09));
  nand2  g037(.a(x2), .b(x1), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(x0), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n95_), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x7), .c(new_n78_), .O(z10));
  nor2   g041(.a(new_n101_), .b(x2), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n95_), .c(new_n106_), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x7), .c(new_n78_), .O(z11));
  nor2   g044(.a(x1), .b(new_n94_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(x2), .O(new_n118_));
  nor3   g046(.a(new_n118_), .b(new_n102_), .c(x3), .O(z12));
  nand2  g047(.a(x1), .b(new_n94_), .O(new_n120_));
  nand2  g048(.a(x3), .b(new_n99_), .O(new_n121_));
  nor3   g049(.a(new_n121_), .b(new_n102_), .c(new_n120_), .O(z13));
  nand2  g050(.a(new_n95_), .b(x3), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nor2   g052(.a(x2), .b(x1), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(x0), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x7), .c(new_n78_), .O(z14));
  nand2  g057(.a(new_n124_), .b(new_n111_), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(x7), .c(new_n78_), .O(z15));
  nand2  g059(.a(new_n124_), .b(new_n114_), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(x7), .c(new_n78_), .O(z16));
  nand3  g061(.a(new_n73_), .b(new_n74_), .c(x4), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n126_), .O(z17));
  nor2   g063(.a(new_n134_), .b(new_n92_), .O(z18));
  nor2   g064(.a(x3), .b(x0), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(new_n125_), .O(new_n138_));
  oai21  g066(.a(new_n138_), .b(new_n84_), .c(new_n73_), .O(z19));
  nand2  g067(.a(new_n107_), .b(new_n78_), .O(new_n140_));
  nand2  g068(.a(new_n127_), .b(new_n106_), .O(new_n141_));
  oai21  g069(.a(new_n141_), .b(new_n140_), .c(new_n73_), .O(z20));
  nor2   g070(.a(x6), .b(x5), .O(new_n143_));
  nand3  g071(.a(new_n143_), .b(new_n84_), .c(x3), .O(new_n144_));
  oai21  g072(.a(new_n144_), .b(new_n126_), .c(new_n73_), .O(z21));
  nand3  g073(.a(new_n117_), .b(new_n107_), .c(new_n99_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(x7), .c(new_n78_), .O(z22));
  inv1   g075(.a(new_n121_), .O(new_n148_));
  nand2  g076(.a(new_n148_), .b(new_n89_), .O(new_n149_));
  nor3   g077(.a(new_n149_), .b(z05), .c(new_n74_), .O(z23));
  nand2  g078(.a(x2), .b(x0), .O(new_n153_));
  nand3  g079(.a(x7), .b(x6), .c(new_n74_), .O(new_n154_));
  nor4   g080(.a(new_n154_), .b(new_n153_), .c(x4), .d(x3), .O(z26));
  nor3   g081(.a(new_n154_), .b(new_n118_), .c(new_n85_), .O(z28));
  nand2  g082(.a(x7), .b(new_n84_), .O(new_n157_));
  nor3   g083(.a(new_n138_), .b(new_n157_), .c(new_n79_), .O(z29));
  nand3  g084(.a(x2), .b(x1), .c(x0), .O(new_n159_));
  inv1   g085(.a(new_n159_), .O(new_n160_));
  nand3  g086(.a(new_n160_), .b(new_n107_), .c(new_n106_), .O(new_n161_));
  aoi21  g087(.a(new_n161_), .b(x7), .c(new_n78_), .O(z30));
  inv1   g088(.a(x1), .O(new_n163_));
  nand3  g089(.a(x3), .b(new_n99_), .c(new_n94_), .O(new_n164_));
  nand2  g090(.a(x3), .b(new_n94_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(x2), .O(new_n166_));
  nand2  g092(.a(x5), .b(x4), .O(new_n167_));
  inv1   g093(.a(new_n167_), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(new_n166_), .c(new_n164_), .d(new_n73_), .O(new_n169_));
  nor2   g095(.a(x2), .b(new_n94_), .O(new_n170_));
  inv1   g096(.a(new_n170_), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n140_), .c(new_n169_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n163_), .O(z31));
  nand2  g099(.a(new_n167_), .b(new_n144_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  inv1   g101(.a(new_n165_), .O(new_n176_));
  nor2   g102(.a(new_n84_), .b(new_n99_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  aoi21  g105(.a(new_n179_), .b(new_n163_), .c(z05), .O(z32));
  nor2   g106(.a(new_n153_), .b(x4), .O(new_n181_));
  nand2  g107(.a(x3), .b(x1), .O(new_n182_));
  inv1   g108(.a(new_n182_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n74_), .O(new_n184_));
  nand2  g110(.a(x5), .b(new_n163_), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n184_), .c(new_n181_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(x7), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(x6), .O(z33));
  oai21  g114(.a(new_n126_), .b(new_n75_), .c(new_n74_), .O(new_n189_));
  oai21  g115(.a(new_n85_), .b(x7), .c(x5), .O(new_n190_));
  nand3  g116(.a(new_n190_), .b(new_n189_), .c(new_n73_), .O(z34));
  inv1   g117(.a(new_n96_), .O(new_n192_));
  nand3  g118(.a(x5), .b(x3), .c(x2), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n171_), .c(new_n192_), .O(new_n194_));
  aoi21  g120(.a(x5), .b(new_n99_), .c(new_n94_), .O(new_n195_));
  nor3   g121(.a(new_n195_), .b(new_n84_), .c(x1), .O(new_n196_));
  aoi21  g122(.a(new_n196_), .b(new_n194_), .c(z05), .O(z35));
  inv1   g123(.a(z17), .O(z36));
  oai21  g124(.a(new_n74_), .b(new_n106_), .c(new_n163_), .O(new_n199_));
  nand2  g125(.a(new_n182_), .b(new_n170_), .O(new_n200_));
  inv1   g126(.a(new_n200_), .O(new_n201_));
  aoi21  g127(.a(new_n201_), .b(new_n199_), .c(z05), .O(z37));
  nand2  g128(.a(new_n73_), .b(new_n163_), .O(new_n203_));
  aoi21  g129(.a(x2), .b(x0), .c(new_n203_), .O(new_n204_));
  oai21  g130(.a(new_n106_), .b(new_n94_), .c(new_n84_), .O(new_n205_));
  nand2  g131(.a(new_n90_), .b(new_n94_), .O(new_n206_));
  nand2  g132(.a(new_n79_), .b(new_n84_), .O(new_n207_));
  nand4  g133(.a(new_n207_), .b(new_n206_), .c(new_n205_), .d(new_n204_), .O(z38));
  nor2   g134(.a(x5), .b(x2), .O(new_n209_));
  inv1   g135(.a(new_n209_), .O(new_n210_));
  nand3  g136(.a(new_n117_), .b(x7), .c(x6), .O(new_n211_));
  oai22  g137(.a(new_n211_), .b(new_n210_), .c(new_n82_), .d(new_n106_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n84_), .O(z39));
  nand2  g139(.a(x7), .b(x6), .O(new_n214_));
  nor2   g140(.a(new_n214_), .b(x4), .O(new_n215_));
  oai22  g141(.a(new_n215_), .b(new_n99_), .c(x5), .d(new_n84_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(x0), .O(new_n217_));
  oai21  g143(.a(new_n72_), .b(new_n84_), .c(x6), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n163_), .O(new_n219_));
  oai21  g145(.a(x4), .b(new_n99_), .c(new_n219_), .O(new_n220_));
  oai21  g146(.a(new_n100_), .b(new_n84_), .c(new_n94_), .O(new_n221_));
  nand2  g147(.a(x2), .b(new_n94_), .O(new_n222_));
  nor2   g148(.a(new_n170_), .b(new_n106_), .O(new_n223_));
  aoi21  g149(.a(new_n223_), .b(new_n222_), .c(new_n95_), .O(new_n224_));
  nand4  g150(.a(new_n224_), .b(new_n221_), .c(new_n220_), .d(new_n217_), .O(z40));
  oai21  g151(.a(x3), .b(new_n99_), .c(new_n74_), .O(new_n226_));
  oai21  g152(.a(new_n226_), .b(new_n211_), .c(new_n82_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n84_), .O(z42));
  aoi21  g154(.a(new_n74_), .b(x0), .c(x4), .O(new_n229_));
  oai21  g155(.a(new_n153_), .b(x3), .c(x6), .O(new_n230_));
  aoi21  g156(.a(new_n164_), .b(new_n163_), .c(new_n230_), .O(new_n231_));
  oai21  g157(.a(new_n231_), .b(new_n229_), .c(x7), .O(new_n232_));
  oai21  g158(.a(x5), .b(x4), .c(x2), .O(new_n233_));
  aoi21  g159(.a(new_n233_), .b(new_n78_), .c(new_n165_), .O(new_n234_));
  nand2  g160(.a(x4), .b(new_n106_), .O(new_n235_));
  aoi21  g161(.a(new_n235_), .b(new_n94_), .c(x2), .O(new_n236_));
  oai21  g162(.a(new_n236_), .b(new_n234_), .c(new_n163_), .O(new_n237_));
  oai22  g163(.a(new_n95_), .b(x6), .c(new_n72_), .d(new_n99_), .O(new_n238_));
  nand2  g164(.a(x6), .b(x5), .O(new_n239_));
  nor2   g165(.a(new_n143_), .b(x4), .O(new_n240_));
  nand3  g166(.a(new_n240_), .b(new_n239_), .c(x0), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n238_), .c(new_n237_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n232_), .O(z43));
  oai21  g169(.a(x6), .b(x4), .c(x0), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n236_), .c(new_n163_), .O(new_n245_));
  nor2   g171(.a(x6), .b(new_n94_), .O(new_n246_));
  aoi21  g172(.a(new_n246_), .b(new_n95_), .c(z05), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n245_), .O(new_n248_));
  oai21  g174(.a(new_n72_), .b(new_n163_), .c(x6), .O(new_n249_));
  aoi21  g175(.a(new_n78_), .b(new_n94_), .c(new_n106_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  inv1   g177(.a(new_n235_), .O(new_n252_));
  oai21  g178(.a(x6), .b(new_n94_), .c(new_n157_), .O(new_n253_));
  nor2   g179(.a(x6), .b(new_n99_), .O(new_n254_));
  aoi22  g180(.a(new_n254_), .b(new_n252_), .c(new_n253_), .d(x5), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n251_), .c(new_n248_), .O(z44));
  nand2  g182(.a(x6), .b(new_n84_), .O(new_n257_));
  or2    g183(.a(new_n257_), .b(new_n125_), .O(new_n258_));
  oai21  g184(.a(x6), .b(new_n163_), .c(new_n72_), .O(new_n259_));
  nand2  g185(.a(x4), .b(x1), .O(new_n260_));
  aoi22  g186(.a(new_n260_), .b(x5), .c(new_n257_), .d(new_n110_), .O(new_n261_));
  nand4  g187(.a(new_n261_), .b(new_n259_), .c(new_n258_), .d(new_n94_), .O(z45));
  nor2   g188(.a(new_n95_), .b(new_n120_), .O(new_n263_));
  aoi21  g189(.a(new_n263_), .b(new_n96_), .c(z05), .O(z46));
  and2   g190(.a(x5), .b(x3), .O(new_n265_));
  aoi22  g191(.a(new_n209_), .b(new_n89_), .c(new_n265_), .d(new_n160_), .O(new_n266_));
  oai21  g192(.a(new_n266_), .b(x4), .c(x7), .O(new_n267_));
  inv1   g193(.a(new_n110_), .O(new_n268_));
  nand3  g194(.a(new_n207_), .b(new_n268_), .c(new_n94_), .O(new_n269_));
  inv1   g195(.a(new_n269_), .O(new_n270_));
  aoi21  g196(.a(new_n267_), .b(x6), .c(new_n270_), .O(z47));
  inv1   g197(.a(new_n149_), .O(new_n272_));
  nand2  g198(.a(new_n240_), .b(new_n239_), .O(new_n273_));
  aoi21  g199(.a(new_n273_), .b(new_n272_), .c(z05), .O(z48));
  nand2  g200(.a(new_n182_), .b(x0), .O(new_n275_));
  inv1   g201(.a(new_n275_), .O(new_n276_));
  oai22  g202(.a(new_n276_), .b(new_n240_), .c(new_n95_), .d(x7), .O(new_n277_));
  nand2  g203(.a(x4), .b(x3), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n89_), .c(x2), .O(new_n279_));
  inv1   g205(.a(new_n279_), .O(new_n280_));
  aoi21  g206(.a(new_n280_), .b(new_n277_), .c(z05), .O(z49));
  nand3  g207(.a(new_n275_), .b(new_n107_), .c(new_n99_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(x7), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(x6), .O(z50));
  nand2  g210(.a(x3), .b(new_n163_), .O(new_n285_));
  oai21  g211(.a(new_n84_), .b(new_n99_), .c(new_n257_), .O(new_n286_));
  nor2   g212(.a(z05), .b(x0), .O(new_n287_));
  oai21  g213(.a(new_n286_), .b(new_n285_), .c(new_n287_), .O(new_n288_));
  aoi21  g214(.a(x5), .b(new_n99_), .c(new_n214_), .O(new_n289_));
  oai21  g215(.a(new_n289_), .b(new_n81_), .c(new_n84_), .O(new_n290_));
  aoi21  g216(.a(new_n72_), .b(x6), .c(new_n94_), .O(new_n291_));
  oai21  g217(.a(new_n148_), .b(new_n163_), .c(new_n291_), .O(new_n292_));
  nand3  g218(.a(new_n292_), .b(new_n290_), .c(new_n288_), .O(z51));
  nand2  g219(.a(new_n192_), .b(new_n163_), .O(new_n294_));
  aoi21  g220(.a(new_n72_), .b(x6), .c(new_n106_), .O(new_n295_));
  aoi22  g221(.a(new_n295_), .b(new_n177_), .c(new_n294_), .d(new_n218_), .O(new_n296_));
  oai21  g222(.a(x2), .b(x1), .c(new_n106_), .O(new_n297_));
  aoi22  g223(.a(new_n297_), .b(new_n291_), .c(new_n240_), .d(new_n73_), .O(new_n298_));
  oai21  g224(.a(new_n296_), .b(x0), .c(new_n298_), .O(z52));
  nor2   g225(.a(new_n96_), .b(new_n163_), .O(new_n300_));
  nor2   g226(.a(new_n193_), .b(x4), .O(new_n301_));
  aoi21  g227(.a(new_n300_), .b(new_n257_), .c(new_n301_), .O(new_n302_));
  aoi21  g228(.a(new_n96_), .b(new_n95_), .c(new_n72_), .O(new_n303_));
  oai21  g229(.a(new_n302_), .b(new_n276_), .c(new_n303_), .O(new_n304_));
  nand2  g230(.a(x5), .b(new_n84_), .O(new_n305_));
  nand3  g231(.a(new_n192_), .b(new_n305_), .c(x1), .O(new_n306_));
  nand2  g232(.a(x3), .b(x0), .O(new_n307_));
  and2   g233(.a(new_n206_), .b(new_n307_), .O(new_n308_));
  aoi22  g234(.a(new_n308_), .b(new_n249_), .c(new_n306_), .d(new_n78_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n304_), .O(z53));
  nand2  g236(.a(new_n102_), .b(x3), .O(new_n311_));
  nand2  g237(.a(new_n106_), .b(new_n163_), .O(new_n312_));
  nand2  g238(.a(new_n240_), .b(new_n137_), .O(new_n313_));
  nand3  g239(.a(new_n313_), .b(new_n312_), .c(new_n311_), .O(new_n314_));
  nand2  g240(.a(new_n314_), .b(new_n99_), .O(new_n315_));
  nand2  g241(.a(new_n273_), .b(new_n94_), .O(new_n316_));
  nand2  g242(.a(new_n316_), .b(x3), .O(new_n317_));
  nand2  g243(.a(new_n206_), .b(new_n163_), .O(new_n318_));
  nand3  g244(.a(x6), .b(x5), .c(new_n84_), .O(new_n319_));
  oai21  g245(.a(new_n100_), .b(x0), .c(new_n319_), .O(new_n320_));
  nand3  g246(.a(new_n320_), .b(new_n318_), .c(new_n73_), .O(new_n321_));
  inv1   g247(.a(new_n321_), .O(new_n322_));
  nand3  g248(.a(new_n322_), .b(new_n317_), .c(new_n315_), .O(z54));
  nor2   g249(.a(new_n207_), .b(z05), .O(new_n324_));
  oai21  g250(.a(new_n153_), .b(new_n239_), .c(new_n324_), .O(new_n325_));
  nand3  g251(.a(new_n218_), .b(new_n121_), .c(x0), .O(new_n326_));
  nand3  g252(.a(new_n326_), .b(new_n325_), .c(new_n203_), .O(z55));
  nand3  g253(.a(new_n285_), .b(new_n95_), .c(x2), .O(new_n328_));
  aoi21  g254(.a(new_n328_), .b(x7), .c(new_n78_), .O(new_n329_));
  nor3   g255(.a(new_n121_), .b(new_n95_), .c(new_n163_), .O(new_n330_));
  oai22  g256(.a(new_n330_), .b(new_n329_), .c(z05), .d(new_n94_), .O(z56));
  nand2  g257(.a(new_n90_), .b(new_n163_), .O(new_n332_));
  aoi21  g258(.a(new_n121_), .b(x0), .c(z05), .O(new_n333_));
  nand2  g259(.a(new_n319_), .b(x2), .O(new_n334_));
  oai21  g260(.a(new_n176_), .b(new_n95_), .c(new_n99_), .O(new_n335_));
  nand4  g261(.a(new_n335_), .b(new_n334_), .c(new_n333_), .d(new_n332_), .O(z57));
  nand2  g262(.a(new_n207_), .b(new_n268_), .O(new_n337_));
  nand3  g263(.a(new_n215_), .b(new_n125_), .c(new_n74_), .O(new_n338_));
  aoi21  g264(.a(new_n338_), .b(new_n337_), .c(x0), .O(new_n339_));
  nand2  g265(.a(new_n103_), .b(x2), .O(new_n340_));
  inv1   g266(.a(new_n340_), .O(new_n341_));
  oai21  g267(.a(new_n341_), .b(new_n339_), .c(new_n295_), .O(z58));
  nand2  g268(.a(new_n312_), .b(x2), .O(new_n343_));
  nand2  g269(.a(new_n276_), .b(new_n257_), .O(new_n344_));
  inv1   g270(.a(new_n154_), .O(new_n345_));
  nand2  g271(.a(new_n345_), .b(new_n84_), .O(new_n346_));
  nand2  g272(.a(new_n343_), .b(new_n275_), .O(new_n347_));
  oai22  g273(.a(new_n347_), .b(new_n346_), .c(new_n344_), .d(new_n343_), .O(new_n348_));
  nand3  g274(.a(new_n348_), .b(new_n305_), .c(new_n73_), .O(z59));
  nor2   g275(.a(new_n163_), .b(new_n94_), .O(new_n350_));
  nor2   g276(.a(new_n96_), .b(new_n91_), .O(new_n351_));
  nand2  g277(.a(new_n95_), .b(new_n89_), .O(new_n352_));
  oai21  g278(.a(new_n352_), .b(new_n351_), .c(x7), .O(new_n353_));
  aoi22  g279(.a(new_n353_), .b(x6), .c(new_n252_), .d(new_n350_), .O(z60));
  nand4  g280(.a(new_n295_), .b(new_n207_), .c(new_n117_), .d(x2), .O(z61));
  nor2   g281(.a(new_n101_), .b(x3), .O(new_n356_));
  aoi21  g282(.a(new_n356_), .b(new_n207_), .c(z05), .O(z62));
  zero   g283(.O(z04));
  zero   g284(.O(z24));
  zero   g285(.O(z25));
  inv1   g286(.a(new_n73_), .O(z27));
  aoi21  g287(.a(new_n201_), .b(new_n199_), .c(z05), .O(z41));
endmodule


