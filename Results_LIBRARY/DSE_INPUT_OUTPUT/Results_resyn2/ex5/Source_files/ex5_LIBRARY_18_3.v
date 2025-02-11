// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:59 2020

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
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n110_, new_n113_, new_n114_, new_n115_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n275_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n314_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n322_, new_n323_, new_n324_, new_n326_,
    new_n327_, new_n329_;
  nand2  g000(.a(x5), .b(x2), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nand2  g006(.a(new_n73_), .b(new_n77_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x7), .O(z01));
  inv1   g008(.a(x2), .O(new_n80_));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n80_), .c(new_n77_), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n80_), .c(new_n77_), .O(z03));
  inv1   g017(.a(x7), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n74_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n85_), .c(new_n72_), .O(z04));
  nor2   g022(.a(x4), .b(x2), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nor4   g024(.a(new_n95_), .b(x7), .c(new_n73_), .d(new_n77_), .O(z05));
  nor2   g025(.a(x5), .b(new_n85_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n73_), .O(new_n98_));
  inv1   g027(.a(x4), .O(new_n99_));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n99_), .c(x2), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n98_), .O(z06));
  inv1   g031(.a(x0), .O(new_n103_));
  inv1   g032(.a(x1), .O(new_n104_));
  nor2   g033(.a(x3), .b(new_n104_), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n94_), .c(new_n103_), .O(new_n106_));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n106_), .O(z07));
  nand2  g037(.a(x7), .b(x6), .O(new_n110_));
  nor4   g038(.a(new_n110_), .b(new_n101_), .c(x5), .d(x3), .O(z09));
  inv1   g039(.a(new_n72_), .O(z10));
  nand3  g040(.a(new_n80_), .b(x1), .c(x0), .O(new_n113_));
  inv1   g041(.a(new_n107_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n81_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n113_), .O(z11));
  nand2  g044(.a(x3), .b(x1), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(x0), .O(new_n119_));
  nor2   g046(.a(new_n110_), .b(x4), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  aoi21  g048(.a(new_n121_), .b(new_n80_), .c(new_n77_), .O(z13));
  nor2   g049(.a(new_n110_), .b(x1), .O(new_n123_));
  nand3  g050(.a(new_n123_), .b(new_n86_), .c(x0), .O(new_n124_));
  aoi21  g051(.a(new_n124_), .b(new_n80_), .c(new_n77_), .O(z14));
  nand2  g052(.a(x5), .b(new_n99_), .O(new_n126_));
  nor4   g053(.a(new_n126_), .b(new_n113_), .c(new_n110_), .d(new_n85_), .O(z16));
  nor2   g054(.a(x2), .b(x1), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nand3  g056(.a(new_n77_), .b(x4), .c(x0), .O(new_n130_));
  oai21  g057(.a(new_n130_), .b(new_n129_), .c(new_n72_), .O(z17));
  nand3  g058(.a(new_n100_), .b(x4), .c(x3), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(new_n77_), .c(new_n80_), .O(z18));
  nand3  g060(.a(new_n100_), .b(new_n85_), .c(new_n80_), .O(new_n134_));
  oai21  g061(.a(new_n134_), .b(new_n99_), .c(new_n72_), .O(z19));
  inv1   g062(.a(new_n78_), .O(new_n136_));
  nand4  g063(.a(new_n128_), .b(new_n81_), .c(new_n136_), .d(x0), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n72_), .O(z20));
  nand3  g065(.a(new_n94_), .b(new_n104_), .c(x0), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(new_n98_), .O(z21));
  nand2  g067(.a(new_n80_), .b(x0), .O(new_n141_));
  nand2  g068(.a(new_n123_), .b(new_n74_), .O(new_n142_));
  oai21  g069(.a(new_n142_), .b(new_n141_), .c(new_n72_), .O(z22));
  nor2   g070(.a(new_n85_), .b(x2), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(new_n103_), .O(new_n145_));
  nand2  g072(.a(x5), .b(new_n104_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n145_), .O(z23));
  oai21  g074(.a(new_n134_), .b(new_n92_), .c(new_n72_), .O(z24));
  nor3   g075(.a(new_n106_), .b(new_n90_), .c(x5), .O(z25));
  nand3  g076(.a(new_n120_), .b(new_n85_), .c(x0), .O(new_n150_));
  aoi21  g077(.a(new_n150_), .b(new_n77_), .c(new_n80_), .O(z26));
  nand2  g078(.a(new_n85_), .b(new_n103_), .O(new_n152_));
  nor2   g079(.a(x7), .b(x4), .O(new_n153_));
  nand2  g080(.a(new_n153_), .b(x6), .O(new_n154_));
  nor2   g081(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g082(.a(new_n155_), .b(x1), .O(new_n156_));
  aoi21  g083(.a(new_n156_), .b(new_n77_), .c(new_n80_), .O(z27));
  aoi21  g084(.a(new_n124_), .b(new_n77_), .c(new_n80_), .O(z28));
  nand3  g085(.a(new_n136_), .b(x7), .c(new_n99_), .O(new_n159_));
  oai21  g086(.a(new_n159_), .b(new_n134_), .c(new_n72_), .O(z29));
  nand2  g087(.a(new_n105_), .b(x0), .O(new_n161_));
  nand2  g088(.a(new_n77_), .b(x2), .O(new_n162_));
  inv1   g089(.a(new_n162_), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(new_n120_), .O(new_n164_));
  nor2   g091(.a(new_n164_), .b(new_n161_), .O(z30));
  nor2   g092(.a(new_n77_), .b(new_n99_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n145_), .O(new_n167_));
  nand2  g094(.a(new_n73_), .b(new_n99_), .O(new_n168_));
  nand2  g095(.a(new_n77_), .b(x0), .O(new_n169_));
  oai21  g096(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n128_), .O(z31));
  oai21  g098(.a(new_n166_), .b(new_n74_), .c(x0), .O(new_n172_));
  nand3  g099(.a(new_n91_), .b(new_n81_), .c(new_n77_), .O(new_n173_));
  nand3  g100(.a(new_n173_), .b(new_n172_), .c(new_n80_), .O(new_n174_));
  oai21  g101(.a(x4), .b(new_n103_), .c(new_n80_), .O(new_n175_));
  nand2  g102(.a(x4), .b(new_n103_), .O(new_n176_));
  nand2  g103(.a(new_n73_), .b(new_n80_), .O(new_n177_));
  nand3  g104(.a(new_n177_), .b(new_n176_), .c(new_n175_), .O(new_n178_));
  nand2  g105(.a(new_n175_), .b(new_n85_), .O(new_n179_));
  nand3  g106(.a(new_n179_), .b(new_n178_), .c(new_n104_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(new_n72_), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n174_), .O(z32));
  nand2  g109(.a(new_n118_), .b(x0), .O(new_n183_));
  inv1   g110(.a(new_n183_), .O(new_n184_));
  nand3  g111(.a(new_n184_), .b(new_n163_), .c(new_n120_), .O(z33));
  oai21  g112(.a(new_n153_), .b(new_n103_), .c(new_n80_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(new_n168_), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(new_n77_), .O(new_n188_));
  oai21  g115(.a(new_n152_), .b(new_n73_), .c(x2), .O(new_n189_));
  nor2   g116(.a(x5), .b(x1), .O(new_n190_));
  oai21  g117(.a(new_n153_), .b(new_n80_), .c(new_n190_), .O(new_n191_));
  nand2  g118(.a(new_n73_), .b(x5), .O(new_n192_));
  nand2  g119(.a(new_n153_), .b(new_n144_), .O(new_n193_));
  oai21  g120(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  nand3  g121(.a(new_n194_), .b(new_n189_), .c(new_n188_), .O(z34));
  aoi21  g122(.a(x3), .b(new_n103_), .c(x1), .O(new_n196_));
  nand2  g123(.a(x4), .b(new_n80_), .O(new_n197_));
  inv1   g124(.a(new_n197_), .O(new_n198_));
  nand3  g125(.a(new_n198_), .b(new_n196_), .c(new_n169_), .O(z35));
  nor2   g126(.a(z10), .b(new_n104_), .O(new_n200_));
  aoi21  g127(.a(new_n130_), .b(new_n80_), .c(new_n200_), .O(new_n201_));
  oai21  g128(.a(new_n162_), .b(new_n155_), .c(new_n201_), .O(z36));
  aoi21  g129(.a(new_n85_), .b(new_n104_), .c(new_n141_), .O(new_n203_));
  nand3  g130(.a(new_n146_), .b(new_n92_), .c(x3), .O(new_n204_));
  oai21  g131(.a(new_n203_), .b(new_n97_), .c(new_n204_), .O(z37));
  nand3  g132(.a(new_n153_), .b(x6), .c(new_n85_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n80_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n77_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n103_), .O(new_n209_));
  nor2   g136(.a(new_n73_), .b(x4), .O(new_n210_));
  oai21  g137(.a(new_n210_), .b(x2), .c(x0), .O(new_n211_));
  nand2  g138(.a(new_n77_), .b(new_n80_), .O(new_n212_));
  aoi21  g139(.a(new_n212_), .b(new_n99_), .c(x1), .O(new_n213_));
  nand4  g140(.a(new_n213_), .b(new_n211_), .c(new_n209_), .d(new_n179_), .O(z38));
  nand2  g141(.a(new_n123_), .b(x0), .O(new_n215_));
  nand2  g142(.a(new_n89_), .b(x3), .O(new_n216_));
  oai22  g143(.a(new_n216_), .b(new_n192_), .c(new_n215_), .d(x5), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n94_), .O(z39));
  aoi21  g145(.a(new_n89_), .b(x2), .c(x4), .O(new_n219_));
  nand2  g146(.a(x4), .b(x3), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n103_), .O(new_n221_));
  oai22  g148(.a(new_n221_), .b(new_n80_), .c(new_n219_), .d(new_n103_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n77_), .O(new_n223_));
  nand2  g150(.a(x6), .b(x0), .O(new_n224_));
  nand2  g151(.a(x7), .b(new_n103_), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(new_n224_), .c(new_n77_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n94_), .O(new_n227_));
  oai22  g154(.a(new_n169_), .b(new_n80_), .c(new_n95_), .d(x0), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n73_), .O(new_n229_));
  oai21  g156(.a(x5), .b(x0), .c(x2), .O(new_n230_));
  nand2  g157(.a(new_n169_), .b(x2), .O(new_n231_));
  aoi21  g158(.a(new_n80_), .b(x0), .c(new_n85_), .O(new_n232_));
  aoi22  g159(.a(new_n232_), .b(new_n231_), .c(new_n230_), .d(x1), .O(new_n233_));
  nand4  g160(.a(new_n233_), .b(new_n229_), .c(new_n227_), .d(new_n223_), .O(z40));
  oai21  g161(.a(new_n77_), .b(x1), .c(x3), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(new_n203_), .O(z41));
  nor2   g163(.a(x3), .b(new_n80_), .O(new_n237_));
  oai21  g164(.a(new_n237_), .b(new_n215_), .c(new_n77_), .O(new_n238_));
  oai21  g165(.a(x7), .b(x6), .c(x5), .O(new_n239_));
  and2   g166(.a(new_n239_), .b(new_n99_), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(new_n238_), .c(z10), .O(z42));
  inv1   g168(.a(new_n126_), .O(new_n242_));
  nor2   g169(.a(new_n196_), .b(new_n242_), .O(new_n243_));
  aoi21  g170(.a(new_n239_), .b(new_n225_), .c(x4), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(new_n243_), .c(new_n80_), .O(new_n245_));
  oai21  g172(.a(new_n89_), .b(x4), .c(x0), .O(new_n246_));
  aoi21  g173(.a(new_n246_), .b(new_n221_), .c(new_n80_), .O(new_n247_));
  nand3  g174(.a(new_n176_), .b(new_n141_), .c(new_n73_), .O(new_n248_));
  oai21  g175(.a(x3), .b(new_n103_), .c(x1), .O(new_n249_));
  nand4  g176(.a(new_n89_), .b(x6), .c(new_n99_), .d(x0), .O(new_n250_));
  nand3  g177(.a(new_n250_), .b(new_n249_), .c(new_n248_), .O(new_n251_));
  oai21  g178(.a(new_n251_), .b(new_n247_), .c(new_n77_), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(new_n245_), .O(z43));
  nand2  g180(.a(new_n78_), .b(new_n99_), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(new_n80_), .O(new_n255_));
  inv1   g182(.a(new_n255_), .O(new_n256_));
  nand2  g183(.a(new_n99_), .b(x0), .O(new_n257_));
  nand2  g184(.a(new_n85_), .b(new_n104_), .O(new_n258_));
  aoi21  g185(.a(new_n176_), .b(new_n257_), .c(new_n258_), .O(new_n259_));
  aoi21  g186(.a(new_n259_), .b(new_n256_), .c(z10), .O(z44));
  oai21  g187(.a(new_n73_), .b(x4), .c(x1), .O(new_n261_));
  aoi22  g188(.a(new_n261_), .b(new_n163_), .c(new_n142_), .d(new_n80_), .O(new_n262_));
  oai21  g189(.a(z10), .b(new_n103_), .c(new_n262_), .O(z45));
  nand2  g190(.a(new_n90_), .b(new_n77_), .O(new_n264_));
  aoi21  g191(.a(new_n264_), .b(new_n99_), .c(x2), .O(new_n265_));
  nand2  g192(.a(new_n105_), .b(new_n103_), .O(new_n266_));
  inv1   g193(.a(new_n266_), .O(new_n267_));
  aoi21  g194(.a(new_n267_), .b(new_n265_), .c(z10), .O(z46));
  oai21  g195(.a(new_n210_), .b(new_n80_), .c(x1), .O(new_n269_));
  oai21  g196(.a(new_n110_), .b(new_n95_), .c(new_n104_), .O(new_n270_));
  nand4  g197(.a(new_n270_), .b(new_n269_), .c(new_n77_), .d(new_n103_), .O(z47));
  nand2  g198(.a(new_n100_), .b(x3), .O(new_n272_));
  aoi21  g199(.a(new_n255_), .b(new_n107_), .c(new_n272_), .O(new_n273_));
  nor2   g200(.a(new_n273_), .b(z10), .O(z48));
  nor2   g201(.a(new_n210_), .b(new_n80_), .O(new_n275_));
  nand4  g202(.a(new_n275_), .b(new_n220_), .c(new_n100_), .d(new_n77_), .O(z49));
  inv1   g203(.a(new_n212_), .O(new_n277_));
  nand4  g204(.a(new_n277_), .b(new_n183_), .c(new_n220_), .d(new_n120_), .O(z50));
  oai21  g205(.a(x4), .b(new_n85_), .c(new_n77_), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(x2), .O(new_n280_));
  nand2  g207(.a(new_n144_), .b(new_n126_), .O(new_n281_));
  aoi21  g208(.a(new_n281_), .b(new_n280_), .c(new_n200_), .O(new_n282_));
  nand4  g209(.a(new_n107_), .b(new_n78_), .c(new_n72_), .d(new_n99_), .O(new_n283_));
  aoi21  g210(.a(x5), .b(x2), .c(new_n103_), .O(new_n284_));
  oai21  g211(.a(new_n85_), .b(x2), .c(x1), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n284_), .O(new_n286_));
  and2   g213(.a(new_n286_), .b(new_n283_), .O(new_n287_));
  oai21  g214(.a(new_n282_), .b(x0), .c(new_n287_), .O(z51));
  aoi21  g215(.a(new_n197_), .b(x5), .c(new_n104_), .O(new_n289_));
  nand2  g216(.a(new_n85_), .b(new_n80_), .O(new_n290_));
  oai21  g217(.a(new_n162_), .b(new_n220_), .c(new_n290_), .O(new_n291_));
  oai21  g218(.a(new_n291_), .b(new_n289_), .c(new_n103_), .O(new_n292_));
  nor2   g219(.a(new_n254_), .b(z10), .O(new_n293_));
  nand2  g220(.a(new_n129_), .b(new_n85_), .O(new_n294_));
  aoi21  g221(.a(new_n294_), .b(new_n284_), .c(new_n293_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n292_), .O(z52));
  nand4  g223(.a(x7), .b(x6), .c(x5), .d(new_n99_), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n80_), .O(new_n298_));
  oai21  g225(.a(new_n128_), .b(new_n103_), .c(new_n298_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n85_), .O(new_n300_));
  nor2   g227(.a(new_n85_), .b(x0), .O(new_n301_));
  oai21  g228(.a(new_n301_), .b(x5), .c(x2), .O(new_n302_));
  aoi22  g229(.a(new_n261_), .b(new_n290_), .c(new_n242_), .d(x3), .O(new_n303_));
  nand3  g230(.a(new_n303_), .b(new_n302_), .c(new_n300_), .O(z53));
  nor2   g231(.a(x2), .b(new_n104_), .O(new_n305_));
  oai21  g232(.a(new_n254_), .b(x0), .c(new_n305_), .O(new_n306_));
  nand2  g233(.a(new_n306_), .b(new_n85_), .O(new_n307_));
  oai21  g234(.a(new_n261_), .b(x5), .c(x2), .O(new_n308_));
  aoi22  g235(.a(new_n297_), .b(new_n144_), .c(new_n115_), .d(x0), .O(new_n309_));
  nand3  g236(.a(new_n309_), .b(new_n308_), .c(new_n307_), .O(z54));
  oai21  g237(.a(new_n85_), .b(x2), .c(x0), .O(new_n311_));
  nand3  g238(.a(new_n311_), .b(new_n254_), .c(new_n200_), .O(z55));
  aoi21  g239(.a(new_n265_), .b(new_n119_), .c(z10), .O(z56));
  nor2   g240(.a(new_n249_), .b(new_n301_), .O(new_n314_));
  nand2  g241(.a(new_n314_), .b(new_n265_), .O(z57));
  oai21  g242(.a(new_n301_), .b(z10), .c(new_n262_), .O(z58));
  nand2  g243(.a(new_n258_), .b(x2), .O(new_n317_));
  nand3  g244(.a(new_n317_), .b(new_n183_), .c(new_n120_), .O(new_n318_));
  nand3  g245(.a(new_n275_), .b(new_n258_), .c(new_n184_), .O(new_n319_));
  nand2  g246(.a(new_n319_), .b(new_n318_), .O(new_n320_));
  nand2  g247(.a(new_n320_), .b(new_n77_), .O(z59));
  nand2  g248(.a(new_n242_), .b(new_n123_), .O(new_n322_));
  nand2  g249(.a(new_n322_), .b(new_n103_), .O(new_n323_));
  oai21  g250(.a(new_n99_), .b(new_n104_), .c(x0), .O(new_n324_));
  nand4  g251(.a(new_n324_), .b(new_n323_), .c(new_n231_), .d(new_n85_), .O(z60));
  nand3  g252(.a(x3), .b(new_n104_), .c(x0), .O(new_n326_));
  oai21  g253(.a(new_n326_), .b(new_n210_), .c(new_n77_), .O(new_n327_));
  nand2  g254(.a(new_n327_), .b(x2), .O(z61));
  inv1   g255(.a(new_n161_), .O(new_n329_));
  aoi21  g256(.a(new_n254_), .b(new_n329_), .c(z10), .O(z62));
  zero   g257(.O(z08));
  zero   g258(.O(z12));
  inv1   g259(.a(new_n72_), .O(z15));
endmodule


