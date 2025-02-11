// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:33 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n125_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n147_, new_n150_, new_n151_, new_n154_, new_n156_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n338_, new_n339_,
    new_n340_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n351_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x1), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x0), .O(z07));
  inv1   g005(.a(z07), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n74_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n77_), .O(z01));
  nor2   g011(.a(z07), .b(x7), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  nand4  g016(.a(new_n83_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n86_), .O(z04));
  nor2   g018(.a(new_n73_), .b(x4), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n77_), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand4  g023(.a(new_n94_), .b(new_n72_), .c(x3), .d(x2), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(x6), .c(x5), .O(z06));
  nor2   g025(.a(x4), .b(x3), .O(new_n97_));
  nand2  g026(.a(x7), .b(x6), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x5), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n97_), .c(x2), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(x0), .c(new_n75_), .O(z08));
  nand4  g032(.a(new_n99_), .b(new_n97_), .c(new_n73_), .d(x2), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n75_), .c(x0), .O(z09));
  nor3   g034(.a(x4), .b(x3), .c(x2), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n101_), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(x0), .c(new_n75_), .O(z11));
  inv1   g037(.a(x0), .O(new_n110_));
  nor2   g038(.a(x1), .b(new_n110_), .O(new_n111_));
  nand2  g039(.a(new_n86_), .b(x2), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g042(.a(new_n99_), .b(new_n90_), .O(new_n115_));
  oai21  g043(.a(new_n115_), .b(new_n114_), .c(new_n77_), .O(z12));
  inv1   g044(.a(x2), .O(new_n118_));
  nand2  g045(.a(x3), .b(new_n118_), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(new_n111_), .O(new_n121_));
  oai21  g048(.a(new_n121_), .b(new_n115_), .c(new_n77_), .O(z14));
  nor2   g049(.a(x4), .b(new_n86_), .O(new_n124_));
  nand3  g050(.a(new_n124_), .b(new_n101_), .c(new_n118_), .O(new_n125_));
  aoi21  g051(.a(new_n125_), .b(x0), .c(new_n75_), .O(z16));
  nand3  g052(.a(new_n111_), .b(x4), .c(new_n118_), .O(new_n127_));
  nor2   g053(.a(new_n127_), .b(x5), .O(z17));
  nor2   g054(.a(new_n86_), .b(new_n118_), .O(new_n129_));
  nand3  g055(.a(new_n129_), .b(new_n73_), .c(x4), .O(new_n130_));
  aoi21  g056(.a(new_n130_), .b(new_n75_), .c(x0), .O(z18));
  inv1   g057(.a(new_n94_), .O(new_n132_));
  nor4   g058(.a(new_n132_), .b(new_n72_), .c(x3), .d(x2), .O(z19));
  nand3  g059(.a(new_n111_), .b(new_n86_), .c(new_n118_), .O(new_n134_));
  inv1   g060(.a(new_n134_), .O(new_n135_));
  nand4  g061(.a(new_n135_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n136_));
  inv1   g062(.a(new_n136_), .O(z20));
  nand3  g063(.a(new_n111_), .b(x3), .c(new_n118_), .O(new_n138_));
  inv1   g064(.a(new_n138_), .O(new_n139_));
  nand4  g065(.a(new_n139_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n140_));
  inv1   g066(.a(new_n140_), .O(z21));
  nand3  g067(.a(new_n111_), .b(new_n72_), .c(new_n118_), .O(new_n142_));
  inv1   g068(.a(new_n142_), .O(new_n143_));
  nand4  g069(.a(new_n143_), .b(x7), .c(x6), .d(new_n73_), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(z22));
  nor4   g071(.a(new_n132_), .b(new_n73_), .c(new_n86_), .d(x2), .O(z23));
  nand3  g072(.a(new_n107_), .b(new_n91_), .c(new_n73_), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(new_n75_), .c(x0), .O(z24));
  nand2  g074(.a(new_n113_), .b(x0), .O(new_n150_));
  nand3  g075(.a(new_n99_), .b(new_n73_), .c(new_n72_), .O(new_n151_));
  oai21  g076(.a(new_n151_), .b(new_n150_), .c(new_n77_), .O(z26));
  nand2  g077(.a(new_n129_), .b(new_n111_), .O(new_n154_));
  oai21  g078(.a(new_n154_), .b(new_n151_), .c(new_n77_), .O(z28));
  nand4  g079(.a(new_n107_), .b(x7), .c(new_n74_), .d(new_n73_), .O(new_n156_));
  aoi21  g080(.a(new_n156_), .b(new_n75_), .c(x0), .O(z29));
  aoi21  g081(.a(new_n104_), .b(x0), .c(new_n75_), .O(z30));
  nor2   g082(.a(x2), .b(x1), .O(new_n159_));
  inv1   g083(.a(new_n159_), .O(new_n160_));
  nand2  g084(.a(new_n160_), .b(x0), .O(new_n161_));
  aoi21  g085(.a(new_n119_), .b(x4), .c(x0), .O(new_n162_));
  nand2  g086(.a(new_n73_), .b(x4), .O(new_n163_));
  nand2  g087(.a(x4), .b(x3), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(x2), .O(new_n165_));
  nand2  g089(.a(new_n74_), .b(new_n73_), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(new_n72_), .O(new_n167_));
  nand3  g091(.a(new_n167_), .b(new_n165_), .c(new_n163_), .O(new_n168_));
  oai21  g092(.a(new_n168_), .b(new_n162_), .c(new_n75_), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(new_n161_), .O(z31));
  oai21  g094(.a(x4), .b(new_n110_), .c(new_n118_), .O(new_n171_));
  nand2  g095(.a(new_n171_), .b(new_n86_), .O(new_n172_));
  oai21  g096(.a(new_n72_), .b(x0), .c(x2), .O(new_n173_));
  nand2  g097(.a(new_n73_), .b(x0), .O(new_n174_));
  oai21  g098(.a(x2), .b(x0), .c(new_n174_), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(x4), .O(new_n176_));
  nor2   g100(.a(x6), .b(x5), .O(new_n177_));
  nor2   g101(.a(new_n177_), .b(x4), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(x0), .O(new_n179_));
  nor2   g103(.a(x5), .b(x3), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(new_n91_), .O(new_n181_));
  nand3  g105(.a(new_n181_), .b(new_n118_), .c(new_n110_), .O(new_n182_));
  nand3  g106(.a(new_n182_), .b(new_n179_), .c(new_n75_), .O(new_n183_));
  inv1   g107(.a(new_n183_), .O(new_n184_));
  nand4  g108(.a(new_n184_), .b(new_n176_), .c(new_n173_), .d(new_n172_), .O(z32));
  nand3  g109(.a(x7), .b(x6), .c(new_n72_), .O(new_n186_));
  inv1   g110(.a(new_n186_), .O(new_n187_));
  nor2   g111(.a(new_n118_), .b(new_n110_), .O(new_n188_));
  nand2  g112(.a(x5), .b(new_n75_), .O(new_n189_));
  nand3  g113(.a(new_n73_), .b(x3), .c(x1), .O(new_n190_));
  nand4  g114(.a(new_n190_), .b(new_n189_), .c(new_n188_), .d(new_n187_), .O(z33));
  nand2  g115(.a(new_n80_), .b(new_n72_), .O(new_n192_));
  aoi21  g116(.a(new_n192_), .b(new_n118_), .c(new_n110_), .O(new_n193_));
  oai21  g117(.a(new_n72_), .b(new_n110_), .c(new_n74_), .O(new_n194_));
  nand2  g118(.a(new_n112_), .b(new_n110_), .O(new_n195_));
  nand3  g119(.a(new_n195_), .b(new_n194_), .c(new_n75_), .O(new_n196_));
  oai21  g120(.a(new_n196_), .b(new_n193_), .c(new_n73_), .O(new_n197_));
  nand2  g121(.a(new_n192_), .b(new_n174_), .O(new_n198_));
  oai21  g122(.a(x6), .b(new_n86_), .c(x5), .O(new_n199_));
  nand4  g123(.a(new_n199_), .b(new_n198_), .c(new_n197_), .d(new_n77_), .O(z34));
  nand2  g124(.a(new_n77_), .b(new_n72_), .O(new_n201_));
  oai21  g125(.a(new_n118_), .b(x1), .c(new_n110_), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(new_n73_), .O(new_n203_));
  oai21  g127(.a(new_n119_), .b(x0), .c(new_n112_), .O(new_n204_));
  nand2  g128(.a(new_n204_), .b(new_n75_), .O(new_n205_));
  nand4  g129(.a(new_n205_), .b(new_n203_), .c(new_n201_), .d(new_n161_), .O(z35));
  nand2  g130(.a(new_n77_), .b(x5), .O(new_n207_));
  nand3  g131(.a(x4), .b(new_n118_), .c(new_n75_), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(x0), .O(new_n209_));
  nand3  g133(.a(new_n113_), .b(new_n91_), .c(new_n72_), .O(new_n210_));
  nand3  g134(.a(new_n210_), .b(new_n75_), .c(new_n110_), .O(new_n211_));
  nand3  g135(.a(new_n211_), .b(new_n209_), .c(new_n207_), .O(z36));
  nand2  g136(.a(x5), .b(x3), .O(new_n213_));
  aoi21  g137(.a(new_n213_), .b(x0), .c(new_n75_), .O(new_n214_));
  inv1   g138(.a(new_n214_), .O(new_n215_));
  oai22  g139(.a(x5), .b(new_n86_), .c(x2), .d(new_n110_), .O(new_n216_));
  nand2  g140(.a(new_n91_), .b(new_n72_), .O(new_n217_));
  nand3  g141(.a(new_n217_), .b(new_n73_), .c(x3), .O(new_n218_));
  nand2  g142(.a(new_n86_), .b(new_n75_), .O(new_n219_));
  nand4  g143(.a(new_n219_), .b(new_n218_), .c(new_n216_), .d(new_n215_), .O(z37));
  nand3  g144(.a(new_n97_), .b(new_n91_), .c(new_n73_), .O(new_n221_));
  nand3  g145(.a(new_n221_), .b(new_n118_), .c(new_n110_), .O(new_n222_));
  nand3  g146(.a(new_n222_), .b(new_n179_), .c(new_n75_), .O(new_n223_));
  inv1   g147(.a(new_n223_), .O(new_n224_));
  nand3  g148(.a(new_n224_), .b(new_n173_), .c(new_n172_), .O(z38));
  nand2  g149(.a(new_n189_), .b(new_n110_), .O(new_n226_));
  oai21  g150(.a(new_n81_), .b(new_n86_), .c(x5), .O(new_n227_));
  oai21  g151(.a(new_n160_), .b(new_n98_), .c(new_n73_), .O(new_n228_));
  nand4  g152(.a(new_n228_), .b(new_n227_), .c(new_n226_), .d(new_n72_), .O(z39));
  oai21  g153(.a(new_n118_), .b(new_n110_), .c(x1), .O(new_n230_));
  nand2  g154(.a(x6), .b(new_n72_), .O(new_n231_));
  nand2  g155(.a(x3), .b(new_n110_), .O(new_n232_));
  oai21  g156(.a(new_n231_), .b(new_n110_), .c(new_n232_), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(new_n118_), .O(new_n234_));
  aoi21  g158(.a(x5), .b(new_n118_), .c(new_n72_), .O(new_n235_));
  aoi21  g159(.a(new_n180_), .b(new_n99_), .c(new_n118_), .O(new_n236_));
  oai21  g160(.a(new_n236_), .b(new_n235_), .c(x0), .O(new_n237_));
  oai21  g161(.a(new_n91_), .b(x4), .c(new_n165_), .O(new_n238_));
  aoi21  g162(.a(new_n238_), .b(new_n110_), .c(new_n90_), .O(new_n239_));
  nand4  g163(.a(new_n239_), .b(new_n237_), .c(new_n234_), .d(new_n230_), .O(z40));
  nand2  g164(.a(new_n213_), .b(new_n75_), .O(new_n241_));
  nor2   g165(.a(new_n86_), .b(new_n75_), .O(new_n242_));
  inv1   g166(.a(new_n242_), .O(new_n243_));
  nand4  g167(.a(new_n243_), .b(new_n241_), .c(new_n118_), .d(x0), .O(z41));
  nand2  g168(.a(new_n77_), .b(x4), .O(new_n245_));
  nor2   g169(.a(x4), .b(x1), .O(new_n246_));
  nor2   g170(.a(new_n74_), .b(new_n73_), .O(new_n247_));
  oai22  g171(.a(new_n247_), .b(new_n177_), .c(new_n246_), .d(x0), .O(new_n248_));
  inv1   g172(.a(new_n246_), .O(new_n249_));
  nand2  g173(.a(x5), .b(x0), .O(new_n250_));
  oai21  g174(.a(new_n249_), .b(x0), .c(new_n250_), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(x7), .O(new_n252_));
  nand2  g176(.a(new_n74_), .b(x5), .O(new_n253_));
  nand3  g177(.a(new_n253_), .b(new_n72_), .c(x2), .O(new_n254_));
  nand2  g178(.a(new_n73_), .b(new_n118_), .O(new_n255_));
  aoi21  g179(.a(new_n255_), .b(new_n254_), .c(x1), .O(new_n256_));
  nand3  g180(.a(new_n112_), .b(x7), .c(new_n75_), .O(new_n257_));
  nand3  g181(.a(new_n257_), .b(new_n73_), .c(x0), .O(new_n258_));
  inv1   g182(.a(new_n258_), .O(new_n259_));
  aoi21  g183(.a(new_n256_), .b(new_n110_), .c(new_n259_), .O(new_n260_));
  nand4  g184(.a(new_n260_), .b(new_n252_), .c(new_n248_), .d(new_n245_), .O(z42));
  aoi21  g185(.a(new_n86_), .b(x2), .c(new_n75_), .O(new_n262_));
  nor2   g186(.a(new_n99_), .b(new_n118_), .O(new_n263_));
  oai21  g187(.a(new_n263_), .b(new_n262_), .c(x0), .O(new_n264_));
  oai21  g188(.a(new_n74_), .b(x2), .c(new_n72_), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(new_n119_), .O(new_n266_));
  nand3  g190(.a(new_n266_), .b(new_n75_), .c(new_n110_), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(new_n264_), .O(new_n268_));
  nand2  g192(.a(new_n268_), .b(new_n73_), .O(new_n269_));
  aoi21  g193(.a(new_n250_), .b(new_n132_), .c(new_n80_), .O(new_n270_));
  oai21  g194(.a(new_n80_), .b(x5), .c(x0), .O(new_n271_));
  nand3  g195(.a(new_n255_), .b(new_n75_), .c(new_n110_), .O(new_n272_));
  aoi21  g196(.a(new_n272_), .b(new_n271_), .c(new_n74_), .O(new_n273_));
  oai21  g197(.a(new_n273_), .b(new_n270_), .c(new_n72_), .O(new_n274_));
  aoi21  g198(.a(x5), .b(x1), .c(x2), .O(new_n275_));
  nand2  g199(.a(new_n119_), .b(new_n112_), .O(new_n276_));
  nand3  g200(.a(new_n276_), .b(new_n75_), .c(new_n110_), .O(new_n277_));
  oai21  g201(.a(new_n275_), .b(new_n110_), .c(new_n277_), .O(new_n278_));
  nand2  g202(.a(new_n278_), .b(x4), .O(new_n279_));
  nand3  g203(.a(new_n279_), .b(new_n274_), .c(new_n269_), .O(z43));
  oai21  g204(.a(new_n166_), .b(x4), .c(x0), .O(new_n281_));
  aoi21  g205(.a(new_n72_), .b(new_n110_), .c(x3), .O(new_n282_));
  nand3  g206(.a(new_n282_), .b(new_n281_), .c(new_n159_), .O(z44));
  nand2  g207(.a(new_n99_), .b(new_n73_), .O(new_n284_));
  nand2  g208(.a(new_n72_), .b(new_n118_), .O(new_n285_));
  oai21  g209(.a(new_n285_), .b(new_n284_), .c(new_n75_), .O(new_n286_));
  nand2  g210(.a(new_n286_), .b(new_n110_), .O(z45));
  nand2  g211(.a(new_n99_), .b(new_n72_), .O(new_n289_));
  nand2  g212(.a(new_n289_), .b(new_n77_), .O(new_n290_));
  oai21  g213(.a(new_n255_), .b(x0), .c(new_n75_), .O(new_n291_));
  oai21  g214(.a(new_n213_), .b(new_n118_), .c(x0), .O(new_n292_));
  nand3  g215(.a(new_n292_), .b(new_n291_), .c(new_n290_), .O(z47));
  nand2  g216(.a(x6), .b(new_n73_), .O(new_n294_));
  oai21  g217(.a(new_n99_), .b(new_n73_), .c(new_n294_), .O(new_n295_));
  nand2  g218(.a(new_n295_), .b(new_n72_), .O(new_n296_));
  nand3  g219(.a(new_n296_), .b(new_n120_), .c(new_n94_), .O(z48));
  nand2  g220(.a(x6), .b(x2), .O(new_n298_));
  aoi21  g221(.a(new_n298_), .b(new_n73_), .c(x4), .O(new_n299_));
  oai21  g222(.a(new_n299_), .b(new_n165_), .c(new_n75_), .O(new_n300_));
  nand2  g223(.a(new_n300_), .b(new_n110_), .O(z49));
  nand2  g224(.a(new_n77_), .b(x2), .O(new_n302_));
  oai21  g225(.a(new_n159_), .b(x0), .c(new_n151_), .O(new_n303_));
  nand2  g226(.a(new_n243_), .b(x0), .O(new_n304_));
  inv1   g227(.a(new_n164_), .O(new_n305_));
  oai21  g228(.a(new_n305_), .b(new_n90_), .c(new_n75_), .O(new_n306_));
  nand4  g229(.a(new_n306_), .b(new_n304_), .c(new_n303_), .d(new_n302_), .O(z50));
  nand2  g230(.a(x3), .b(x0), .O(new_n308_));
  oai21  g231(.a(new_n219_), .b(x0), .c(new_n308_), .O(new_n309_));
  nand2  g232(.a(new_n309_), .b(new_n118_), .O(new_n310_));
  oai21  g233(.a(new_n188_), .b(new_n94_), .c(new_n166_), .O(new_n311_));
  nand2  g234(.a(new_n295_), .b(x0), .O(new_n312_));
  nand3  g235(.a(new_n312_), .b(new_n311_), .c(new_n219_), .O(new_n313_));
  nand2  g236(.a(new_n313_), .b(new_n72_), .O(new_n314_));
  oai21  g237(.a(new_n72_), .b(new_n118_), .c(new_n110_), .O(new_n315_));
  nand2  g238(.a(new_n315_), .b(new_n75_), .O(new_n316_));
  nand3  g239(.a(new_n316_), .b(new_n314_), .c(new_n310_), .O(z51));
  aoi21  g240(.a(x3), .b(new_n110_), .c(x2), .O(new_n318_));
  oai21  g241(.a(new_n164_), .b(new_n118_), .c(new_n167_), .O(new_n319_));
  aoi21  g242(.a(new_n319_), .b(new_n110_), .c(new_n318_), .O(new_n320_));
  oai21  g243(.a(new_n178_), .b(x3), .c(x0), .O(new_n321_));
  oai21  g244(.a(new_n320_), .b(x1), .c(new_n321_), .O(z52));
  oai21  g245(.a(new_n111_), .b(new_n86_), .c(x2), .O(new_n323_));
  inv1   g246(.a(new_n90_), .O(new_n324_));
  nand2  g247(.a(x3), .b(new_n75_), .O(new_n325_));
  oai21  g248(.a(new_n324_), .b(new_n75_), .c(new_n325_), .O(new_n326_));
  nand2  g249(.a(new_n326_), .b(new_n118_), .O(new_n327_));
  nand2  g250(.a(new_n308_), .b(x1), .O(new_n328_));
  nand2  g251(.a(new_n324_), .b(x1), .O(new_n329_));
  oai22  g252(.a(new_n294_), .b(x4), .c(new_n90_), .d(x1), .O(new_n330_));
  aoi21  g253(.a(new_n329_), .b(new_n98_), .c(new_n330_), .O(new_n331_));
  nand4  g254(.a(new_n331_), .b(new_n328_), .c(new_n327_), .d(new_n323_), .O(z53));
  nand2  g255(.a(new_n202_), .b(x3), .O(new_n333_));
  nand2  g256(.a(new_n115_), .b(new_n77_), .O(new_n334_));
  nor2   g257(.a(x3), .b(x2), .O(new_n335_));
  oai21  g258(.a(new_n335_), .b(x0), .c(new_n75_), .O(new_n336_));
  nand3  g259(.a(new_n336_), .b(new_n334_), .c(new_n333_), .O(z54));
  aoi21  g260(.a(new_n167_), .b(x3), .c(x2), .O(new_n338_));
  aoi21  g261(.a(new_n99_), .b(new_n90_), .c(new_n118_), .O(new_n339_));
  oai21  g262(.a(new_n339_), .b(new_n338_), .c(x0), .O(new_n340_));
  nand2  g263(.a(new_n340_), .b(x1), .O(z55));
  nand4  g264(.a(new_n113_), .b(new_n99_), .c(new_n94_), .d(new_n90_), .O(z56));
  inv1   g265(.a(new_n250_), .O(new_n343_));
  oai21  g266(.a(new_n343_), .b(new_n91_), .c(new_n72_), .O(new_n344_));
  oai21  g267(.a(x2), .b(new_n75_), .c(x0), .O(new_n345_));
  nand3  g268(.a(new_n72_), .b(x2), .c(new_n75_), .O(new_n346_));
  oai21  g269(.a(new_n346_), .b(new_n100_), .c(new_n110_), .O(new_n347_));
  nand4  g270(.a(new_n347_), .b(new_n345_), .c(new_n344_), .d(x3), .O(z57));
  nand3  g271(.a(x5), .b(x2), .c(x1), .O(new_n349_));
  nand2  g272(.a(new_n349_), .b(x0), .O(new_n350_));
  oai21  g273(.a(new_n255_), .b(x1), .c(new_n110_), .O(new_n351_));
  nand4  g274(.a(new_n351_), .b(new_n350_), .c(new_n124_), .d(new_n99_), .O(z58));
  nand2  g275(.a(new_n73_), .b(new_n110_), .O(new_n353_));
  aoi21  g276(.a(new_n353_), .b(new_n75_), .c(new_n118_), .O(new_n354_));
  and2   g277(.a(new_n151_), .b(x1), .O(new_n355_));
  oai21  g278(.a(new_n355_), .b(new_n354_), .c(x3), .O(new_n356_));
  aoi21  g279(.a(new_n231_), .b(x2), .c(new_n242_), .O(new_n357_));
  nand2  g280(.a(new_n219_), .b(new_n324_), .O(new_n358_));
  oai21  g281(.a(new_n358_), .b(new_n357_), .c(x0), .O(new_n359_));
  oai21  g282(.a(new_n249_), .b(new_n284_), .c(new_n110_), .O(new_n360_));
  nand3  g283(.a(new_n360_), .b(new_n359_), .c(new_n356_), .O(z59));
  oai21  g284(.a(new_n86_), .b(new_n118_), .c(new_n75_), .O(new_n362_));
  nand3  g285(.a(new_n362_), .b(x4), .c(new_n86_), .O(new_n363_));
  nand2  g286(.a(new_n363_), .b(x0), .O(new_n364_));
  nand3  g287(.a(x5), .b(new_n86_), .c(new_n110_), .O(new_n365_));
  inv1   g288(.a(new_n365_), .O(new_n366_));
  oai21  g289(.a(new_n366_), .b(new_n242_), .c(x2), .O(new_n367_));
  nand2  g290(.a(new_n304_), .b(new_n289_), .O(new_n368_));
  oai21  g291(.a(new_n86_), .b(x2), .c(x5), .O(new_n369_));
  aoi21  g292(.a(new_n369_), .b(new_n110_), .c(new_n214_), .O(new_n370_));
  nand4  g293(.a(new_n370_), .b(new_n368_), .c(new_n367_), .d(new_n364_), .O(z60));
  nand3  g294(.a(new_n362_), .b(new_n167_), .c(new_n111_), .O(z61));
  nand4  g295(.a(new_n167_), .b(new_n86_), .c(x1), .d(x0), .O(z62));
  zero   g296(.O(z10));
  zero   g297(.O(z13));
  zero   g298(.O(z15));
  zero   g299(.O(z25));
  zero   g300(.O(z27));
  one    g301(.O(z46));
endmodule


