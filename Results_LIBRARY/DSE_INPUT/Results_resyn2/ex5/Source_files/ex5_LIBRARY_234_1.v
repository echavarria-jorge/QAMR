// Benchmark "FAU" written by ABC on Tue Jul 28 01:58:21 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n104_, new_n105_, new_n106_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n123_, new_n124_, new_n125_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n148_, new_n150_,
    new_n151_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n359_, new_n360_, new_n362_,
    new_n363_, new_n364_, new_n366_, new_n367_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_, new_n380_, new_n382_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n392_, new_n393_, new_n395_, new_n396_, new_n397_, new_n398_,
    new_n400_, new_n401_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  inv1   g005(.a(x3), .O(new_n77_));
  inv1   g006(.a(x4), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(x5), .c(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z02));
  nor2   g012(.a(x7), .b(new_n73_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n74_), .O(new_n85_));
  nand2  g014(.a(new_n78_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n85_), .O(z03));
  nor2   g016(.a(x5), .b(x4), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(z04));
  nor2   g020(.a(new_n73_), .b(x4), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  inv1   g023(.a(z00), .O(new_n95_));
  nor2   g024(.a(new_n77_), .b(x1), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n95_), .O(z06));
  inv1   g029(.a(x1), .O(new_n104_));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  nand2  g031(.a(new_n78_), .b(x2), .O(new_n106_));
  nor4   g032(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(x0), .O(z10));
  inv1   g033(.a(x0), .O(new_n110_));
  nor2   g034(.a(x2), .b(new_n104_), .O(new_n111_));
  inv1   g035(.a(new_n111_), .O(new_n112_));
  inv1   g036(.a(new_n105_), .O(new_n113_));
  nand2  g037(.a(new_n113_), .b(new_n78_), .O(new_n114_));
  nor2   g038(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g039(.a(new_n115_), .b(new_n110_), .O(new_n116_));
  inv1   g040(.a(new_n116_), .O(z13));
  nor2   g041(.a(x2), .b(new_n110_), .O(new_n118_));
  nand2  g042(.a(new_n118_), .b(new_n104_), .O(new_n119_));
  nor2   g043(.a(new_n119_), .b(new_n114_), .O(z14));
  nand2  g044(.a(new_n115_), .b(x0), .O(new_n121_));
  inv1   g045(.a(new_n121_), .O(z16));
  nor2   g046(.a(x1), .b(new_n110_), .O(new_n123_));
  nand2  g047(.a(new_n123_), .b(new_n97_), .O(new_n124_));
  nand2  g048(.a(new_n73_), .b(x4), .O(new_n125_));
  nor2   g049(.a(new_n125_), .b(new_n124_), .O(z17));
  nor2   g050(.a(new_n125_), .b(new_n99_), .O(z18));
  nor3   g051(.a(x2), .b(x1), .c(x0), .O(new_n128_));
  nor2   g052(.a(new_n78_), .b(x3), .O(new_n129_));
  and2   g053(.a(new_n129_), .b(new_n128_), .O(z19));
  nand2  g054(.a(new_n97_), .b(x0), .O(new_n131_));
  nand2  g055(.a(new_n88_), .b(new_n104_), .O(new_n132_));
  nor3   g056(.a(new_n132_), .b(new_n131_), .c(x3), .O(z20));
  nand4  g057(.a(x3), .b(new_n97_), .c(new_n104_), .d(x0), .O(new_n134_));
  nor2   g058(.a(new_n134_), .b(new_n95_), .O(z21));
  nand3  g059(.a(new_n78_), .b(new_n97_), .c(x0), .O(new_n136_));
  nand2  g060(.a(x7), .b(x6), .O(new_n137_));
  nor2   g061(.a(new_n137_), .b(x5), .O(new_n138_));
  inv1   g062(.a(new_n138_), .O(new_n139_));
  nor3   g063(.a(new_n139_), .b(new_n136_), .c(x1), .O(z22));
  inv1   g064(.a(new_n128_), .O(new_n141_));
  nand2  g065(.a(x5), .b(x3), .O(new_n142_));
  nor2   g066(.a(new_n142_), .b(new_n141_), .O(z23));
  inv1   g067(.a(new_n123_), .O(new_n148_));
  nor3   g068(.a(new_n139_), .b(new_n148_), .c(new_n106_), .O(z28));
  nor2   g069(.a(new_n79_), .b(x5), .O(new_n150_));
  nand3  g070(.a(new_n150_), .b(new_n78_), .c(new_n77_), .O(new_n151_));
  nor2   g071(.a(new_n151_), .b(new_n141_), .O(z29));
  nand2  g072(.a(x3), .b(x2), .O(new_n154_));
  nand3  g073(.a(new_n138_), .b(new_n78_), .c(new_n97_), .O(new_n155_));
  aoi21  g074(.a(new_n155_), .b(new_n154_), .c(new_n110_), .O(new_n156_));
  nor2   g075(.a(new_n77_), .b(x2), .O(new_n157_));
  inv1   g076(.a(new_n157_), .O(new_n158_));
  aoi22  g077(.a(new_n158_), .b(x5), .c(new_n125_), .d(x0), .O(new_n159_));
  oai21  g078(.a(new_n159_), .b(new_n156_), .c(new_n104_), .O(new_n160_));
  oai21  g079(.a(new_n81_), .b(x2), .c(new_n77_), .O(new_n161_));
  oai21  g080(.a(x7), .b(new_n74_), .c(new_n73_), .O(new_n162_));
  inv1   g081(.a(new_n162_), .O(new_n163_));
  nor2   g082(.a(new_n163_), .b(x4), .O(new_n164_));
  nand3  g083(.a(new_n79_), .b(new_n74_), .c(new_n77_), .O(new_n165_));
  nor2   g084(.a(new_n92_), .b(new_n104_), .O(new_n166_));
  aoi21  g085(.a(new_n165_), .b(new_n164_), .c(new_n166_), .O(new_n167_));
  nand3  g086(.a(new_n167_), .b(new_n161_), .c(new_n160_), .O(z31));
  nor2   g087(.a(x2), .b(x0), .O(new_n169_));
  nand2  g088(.a(new_n169_), .b(x3), .O(new_n170_));
  inv1   g089(.a(new_n170_), .O(new_n171_));
  aoi21  g090(.a(new_n74_), .b(x3), .c(new_n119_), .O(new_n172_));
  nand2  g091(.a(new_n163_), .b(new_n78_), .O(new_n173_));
  oai22  g092(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n78_), .O(new_n174_));
  nand2  g093(.a(new_n148_), .b(x3), .O(new_n175_));
  aoi21  g094(.a(new_n175_), .b(x2), .c(new_n166_), .O(new_n176_));
  nor2   g095(.a(x3), .b(x2), .O(new_n177_));
  inv1   g096(.a(new_n177_), .O(new_n178_));
  aoi21  g097(.a(new_n178_), .b(new_n132_), .c(x0), .O(new_n179_));
  nor2   g098(.a(new_n179_), .b(z17), .O(new_n180_));
  nand3  g099(.a(new_n180_), .b(new_n176_), .c(new_n174_), .O(z32));
  nand2  g100(.a(x4), .b(x2), .O(new_n182_));
  nor2   g101(.a(new_n137_), .b(new_n132_), .O(new_n183_));
  nand2  g102(.a(new_n183_), .b(new_n97_), .O(new_n184_));
  nand2  g103(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  nand2  g104(.a(new_n185_), .b(x0), .O(new_n186_));
  nand3  g105(.a(x6), .b(new_n73_), .c(new_n78_), .O(new_n187_));
  oai21  g106(.a(new_n158_), .b(new_n73_), .c(new_n187_), .O(new_n188_));
  aoi21  g107(.a(new_n125_), .b(x6), .c(x2), .O(new_n189_));
  aoi21  g108(.a(new_n188_), .b(x1), .c(new_n189_), .O(new_n190_));
  nand2  g109(.a(new_n132_), .b(new_n97_), .O(new_n191_));
  nand2  g110(.a(new_n137_), .b(new_n78_), .O(new_n192_));
  nand3  g111(.a(x5), .b(x3), .c(new_n104_), .O(new_n193_));
  nand2  g112(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  aoi21  g113(.a(new_n191_), .b(new_n110_), .c(new_n194_), .O(new_n195_));
  nand3  g114(.a(new_n195_), .b(new_n190_), .c(new_n186_), .O(z33));
  oai21  g115(.a(new_n137_), .b(x5), .c(new_n78_), .O(new_n197_));
  nand2  g116(.a(x5), .b(new_n97_), .O(new_n198_));
  nand2  g117(.a(new_n198_), .b(new_n106_), .O(new_n199_));
  nand3  g118(.a(new_n199_), .b(new_n197_), .c(new_n104_), .O(new_n200_));
  nand2  g119(.a(new_n200_), .b(new_n182_), .O(new_n201_));
  nand2  g120(.a(new_n201_), .b(x0), .O(new_n202_));
  nand3  g121(.a(new_n139_), .b(new_n85_), .c(new_n78_), .O(new_n203_));
  and2   g122(.a(new_n203_), .b(new_n161_), .O(new_n204_));
  nor2   g123(.a(new_n74_), .b(x5), .O(new_n205_));
  inv1   g124(.a(new_n205_), .O(new_n206_));
  nand2  g125(.a(new_n206_), .b(new_n78_), .O(new_n207_));
  nand2  g126(.a(x4), .b(x3), .O(new_n208_));
  nand3  g127(.a(new_n208_), .b(new_n178_), .c(new_n132_), .O(new_n209_));
  aoi22  g128(.a(new_n209_), .b(new_n110_), .c(new_n207_), .d(x1), .O(new_n210_));
  nand3  g129(.a(new_n210_), .b(new_n204_), .c(new_n202_), .O(z34));
  oai21  g130(.a(new_n171_), .b(x1), .c(x4), .O(new_n212_));
  nand2  g131(.a(x2), .b(x0), .O(new_n213_));
  nand2  g132(.a(new_n213_), .b(new_n125_), .O(new_n214_));
  nor2   g133(.a(x3), .b(new_n97_), .O(new_n215_));
  inv1   g134(.a(new_n215_), .O(new_n216_));
  nor2   g135(.a(new_n169_), .b(x1), .O(new_n217_));
  nand3  g136(.a(new_n217_), .b(new_n216_), .c(new_n214_), .O(new_n218_));
  nand4  g137(.a(new_n79_), .b(new_n74_), .c(x5), .d(new_n78_), .O(new_n219_));
  inv1   g138(.a(new_n219_), .O(new_n220_));
  oai21  g139(.a(new_n220_), .b(new_n150_), .c(x3), .O(new_n221_));
  nand4  g140(.a(new_n221_), .b(new_n218_), .c(new_n212_), .d(new_n204_), .O(z35));
  inv1   g141(.a(z17), .O(z36));
  nand3  g142(.a(new_n118_), .b(x5), .c(new_n104_), .O(new_n224_));
  aoi21  g143(.a(new_n224_), .b(new_n90_), .c(new_n77_), .O(new_n225_));
  nor2   g144(.a(new_n104_), .b(new_n110_), .O(new_n226_));
  nand2  g145(.a(new_n226_), .b(new_n177_), .O(new_n227_));
  aoi21  g146(.a(new_n205_), .b(x4), .c(new_n227_), .O(new_n228_));
  nor2   g147(.a(new_n228_), .b(new_n225_), .O(z37));
  aoi21  g148(.a(new_n137_), .b(x3), .c(x2), .O(new_n230_));
  oai21  g149(.a(new_n230_), .b(new_n110_), .c(new_n104_), .O(new_n231_));
  nand2  g150(.a(new_n231_), .b(new_n163_), .O(new_n232_));
  nand2  g151(.a(new_n232_), .b(new_n78_), .O(new_n233_));
  nand2  g152(.a(new_n169_), .b(new_n86_), .O(new_n234_));
  nand3  g153(.a(new_n234_), .b(new_n233_), .c(new_n176_), .O(z38));
  inv1   g154(.a(new_n84_), .O(new_n236_));
  oai21  g155(.a(new_n206_), .b(new_n124_), .c(new_n236_), .O(new_n237_));
  nor2   g156(.a(new_n89_), .b(new_n86_), .O(new_n238_));
  nand2  g157(.a(new_n238_), .b(new_n237_), .O(z39));
  inv1   g158(.a(new_n92_), .O(new_n240_));
  nand3  g159(.a(new_n79_), .b(x6), .c(new_n78_), .O(new_n241_));
  nand3  g160(.a(new_n192_), .b(new_n118_), .c(new_n104_), .O(new_n242_));
  nand2  g161(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand2  g162(.a(new_n243_), .b(new_n73_), .O(new_n244_));
  nand3  g163(.a(x4), .b(x3), .c(new_n97_), .O(new_n245_));
  nand2  g164(.a(new_n245_), .b(new_n132_), .O(new_n246_));
  nand2  g165(.a(new_n246_), .b(new_n110_), .O(new_n247_));
  nand4  g166(.a(new_n247_), .b(new_n244_), .c(new_n176_), .d(new_n240_), .O(z40));
  inv1   g167(.a(new_n226_), .O(new_n249_));
  nand2  g168(.a(new_n128_), .b(x5), .O(new_n250_));
  nand3  g169(.a(new_n250_), .b(new_n249_), .c(new_n162_), .O(new_n251_));
  nand2  g170(.a(new_n251_), .b(x3), .O(new_n252_));
  nor2   g171(.a(new_n104_), .b(x0), .O(new_n253_));
  aoi21  g172(.a(new_n158_), .b(new_n104_), .c(new_n253_), .O(new_n254_));
  nand2  g173(.a(new_n79_), .b(new_n78_), .O(new_n255_));
  oai21  g174(.a(new_n78_), .b(x2), .c(new_n255_), .O(new_n256_));
  aoi21  g175(.a(new_n256_), .b(new_n205_), .c(new_n215_), .O(new_n257_));
  nand3  g176(.a(new_n257_), .b(new_n254_), .c(new_n252_), .O(z41));
  oai21  g177(.a(new_n139_), .b(new_n148_), .c(new_n85_), .O(new_n259_));
  nand2  g178(.a(new_n259_), .b(new_n78_), .O(z42));
  aoi21  g179(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n261_));
  nor2   g180(.a(new_n261_), .b(new_n110_), .O(new_n262_));
  oai21  g181(.a(new_n262_), .b(new_n129_), .c(x2), .O(new_n263_));
  nand2  g182(.a(new_n164_), .b(new_n85_), .O(new_n264_));
  aoi21  g183(.a(new_n246_), .b(new_n110_), .c(new_n166_), .O(new_n265_));
  nand3  g184(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(z43));
  nand2  g185(.a(new_n74_), .b(x3), .O(new_n267_));
  nand2  g186(.a(new_n88_), .b(x0), .O(new_n268_));
  oai21  g187(.a(new_n268_), .b(new_n267_), .c(new_n97_), .O(new_n269_));
  nand2  g188(.a(new_n269_), .b(new_n104_), .O(new_n270_));
  nand2  g189(.a(new_n79_), .b(x3), .O(new_n271_));
  aoi21  g190(.a(new_n271_), .b(new_n92_), .c(new_n166_), .O(new_n272_));
  nand4  g191(.a(x4), .b(new_n97_), .c(new_n104_), .d(x0), .O(new_n273_));
  and2   g192(.a(new_n273_), .b(new_n241_), .O(new_n274_));
  and2   g193(.a(new_n274_), .b(new_n247_), .O(new_n275_));
  nand4  g194(.a(new_n275_), .b(new_n272_), .c(new_n270_), .d(new_n221_), .O(z44));
  nand2  g195(.a(x2), .b(x1), .O(new_n277_));
  nand3  g196(.a(new_n277_), .b(new_n184_), .c(x3), .O(new_n278_));
  nand2  g197(.a(new_n278_), .b(x0), .O(new_n279_));
  aoi21  g198(.a(new_n142_), .b(new_n97_), .c(x1), .O(new_n280_));
  aoi21  g199(.a(new_n198_), .b(new_n164_), .c(new_n280_), .O(new_n281_));
  nand3  g200(.a(new_n281_), .b(new_n279_), .c(new_n190_), .O(z45));
  aoi21  g201(.a(new_n213_), .b(new_n198_), .c(new_n104_), .O(new_n283_));
  nand2  g202(.a(x5), .b(new_n104_), .O(new_n284_));
  nand2  g203(.a(new_n284_), .b(new_n162_), .O(new_n285_));
  oai21  g204(.a(new_n285_), .b(new_n283_), .c(x3), .O(new_n286_));
  nand2  g205(.a(new_n164_), .b(new_n236_), .O(new_n287_));
  oai21  g206(.a(new_n81_), .b(new_n104_), .c(new_n77_), .O(new_n288_));
  aoi21  g207(.a(new_n182_), .b(x3), .c(new_n110_), .O(new_n289_));
  nand3  g208(.a(new_n205_), .b(x4), .c(new_n97_), .O(new_n290_));
  inv1   g209(.a(new_n290_), .O(new_n291_));
  nor3   g210(.a(new_n291_), .b(new_n289_), .c(new_n98_), .O(new_n292_));
  nand4  g211(.a(new_n292_), .b(new_n288_), .c(new_n287_), .d(new_n286_), .O(z46));
  aoi21  g212(.a(x2), .b(x1), .c(new_n77_), .O(new_n294_));
  inv1   g213(.a(new_n137_), .O(new_n295_));
  nand2  g214(.a(new_n253_), .b(x2), .O(new_n296_));
  aoi21  g215(.a(new_n296_), .b(new_n295_), .c(x4), .O(new_n297_));
  oai21  g216(.a(new_n297_), .b(new_n294_), .c(x5), .O(new_n298_));
  oai21  g217(.a(new_n139_), .b(new_n136_), .c(new_n97_), .O(new_n299_));
  nand2  g218(.a(new_n299_), .b(new_n104_), .O(new_n300_));
  aoi21  g219(.a(x7), .b(new_n104_), .c(new_n187_), .O(new_n301_));
  nor2   g220(.a(new_n301_), .b(new_n189_), .O(new_n302_));
  or2    g221(.a(new_n261_), .b(new_n213_), .O(new_n303_));
  nand4  g222(.a(new_n303_), .b(new_n302_), .c(new_n300_), .d(new_n298_), .O(z47));
  inv1   g223(.a(new_n192_), .O(new_n305_));
  oai21  g224(.a(new_n157_), .b(x1), .c(new_n110_), .O(new_n306_));
  aoi21  g225(.a(new_n305_), .b(new_n75_), .c(new_n306_), .O(new_n307_));
  nand3  g226(.a(new_n307_), .b(new_n187_), .c(new_n104_), .O(z48));
  nand3  g227(.a(new_n184_), .b(new_n157_), .c(new_n104_), .O(new_n309_));
  nand2  g228(.a(new_n309_), .b(x0), .O(new_n310_));
  oai21  g229(.a(x6), .b(x2), .c(new_n193_), .O(new_n311_));
  aoi21  g230(.a(new_n198_), .b(new_n164_), .c(new_n311_), .O(new_n312_));
  nand2  g231(.a(new_n187_), .b(new_n104_), .O(new_n313_));
  nand2  g232(.a(new_n313_), .b(new_n110_), .O(new_n314_));
  inv1   g233(.a(new_n314_), .O(new_n315_));
  nand2  g234(.a(new_n98_), .b(x3), .O(new_n316_));
  oai21  g235(.a(new_n206_), .b(x2), .c(new_n316_), .O(new_n317_));
  aoi21  g236(.a(new_n317_), .b(x4), .c(new_n315_), .O(new_n318_));
  nand3  g237(.a(new_n318_), .b(new_n312_), .c(new_n310_), .O(z49));
  inv1   g238(.a(new_n189_), .O(new_n320_));
  nand2  g239(.a(new_n184_), .b(x3), .O(new_n321_));
  nand2  g240(.a(new_n321_), .b(x0), .O(new_n322_));
  inv1   g241(.a(new_n284_), .O(new_n323_));
  oai21  g242(.a(new_n323_), .b(new_n283_), .c(x3), .O(new_n324_));
  aoi21  g243(.a(new_n249_), .b(x2), .c(z04), .O(new_n325_));
  nand4  g244(.a(new_n325_), .b(new_n324_), .c(new_n322_), .d(new_n320_), .O(z50));
  oai21  g245(.a(z00), .b(x2), .c(new_n104_), .O(new_n327_));
  aoi21  g246(.a(new_n327_), .b(new_n112_), .c(new_n110_), .O(new_n328_));
  oai21  g247(.a(new_n182_), .b(x0), .c(new_n219_), .O(new_n329_));
  oai21  g248(.a(new_n329_), .b(new_n328_), .c(x3), .O(new_n330_));
  nand2  g249(.a(new_n205_), .b(x1), .O(new_n331_));
  aoi21  g250(.a(new_n118_), .b(x6), .c(x5), .O(new_n332_));
  oai21  g251(.a(new_n332_), .b(new_n79_), .c(new_n331_), .O(new_n333_));
  nand3  g252(.a(new_n314_), .b(new_n288_), .c(new_n274_), .O(new_n334_));
  aoi21  g253(.a(new_n333_), .b(new_n78_), .c(new_n334_), .O(new_n335_));
  nand2  g254(.a(new_n335_), .b(new_n330_), .O(z51));
  aoi21  g255(.a(new_n177_), .b(new_n104_), .c(new_n164_), .O(new_n337_));
  nor2   g256(.a(new_n74_), .b(x4), .O(new_n338_));
  oai21  g257(.a(new_n338_), .b(x1), .c(new_n110_), .O(new_n339_));
  nand2  g258(.a(new_n182_), .b(new_n110_), .O(new_n340_));
  nand2  g259(.a(new_n340_), .b(x3), .O(new_n341_));
  nand3  g260(.a(new_n341_), .b(new_n339_), .c(new_n337_), .O(z52));
  aoi21  g261(.a(x5), .b(x0), .c(new_n104_), .O(new_n343_));
  nand2  g262(.a(new_n131_), .b(x7), .O(new_n344_));
  oai21  g263(.a(new_n344_), .b(new_n343_), .c(x6), .O(new_n345_));
  nand3  g264(.a(new_n73_), .b(new_n104_), .c(new_n110_), .O(new_n346_));
  nand2  g265(.a(new_n134_), .b(new_n73_), .O(new_n347_));
  nand2  g266(.a(new_n347_), .b(new_n74_), .O(new_n348_));
  nand3  g267(.a(new_n348_), .b(new_n346_), .c(new_n345_), .O(new_n349_));
  nand2  g268(.a(new_n349_), .b(new_n78_), .O(new_n350_));
  nand3  g269(.a(new_n198_), .b(new_n125_), .c(new_n110_), .O(new_n351_));
  nand2  g270(.a(new_n351_), .b(new_n136_), .O(new_n352_));
  nand2  g271(.a(new_n352_), .b(x3), .O(new_n353_));
  nand2  g272(.a(new_n353_), .b(new_n104_), .O(new_n354_));
  inv1   g273(.a(new_n316_), .O(new_n355_));
  nor2   g274(.a(new_n98_), .b(x3), .O(new_n356_));
  aoi21  g275(.a(new_n355_), .b(new_n240_), .c(new_n356_), .O(new_n357_));
  nand3  g276(.a(new_n357_), .b(new_n354_), .c(new_n350_), .O(z53));
  oai21  g277(.a(new_n338_), .b(new_n158_), .c(new_n187_), .O(new_n359_));
  nand2  g278(.a(new_n359_), .b(new_n110_), .O(new_n360_));
  nand3  g279(.a(new_n360_), .b(new_n307_), .c(new_n216_), .O(z54));
  nor2   g280(.a(new_n157_), .b(new_n110_), .O(new_n362_));
  nand3  g281(.a(x3), .b(x2), .c(x0), .O(new_n363_));
  oai22  g282(.a(new_n363_), .b(new_n114_), .c(new_n362_), .d(new_n261_), .O(new_n364_));
  nand2  g283(.a(new_n364_), .b(x1), .O(z55));
  nand2  g284(.a(new_n92_), .b(x2), .O(new_n366_));
  oai22  g285(.a(new_n366_), .b(new_n137_), .c(new_n164_), .d(x2), .O(new_n367_));
  nand3  g286(.a(new_n367_), .b(new_n253_), .c(x3), .O(z56));
  aoi21  g287(.a(z00), .b(new_n104_), .c(x2), .O(new_n369_));
  nand3  g288(.a(new_n338_), .b(new_n284_), .c(new_n97_), .O(new_n370_));
  nand3  g289(.a(new_n370_), .b(new_n366_), .c(new_n110_), .O(new_n371_));
  oai21  g290(.a(new_n369_), .b(new_n110_), .c(new_n371_), .O(new_n372_));
  nand2  g291(.a(new_n372_), .b(x3), .O(new_n373_));
  nand2  g292(.a(new_n111_), .b(x7), .O(new_n374_));
  aoi21  g293(.a(new_n374_), .b(x5), .c(x0), .O(new_n375_));
  oai21  g294(.a(new_n375_), .b(new_n74_), .c(new_n261_), .O(new_n376_));
  oai21  g295(.a(new_n114_), .b(new_n112_), .c(x3), .O(new_n377_));
  nand2  g296(.a(new_n112_), .b(new_n77_), .O(new_n378_));
  nand3  g297(.a(new_n378_), .b(new_n242_), .c(new_n241_), .O(new_n379_));
  aoi21  g298(.a(new_n377_), .b(x0), .c(new_n379_), .O(new_n380_));
  nand3  g299(.a(new_n380_), .b(new_n376_), .c(new_n373_), .O(z57));
  oai21  g300(.a(new_n262_), .b(new_n77_), .c(x2), .O(new_n382_));
  nand4  g301(.a(new_n382_), .b(new_n302_), .c(new_n300_), .d(new_n298_), .O(z58));
  aoi21  g302(.a(new_n79_), .b(new_n97_), .c(new_n73_), .O(new_n384_));
  aoi21  g303(.a(new_n148_), .b(x7), .c(new_n74_), .O(new_n385_));
  oai21  g304(.a(new_n385_), .b(new_n384_), .c(new_n78_), .O(new_n386_));
  aoi21  g305(.a(new_n213_), .b(new_n198_), .c(new_n77_), .O(new_n387_));
  oai21  g306(.a(new_n198_), .b(new_n78_), .c(new_n96_), .O(new_n388_));
  oai21  g307(.a(new_n387_), .b(new_n104_), .c(new_n388_), .O(new_n389_));
  oai21  g308(.a(new_n323_), .b(x2), .c(new_n110_), .O(new_n390_));
  nand4  g309(.a(new_n390_), .b(new_n389_), .c(new_n386_), .d(new_n320_), .O(z59));
  nor2   g310(.a(new_n114_), .b(new_n99_), .O(new_n392_));
  nor2   g311(.a(new_n249_), .b(x3), .O(new_n393_));
  aoi21  g312(.a(new_n393_), .b(new_n192_), .c(new_n392_), .O(z60));
  oai21  g313(.a(new_n388_), .b(new_n183_), .c(x0), .O(new_n395_));
  nand2  g314(.a(new_n245_), .b(new_n187_), .O(new_n396_));
  nand2  g315(.a(new_n396_), .b(new_n110_), .O(new_n397_));
  nor2   g316(.a(new_n164_), .b(new_n98_), .O(new_n398_));
  nand4  g317(.a(new_n398_), .b(new_n397_), .c(new_n395_), .d(new_n320_), .O(z61));
  oai21  g318(.a(new_n285_), .b(new_n226_), .c(x3), .O(new_n400_));
  oai21  g319(.a(new_n236_), .b(new_n77_), .c(new_n164_), .O(new_n401_));
  nand4  g320(.a(new_n401_), .b(new_n400_), .c(new_n290_), .d(new_n254_), .O(z62));
  zero   g321(.O(z07));
  zero   g322(.O(z08));
  zero   g323(.O(z09));
  zero   g324(.O(z11));
  zero   g325(.O(z12));
  zero   g326(.O(z24));
  zero   g327(.O(z25));
  zero   g328(.O(z26));
  zero   g329(.O(z27));
  zero   g330(.O(z30));
  nor4   g331(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(x0), .O(z15));
endmodule


