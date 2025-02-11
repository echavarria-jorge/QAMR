// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:16 2020

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
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n325_, new_n326_, new_n327_, new_n329_, new_n330_,
    new_n332_, new_n334_, new_n336_, new_n337_, new_n338_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n358_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z05));
  inv1   g003(.a(z05), .O(new_n75_));
  inv1   g004(.a(x4), .O(new_n76_));
  nand3  g005(.a(new_n73_), .b(new_n72_), .c(new_n76_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n75_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n75_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand4  g011(.a(new_n73_), .b(x5), .c(new_n76_), .d(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x7), .O(z02));
  nor2   g013(.a(x7), .b(x4), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(x3), .c(x6), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n72_), .O(z03));
  nand4  g016(.a(x6), .b(new_n72_), .c(new_n76_), .d(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x7), .O(z04));
  nor2   g018(.a(x1), .b(x0), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(x3), .c(x2), .O(new_n91_));
  nor4   g020(.a(new_n91_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g021(.a(x0), .O(new_n94_));
  inv1   g022(.a(x2), .O(new_n95_));
  nor2   g023(.a(new_n95_), .b(x1), .O(new_n96_));
  nor2   g024(.a(new_n79_), .b(x4), .O(new_n97_));
  nand4  g025(.a(new_n97_), .b(new_n96_), .c(new_n82_), .d(new_n94_), .O(new_n98_));
  aoi21  g026(.a(new_n98_), .b(new_n72_), .c(new_n73_), .O(z09));
  nor2   g027(.a(x1), .b(new_n94_), .O(new_n106_));
  nand3  g028(.a(new_n106_), .b(x4), .c(new_n95_), .O(new_n107_));
  nor2   g029(.a(new_n107_), .b(x5), .O(z17));
  nor3   g030(.a(new_n91_), .b(x5), .c(new_n76_), .O(z18));
  nor2   g031(.a(z05), .b(new_n76_), .O(new_n110_));
  nand3  g032(.a(new_n110_), .b(new_n82_), .c(new_n95_), .O(new_n111_));
  nor3   g033(.a(new_n111_), .b(x1), .c(x0), .O(z19));
  nand3  g034(.a(new_n106_), .b(new_n82_), .c(new_n95_), .O(new_n113_));
  inv1   g035(.a(new_n113_), .O(new_n114_));
  nand4  g036(.a(new_n114_), .b(new_n73_), .c(new_n72_), .d(new_n76_), .O(new_n115_));
  inv1   g037(.a(new_n115_), .O(z20));
  nand3  g038(.a(new_n106_), .b(x3), .c(new_n95_), .O(new_n117_));
  inv1   g039(.a(new_n117_), .O(new_n118_));
  nand4  g040(.a(new_n118_), .b(new_n73_), .c(new_n72_), .d(new_n76_), .O(new_n119_));
  inv1   g041(.a(new_n119_), .O(z21));
  nand3  g042(.a(new_n106_), .b(new_n97_), .c(new_n95_), .O(new_n121_));
  aoi21  g043(.a(new_n121_), .b(new_n72_), .c(new_n73_), .O(z22));
  nor2   g044(.a(new_n82_), .b(x2), .O(new_n123_));
  nand2  g045(.a(new_n123_), .b(new_n90_), .O(new_n124_));
  aoi21  g046(.a(new_n124_), .b(new_n73_), .c(new_n72_), .O(z23));
  nand3  g047(.a(new_n90_), .b(new_n82_), .c(new_n95_), .O(new_n126_));
  inv1   g048(.a(new_n126_), .O(new_n127_));
  nand4  g049(.a(new_n127_), .b(x6), .c(new_n72_), .d(new_n76_), .O(new_n128_));
  nor2   g050(.a(new_n128_), .b(x7), .O(z24));
  inv1   g051(.a(x1), .O(new_n130_));
  nor2   g052(.a(x2), .b(new_n130_), .O(new_n131_));
  nand4  g053(.a(new_n131_), .b(new_n85_), .c(new_n82_), .d(new_n94_), .O(new_n132_));
  aoi21  g054(.a(new_n132_), .b(new_n72_), .c(new_n73_), .O(z25));
  nand2  g055(.a(x2), .b(x0), .O(new_n134_));
  inv1   g056(.a(new_n134_), .O(new_n135_));
  nand3  g057(.a(new_n135_), .b(new_n97_), .c(new_n82_), .O(new_n136_));
  aoi21  g058(.a(new_n136_), .b(new_n72_), .c(new_n73_), .O(z26));
  nand4  g059(.a(new_n82_), .b(x2), .c(x1), .d(new_n94_), .O(new_n138_));
  inv1   g060(.a(new_n138_), .O(new_n139_));
  nand4  g061(.a(new_n139_), .b(x6), .c(new_n72_), .d(new_n76_), .O(new_n140_));
  nor2   g062(.a(new_n140_), .b(x7), .O(z27));
  nand3  g063(.a(new_n106_), .b(x3), .c(x2), .O(new_n142_));
  inv1   g064(.a(new_n142_), .O(new_n143_));
  nand4  g065(.a(new_n143_), .b(x6), .c(new_n72_), .d(new_n76_), .O(new_n144_));
  nor2   g066(.a(new_n144_), .b(new_n79_), .O(z28));
  nand3  g067(.a(new_n90_), .b(new_n82_), .c(new_n95_), .O(new_n146_));
  nand4  g068(.a(x7), .b(new_n73_), .c(new_n72_), .d(new_n76_), .O(new_n147_));
  oai21  g069(.a(new_n147_), .b(new_n146_), .c(new_n75_), .O(z29));
  nor2   g070(.a(new_n130_), .b(new_n94_), .O(new_n149_));
  nand2  g071(.a(new_n149_), .b(x2), .O(new_n150_));
  nor2   g072(.a(new_n150_), .b(x3), .O(new_n151_));
  nand4  g073(.a(new_n151_), .b(x6), .c(new_n72_), .d(new_n76_), .O(new_n152_));
  nor2   g074(.a(new_n152_), .b(new_n79_), .O(z30));
  inv1   g075(.a(new_n123_), .O(new_n154_));
  aoi21  g076(.a(new_n154_), .b(x4), .c(x0), .O(new_n155_));
  oai21  g077(.a(x5), .b(x2), .c(new_n76_), .O(new_n156_));
  nor2   g078(.a(new_n82_), .b(x0), .O(new_n157_));
  inv1   g079(.a(new_n157_), .O(new_n158_));
  nand2  g080(.a(new_n158_), .b(x2), .O(new_n159_));
  nand3  g081(.a(new_n159_), .b(new_n156_), .c(new_n130_), .O(new_n160_));
  oai21  g082(.a(new_n160_), .b(new_n155_), .c(new_n73_), .O(new_n161_));
  nand4  g083(.a(new_n73_), .b(new_n76_), .c(new_n95_), .d(new_n130_), .O(new_n162_));
  nand2  g084(.a(new_n162_), .b(new_n72_), .O(new_n163_));
  nand2  g085(.a(new_n163_), .b(new_n161_), .O(z31));
  nand2  g086(.a(x4), .b(x2), .O(new_n165_));
  nand2  g087(.a(new_n165_), .b(new_n94_), .O(new_n166_));
  nand2  g088(.a(x4), .b(new_n95_), .O(new_n167_));
  nand2  g089(.a(new_n167_), .b(new_n82_), .O(new_n168_));
  oai21  g090(.a(new_n76_), .b(x0), .c(x2), .O(new_n169_));
  aoi21  g091(.a(x5), .b(new_n76_), .c(x1), .O(new_n170_));
  nand4  g092(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n166_), .O(new_n171_));
  nand2  g093(.a(new_n171_), .b(new_n73_), .O(new_n172_));
  nor2   g094(.a(x6), .b(x4), .O(new_n173_));
  nor2   g095(.a(new_n173_), .b(new_n94_), .O(new_n174_));
  nand2  g096(.a(x3), .b(x2), .O(new_n175_));
  nand2  g097(.a(new_n175_), .b(x4), .O(new_n176_));
  aoi21  g098(.a(new_n79_), .b(new_n82_), .c(new_n73_), .O(new_n177_));
  oai21  g099(.a(new_n177_), .b(x2), .c(new_n76_), .O(new_n178_));
  nand3  g100(.a(new_n178_), .b(new_n176_), .c(new_n130_), .O(new_n179_));
  oai21  g101(.a(new_n179_), .b(new_n174_), .c(new_n72_), .O(new_n180_));
  nand2  g102(.a(new_n180_), .b(new_n172_), .O(z32));
  nor2   g103(.a(x4), .b(new_n95_), .O(new_n182_));
  nor2   g104(.a(new_n73_), .b(x5), .O(new_n183_));
  nand2  g105(.a(x3), .b(x1), .O(new_n184_));
  nand2  g106(.a(new_n184_), .b(x0), .O(new_n185_));
  inv1   g107(.a(new_n185_), .O(new_n186_));
  nand4  g108(.a(new_n186_), .b(new_n183_), .c(new_n182_), .d(x7), .O(z33));
  oai21  g109(.a(new_n85_), .b(x2), .c(x0), .O(new_n188_));
  oai21  g110(.a(new_n76_), .b(new_n94_), .c(new_n73_), .O(new_n189_));
  nand3  g111(.a(new_n85_), .b(new_n82_), .c(x2), .O(new_n190_));
  nand2  g112(.a(new_n190_), .b(new_n94_), .O(new_n191_));
  nand4  g113(.a(new_n191_), .b(new_n189_), .c(new_n188_), .d(new_n130_), .O(new_n192_));
  nand2  g114(.a(new_n192_), .b(new_n72_), .O(new_n193_));
  nand2  g115(.a(new_n86_), .b(x5), .O(new_n194_));
  nand2  g116(.a(new_n194_), .b(new_n193_), .O(z34));
  nor2   g117(.a(x2), .b(x0), .O(new_n196_));
  inv1   g118(.a(new_n196_), .O(new_n197_));
  nor2   g119(.a(x6), .b(new_n72_), .O(new_n198_));
  inv1   g120(.a(new_n198_), .O(new_n199_));
  nand2  g121(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  aoi21  g122(.a(new_n123_), .b(new_n94_), .c(x1), .O(new_n201_));
  nand4  g123(.a(new_n201_), .b(new_n200_), .c(new_n159_), .d(new_n110_), .O(z35));
  nand2  g124(.a(new_n167_), .b(x0), .O(new_n203_));
  nand2  g125(.a(new_n82_), .b(x2), .O(new_n204_));
  nor2   g126(.a(x7), .b(new_n73_), .O(new_n205_));
  nand2  g127(.a(new_n205_), .b(new_n76_), .O(new_n206_));
  oai21  g128(.a(new_n206_), .b(new_n204_), .c(new_n94_), .O(new_n207_));
  nand4  g129(.a(new_n207_), .b(new_n203_), .c(new_n72_), .d(new_n130_), .O(z36));
  oai22  g130(.a(x5), .b(new_n82_), .c(x2), .d(new_n94_), .O(new_n209_));
  nand2  g131(.a(new_n184_), .b(new_n73_), .O(new_n210_));
  nand2  g132(.a(new_n210_), .b(x5), .O(new_n211_));
  nand3  g133(.a(new_n206_), .b(new_n72_), .c(x3), .O(new_n212_));
  nand2  g134(.a(new_n82_), .b(new_n130_), .O(new_n213_));
  nand4  g135(.a(new_n213_), .b(new_n212_), .c(new_n211_), .d(new_n209_), .O(z37));
  oai21  g136(.a(x4), .b(new_n94_), .c(new_n95_), .O(new_n215_));
  nand2  g137(.a(new_n215_), .b(new_n82_), .O(new_n216_));
  aoi21  g138(.a(new_n73_), .b(new_n72_), .c(x4), .O(new_n217_));
  nand2  g139(.a(new_n217_), .b(x0), .O(new_n218_));
  oai21  g140(.a(new_n196_), .b(x6), .c(x5), .O(new_n219_));
  nand3  g141(.a(new_n205_), .b(new_n76_), .c(new_n82_), .O(new_n220_));
  nand3  g142(.a(new_n220_), .b(new_n95_), .c(new_n94_), .O(new_n221_));
  nand4  g143(.a(new_n221_), .b(new_n219_), .c(new_n218_), .d(new_n130_), .O(new_n222_));
  inv1   g144(.a(new_n222_), .O(new_n223_));
  nand3  g145(.a(new_n223_), .b(new_n216_), .c(new_n169_), .O(z38));
  oai21  g146(.a(new_n80_), .b(new_n82_), .c(x5), .O(new_n225_));
  nand2  g147(.a(x7), .b(x6), .O(new_n226_));
  inv1   g148(.a(new_n226_), .O(new_n227_));
  nand3  g149(.a(new_n227_), .b(new_n106_), .c(new_n95_), .O(new_n228_));
  nand2  g150(.a(new_n228_), .b(new_n72_), .O(new_n229_));
  nand3  g151(.a(new_n229_), .b(new_n225_), .c(new_n76_), .O(z39));
  nand2  g152(.a(new_n134_), .b(x1), .O(new_n231_));
  nor2   g153(.a(new_n73_), .b(new_n94_), .O(new_n232_));
  oai21  g154(.a(new_n232_), .b(new_n157_), .c(new_n95_), .O(new_n233_));
  oai21  g155(.a(new_n72_), .b(x2), .c(x4), .O(new_n234_));
  nand2  g156(.a(new_n167_), .b(x5), .O(new_n235_));
  oai21  g157(.a(new_n226_), .b(x3), .c(x2), .O(new_n236_));
  nand3  g158(.a(new_n236_), .b(new_n235_), .c(new_n234_), .O(new_n237_));
  nand2  g159(.a(new_n237_), .b(x0), .O(new_n238_));
  oai21  g160(.a(new_n76_), .b(new_n82_), .c(x2), .O(new_n239_));
  inv1   g161(.a(new_n205_), .O(new_n240_));
  nand2  g162(.a(new_n240_), .b(new_n76_), .O(new_n241_));
  nand3  g163(.a(new_n241_), .b(new_n239_), .c(new_n75_), .O(new_n242_));
  nand2  g164(.a(new_n242_), .b(new_n94_), .O(new_n243_));
  nand4  g165(.a(new_n243_), .b(new_n238_), .c(new_n233_), .d(new_n231_), .O(z40));
  oai21  g166(.a(x2), .b(new_n94_), .c(new_n75_), .O(new_n245_));
  oai21  g167(.a(x6), .b(x3), .c(x5), .O(new_n246_));
  nand2  g168(.a(new_n246_), .b(new_n130_), .O(new_n247_));
  oai21  g169(.a(x6), .b(new_n130_), .c(x5), .O(new_n248_));
  nand2  g170(.a(new_n248_), .b(x3), .O(new_n249_));
  nand3  g171(.a(new_n249_), .b(new_n247_), .c(new_n245_), .O(z41));
  inv1   g172(.a(new_n110_), .O(new_n251_));
  oai21  g173(.a(x7), .b(new_n72_), .c(new_n73_), .O(new_n252_));
  nand3  g174(.a(new_n204_), .b(new_n106_), .c(x7), .O(new_n253_));
  nand2  g175(.a(new_n253_), .b(new_n72_), .O(new_n254_));
  nand3  g176(.a(new_n254_), .b(new_n252_), .c(new_n251_), .O(z42));
  oai21  g177(.a(new_n82_), .b(new_n94_), .c(x2), .O(new_n256_));
  nand2  g178(.a(new_n256_), .b(x1), .O(new_n257_));
  nand2  g179(.a(new_n76_), .b(new_n94_), .O(new_n258_));
  oai21  g180(.a(new_n227_), .b(new_n94_), .c(new_n258_), .O(new_n259_));
  nand2  g181(.a(new_n259_), .b(x2), .O(new_n260_));
  oai21  g182(.a(new_n173_), .b(new_n123_), .c(new_n94_), .O(new_n261_));
  nand3  g183(.a(new_n261_), .b(new_n260_), .c(new_n257_), .O(new_n262_));
  nand2  g184(.a(new_n262_), .b(new_n72_), .O(new_n263_));
  nand2  g185(.a(new_n206_), .b(new_n165_), .O(new_n264_));
  nand2  g186(.a(new_n264_), .b(x0), .O(new_n265_));
  nor2   g187(.a(new_n76_), .b(new_n130_), .O(new_n266_));
  oai22  g188(.a(new_n266_), .b(new_n97_), .c(x5), .d(new_n94_), .O(new_n267_));
  nand3  g189(.a(x4), .b(x3), .c(new_n95_), .O(new_n268_));
  nand2  g190(.a(x6), .b(new_n76_), .O(new_n269_));
  oai21  g191(.a(new_n269_), .b(new_n95_), .c(new_n268_), .O(new_n270_));
  nand2  g192(.a(new_n270_), .b(new_n94_), .O(new_n271_));
  nor2   g193(.a(new_n76_), .b(x3), .O(new_n272_));
  aoi21  g194(.a(new_n272_), .b(x2), .c(z05), .O(new_n273_));
  nand3  g195(.a(new_n273_), .b(new_n271_), .c(new_n267_), .O(new_n274_));
  inv1   g196(.a(new_n274_), .O(new_n275_));
  nand3  g197(.a(new_n275_), .b(new_n265_), .c(new_n263_), .O(z43));
  aoi21  g198(.a(x7), .b(x5), .c(new_n94_), .O(new_n277_));
  nand2  g199(.a(x5), .b(new_n76_), .O(new_n278_));
  nand3  g200(.a(new_n278_), .b(x3), .c(new_n94_), .O(new_n279_));
  oai21  g201(.a(x5), .b(new_n130_), .c(new_n279_), .O(new_n280_));
  oai21  g202(.a(x1), .b(x0), .c(x4), .O(new_n281_));
  oai21  g203(.a(x6), .b(x0), .c(x5), .O(new_n282_));
  oai21  g204(.a(x6), .b(x3), .c(x0), .O(new_n283_));
  nand4  g205(.a(new_n283_), .b(new_n282_), .c(new_n281_), .d(new_n95_), .O(new_n284_));
  aoi21  g206(.a(new_n280_), .b(new_n95_), .c(new_n284_), .O(new_n285_));
  oai21  g207(.a(new_n277_), .b(x4), .c(new_n285_), .O(z44));
  nand2  g208(.a(new_n75_), .b(x0), .O(new_n287_));
  aoi21  g209(.a(new_n269_), .b(x2), .c(new_n130_), .O(new_n288_));
  aoi21  g210(.a(new_n97_), .b(new_n95_), .c(x1), .O(new_n289_));
  oai21  g211(.a(new_n289_), .b(new_n288_), .c(new_n72_), .O(new_n290_));
  nand3  g212(.a(new_n278_), .b(x2), .c(x1), .O(new_n291_));
  nand2  g213(.a(new_n291_), .b(new_n73_), .O(new_n292_));
  nand3  g214(.a(new_n292_), .b(new_n290_), .c(new_n287_), .O(z45));
  nand2  g215(.a(x1), .b(new_n94_), .O(new_n294_));
  nand2  g216(.a(new_n82_), .b(new_n95_), .O(new_n295_));
  oai21  g217(.a(new_n295_), .b(new_n294_), .c(new_n75_), .O(new_n296_));
  oai21  g218(.a(new_n240_), .b(x5), .c(new_n199_), .O(new_n297_));
  nand2  g219(.a(new_n297_), .b(new_n76_), .O(new_n298_));
  nand2  g220(.a(new_n298_), .b(new_n296_), .O(z46));
  nand3  g221(.a(new_n73_), .b(x4), .c(x1), .O(new_n300_));
  nand2  g222(.a(new_n300_), .b(x5), .O(new_n301_));
  nor2   g223(.a(x4), .b(x2), .O(new_n302_));
  nand2  g224(.a(new_n302_), .b(new_n227_), .O(new_n303_));
  nand2  g225(.a(new_n303_), .b(new_n130_), .O(new_n304_));
  nand3  g226(.a(new_n304_), .b(new_n301_), .c(new_n94_), .O(new_n305_));
  or2    g227(.a(new_n305_), .b(new_n288_), .O(z47));
  nand2  g228(.a(new_n124_), .b(new_n75_), .O(new_n307_));
  oai21  g229(.a(new_n198_), .b(new_n183_), .c(new_n76_), .O(new_n308_));
  nand2  g230(.a(new_n308_), .b(new_n307_), .O(z48));
  inv1   g231(.a(new_n90_), .O(new_n310_));
  oai21  g232(.a(new_n239_), .b(new_n310_), .c(new_n75_), .O(new_n311_));
  nand2  g233(.a(new_n311_), .b(new_n308_), .O(z49));
  nand4  g234(.a(new_n302_), .b(new_n227_), .c(new_n185_), .d(new_n72_), .O(z50));
  inv1   g235(.a(new_n217_), .O(new_n314_));
  oai21  g236(.a(new_n123_), .b(new_n130_), .c(x0), .O(new_n315_));
  nand3  g237(.a(new_n165_), .b(x3), .c(new_n130_), .O(new_n316_));
  nand2  g238(.a(new_n316_), .b(new_n94_), .O(new_n317_));
  nand4  g239(.a(new_n317_), .b(new_n315_), .c(new_n314_), .d(new_n75_), .O(z51));
  nor2   g240(.a(x2), .b(x1), .O(new_n319_));
  oai21  g241(.a(new_n319_), .b(x3), .c(x0), .O(new_n320_));
  nand3  g242(.a(x4), .b(x3), .c(x2), .O(new_n321_));
  nand3  g243(.a(new_n321_), .b(new_n295_), .c(new_n130_), .O(new_n322_));
  nand2  g244(.a(new_n322_), .b(new_n94_), .O(new_n323_));
  nand4  g245(.a(new_n323_), .b(new_n320_), .c(new_n314_), .d(new_n75_), .O(z52));
  oai21  g246(.a(new_n95_), .b(x0), .c(new_n82_), .O(new_n325_));
  inv1   g247(.a(new_n175_), .O(new_n326_));
  aoi21  g248(.a(new_n326_), .b(new_n94_), .c(new_n130_), .O(new_n327_));
  nand4  g249(.a(new_n327_), .b(new_n325_), .c(new_n314_), .d(new_n75_), .O(z53));
  nand2  g250(.a(new_n204_), .b(new_n154_), .O(new_n329_));
  oai21  g251(.a(new_n329_), .b(new_n294_), .c(new_n75_), .O(new_n330_));
  nand2  g252(.a(new_n330_), .b(new_n308_), .O(z54));
  aoi21  g253(.a(new_n154_), .b(x0), .c(new_n130_), .O(new_n332_));
  oai21  g254(.a(new_n332_), .b(z05), .c(new_n308_), .O(z55));
  oai21  g255(.a(new_n294_), .b(new_n154_), .c(new_n75_), .O(new_n334_));
  nand2  g256(.a(new_n334_), .b(new_n298_), .O(z56));
  oai21  g257(.a(new_n205_), .b(x5), .c(new_n76_), .O(new_n336_));
  nor2   g258(.a(x3), .b(new_n94_), .O(new_n337_));
  nor3   g259(.a(new_n337_), .b(new_n157_), .c(x2), .O(new_n338_));
  nand4  g260(.a(new_n338_), .b(new_n336_), .c(new_n75_), .d(x1), .O(z57));
  nand2  g261(.a(new_n158_), .b(new_n75_), .O(new_n340_));
  nand2  g262(.a(new_n165_), .b(x5), .O(new_n341_));
  nand2  g263(.a(new_n341_), .b(x1), .O(new_n342_));
  nand2  g264(.a(new_n342_), .b(new_n73_), .O(new_n343_));
  nand3  g265(.a(new_n343_), .b(new_n340_), .c(new_n290_), .O(z58));
  aoi21  g266(.a(new_n82_), .b(new_n130_), .c(x0), .O(new_n345_));
  aoi21  g267(.a(new_n269_), .b(new_n82_), .c(new_n130_), .O(new_n346_));
  oai21  g268(.a(new_n346_), .b(new_n345_), .c(x2), .O(new_n347_));
  oai22  g269(.a(new_n131_), .b(new_n90_), .c(new_n79_), .d(x4), .O(new_n348_));
  aoi21  g270(.a(x3), .b(x1), .c(x2), .O(new_n349_));
  aoi21  g271(.a(new_n269_), .b(x3), .c(x1), .O(new_n350_));
  oai21  g272(.a(new_n350_), .b(new_n349_), .c(x0), .O(new_n351_));
  nand3  g273(.a(new_n351_), .b(new_n348_), .c(new_n347_), .O(new_n352_));
  nand2  g274(.a(new_n352_), .b(new_n72_), .O(new_n353_));
  nand4  g275(.a(new_n213_), .b(new_n184_), .c(new_n278_), .d(new_n135_), .O(new_n354_));
  nand2  g276(.a(new_n354_), .b(new_n73_), .O(new_n355_));
  nand2  g277(.a(new_n355_), .b(new_n353_), .O(z59));
  aoi21  g278(.a(new_n272_), .b(new_n149_), .c(z05), .O(z60));
  inv1   g279(.a(new_n287_), .O(new_n358_));
  nand4  g280(.a(new_n358_), .b(new_n314_), .c(new_n326_), .d(new_n130_), .O(z61));
  nand4  g281(.a(new_n358_), .b(new_n314_), .c(new_n82_), .d(x1), .O(z62));
  zero   g282(.O(z08));
  zero   g283(.O(z10));
  zero   g284(.O(z11));
  zero   g285(.O(z13));
  zero   g286(.O(z14));
  zero   g287(.O(z15));
  zero   g288(.O(z16));
  nor2   g289(.a(new_n73_), .b(new_n72_), .O(z07));
  nor2   g290(.a(new_n73_), .b(new_n72_), .O(z12));
endmodule


