// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:35 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n148_, new_n149_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n174_, new_n175_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n319_;
  nand2  g000(.a(x2), .b(x1), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n72_), .c(new_n77_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nand2  g009(.a(new_n73_), .b(x5), .O(new_n81_));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n81_), .c(new_n72_), .O(z02));
  inv1   g013(.a(x5), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x4), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nor2   g016(.a(x7), .b(x6), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n87_), .c(new_n72_), .O(z03));
  inv1   g019(.a(new_n72_), .O(z15));
  nor2   g020(.a(new_n73_), .b(x4), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  inv1   g022(.a(x3), .O(new_n94_));
  nor2   g023(.a(x5), .b(new_n94_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nor4   g025(.a(new_n96_), .b(new_n93_), .c(z15), .d(x7), .O(z04));
  nand2  g026(.a(new_n77_), .b(x6), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n87_), .c(new_n72_), .O(z05));
  inv1   g028(.a(x1), .O(new_n100_));
  inv1   g029(.a(x0), .O(new_n101_));
  nand2  g030(.a(x2), .b(new_n101_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(x3), .c(new_n100_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n75_), .O(z06));
  inv1   g034(.a(x2), .O(new_n106_));
  nor2   g035(.a(x3), .b(x0), .O(new_n107_));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n86_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n106_), .c(new_n100_), .O(z07));
  nand2  g042(.a(new_n82_), .b(new_n101_), .O(new_n115_));
  nand3  g043(.a(x7), .b(x6), .c(new_n85_), .O(new_n116_));
  nor2   g044(.a(new_n106_), .b(x1), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nor3   g046(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(z09));
  nor2   g047(.a(x3), .b(new_n101_), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(new_n111_), .O(new_n122_));
  aoi21  g049(.a(new_n122_), .b(new_n106_), .c(new_n100_), .O(z11));
  inv1   g050(.a(new_n121_), .O(new_n124_));
  nand2  g051(.a(new_n109_), .b(x5), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  inv1   g053(.a(x4), .O(new_n127_));
  nand2  g054(.a(new_n117_), .b(new_n127_), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n124_), .O(z12));
  nand2  g058(.a(x3), .b(new_n101_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n110_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(x2), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n100_), .O(z13));
  nand2  g062(.a(new_n111_), .b(new_n100_), .O(new_n136_));
  nor2   g063(.a(x2), .b(new_n101_), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nor3   g065(.a(new_n138_), .b(new_n136_), .c(new_n94_), .O(z14));
  nand2  g066(.a(x3), .b(x0), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n111_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n106_), .c(new_n100_), .O(z16));
  nand3  g070(.a(new_n106_), .b(new_n100_), .c(x0), .O(new_n144_));
  nand2  g071(.a(new_n85_), .b(x4), .O(new_n145_));
  oai21  g072(.a(new_n145_), .b(new_n144_), .c(new_n72_), .O(z17));
  nor2   g073(.a(new_n145_), .b(new_n104_), .O(z18));
  nor2   g074(.a(x3), .b(x1), .O(new_n148_));
  nand3  g075(.a(new_n148_), .b(new_n106_), .c(new_n101_), .O(new_n149_));
  oai21  g076(.a(new_n149_), .b(new_n127_), .c(new_n72_), .O(z19));
  nand2  g077(.a(new_n82_), .b(new_n78_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n144_), .O(z20));
  nand2  g079(.a(new_n78_), .b(new_n127_), .O(new_n153_));
  nor2   g080(.a(x2), .b(x1), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n141_), .O(new_n155_));
  oai21  g082(.a(new_n155_), .b(new_n153_), .c(new_n72_), .O(z21));
  nand2  g083(.a(new_n109_), .b(new_n74_), .O(new_n157_));
  nor2   g084(.a(new_n157_), .b(new_n144_), .O(z22));
  nor2   g085(.a(new_n85_), .b(new_n94_), .O(new_n159_));
  inv1   g086(.a(new_n159_), .O(new_n160_));
  nand2  g087(.a(new_n154_), .b(new_n101_), .O(new_n161_));
  nor2   g088(.a(new_n161_), .b(new_n160_), .O(z23));
  inv1   g089(.a(new_n98_), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(new_n74_), .O(new_n164_));
  oai21  g091(.a(new_n164_), .b(new_n149_), .c(new_n72_), .O(z24));
  nand3  g092(.a(new_n77_), .b(x6), .c(new_n85_), .O(new_n166_));
  inv1   g093(.a(new_n166_), .O(new_n167_));
  nand3  g094(.a(new_n167_), .b(new_n82_), .c(new_n101_), .O(new_n168_));
  aoi21  g095(.a(new_n168_), .b(new_n106_), .c(new_n100_), .O(z25));
  inv1   g096(.a(new_n116_), .O(new_n170_));
  nand3  g097(.a(new_n129_), .b(new_n170_), .c(x0), .O(z33));
  nor2   g098(.a(z33), .b(x3), .O(z26));
  inv1   g099(.a(new_n157_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n141_), .O(new_n175_));
  aoi21  g101(.a(new_n175_), .b(new_n100_), .c(new_n106_), .O(z28));
  nor3   g102(.a(new_n161_), .b(new_n151_), .c(new_n77_), .O(z29));
  nor2   g103(.a(new_n86_), .b(x1), .O(new_n179_));
  oai21  g104(.a(new_n127_), .b(x3), .c(new_n101_), .O(new_n180_));
  nand3  g105(.a(new_n180_), .b(new_n179_), .c(new_n145_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n106_), .O(new_n182_));
  nand2  g107(.a(new_n72_), .b(x0), .O(new_n183_));
  aoi21  g108(.a(new_n93_), .b(new_n106_), .c(new_n183_), .O(new_n184_));
  nand2  g109(.a(new_n159_), .b(x4), .O(new_n185_));
  aoi21  g110(.a(new_n185_), .b(new_n117_), .c(new_n184_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n182_), .O(z31));
  nand2  g112(.a(new_n145_), .b(x0), .O(new_n188_));
  nand2  g113(.a(new_n163_), .b(new_n82_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n179_), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(new_n106_), .O(new_n192_));
  oai21  g117(.a(new_n138_), .b(x4), .c(new_n118_), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n94_), .O(new_n194_));
  nor2   g119(.a(new_n184_), .b(new_n129_), .O(new_n195_));
  nand3  g120(.a(new_n195_), .b(new_n194_), .c(new_n192_), .O(z32));
  nor2   g121(.a(new_n109_), .b(x4), .O(new_n197_));
  oai22  g122(.a(new_n197_), .b(new_n144_), .c(new_n189_), .d(new_n102_), .O(new_n198_));
  aoi21  g123(.a(new_n198_), .b(new_n85_), .c(z03), .O(z34));
  nand2  g124(.a(x5), .b(new_n106_), .O(new_n200_));
  nand2  g125(.a(x4), .b(new_n100_), .O(new_n201_));
  aoi21  g126(.a(new_n200_), .b(x0), .c(new_n201_), .O(new_n202_));
  nand2  g127(.a(new_n160_), .b(x2), .O(new_n203_));
  inv1   g128(.a(new_n132_), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n106_), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n203_), .c(new_n202_), .O(z35));
  oai22  g131(.a(new_n201_), .b(new_n138_), .c(new_n189_), .d(new_n102_), .O(new_n207_));
  aoi21  g132(.a(new_n207_), .b(new_n85_), .c(z15), .O(z36));
  oai21  g133(.a(new_n93_), .b(x7), .c(new_n95_), .O(new_n209_));
  oai21  g134(.a(new_n159_), .b(x2), .c(x1), .O(new_n210_));
  oai21  g135(.a(new_n148_), .b(new_n138_), .c(new_n96_), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n210_), .c(new_n209_), .O(z37));
  aoi21  g137(.a(new_n167_), .b(new_n82_), .c(x0), .O(new_n213_));
  oai21  g138(.a(new_n213_), .b(x1), .c(new_n106_), .O(new_n214_));
  aoi21  g139(.a(new_n200_), .b(new_n118_), .c(x4), .O(new_n215_));
  nor2   g140(.a(new_n215_), .b(new_n184_), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n214_), .c(new_n194_), .O(z38));
  aoi21  g142(.a(new_n200_), .b(x1), .c(x4), .O(new_n218_));
  oai21  g143(.a(new_n138_), .b(new_n108_), .c(new_n85_), .O(new_n219_));
  nand2  g144(.a(new_n89_), .b(x5), .O(new_n220_));
  nand3  g145(.a(new_n220_), .b(new_n219_), .c(new_n218_), .O(z39));
  oai21  g146(.a(new_n163_), .b(x4), .c(new_n106_), .O(new_n222_));
  aoi21  g147(.a(x4), .b(x3), .c(x1), .O(new_n223_));
  nor2   g148(.a(new_n223_), .b(new_n106_), .O(new_n224_));
  nor2   g149(.a(new_n224_), .b(x0), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n222_), .O(new_n226_));
  aoi21  g151(.a(new_n145_), .b(new_n93_), .c(x2), .O(new_n227_));
  nor2   g152(.a(new_n174_), .b(new_n118_), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n227_), .c(x0), .O(new_n229_));
  nor2   g154(.a(new_n179_), .b(x2), .O(new_n230_));
  nand2  g155(.a(new_n102_), .b(x3), .O(new_n231_));
  aoi21  g156(.a(new_n118_), .b(x0), .c(new_n231_), .O(new_n232_));
  nor2   g157(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n229_), .c(new_n226_), .O(z40));
  oai21  g159(.a(new_n200_), .b(new_n94_), .c(new_n100_), .O(new_n235_));
  aoi21  g160(.a(x3), .b(x1), .c(new_n101_), .O(new_n236_));
  aoi21  g161(.a(new_n236_), .b(new_n235_), .c(z15), .O(z41));
  nor2   g162(.a(x3), .b(new_n106_), .O(new_n238_));
  nand2  g163(.a(new_n109_), .b(x0), .O(new_n239_));
  oai21  g164(.a(new_n239_), .b(new_n238_), .c(new_n85_), .O(new_n240_));
  oai21  g165(.a(x7), .b(x6), .c(x5), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n240_), .c(new_n218_), .O(z42));
  aoi21  g167(.a(new_n132_), .b(new_n100_), .c(new_n86_), .O(new_n243_));
  oai21  g168(.a(new_n78_), .b(x7), .c(new_n101_), .O(new_n244_));
  nand3  g169(.a(new_n77_), .b(x6), .c(x0), .O(new_n245_));
  and2   g170(.a(new_n245_), .b(new_n241_), .O(new_n246_));
  aoi21  g171(.a(new_n246_), .b(new_n244_), .c(x4), .O(new_n247_));
  oai21  g172(.a(new_n247_), .b(new_n243_), .c(new_n106_), .O(new_n248_));
  nand2  g173(.a(new_n108_), .b(new_n85_), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n241_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(x0), .O(new_n251_));
  nor2   g176(.a(x4), .b(x0), .O(new_n252_));
  aoi22  g177(.a(new_n252_), .b(new_n81_), .c(new_n132_), .d(x4), .O(new_n253_));
  aoi21  g178(.a(new_n253_), .b(new_n251_), .c(new_n106_), .O(new_n254_));
  nand2  g179(.a(new_n252_), .b(x7), .O(new_n255_));
  inv1   g180(.a(new_n255_), .O(new_n256_));
  oai21  g181(.a(new_n256_), .b(new_n254_), .c(new_n100_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n248_), .O(z43));
  nand2  g183(.a(new_n151_), .b(x0), .O(new_n259_));
  nor2   g184(.a(new_n252_), .b(x2), .O(new_n260_));
  oai21  g185(.a(new_n88_), .b(new_n87_), .c(new_n260_), .O(new_n261_));
  nor2   g186(.a(new_n261_), .b(new_n243_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n259_), .O(z44));
  inv1   g188(.a(new_n161_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n174_), .O(z45));
  inv1   g190(.a(new_n107_), .O(new_n266_));
  aoi21  g191(.a(new_n98_), .b(new_n85_), .c(x4), .O(new_n267_));
  oai21  g192(.a(new_n267_), .b(new_n266_), .c(new_n106_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(x1), .O(z46));
  nor2   g194(.a(new_n78_), .b(x4), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n125_), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n154_), .c(new_n204_), .O(z48));
  inv1   g197(.a(new_n270_), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n223_), .c(new_n103_), .O(z49));
  nand2  g199(.a(new_n106_), .b(new_n101_), .O(new_n275_));
  nand2  g200(.a(x3), .b(x1), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  aoi21  g202(.a(new_n277_), .b(new_n174_), .c(z15), .O(z50));
  oai21  g203(.a(new_n121_), .b(new_n100_), .c(new_n140_), .O(new_n279_));
  nor2   g204(.a(new_n279_), .b(new_n224_), .O(new_n280_));
  nand2  g205(.a(new_n271_), .b(x1), .O(new_n281_));
  oai21  g206(.a(new_n270_), .b(new_n94_), .c(new_n281_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n280_), .O(z51));
  nor2   g208(.a(x3), .b(x2), .O(new_n284_));
  oai21  g209(.a(new_n284_), .b(new_n92_), .c(new_n100_), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n280_), .c(new_n273_), .O(z52));
  nand3  g211(.a(new_n111_), .b(new_n103_), .c(new_n100_), .O(new_n287_));
  nand3  g212(.a(new_n273_), .b(new_n106_), .c(x1), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  oai21  g214(.a(new_n100_), .b(new_n101_), .c(new_n284_), .O(new_n290_));
  nor2   g215(.a(new_n290_), .b(new_n110_), .O(new_n291_));
  aoi21  g216(.a(new_n289_), .b(x3), .c(new_n291_), .O(z53));
  nand2  g217(.a(new_n100_), .b(x0), .O(new_n293_));
  oai21  g218(.a(new_n273_), .b(x0), .c(x1), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n284_), .O(new_n295_));
  aoi21  g220(.a(new_n106_), .b(new_n101_), .c(new_n94_), .O(new_n296_));
  oai22  g221(.a(new_n296_), .b(new_n110_), .c(new_n266_), .d(x2), .O(new_n297_));
  nand4  g222(.a(new_n297_), .b(new_n295_), .c(new_n293_), .d(new_n72_), .O(z54));
  or2    g223(.a(new_n288_), .b(new_n121_), .O(z55));
  nor2   g224(.a(new_n130_), .b(x3), .O(new_n300_));
  nor3   g225(.a(new_n267_), .b(new_n276_), .c(x2), .O(new_n301_));
  oai21  g226(.a(new_n301_), .b(new_n300_), .c(new_n101_), .O(z56));
  nand3  g227(.a(new_n132_), .b(new_n124_), .c(x1), .O(new_n303_));
  oai21  g228(.a(new_n303_), .b(new_n267_), .c(new_n106_), .O(new_n304_));
  oai21  g229(.a(new_n133_), .b(new_n118_), .c(new_n304_), .O(z57));
  nor2   g230(.a(z45), .b(new_n94_), .O(new_n306_));
  nor2   g231(.a(new_n306_), .b(z15), .O(z58));
  aoi21  g232(.a(new_n93_), .b(x2), .c(x1), .O(new_n308_));
  oai21  g233(.a(new_n308_), .b(new_n94_), .c(x0), .O(new_n309_));
  nor2   g234(.a(new_n148_), .b(new_n106_), .O(new_n310_));
  oai21  g235(.a(new_n310_), .b(new_n157_), .c(new_n293_), .O(new_n311_));
  nand3  g236(.a(new_n311_), .b(new_n309_), .c(new_n87_), .O(z59));
  inv1   g237(.a(new_n238_), .O(new_n313_));
  nand2  g238(.a(new_n136_), .b(new_n101_), .O(new_n314_));
  oai21  g239(.a(new_n127_), .b(new_n100_), .c(x0), .O(new_n315_));
  nand4  g240(.a(new_n315_), .b(new_n314_), .c(new_n313_), .d(new_n231_), .O(z60));
  oai21  g241(.a(new_n270_), .b(new_n140_), .c(new_n100_), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(x2), .O(z61));
  oai21  g243(.a(new_n270_), .b(new_n124_), .c(new_n106_), .O(new_n319_));
  nand2  g244(.a(new_n319_), .b(x1), .O(z62));
  zero   g245(.O(z08));
  zero   g246(.O(z10));
  zero   g247(.O(z27));
  zero   g248(.O(z30));
  nand2  g249(.a(new_n264_), .b(new_n174_), .O(z47));
endmodule


