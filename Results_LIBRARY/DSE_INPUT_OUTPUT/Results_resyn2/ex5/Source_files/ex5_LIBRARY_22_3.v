// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:00 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n158_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n248_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n301_, new_n303_, new_n304_, new_n305_;
  nand2  g000(.a(x2), .b(x0), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n72_), .O(z01));
  inv1   g012(.a(x3), .O(new_n84_));
  nand4  g013(.a(new_n72_), .b(new_n81_), .c(new_n80_), .d(x5), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n73_), .c(new_n84_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z02));
  nand2  g017(.a(new_n86_), .b(x3), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x4), .O(z03));
  inv1   g019(.a(new_n72_), .O(z08));
  nand2  g020(.a(x6), .b(new_n73_), .O(new_n92_));
  nand2  g021(.a(new_n79_), .b(x3), .O(new_n93_));
  nor4   g022(.a(new_n93_), .b(new_n92_), .c(z08), .d(x7), .O(z04));
  inv1   g023(.a(new_n92_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x5), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(x7), .c(new_n72_), .O(z05));
  inv1   g026(.a(x0), .O(new_n98_));
  inv1   g027(.a(x2), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nand3  g029(.a(new_n76_), .b(x3), .c(new_n100_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n98_), .c(new_n99_), .O(z06));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  nor2   g032(.a(x4), .b(x0), .O(new_n104_));
  nor2   g033(.a(x3), .b(x2), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(x1), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n103_), .O(z07));
  nor2   g038(.a(new_n81_), .b(new_n80_), .O(new_n110_));
  nor2   g039(.a(x5), .b(x4), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g041(.a(new_n84_), .b(x2), .O(new_n113_));
  nor2   g042(.a(x1), .b(x0), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nor3   g044(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(z09));
  nand4  g045(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(x1), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(new_n98_), .c(new_n99_), .O(z10));
  nand3  g049(.a(new_n118_), .b(new_n84_), .c(x1), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(new_n99_), .c(new_n98_), .O(z11));
  nor2   g051(.a(new_n100_), .b(x0), .O(new_n124_));
  nor2   g052(.a(new_n84_), .b(x2), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  oai21  g054(.a(new_n126_), .b(new_n117_), .c(new_n72_), .O(z13));
  inv1   g055(.a(new_n103_), .O(new_n128_));
  nor2   g056(.a(x4), .b(new_n84_), .O(new_n129_));
  nand3  g057(.a(new_n129_), .b(new_n128_), .c(new_n100_), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(new_n99_), .c(new_n98_), .O(z14));
  nand3  g059(.a(new_n129_), .b(new_n128_), .c(x1), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(new_n98_), .c(new_n99_), .O(z15));
  nand2  g061(.a(new_n99_), .b(x0), .O(new_n134_));
  nor3   g062(.a(new_n134_), .b(new_n119_), .c(new_n84_), .O(z16));
  nand3  g063(.a(new_n99_), .b(new_n100_), .c(x0), .O(new_n136_));
  nand2  g064(.a(new_n79_), .b(x4), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n136_), .O(z17));
  nor4   g066(.a(new_n115_), .b(new_n93_), .c(new_n73_), .d(new_n99_), .O(z18));
  nand2  g067(.a(new_n114_), .b(new_n105_), .O(new_n140_));
  oai21  g068(.a(new_n140_), .b(new_n73_), .c(new_n72_), .O(z19));
  nand3  g069(.a(new_n76_), .b(new_n84_), .c(new_n100_), .O(new_n142_));
  aoi21  g070(.a(new_n142_), .b(new_n99_), .c(new_n98_), .O(z20));
  nor2   g071(.a(x6), .b(new_n84_), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n111_), .O(new_n145_));
  nor2   g073(.a(new_n145_), .b(new_n136_), .O(z21));
  nand3  g074(.a(new_n111_), .b(new_n110_), .c(new_n100_), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(new_n99_), .c(new_n98_), .O(z22));
  nand2  g076(.a(new_n114_), .b(new_n99_), .O(new_n149_));
  nand2  g077(.a(x5), .b(x3), .O(new_n150_));
  nor2   g078(.a(new_n150_), .b(new_n149_), .O(z23));
  nor2   g079(.a(x7), .b(new_n80_), .O(new_n152_));
  nand2  g080(.a(new_n152_), .b(new_n111_), .O(new_n153_));
  oai21  g081(.a(new_n153_), .b(new_n140_), .c(new_n72_), .O(z24));
  nand2  g082(.a(new_n152_), .b(new_n79_), .O(new_n155_));
  nor2   g083(.a(new_n155_), .b(new_n108_), .O(z25));
  nor2   g084(.a(x3), .b(new_n99_), .O(new_n157_));
  nand2  g085(.a(new_n124_), .b(new_n157_), .O(new_n158_));
  nor2   g086(.a(new_n158_), .b(new_n153_), .O(z27));
  nor4   g087(.a(new_n149_), .b(new_n75_), .c(new_n81_), .d(x3), .O(z29));
  inv1   g088(.a(new_n105_), .O(new_n162_));
  nand3  g089(.a(x5), .b(x3), .c(x2), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(new_n162_), .c(new_n73_), .O(new_n164_));
  nand2  g091(.a(x5), .b(new_n73_), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(new_n100_), .O(new_n166_));
  oai21  g093(.a(new_n92_), .b(new_n98_), .c(new_n137_), .O(new_n167_));
  oai22  g094(.a(new_n167_), .b(new_n166_), .c(new_n124_), .d(new_n99_), .O(new_n168_));
  oai21  g095(.a(new_n164_), .b(x0), .c(new_n168_), .O(z31));
  oai21  g096(.a(x4), .b(new_n84_), .c(new_n79_), .O(new_n170_));
  nor2   g097(.a(new_n74_), .b(x4), .O(new_n171_));
  inv1   g098(.a(new_n171_), .O(new_n172_));
  nand3  g099(.a(new_n172_), .b(new_n170_), .c(x0), .O(new_n173_));
  nand4  g100(.a(new_n152_), .b(new_n111_), .c(new_n84_), .d(new_n98_), .O(new_n174_));
  nand3  g101(.a(new_n174_), .b(new_n173_), .c(new_n99_), .O(new_n175_));
  nor2   g102(.a(new_n73_), .b(new_n84_), .O(new_n176_));
  oai21  g103(.a(new_n176_), .b(new_n99_), .c(new_n100_), .O(new_n177_));
  inv1   g104(.a(new_n177_), .O(new_n178_));
  nand3  g105(.a(new_n178_), .b(new_n175_), .c(new_n72_), .O(z32));
  nand2  g106(.a(new_n113_), .b(new_n98_), .O(new_n181_));
  nor2   g107(.a(new_n73_), .b(new_n98_), .O(new_n182_));
  aoi21  g108(.a(new_n181_), .b(x6), .c(new_n182_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(x1), .c(new_n79_), .O(new_n184_));
  nand2  g110(.a(new_n111_), .b(new_n81_), .O(new_n185_));
  aoi21  g111(.a(new_n185_), .b(new_n99_), .c(new_n98_), .O(new_n186_));
  nand2  g112(.a(new_n79_), .b(x0), .O(new_n187_));
  nor2   g113(.a(x7), .b(x4), .O(new_n188_));
  oai21  g114(.a(new_n144_), .b(new_n79_), .c(new_n188_), .O(new_n189_));
  aoi21  g115(.a(new_n189_), .b(new_n187_), .c(new_n186_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n184_), .O(z34));
  nor2   g117(.a(new_n105_), .b(x0), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n163_), .O(new_n193_));
  nand2  g119(.a(x4), .b(new_n100_), .O(new_n194_));
  aoi21  g120(.a(new_n79_), .b(x0), .c(new_n194_), .O(new_n195_));
  aoi21  g121(.a(new_n195_), .b(new_n193_), .c(z08), .O(z35));
  nand2  g122(.a(x4), .b(new_n99_), .O(new_n197_));
  nand3  g123(.a(new_n152_), .b(new_n157_), .c(new_n104_), .O(new_n198_));
  oai21  g124(.a(new_n197_), .b(new_n98_), .c(new_n198_), .O(new_n199_));
  nand3  g125(.a(new_n199_), .b(new_n79_), .c(new_n100_), .O(z36));
  oai21  g126(.a(x3), .b(new_n100_), .c(new_n99_), .O(new_n201_));
  nand3  g127(.a(x5), .b(new_n100_), .c(x0), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n153_), .O(new_n203_));
  aoi22  g129(.a(new_n203_), .b(x3), .c(new_n201_), .d(x0), .O(z37));
  nand3  g130(.a(new_n80_), .b(new_n79_), .c(x3), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n73_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(x0), .O(new_n207_));
  aoi21  g133(.a(new_n207_), .b(new_n174_), .c(x1), .O(new_n208_));
  nand2  g134(.a(new_n177_), .b(new_n98_), .O(new_n209_));
  oai21  g135(.a(new_n208_), .b(x2), .c(new_n209_), .O(z38));
  inv1   g136(.a(new_n89_), .O(new_n211_));
  nand2  g137(.a(new_n110_), .b(new_n79_), .O(new_n212_));
  nor2   g138(.a(new_n212_), .b(new_n136_), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(new_n211_), .c(new_n73_), .O(z39));
  aoi21  g140(.a(new_n155_), .b(new_n73_), .c(new_n177_), .O(new_n215_));
  aoi21  g141(.a(new_n137_), .b(new_n92_), .c(new_n98_), .O(new_n216_));
  nand2  g142(.a(x3), .b(new_n98_), .O(new_n217_));
  nand3  g143(.a(new_n217_), .b(new_n165_), .c(new_n100_), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n216_), .c(new_n99_), .O(new_n219_));
  oai21  g145(.a(new_n215_), .b(x0), .c(new_n219_), .O(z40));
  nor2   g146(.a(new_n150_), .b(x1), .O(new_n221_));
  oai21  g147(.a(new_n221_), .b(new_n201_), .c(x0), .O(z41));
  oai21  g148(.a(new_n213_), .b(new_n86_), .c(new_n73_), .O(z42));
  inv1   g149(.a(new_n111_), .O(new_n224_));
  aoi21  g150(.a(new_n197_), .b(new_n224_), .c(new_n84_), .O(new_n225_));
  inv1   g151(.a(new_n74_), .O(new_n226_));
  aoi21  g152(.a(new_n226_), .b(new_n81_), .c(x4), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n225_), .c(new_n98_), .O(new_n228_));
  nand2  g154(.a(new_n177_), .b(new_n165_), .O(new_n229_));
  aoi21  g155(.a(new_n81_), .b(new_n80_), .c(new_n165_), .O(new_n230_));
  nand2  g156(.a(new_n188_), .b(x6), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n99_), .O(new_n232_));
  aoi21  g158(.a(new_n232_), .b(x0), .c(new_n230_), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n229_), .c(new_n228_), .O(z43));
  inv1   g160(.a(new_n104_), .O(new_n235_));
  nand2  g161(.a(new_n75_), .b(x0), .O(new_n236_));
  nand4  g162(.a(new_n236_), .b(new_n105_), .c(new_n235_), .d(new_n100_), .O(z44));
  nand2  g163(.a(new_n165_), .b(x1), .O(new_n238_));
  oai21  g164(.a(new_n112_), .b(x2), .c(new_n238_), .O(new_n239_));
  aoi21  g165(.a(new_n95_), .b(new_n98_), .c(new_n99_), .O(new_n240_));
  oai22  g166(.a(new_n240_), .b(new_n114_), .c(new_n239_), .d(x0), .O(z45));
  nand2  g167(.a(new_n81_), .b(x6), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n79_), .O(new_n243_));
  aoi21  g169(.a(new_n243_), .b(new_n73_), .c(new_n106_), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(x0), .c(new_n134_), .O(z46));
  oai21  g171(.a(new_n95_), .b(new_n99_), .c(x1), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n239_), .c(new_n98_), .O(z47));
  nand2  g173(.a(new_n171_), .b(new_n103_), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n125_), .c(new_n114_), .O(z48));
  nor2   g175(.a(new_n176_), .b(new_n99_), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n172_), .c(new_n114_), .O(z49));
  nand2  g177(.a(x2), .b(new_n98_), .O(new_n252_));
  nor2   g178(.a(new_n84_), .b(new_n100_), .O(new_n253_));
  nor2   g179(.a(new_n253_), .b(new_n98_), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(new_n112_), .c(new_n99_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n252_), .O(z50));
  oai21  g182(.a(new_n103_), .b(new_n98_), .c(new_n171_), .O(new_n257_));
  oai21  g183(.a(x3), .b(new_n100_), .c(x0), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n99_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n235_), .O(new_n260_));
  oai21  g186(.a(new_n84_), .b(x1), .c(new_n98_), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n260_), .c(new_n257_), .O(z51));
  oai21  g188(.a(new_n176_), .b(x0), .c(new_n259_), .O(new_n263_));
  oai21  g189(.a(new_n105_), .b(x1), .c(new_n98_), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n263_), .c(new_n172_), .O(z52));
  nand2  g191(.a(x3), .b(new_n99_), .O(new_n266_));
  nand2  g192(.a(x2), .b(x1), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n266_), .c(new_n113_), .O(new_n268_));
  oai21  g194(.a(new_n171_), .b(new_n100_), .c(new_n268_), .O(new_n269_));
  oai21  g195(.a(new_n253_), .b(x0), .c(new_n201_), .O(new_n270_));
  nand3  g196(.a(new_n267_), .b(new_n266_), .c(new_n117_), .O(new_n271_));
  nand3  g197(.a(new_n271_), .b(new_n270_), .c(new_n269_), .O(z53));
  nand2  g198(.a(new_n117_), .b(x2), .O(new_n273_));
  nand2  g199(.a(new_n171_), .b(new_n99_), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n273_), .c(new_n84_), .O(new_n275_));
  nand2  g201(.a(new_n248_), .b(x3), .O(new_n276_));
  nand3  g202(.a(new_n276_), .b(new_n275_), .c(new_n98_), .O(new_n277_));
  nor2   g203(.a(new_n125_), .b(new_n157_), .O(new_n278_));
  nor2   g204(.a(z08), .b(x1), .O(new_n279_));
  nand2  g205(.a(x3), .b(x0), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n118_), .O(new_n281_));
  aoi21  g207(.a(new_n84_), .b(new_n98_), .c(x2), .O(new_n282_));
  aoi22  g208(.a(new_n282_), .b(new_n281_), .c(new_n279_), .d(new_n278_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(new_n277_), .O(z54));
  nand2  g210(.a(new_n266_), .b(x0), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(new_n172_), .c(x1), .O(z55));
  nand2  g212(.a(new_n217_), .b(new_n99_), .O(new_n287_));
  nand2  g213(.a(new_n242_), .b(x2), .O(new_n288_));
  nand3  g214(.a(new_n288_), .b(new_n243_), .c(new_n73_), .O(new_n289_));
  nand2  g215(.a(new_n113_), .b(new_n100_), .O(new_n290_));
  nand3  g216(.a(new_n290_), .b(new_n289_), .c(new_n273_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n98_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n287_), .O(z56));
  oai21  g219(.a(new_n96_), .b(new_n99_), .c(new_n192_), .O(new_n294_));
  nand2  g220(.a(new_n252_), .b(new_n238_), .O(new_n295_));
  oai21  g221(.a(new_n95_), .b(x2), .c(new_n81_), .O(new_n296_));
  nand2  g222(.a(new_n84_), .b(new_n100_), .O(new_n297_));
  and2   g223(.a(new_n297_), .b(new_n285_), .O(new_n298_));
  nand4  g224(.a(new_n298_), .b(new_n296_), .c(new_n295_), .d(new_n294_), .O(z57));
  nand4  g225(.a(new_n246_), .b(new_n239_), .c(x3), .d(new_n98_), .O(z58));
  aoi21  g226(.a(new_n297_), .b(x2), .c(new_n112_), .O(new_n301_));
  oai21  g227(.a(new_n301_), .b(x0), .c(new_n255_), .O(z59));
  aoi21  g228(.a(x4), .b(x1), .c(new_n98_), .O(new_n303_));
  oai21  g229(.a(new_n303_), .b(x3), .c(new_n99_), .O(new_n304_));
  oai21  g230(.a(new_n290_), .b(new_n117_), .c(new_n98_), .O(new_n305_));
  nand2  g231(.a(new_n305_), .b(new_n304_), .O(z60));
  nand3  g232(.a(new_n172_), .b(new_n107_), .c(x0), .O(z62));
  zero   g233(.O(z12));
  zero   g234(.O(z30));
  one    g235(.O(z33));
  one    g236(.O(z61));
  inv1   g237(.a(new_n72_), .O(z26));
  inv1   g238(.a(new_n72_), .O(z28));
endmodule


