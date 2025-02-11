// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:52 2020

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
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n133_, new_n136_, new_n137_,
    new_n139_, new_n141_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n311_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(x3), .b(new_n72_), .O(z08));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z08), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nand2  g007(.a(new_n74_), .b(new_n78_), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x2), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n79_), .O(z01));
  nor2   g013(.a(x6), .b(x4), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n80_), .c(x5), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(new_n72_), .c(x3), .O(z02));
  nor2   g016(.a(x3), .b(x2), .O(new_n88_));
  aoi21  g017(.a(new_n86_), .b(x3), .c(new_n88_), .O(z03));
  inv1   g018(.a(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x3), .O(new_n91_));
  nand2  g020(.a(new_n80_), .b(x6), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n78_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n91_), .c(new_n82_), .O(z04));
  nor4   g024(.a(new_n83_), .b(new_n74_), .c(new_n78_), .d(x4), .O(z05));
  nor2   g025(.a(new_n72_), .b(x0), .O(new_n97_));
  nor2   g026(.a(new_n81_), .b(x1), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n76_), .O(z06));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(x5), .c(new_n90_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n72_), .c(x3), .O(z07));
  aoi21  g037(.a(new_n107_), .b(x3), .c(new_n72_), .O(z10));
  inv1   g038(.a(x0), .O(new_n111_));
  nor2   g039(.a(new_n101_), .b(new_n111_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n106_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(new_n72_), .c(x3), .O(z11));
  nand2  g042(.a(new_n102_), .b(new_n72_), .O(new_n115_));
  nand2  g043(.a(new_n104_), .b(x5), .O(new_n116_));
  or2    g044(.a(new_n116_), .b(new_n91_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n115_), .O(z13));
  nor2   g046(.a(x1), .b(new_n111_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n72_), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n117_), .O(z14));
  nand2  g049(.a(x3), .b(x0), .O(new_n122_));
  nand2  g050(.a(new_n72_), .b(x1), .O(new_n123_));
  nor3   g051(.a(new_n123_), .b(new_n122_), .c(new_n105_), .O(z16));
  nand2  g052(.a(new_n78_), .b(x4), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n120_), .O(z17));
  nor2   g054(.a(x1), .b(x0), .O(new_n127_));
  nand3  g055(.a(new_n127_), .b(new_n78_), .c(x4), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x3), .c(new_n72_), .O(z18));
  nand3  g057(.a(new_n127_), .b(new_n88_), .c(x4), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(z19));
  nor3   g059(.a(new_n120_), .b(new_n76_), .c(x3), .O(z20));
  nand3  g060(.a(new_n119_), .b(new_n75_), .c(new_n72_), .O(new_n133_));
  nor3   g061(.a(new_n133_), .b(x6), .c(new_n81_), .O(z21));
  oai21  g062(.a(new_n133_), .b(new_n103_), .c(new_n82_), .O(z22));
  inv1   g063(.a(new_n127_), .O(new_n136_));
  nand3  g064(.a(x5), .b(x3), .c(new_n72_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n136_), .O(z23));
  nand2  g066(.a(new_n127_), .b(new_n88_), .O(new_n139_));
  nor3   g067(.a(new_n139_), .b(new_n94_), .c(x4), .O(z24));
  nand3  g068(.a(new_n93_), .b(new_n75_), .c(new_n81_), .O(new_n141_));
  nor2   g069(.a(new_n141_), .b(new_n115_), .O(z25));
  inv1   g070(.a(new_n119_), .O(new_n144_));
  nor2   g071(.a(new_n103_), .b(x4), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n78_), .O(new_n146_));
  nand2  g073(.a(x3), .b(x2), .O(new_n147_));
  nor3   g074(.a(new_n147_), .b(new_n146_), .c(new_n144_), .O(z28));
  nor3   g075(.a(new_n139_), .b(new_n76_), .c(new_n80_), .O(z29));
  nor2   g076(.a(new_n78_), .b(new_n90_), .O(new_n150_));
  nand2  g077(.a(new_n150_), .b(new_n127_), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(x3), .c(new_n72_), .O(new_n152_));
  nand2  g079(.a(new_n150_), .b(new_n81_), .O(new_n153_));
  nor2   g080(.a(x6), .b(x5), .O(new_n154_));
  nor2   g081(.a(new_n154_), .b(x4), .O(new_n155_));
  nand3  g082(.a(new_n125_), .b(new_n72_), .c(x0), .O(new_n156_));
  oai21  g083(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(new_n101_), .c(new_n152_), .O(z31));
  oai21  g085(.a(x6), .b(new_n81_), .c(x0), .O(new_n159_));
  oai21  g086(.a(x7), .b(new_n74_), .c(new_n111_), .O(new_n160_));
  nand3  g087(.a(new_n160_), .b(new_n159_), .c(new_n78_), .O(new_n161_));
  nand2  g088(.a(x4), .b(new_n111_), .O(new_n162_));
  nand2  g089(.a(new_n162_), .b(new_n125_), .O(new_n163_));
  aoi21  g090(.a(new_n161_), .b(new_n90_), .c(new_n163_), .O(new_n164_));
  aoi21  g091(.a(new_n81_), .b(x2), .c(new_n101_), .O(new_n165_));
  oai21  g092(.a(x2), .b(new_n111_), .c(x3), .O(new_n166_));
  inv1   g093(.a(new_n166_), .O(new_n167_));
  nand2  g094(.a(new_n97_), .b(x4), .O(new_n168_));
  aoi21  g095(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(new_n169_));
  oai21  g096(.a(new_n164_), .b(x2), .c(new_n169_), .O(z32));
  inv1   g097(.a(new_n147_), .O(new_n171_));
  nand2  g098(.a(new_n78_), .b(new_n101_), .O(new_n172_));
  nand2  g099(.a(x5), .b(x1), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand4  g101(.a(new_n174_), .b(new_n171_), .c(new_n145_), .d(x0), .O(z33));
  nor2   g102(.a(x5), .b(x2), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n119_), .O(new_n177_));
  aoi21  g104(.a(new_n103_), .b(new_n90_), .c(new_n177_), .O(new_n178_));
  nor2   g105(.a(new_n178_), .b(z03), .O(z34));
  oai21  g106(.a(new_n176_), .b(new_n171_), .c(x0), .O(new_n180_));
  oai21  g107(.a(new_n78_), .b(new_n72_), .c(new_n167_), .O(new_n181_));
  oai21  g108(.a(new_n90_), .b(x1), .c(new_n82_), .O(new_n182_));
  nand3  g109(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(z35));
  inv1   g110(.a(z17), .O(z36));
  nor2   g111(.a(new_n94_), .b(new_n91_), .O(new_n185_));
  nand2  g112(.a(new_n72_), .b(x0), .O(new_n186_));
  aoi21  g113(.a(x5), .b(x3), .c(x1), .O(new_n187_));
  nand2  g114(.a(x3), .b(x1), .O(new_n188_));
  inv1   g115(.a(new_n188_), .O(new_n189_));
  nor3   g116(.a(new_n189_), .b(new_n187_), .c(new_n186_), .O(new_n190_));
  nor2   g117(.a(new_n190_), .b(new_n185_), .O(z37));
  aoi21  g118(.a(new_n154_), .b(x3), .c(x4), .O(new_n192_));
  oai21  g119(.a(new_n192_), .b(x2), .c(x0), .O(new_n193_));
  nand3  g120(.a(new_n141_), .b(new_n72_), .c(new_n111_), .O(new_n194_));
  oai21  g121(.a(new_n90_), .b(new_n81_), .c(x2), .O(new_n195_));
  nand4  g122(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(new_n101_), .O(z38));
  inv1   g123(.a(new_n176_), .O(new_n197_));
  nand2  g124(.a(new_n119_), .b(new_n104_), .O(new_n198_));
  nand4  g125(.a(new_n80_), .b(new_n74_), .c(x5), .d(x3), .O(new_n199_));
  oai21  g126(.a(new_n198_), .b(new_n197_), .c(new_n199_), .O(new_n200_));
  aoi21  g127(.a(new_n200_), .b(new_n90_), .c(z08), .O(z39));
  nand2  g128(.a(new_n160_), .b(new_n78_), .O(new_n202_));
  oai21  g129(.a(x6), .b(x4), .c(x0), .O(new_n203_));
  aoi21  g130(.a(x5), .b(x4), .c(new_n203_), .O(new_n204_));
  aoi21  g131(.a(new_n202_), .b(new_n90_), .c(new_n204_), .O(new_n205_));
  oai21  g132(.a(new_n205_), .b(x2), .c(new_n169_), .O(z40));
  nand2  g133(.a(new_n188_), .b(x0), .O(new_n207_));
  aoi21  g134(.a(new_n137_), .b(new_n101_), .c(new_n207_), .O(new_n208_));
  nor2   g135(.a(new_n208_), .b(z08), .O(z41));
  nand2  g136(.a(new_n198_), .b(new_n78_), .O(new_n210_));
  oai21  g137(.a(x7), .b(x6), .c(x5), .O(new_n211_));
  nand4  g138(.a(new_n211_), .b(new_n210_), .c(new_n82_), .d(new_n90_), .O(z42));
  nor2   g139(.a(new_n85_), .b(x3), .O(new_n213_));
  aoi21  g140(.a(new_n103_), .b(x2), .c(new_n111_), .O(new_n214_));
  oai21  g141(.a(new_n214_), .b(new_n213_), .c(new_n101_), .O(new_n215_));
  nand2  g142(.a(new_n162_), .b(x3), .O(new_n216_));
  aoi21  g143(.a(new_n216_), .b(x2), .c(x5), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  aoi21  g145(.a(x6), .b(x2), .c(x7), .O(new_n219_));
  nand2  g146(.a(x3), .b(new_n111_), .O(new_n220_));
  aoi21  g147(.a(new_n80_), .b(x6), .c(new_n111_), .O(new_n221_));
  oai21  g148(.a(x7), .b(x0), .c(new_n72_), .O(new_n222_));
  oai22  g149(.a(new_n222_), .b(new_n221_), .c(new_n220_), .d(new_n219_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n90_), .O(new_n224_));
  nand2  g151(.a(new_n166_), .b(new_n123_), .O(new_n225_));
  aoi21  g152(.a(new_n127_), .b(x2), .c(new_n90_), .O(new_n226_));
  nand2  g153(.a(new_n122_), .b(x2), .O(new_n227_));
  aoi21  g154(.a(x4), .b(new_n72_), .c(new_n211_), .O(new_n228_));
  aoi22  g155(.a(new_n228_), .b(new_n227_), .c(new_n226_), .d(new_n225_), .O(new_n229_));
  nand3  g156(.a(new_n229_), .b(new_n224_), .c(new_n218_), .O(z43));
  oai21  g157(.a(new_n76_), .b(new_n111_), .c(new_n162_), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n88_), .c(new_n101_), .O(z44));
  oai21  g159(.a(new_n146_), .b(x2), .c(new_n101_), .O(new_n233_));
  nand2  g160(.a(x6), .b(x1), .O(new_n234_));
  aoi21  g161(.a(new_n234_), .b(new_n78_), .c(x4), .O(new_n235_));
  oai21  g162(.a(new_n171_), .b(new_n101_), .c(new_n111_), .O(new_n236_));
  nor2   g163(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n233_), .O(z45));
  inv1   g165(.a(new_n102_), .O(new_n239_));
  aoi21  g166(.a(new_n92_), .b(new_n78_), .c(x4), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(new_n239_), .c(new_n72_), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(new_n81_), .O(z46));
  nand2  g169(.a(new_n235_), .b(new_n111_), .O(new_n243_));
  nor2   g170(.a(new_n145_), .b(new_n102_), .O(new_n244_));
  aoi21  g171(.a(new_n173_), .b(x0), .c(new_n244_), .O(new_n245_));
  nor2   g172(.a(new_n176_), .b(x1), .O(new_n246_));
  aoi21  g173(.a(new_n147_), .b(x1), .c(new_n246_), .O(new_n247_));
  nand3  g174(.a(new_n247_), .b(new_n245_), .c(new_n243_), .O(z47));
  nand2  g175(.a(new_n127_), .b(x3), .O(new_n249_));
  nand3  g176(.a(x7), .b(x6), .c(x5), .O(new_n250_));
  aoi21  g177(.a(new_n250_), .b(new_n155_), .c(new_n249_), .O(new_n251_));
  oai21  g178(.a(new_n251_), .b(x2), .c(new_n147_), .O(z48));
  inv1   g179(.a(z06), .O(z49));
  nand4  g180(.a(new_n207_), .b(new_n145_), .c(new_n78_), .d(new_n72_), .O(z50));
  nand2  g181(.a(new_n79_), .b(new_n90_), .O(new_n255_));
  inv1   g182(.a(new_n250_), .O(new_n256_));
  oai21  g183(.a(new_n256_), .b(new_n255_), .c(new_n122_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n72_), .O(new_n258_));
  oai21  g185(.a(new_n72_), .b(x0), .c(x4), .O(new_n259_));
  nand4  g186(.a(new_n259_), .b(new_n186_), .c(new_n79_), .d(new_n82_), .O(new_n260_));
  oai21  g187(.a(new_n81_), .b(x2), .c(new_n111_), .O(new_n261_));
  inv1   g188(.a(new_n261_), .O(new_n262_));
  nor2   g189(.a(new_n112_), .b(z08), .O(new_n263_));
  aoi22  g190(.a(new_n263_), .b(new_n136_), .c(new_n262_), .d(new_n195_), .O(new_n264_));
  nand3  g191(.a(new_n264_), .b(new_n260_), .c(new_n258_), .O(z51));
  aoi21  g192(.a(new_n76_), .b(x2), .c(new_n249_), .O(new_n266_));
  nand2  g193(.a(new_n112_), .b(new_n88_), .O(new_n267_));
  inv1   g194(.a(new_n267_), .O(new_n268_));
  oai22  g195(.a(new_n268_), .b(new_n266_), .c(new_n255_), .d(z08), .O(z52));
  nand2  g196(.a(new_n188_), .b(new_n105_), .O(new_n270_));
  nor2   g197(.a(new_n81_), .b(x2), .O(new_n271_));
  oai21  g198(.a(new_n271_), .b(new_n116_), .c(new_n155_), .O(new_n272_));
  nand2  g199(.a(new_n81_), .b(new_n101_), .O(new_n273_));
  nand3  g200(.a(new_n273_), .b(new_n261_), .c(new_n188_), .O(new_n274_));
  oai21  g201(.a(new_n102_), .b(new_n81_), .c(x2), .O(new_n275_));
  nand4  g202(.a(new_n275_), .b(new_n274_), .c(new_n272_), .d(new_n270_), .O(z53));
  oai22  g203(.a(new_n256_), .b(new_n72_), .c(x3), .d(x0), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n155_), .O(new_n278_));
  nand2  g205(.a(new_n261_), .b(new_n105_), .O(new_n279_));
  nand2  g206(.a(new_n273_), .b(new_n122_), .O(new_n280_));
  aoi21  g207(.a(new_n188_), .b(x2), .c(new_n280_), .O(new_n281_));
  nand3  g208(.a(new_n281_), .b(new_n279_), .c(new_n278_), .O(z54));
  aoi21  g209(.a(new_n171_), .b(new_n105_), .c(new_n88_), .O(new_n283_));
  nand2  g210(.a(x2), .b(x0), .O(new_n284_));
  aoi21  g211(.a(new_n284_), .b(new_n155_), .c(new_n101_), .O(new_n285_));
  oai22  g212(.a(new_n285_), .b(z08), .c(new_n283_), .d(new_n111_), .O(z55));
  nand2  g213(.a(new_n171_), .b(new_n105_), .O(new_n287_));
  oai21  g214(.a(x7), .b(new_n74_), .c(new_n78_), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(new_n90_), .O(new_n289_));
  nand3  g216(.a(new_n289_), .b(new_n102_), .c(x3), .O(new_n290_));
  nand2  g217(.a(new_n290_), .b(new_n275_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n287_), .O(z56));
  aoi21  g219(.a(new_n81_), .b(x0), .c(new_n101_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(new_n166_), .O(new_n294_));
  oai21  g221(.a(new_n294_), .b(new_n240_), .c(new_n227_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n287_), .O(z57));
  nand2  g223(.a(new_n123_), .b(x3), .O(new_n297_));
  nor2   g224(.a(new_n297_), .b(new_n246_), .O(new_n298_));
  nand3  g225(.a(new_n298_), .b(new_n245_), .c(new_n243_), .O(z58));
  nand3  g226(.a(new_n207_), .b(new_n145_), .c(new_n78_), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(new_n72_), .O(new_n301_));
  nand2  g228(.a(x6), .b(x2), .O(new_n302_));
  aoi21  g229(.a(new_n302_), .b(new_n78_), .c(x4), .O(new_n303_));
  nor2   g230(.a(new_n119_), .b(new_n72_), .O(new_n304_));
  oai21  g231(.a(new_n304_), .b(new_n303_), .c(x3), .O(new_n305_));
  nand2  g232(.a(new_n305_), .b(new_n301_), .O(z59));
  nand2  g233(.a(new_n112_), .b(x4), .O(new_n307_));
  nand2  g234(.a(new_n307_), .b(new_n72_), .O(new_n308_));
  nor2   g235(.a(new_n271_), .b(new_n136_), .O(new_n309_));
  aoi22  g236(.a(new_n309_), .b(new_n106_), .c(new_n308_), .d(new_n81_), .O(z60));
  oai21  g237(.a(new_n155_), .b(new_n144_), .c(x3), .O(new_n311_));
  nand2  g238(.a(new_n311_), .b(x2), .O(z61));
  nand2  g239(.a(new_n268_), .b(new_n255_), .O(z62));
  zero   g240(.O(z09));
  zero   g241(.O(z27));
  nor2   g242(.a(x3), .b(new_n72_), .O(z12));
  aoi21  g243(.a(new_n107_), .b(x3), .c(new_n72_), .O(z15));
  nor2   g244(.a(x3), .b(new_n72_), .O(z26));
  nor2   g245(.a(x3), .b(new_n72_), .O(z30));
endmodule


