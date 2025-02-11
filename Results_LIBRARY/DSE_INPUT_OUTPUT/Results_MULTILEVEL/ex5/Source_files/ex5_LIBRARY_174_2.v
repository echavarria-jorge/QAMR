// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:36 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n142_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n324_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z17));
  inv1   g002(.a(z17), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nor2   g008(.a(z17), .b(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x4), .O(new_n83_));
  nand4  g012(.a(new_n80_), .b(new_n79_), .c(x5), .d(new_n83_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  nand2  g014(.a(new_n83_), .b(x3), .O(new_n86_));
  nor2   g015(.a(x7), .b(x6), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x5), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(new_n74_), .O(z03));
  inv1   g018(.a(x3), .O(new_n90_));
  nand2  g019(.a(new_n80_), .b(x6), .O(new_n91_));
  nor4   g020(.a(new_n91_), .b(x5), .c(x4), .d(new_n90_), .O(z04));
  nor3   g021(.a(new_n91_), .b(new_n78_), .c(x4), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand4  g023(.a(new_n94_), .b(new_n83_), .c(x3), .d(x2), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(x6), .c(x5), .O(z06));
  inv1   g025(.a(x7), .O(new_n97_));
  inv1   g026(.a(x2), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n90_), .c(new_n98_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand4  g031(.a(new_n102_), .b(x6), .c(x5), .d(new_n83_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n97_), .O(z07));
  nor2   g033(.a(new_n99_), .b(new_n72_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(x3), .c(new_n98_), .O(new_n107_));
  nand4  g036(.a(new_n107_), .b(x6), .c(x5), .d(new_n83_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n97_), .O(z08));
  nor2   g038(.a(x4), .b(x3), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(x2), .O(new_n111_));
  nand2  g040(.a(x7), .b(x6), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n78_), .O(new_n114_));
  or2    g043(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n72_), .c(x1), .O(z09));
  nand2  g045(.a(x2), .b(x1), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n72_), .O(new_n119_));
  nor2   g048(.a(new_n78_), .b(x4), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n113_), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n119_), .c(new_n74_), .O(z10));
  nand3  g051(.a(new_n105_), .b(new_n90_), .c(new_n98_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand4  g053(.a(new_n124_), .b(x6), .c(x5), .d(new_n83_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n97_), .O(z11));
  nand3  g055(.a(new_n100_), .b(x3), .c(new_n98_), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand4  g057(.a(new_n129_), .b(x6), .c(x5), .d(new_n83_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n97_), .O(z13));
  nor2   g059(.a(new_n90_), .b(new_n98_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n100_), .O(new_n134_));
  oai21  g061(.a(new_n134_), .b(new_n121_), .c(new_n74_), .O(z15));
  nand2  g062(.a(new_n113_), .b(x5), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand4  g064(.a(new_n137_), .b(new_n83_), .c(x3), .d(new_n98_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x1), .c(new_n72_), .O(z16));
  nand3  g066(.a(new_n133_), .b(new_n78_), .c(x4), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n72_), .c(x1), .O(z18));
  nand3  g068(.a(new_n94_), .b(new_n90_), .c(new_n98_), .O(new_n142_));
  nor2   g069(.a(new_n142_), .b(new_n83_), .O(z19));
  nor2   g070(.a(new_n78_), .b(new_n90_), .O(new_n146_));
  nand2  g071(.a(new_n146_), .b(new_n98_), .O(new_n147_));
  aoi21  g072(.a(new_n147_), .b(new_n72_), .c(x1), .O(z23));
  nor2   g073(.a(x7), .b(new_n79_), .O(new_n149_));
  nand2  g074(.a(new_n149_), .b(new_n78_), .O(new_n150_));
  inv1   g075(.a(new_n150_), .O(new_n151_));
  nand3  g076(.a(new_n151_), .b(new_n110_), .c(new_n98_), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(new_n72_), .c(x1), .O(z24));
  nor2   g078(.a(x3), .b(x2), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(new_n100_), .O(new_n155_));
  nand3  g080(.a(new_n149_), .b(new_n78_), .c(new_n83_), .O(new_n156_));
  oai21  g081(.a(new_n156_), .b(new_n155_), .c(new_n74_), .O(z25));
  aoi21  g082(.a(new_n115_), .b(x1), .c(new_n72_), .O(z26));
  nand3  g083(.a(new_n100_), .b(new_n90_), .c(x2), .O(new_n159_));
  inv1   g084(.a(new_n159_), .O(new_n160_));
  nand4  g085(.a(new_n160_), .b(x6), .c(new_n78_), .d(new_n83_), .O(new_n161_));
  nor2   g086(.a(new_n161_), .b(x7), .O(z27));
  inv1   g087(.a(new_n142_), .O(new_n163_));
  nand4  g088(.a(new_n163_), .b(new_n79_), .c(new_n78_), .d(new_n83_), .O(new_n164_));
  nor2   g089(.a(new_n164_), .b(new_n97_), .O(z29));
  nor2   g090(.a(new_n90_), .b(x2), .O(new_n166_));
  inv1   g091(.a(new_n166_), .O(new_n167_));
  nand2  g092(.a(new_n90_), .b(x2), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g094(.a(x5), .b(x4), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(new_n169_), .c(new_n72_), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(new_n99_), .O(z31));
  nand2  g097(.a(x4), .b(x3), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(x2), .O(new_n174_));
  inv1   g099(.a(new_n174_), .O(new_n175_));
  nand2  g100(.a(new_n151_), .b(new_n110_), .O(new_n176_));
  aoi21  g101(.a(new_n176_), .b(new_n98_), .c(new_n175_), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(x0), .c(new_n99_), .O(z32));
  nor2   g103(.a(new_n79_), .b(x4), .O(new_n179_));
  aoi21  g104(.a(new_n78_), .b(x3), .c(new_n72_), .O(new_n180_));
  nand4  g105(.a(new_n180_), .b(new_n179_), .c(new_n118_), .d(x7), .O(z33));
  oai21  g106(.a(new_n90_), .b(new_n99_), .c(x0), .O(new_n182_));
  oai21  g107(.a(x6), .b(new_n78_), .c(x3), .O(new_n183_));
  nand2  g108(.a(x2), .b(new_n99_), .O(new_n184_));
  nand2  g109(.a(x6), .b(new_n78_), .O(new_n185_));
  oai21  g110(.a(new_n185_), .b(new_n184_), .c(new_n90_), .O(new_n186_));
  nor2   g111(.a(x7), .b(x4), .O(new_n187_));
  nand4  g112(.a(new_n187_), .b(new_n186_), .c(new_n183_), .d(new_n182_), .O(z34));
  inv1   g113(.a(new_n94_), .O(new_n189_));
  nor3   g114(.a(new_n166_), .b(new_n189_), .c(new_n83_), .O(new_n190_));
  oai21  g115(.a(new_n146_), .b(new_n98_), .c(new_n190_), .O(z35));
  oai21  g116(.a(new_n150_), .b(new_n111_), .c(new_n72_), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n99_), .O(z36));
  nand2  g118(.a(new_n117_), .b(x0), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n90_), .O(new_n195_));
  oai21  g120(.a(new_n90_), .b(new_n99_), .c(new_n189_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n156_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n195_), .O(z37));
  nor3   g123(.a(z17), .b(x4), .c(new_n90_), .O(new_n199_));
  nand4  g124(.a(new_n199_), .b(new_n97_), .c(new_n79_), .d(x5), .O(z39));
  nand2  g125(.a(new_n115_), .b(x1), .O(new_n201_));
  nand2  g126(.a(new_n150_), .b(new_n83_), .O(new_n202_));
  nand4  g127(.a(new_n202_), .b(new_n174_), .c(new_n167_), .d(new_n99_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n72_), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n201_), .O(z40));
  nand2  g130(.a(new_n154_), .b(new_n105_), .O(z41));
  nand4  g131(.a(new_n87_), .b(new_n74_), .c(x5), .d(new_n83_), .O(z42));
  nor2   g132(.a(x4), .b(x0), .O(new_n208_));
  nor2   g133(.a(new_n79_), .b(new_n78_), .O(new_n209_));
  oai22  g134(.a(new_n209_), .b(new_n75_), .c(new_n208_), .d(new_n105_), .O(new_n210_));
  nand3  g135(.a(x5), .b(x1), .c(x0), .O(new_n211_));
  inv1   g136(.a(new_n211_), .O(new_n212_));
  oai21  g137(.a(new_n212_), .b(new_n208_), .c(x7), .O(new_n213_));
  oai21  g138(.a(new_n97_), .b(x3), .c(x0), .O(new_n214_));
  aoi21  g139(.a(new_n214_), .b(x2), .c(new_n99_), .O(new_n215_));
  nand2  g140(.a(new_n83_), .b(x2), .O(new_n216_));
  aoi21  g141(.a(new_n216_), .b(new_n167_), .c(x0), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(new_n215_), .c(new_n78_), .O(new_n218_));
  nor2   g143(.a(new_n83_), .b(x3), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n179_), .c(x2), .O(new_n220_));
  oai21  g145(.a(new_n173_), .b(x2), .c(new_n220_), .O(new_n221_));
  nor2   g146(.a(new_n83_), .b(new_n99_), .O(new_n222_));
  aoi21  g147(.a(new_n221_), .b(new_n72_), .c(new_n222_), .O(new_n223_));
  nand4  g148(.a(new_n223_), .b(new_n218_), .c(new_n213_), .d(new_n210_), .O(z43));
  nand2  g149(.a(new_n219_), .b(new_n98_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n72_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n99_), .O(z44));
  oai21  g152(.a(new_n179_), .b(new_n98_), .c(x1), .O(new_n228_));
  oai21  g153(.a(new_n83_), .b(new_n99_), .c(x5), .O(new_n229_));
  nand2  g154(.a(new_n83_), .b(new_n98_), .O(new_n230_));
  oai21  g155(.a(new_n230_), .b(new_n112_), .c(new_n99_), .O(new_n231_));
  nand4  g156(.a(new_n231_), .b(new_n229_), .c(new_n228_), .d(new_n72_), .O(z45));
  oai21  g157(.a(x7), .b(new_n79_), .c(new_n78_), .O(new_n233_));
  nand2  g158(.a(new_n154_), .b(x1), .O(new_n234_));
  aoi21  g159(.a(new_n233_), .b(new_n83_), .c(new_n234_), .O(new_n235_));
  oai21  g160(.a(new_n235_), .b(x0), .c(new_n106_), .O(z46));
  oai21  g161(.a(new_n79_), .b(new_n99_), .c(new_n78_), .O(new_n237_));
  nand3  g162(.a(new_n237_), .b(new_n83_), .c(new_n72_), .O(new_n238_));
  nand2  g163(.a(new_n189_), .b(new_n98_), .O(new_n239_));
  inv1   g164(.a(new_n100_), .O(new_n240_));
  oai21  g165(.a(new_n112_), .b(x4), .c(new_n240_), .O(new_n241_));
  nand2  g166(.a(new_n146_), .b(x1), .O(new_n242_));
  aoi21  g167(.a(new_n78_), .b(new_n98_), .c(x1), .O(new_n243_));
  aoi21  g168(.a(new_n242_), .b(x0), .c(new_n243_), .O(new_n244_));
  nand4  g169(.a(new_n244_), .b(new_n241_), .c(new_n239_), .d(new_n238_), .O(z47));
  nand2  g170(.a(new_n112_), .b(x5), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n185_), .O(new_n247_));
  aoi21  g172(.a(new_n247_), .b(new_n83_), .c(new_n167_), .O(new_n248_));
  oai21  g173(.a(new_n248_), .b(x0), .c(new_n99_), .O(z48));
  nor2   g174(.a(new_n75_), .b(x4), .O(new_n250_));
  oai21  g175(.a(new_n250_), .b(new_n174_), .c(new_n72_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n99_), .O(z49));
  oai21  g177(.a(new_n230_), .b(new_n114_), .c(new_n74_), .O(new_n253_));
  nand3  g178(.a(new_n90_), .b(x1), .c(x0), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n253_), .O(z50));
  aoi22  g180(.a(new_n247_), .b(x1), .c(new_n194_), .d(new_n76_), .O(new_n256_));
  nand2  g181(.a(new_n167_), .b(x0), .O(new_n257_));
  nand2  g182(.a(x4), .b(x2), .O(new_n258_));
  aoi21  g183(.a(new_n258_), .b(x3), .c(x0), .O(new_n259_));
  aoi21  g184(.a(new_n257_), .b(x1), .c(new_n259_), .O(new_n260_));
  oai21  g185(.a(new_n256_), .b(x4), .c(new_n260_), .O(z51));
  oai21  g186(.a(new_n258_), .b(x0), .c(new_n99_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(x3), .O(new_n263_));
  nand3  g188(.a(new_n76_), .b(new_n74_), .c(new_n83_), .O(new_n264_));
  oai21  g189(.a(new_n154_), .b(x1), .c(new_n72_), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(z52));
  nand2  g191(.a(new_n234_), .b(new_n189_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n121_), .O(new_n268_));
  nand2  g193(.a(new_n250_), .b(x1), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n189_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n169_), .O(new_n271_));
  nand2  g196(.a(new_n247_), .b(new_n83_), .O(new_n272_));
  nand2  g197(.a(x2), .b(new_n72_), .O(new_n273_));
  aoi21  g198(.a(new_n273_), .b(new_n272_), .c(new_n90_), .O(new_n274_));
  nor2   g199(.a(x3), .b(new_n72_), .O(new_n275_));
  oai21  g200(.a(new_n275_), .b(new_n274_), .c(x1), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n271_), .c(new_n268_), .O(z53));
  oai21  g202(.a(new_n154_), .b(new_n133_), .c(new_n99_), .O(new_n278_));
  nand2  g203(.a(new_n169_), .b(new_n121_), .O(new_n279_));
  nor3   g204(.a(new_n75_), .b(x3), .c(x2), .O(new_n280_));
  aoi21  g205(.a(new_n246_), .b(new_n185_), .c(new_n90_), .O(new_n281_));
  oai21  g206(.a(new_n281_), .b(new_n280_), .c(new_n83_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n279_), .c(new_n278_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n72_), .O(new_n284_));
  nand2  g209(.a(new_n137_), .b(new_n110_), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(x1), .c(x0), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n284_), .O(z54));
  nand2  g212(.a(x2), .b(x0), .O(new_n288_));
  nand3  g213(.a(new_n288_), .b(new_n76_), .c(new_n83_), .O(new_n289_));
  aoi21  g214(.a(new_n120_), .b(new_n113_), .c(new_n98_), .O(new_n290_));
  oai21  g215(.a(new_n290_), .b(new_n154_), .c(x0), .O(new_n291_));
  nand3  g216(.a(new_n291_), .b(new_n289_), .c(x1), .O(z55));
  nand2  g217(.a(new_n168_), .b(new_n99_), .O(new_n293_));
  oai21  g218(.a(new_n120_), .b(new_n90_), .c(new_n98_), .O(new_n294_));
  oai21  g219(.a(new_n179_), .b(x2), .c(new_n97_), .O(new_n295_));
  nand2  g220(.a(new_n209_), .b(new_n83_), .O(new_n296_));
  aoi21  g221(.a(new_n296_), .b(x2), .c(x0), .O(new_n297_));
  nand4  g222(.a(new_n297_), .b(new_n295_), .c(new_n294_), .d(new_n293_), .O(z56));
  nand2  g223(.a(new_n240_), .b(new_n90_), .O(new_n299_));
  oai21  g224(.a(new_n120_), .b(new_n99_), .c(new_n273_), .O(new_n300_));
  nand2  g225(.a(new_n209_), .b(new_n208_), .O(new_n301_));
  aoi22  g226(.a(new_n301_), .b(x2), .c(new_n166_), .d(new_n72_), .O(new_n302_));
  nand4  g227(.a(new_n302_), .b(new_n300_), .c(new_n299_), .d(new_n295_), .O(z57));
  aoi21  g228(.a(x5), .b(x1), .c(new_n72_), .O(new_n304_));
  nor3   g229(.a(new_n304_), .b(new_n243_), .c(new_n90_), .O(new_n305_));
  nand4  g230(.a(new_n305_), .b(new_n241_), .c(new_n239_), .d(new_n238_), .O(z58));
  aoi21  g231(.a(new_n90_), .b(new_n99_), .c(x0), .O(new_n307_));
  nor2   g232(.a(new_n179_), .b(x3), .O(new_n308_));
  nor2   g233(.a(new_n308_), .b(new_n99_), .O(new_n309_));
  oai21  g234(.a(new_n309_), .b(new_n307_), .c(x2), .O(new_n310_));
  oai21  g235(.a(x2), .b(new_n99_), .c(new_n189_), .O(new_n311_));
  nand3  g236(.a(new_n113_), .b(new_n78_), .c(new_n83_), .O(new_n312_));
  nand2  g237(.a(new_n154_), .b(x0), .O(new_n313_));
  oai21  g238(.a(new_n78_), .b(x4), .c(new_n313_), .O(new_n314_));
  aoi22  g239(.a(new_n314_), .b(x1), .c(new_n312_), .d(new_n311_), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n310_), .O(z59));
  nor2   g241(.a(x2), .b(x0), .O(new_n317_));
  oai21  g242(.a(new_n317_), .b(x1), .c(x3), .O(new_n318_));
  oai21  g243(.a(new_n83_), .b(new_n72_), .c(x1), .O(new_n319_));
  nand2  g244(.a(new_n168_), .b(new_n83_), .O(new_n320_));
  oai21  g245(.a(new_n320_), .b(new_n136_), .c(new_n72_), .O(new_n321_));
  nand3  g246(.a(new_n321_), .b(new_n319_), .c(new_n318_), .O(z60));
  oai21  g247(.a(new_n250_), .b(x3), .c(x1), .O(new_n324_));
  nand2  g248(.a(new_n324_), .b(x0), .O(z62));
  zero   g249(.O(z12));
  zero   g250(.O(z14));
  zero   g251(.O(z20));
  zero   g252(.O(z21));
  one    g253(.O(z61));
  nor2   g254(.a(x1), .b(new_n72_), .O(z22));
  nor2   g255(.a(x1), .b(new_n72_), .O(z28));
  aoi21  g256(.a(new_n115_), .b(x1), .c(new_n72_), .O(z30));
  oai21  g257(.a(new_n177_), .b(x0), .c(new_n99_), .O(z38));
endmodule


