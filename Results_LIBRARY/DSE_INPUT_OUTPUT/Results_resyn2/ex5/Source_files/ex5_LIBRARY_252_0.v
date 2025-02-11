// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:42 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n341_, new_n342_, new_n345_;
  nor2   g000(.a(x7), .b(x1), .O(z24));
  inv1   g001(.a(z24), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  aoi21  g006(.a(new_n76_), .b(x1), .c(x7), .O(z01));
  nor2   g007(.a(x4), .b(x3), .O(new_n79_));
  nor2   g008(.a(x6), .b(new_n74_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(x1), .c(x7), .O(z02));
  nand2  g011(.a(x3), .b(x1), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  inv1   g013(.a(x7), .O(new_n85_));
  nand3  g014(.a(new_n80_), .b(new_n85_), .c(new_n84_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n83_), .O(z03));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(new_n75_), .b(x5), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n88_), .c(x1), .O(new_n91_));
  and2   g020(.a(new_n91_), .b(new_n85_), .O(z04));
  inv1   g021(.a(x1), .O(new_n93_));
  nand2  g022(.a(new_n85_), .b(x6), .O(new_n94_));
  nor4   g023(.a(new_n94_), .b(new_n74_), .c(x4), .d(new_n93_), .O(z05));
  nor2   g024(.a(new_n76_), .b(x4), .O(new_n96_));
  nand2  g025(.a(x3), .b(x2), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x7), .c(x1), .O(z06));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  inv1   g030(.a(x0), .O(new_n102_));
  nand2  g031(.a(x1), .b(new_n102_), .O(new_n103_));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n84_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n73_), .O(z07));
  nor2   g036(.a(x3), .b(new_n93_), .O(new_n108_));
  inv1   g037(.a(x2), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n102_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n104_), .O(z08));
  inv1   g041(.a(new_n79_), .O(new_n113_));
  nor2   g042(.a(new_n85_), .b(new_n75_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n74_), .O(new_n115_));
  nand3  g044(.a(x2), .b(new_n93_), .c(new_n102_), .O(new_n116_));
  nor3   g045(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(z09));
  nand3  g046(.a(x2), .b(x1), .c(new_n102_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n104_), .c(new_n73_), .O(z10));
  inv1   g048(.a(new_n104_), .O(new_n120_));
  nor2   g049(.a(x2), .b(new_n102_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n108_), .c(new_n120_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(z11));
  nor2   g052(.a(x3), .b(new_n109_), .O(new_n124_));
  nand3  g053(.a(x6), .b(x5), .c(new_n84_), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand3  g055(.a(new_n126_), .b(new_n124_), .c(x0), .O(new_n127_));
  aoi21  g056(.a(new_n127_), .b(x7), .c(x1), .O(z12));
  nand2  g057(.a(x3), .b(new_n109_), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n105_), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(z13));
  nor2   g061(.a(x1), .b(new_n102_), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(new_n109_), .O(new_n134_));
  nand2  g063(.a(new_n84_), .b(x3), .O(new_n135_));
  nand3  g064(.a(x7), .b(x6), .c(x5), .O(new_n136_));
  nor2   g065(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  inv1   g066(.a(new_n137_), .O(new_n138_));
  nor2   g067(.a(new_n138_), .b(new_n134_), .O(z14));
  nor2   g068(.a(new_n138_), .b(new_n118_), .O(z15));
  inv1   g069(.a(new_n83_), .O(new_n141_));
  nand3  g070(.a(new_n121_), .b(new_n120_), .c(new_n141_), .O(new_n142_));
  nand2  g071(.a(new_n142_), .b(new_n73_), .O(z16));
  nand2  g072(.a(new_n74_), .b(x4), .O(new_n144_));
  nand3  g073(.a(new_n133_), .b(x7), .c(new_n109_), .O(new_n145_));
  nor2   g074(.a(new_n145_), .b(new_n144_), .O(z17));
  nand2  g075(.a(x7), .b(x3), .O(new_n147_));
  nor3   g076(.a(new_n147_), .b(new_n144_), .c(new_n116_), .O(z18));
  nand2  g077(.a(new_n101_), .b(new_n102_), .O(new_n149_));
  nand3  g078(.a(x7), .b(x4), .c(new_n93_), .O(new_n150_));
  nor2   g079(.a(new_n150_), .b(new_n149_), .O(z19));
  nor2   g080(.a(x3), .b(new_n102_), .O(new_n152_));
  nand3  g081(.a(new_n152_), .b(new_n96_), .c(new_n109_), .O(new_n153_));
  aoi21  g082(.a(new_n153_), .b(x7), .c(x1), .O(z20));
  nand3  g083(.a(new_n121_), .b(new_n96_), .c(x3), .O(new_n155_));
  aoi21  g084(.a(new_n155_), .b(x7), .c(x1), .O(z21));
  nor2   g085(.a(new_n145_), .b(new_n90_), .O(z22));
  inv1   g086(.a(new_n147_), .O(new_n158_));
  nor3   g087(.a(x2), .b(x1), .c(x0), .O(new_n159_));
  and2   g088(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  and2   g089(.a(new_n160_), .b(x5), .O(z23));
  or2    g090(.a(new_n149_), .b(new_n90_), .O(new_n162_));
  aoi21  g091(.a(new_n162_), .b(x1), .c(x7), .O(z25));
  nand2  g092(.a(new_n124_), .b(x0), .O(new_n164_));
  nand3  g093(.a(new_n89_), .b(x7), .c(new_n84_), .O(new_n165_));
  oai21  g094(.a(new_n165_), .b(new_n164_), .c(new_n73_), .O(z26));
  nand3  g095(.a(new_n89_), .b(new_n79_), .c(new_n85_), .O(new_n167_));
  nor2   g096(.a(new_n167_), .b(new_n118_), .O(z27));
  inv1   g097(.a(new_n97_), .O(new_n169_));
  nand2  g098(.a(new_n133_), .b(new_n169_), .O(new_n170_));
  nor2   g099(.a(new_n170_), .b(new_n165_), .O(z28));
  inv1   g100(.a(new_n101_), .O(new_n172_));
  nor2   g101(.a(x4), .b(x0), .O(new_n173_));
  inv1   g102(.a(new_n173_), .O(new_n174_));
  nand2  g103(.a(x7), .b(new_n93_), .O(new_n175_));
  nor4   g104(.a(new_n175_), .b(new_n174_), .c(new_n172_), .d(new_n76_), .O(z29));
  oai21  g105(.a(new_n165_), .b(new_n111_), .c(new_n73_), .O(z30));
  aoi21  g106(.a(new_n129_), .b(x4), .c(x0), .O(new_n178_));
  nand2  g107(.a(x3), .b(new_n102_), .O(new_n179_));
  oai21  g108(.a(new_n179_), .b(new_n84_), .c(x2), .O(new_n180_));
  nand2  g109(.a(new_n76_), .b(new_n84_), .O(new_n181_));
  nand3  g110(.a(new_n181_), .b(new_n180_), .c(new_n144_), .O(new_n182_));
  oai21  g111(.a(new_n182_), .b(new_n178_), .c(x7), .O(new_n183_));
  nand2  g112(.a(new_n183_), .b(new_n93_), .O(z31));
  nand2  g113(.a(new_n181_), .b(new_n113_), .O(new_n185_));
  oai21  g114(.a(new_n84_), .b(new_n109_), .c(new_n102_), .O(new_n186_));
  nand3  g115(.a(new_n74_), .b(x4), .c(new_n109_), .O(new_n187_));
  nand3  g116(.a(new_n187_), .b(new_n186_), .c(new_n180_), .O(new_n188_));
  oai21  g117(.a(new_n188_), .b(new_n185_), .c(x7), .O(new_n189_));
  nand2  g118(.a(new_n189_), .b(new_n93_), .O(z32));
  nand2  g119(.a(new_n110_), .b(x7), .O(new_n191_));
  inv1   g120(.a(new_n191_), .O(new_n192_));
  nand2  g121(.a(new_n141_), .b(new_n74_), .O(new_n193_));
  nand2  g122(.a(x6), .b(new_n84_), .O(new_n194_));
  aoi21  g123(.a(x5), .b(new_n93_), .c(new_n194_), .O(new_n195_));
  nand3  g124(.a(new_n195_), .b(new_n193_), .c(new_n192_), .O(z33));
  inv1   g125(.a(new_n80_), .O(new_n197_));
  oai21  g126(.a(new_n135_), .b(new_n197_), .c(x1), .O(new_n198_));
  nor2   g127(.a(x6), .b(x4), .O(new_n199_));
  nor2   g128(.a(x5), .b(x2), .O(new_n200_));
  nand2  g129(.a(new_n200_), .b(x0), .O(new_n201_));
  oai21  g130(.a(new_n201_), .b(new_n199_), .c(x7), .O(new_n202_));
  nand2  g131(.a(new_n202_), .b(new_n198_), .O(z34));
  inv1   g132(.a(new_n150_), .O(new_n204_));
  nand2  g133(.a(x5), .b(x3), .O(new_n205_));
  oai21  g134(.a(new_n205_), .b(x0), .c(x2), .O(new_n206_));
  nand2  g135(.a(new_n130_), .b(new_n102_), .O(new_n207_));
  nand2  g136(.a(new_n74_), .b(x0), .O(new_n208_));
  nand4  g137(.a(new_n208_), .b(new_n207_), .c(new_n206_), .d(new_n204_), .O(z35));
  inv1   g138(.a(z17), .O(z36));
  nand2  g139(.a(new_n121_), .b(new_n83_), .O(new_n211_));
  aoi21  g140(.a(new_n205_), .b(new_n93_), .c(new_n211_), .O(new_n212_));
  aoi21  g141(.a(new_n91_), .b(new_n85_), .c(new_n212_), .O(z37));
  nand2  g142(.a(new_n97_), .b(new_n102_), .O(new_n214_));
  nor3   g143(.a(new_n175_), .b(new_n173_), .c(new_n110_), .O(new_n215_));
  nand4  g144(.a(new_n215_), .b(new_n214_), .c(new_n181_), .d(new_n113_), .O(z38));
  nor3   g145(.a(new_n115_), .b(x2), .c(new_n102_), .O(new_n217_));
  nand3  g146(.a(new_n80_), .b(new_n85_), .c(x3), .O(new_n218_));
  aoi21  g147(.a(new_n218_), .b(x1), .c(x4), .O(new_n219_));
  oai21  g148(.a(new_n217_), .b(x1), .c(new_n219_), .O(z39));
  oai21  g149(.a(new_n74_), .b(x2), .c(x4), .O(new_n221_));
  nand3  g150(.a(x6), .b(new_n74_), .c(new_n88_), .O(new_n222_));
  nand2  g151(.a(new_n222_), .b(x2), .O(new_n223_));
  aoi21  g152(.a(new_n223_), .b(new_n221_), .c(new_n102_), .O(new_n224_));
  nand2  g153(.a(new_n194_), .b(new_n179_), .O(new_n225_));
  nand2  g154(.a(new_n225_), .b(new_n109_), .O(new_n226_));
  nand3  g155(.a(new_n88_), .b(x2), .c(new_n102_), .O(new_n227_));
  nand2  g156(.a(new_n227_), .b(x4), .O(new_n228_));
  nand2  g157(.a(new_n228_), .b(new_n208_), .O(new_n229_));
  nand2  g158(.a(new_n229_), .b(new_n226_), .O(new_n230_));
  oai21  g159(.a(new_n230_), .b(new_n224_), .c(x7), .O(new_n231_));
  nand2  g160(.a(new_n191_), .b(x1), .O(new_n232_));
  nand2  g161(.a(new_n232_), .b(new_n231_), .O(z40));
  inv1   g162(.a(new_n108_), .O(new_n234_));
  nand2  g163(.a(new_n175_), .b(new_n234_), .O(new_n235_));
  nand2  g164(.a(new_n205_), .b(new_n234_), .O(new_n236_));
  nand3  g165(.a(new_n236_), .b(new_n235_), .c(new_n121_), .O(z41));
  nand2  g166(.a(new_n88_), .b(x2), .O(new_n238_));
  nand3  g167(.a(new_n238_), .b(new_n89_), .c(x0), .O(new_n239_));
  nand2  g168(.a(new_n239_), .b(x7), .O(new_n240_));
  aoi22  g169(.a(new_n86_), .b(x1), .c(x7), .d(x4), .O(new_n241_));
  nand2  g170(.a(new_n241_), .b(new_n240_), .O(z42));
  nor2   g171(.a(x5), .b(new_n93_), .O(new_n243_));
  inv1   g172(.a(new_n243_), .O(new_n244_));
  nand3  g173(.a(x7), .b(new_n88_), .c(x2), .O(new_n245_));
  aoi21  g174(.a(new_n245_), .b(new_n244_), .c(x0), .O(new_n246_));
  oai22  g175(.a(new_n199_), .b(new_n93_), .c(new_n85_), .d(x4), .O(new_n247_));
  oai21  g176(.a(new_n247_), .b(new_n246_), .c(new_n208_), .O(new_n248_));
  nor2   g177(.a(new_n147_), .b(x0), .O(new_n249_));
  oai21  g178(.a(new_n249_), .b(new_n243_), .c(new_n109_), .O(new_n250_));
  nand2  g179(.a(x7), .b(new_n88_), .O(new_n251_));
  aoi22  g180(.a(new_n251_), .b(new_n243_), .c(new_n192_), .d(new_n90_), .O(new_n252_));
  nand3  g181(.a(new_n252_), .b(new_n250_), .c(new_n248_), .O(z43));
  nor2   g182(.a(new_n96_), .b(new_n102_), .O(new_n254_));
  nand2  g183(.a(new_n174_), .b(new_n101_), .O(new_n255_));
  oai21  g184(.a(new_n255_), .b(new_n254_), .c(x7), .O(new_n256_));
  nand2  g185(.a(new_n256_), .b(new_n93_), .O(z44));
  aoi21  g186(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n258_));
  nand2  g187(.a(x2), .b(x1), .O(new_n259_));
  nor2   g188(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand2  g189(.a(new_n114_), .b(new_n84_), .O(new_n261_));
  nand2  g190(.a(new_n200_), .b(new_n93_), .O(new_n262_));
  nor2   g191(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  oai21  g192(.a(new_n263_), .b(new_n260_), .c(new_n102_), .O(z45));
  aoi21  g193(.a(new_n94_), .b(new_n74_), .c(x4), .O(new_n265_));
  oai21  g194(.a(new_n265_), .b(new_n149_), .c(x1), .O(new_n266_));
  nand2  g195(.a(new_n266_), .b(new_n175_), .O(z46));
  nand2  g196(.a(new_n261_), .b(new_n103_), .O(new_n268_));
  nor2   g197(.a(new_n259_), .b(x6), .O(new_n269_));
  oai21  g198(.a(new_n269_), .b(new_n159_), .c(new_n74_), .O(new_n270_));
  oai21  g199(.a(new_n259_), .b(new_n173_), .c(new_n270_), .O(new_n271_));
  oai21  g200(.a(new_n205_), .b(new_n93_), .c(x0), .O(new_n272_));
  nand3  g201(.a(new_n272_), .b(new_n271_), .c(new_n268_), .O(z47));
  oai21  g202(.a(new_n75_), .b(new_n74_), .c(new_n258_), .O(new_n274_));
  nand2  g203(.a(new_n274_), .b(new_n160_), .O(z48));
  nand2  g204(.a(x4), .b(x3), .O(new_n276_));
  nand3  g205(.a(new_n276_), .b(x2), .c(new_n102_), .O(new_n277_));
  oai21  g206(.a(new_n277_), .b(new_n258_), .c(x7), .O(new_n278_));
  nand2  g207(.a(new_n278_), .b(new_n93_), .O(z49));
  nand2  g208(.a(new_n83_), .b(x0), .O(new_n280_));
  nand4  g209(.a(new_n280_), .b(new_n200_), .c(new_n114_), .d(new_n84_), .O(z50));
  nand2  g210(.a(new_n181_), .b(x3), .O(new_n282_));
  oai21  g211(.a(new_n282_), .b(new_n186_), .c(x7), .O(new_n283_));
  oai21  g212(.a(new_n136_), .b(x2), .c(new_n258_), .O(new_n284_));
  nand2  g213(.a(new_n129_), .b(x0), .O(new_n285_));
  nor2   g214(.a(new_n285_), .b(new_n93_), .O(new_n286_));
  aoi22  g215(.a(new_n286_), .b(new_n284_), .c(new_n283_), .d(new_n93_), .O(z51));
  oai21  g216(.a(new_n101_), .b(new_n85_), .c(new_n93_), .O(new_n288_));
  nand2  g217(.a(new_n186_), .b(x3), .O(new_n289_));
  nand4  g218(.a(new_n289_), .b(new_n288_), .c(new_n181_), .d(new_n103_), .O(z52));
  oai22  g219(.a(new_n258_), .b(new_n93_), .c(new_n130_), .d(new_n124_), .O(new_n291_));
  nor2   g220(.a(new_n280_), .b(new_n101_), .O(new_n292_));
  nor2   g221(.a(new_n124_), .b(new_n141_), .O(new_n293_));
  aoi21  g222(.a(new_n293_), .b(new_n104_), .c(new_n292_), .O(new_n294_));
  oai21  g223(.a(new_n152_), .b(new_n98_), .c(x1), .O(new_n295_));
  nand3  g224(.a(new_n258_), .b(new_n136_), .c(x3), .O(new_n296_));
  nand4  g225(.a(new_n296_), .b(new_n295_), .c(new_n294_), .d(new_n291_), .O(z53));
  nand2  g226(.a(new_n258_), .b(new_n102_), .O(new_n298_));
  nand2  g227(.a(new_n298_), .b(new_n108_), .O(new_n299_));
  nand2  g228(.a(new_n299_), .b(new_n137_), .O(new_n300_));
  nand3  g229(.a(new_n298_), .b(new_n138_), .c(new_n108_), .O(new_n301_));
  nand3  g230(.a(new_n301_), .b(new_n300_), .c(new_n109_), .O(new_n302_));
  nand2  g231(.a(new_n258_), .b(new_n136_), .O(new_n303_));
  aoi21  g232(.a(new_n303_), .b(new_n102_), .c(new_n88_), .O(new_n304_));
  nand2  g233(.a(new_n214_), .b(new_n93_), .O(new_n305_));
  oai21  g234(.a(new_n124_), .b(x0), .c(new_n104_), .O(new_n306_));
  nand2  g235(.a(new_n306_), .b(new_n305_), .O(new_n307_));
  nor2   g236(.a(new_n307_), .b(new_n304_), .O(new_n308_));
  nand2  g237(.a(new_n308_), .b(new_n302_), .O(z54));
  nor2   g238(.a(new_n181_), .b(new_n110_), .O(new_n310_));
  nand2  g239(.a(new_n104_), .b(x2), .O(new_n311_));
  aoi21  g240(.a(new_n311_), .b(new_n172_), .c(new_n102_), .O(new_n312_));
  oai21  g241(.a(new_n312_), .b(new_n310_), .c(x1), .O(new_n313_));
  nand2  g242(.a(new_n313_), .b(new_n175_), .O(z55));
  nand2  g243(.a(x5), .b(new_n84_), .O(new_n315_));
  aoi21  g244(.a(new_n315_), .b(x3), .c(x2), .O(new_n316_));
  aoi21  g245(.a(new_n194_), .b(new_n109_), .c(x7), .O(new_n317_));
  oai21  g246(.a(new_n317_), .b(new_n316_), .c(x1), .O(new_n318_));
  nand2  g247(.a(new_n125_), .b(x2), .O(new_n319_));
  nand2  g248(.a(new_n238_), .b(new_n93_), .O(new_n320_));
  nand3  g249(.a(new_n320_), .b(new_n319_), .c(new_n102_), .O(new_n321_));
  inv1   g250(.a(new_n321_), .O(new_n322_));
  aoi21  g251(.a(new_n322_), .b(new_n318_), .c(z24), .O(z56));
  nand2  g252(.a(new_n126_), .b(new_n98_), .O(new_n324_));
  aoi21  g253(.a(new_n324_), .b(x7), .c(x1), .O(new_n325_));
  inv1   g254(.a(new_n179_), .O(new_n326_));
  oai21  g255(.a(new_n265_), .b(new_n326_), .c(new_n109_), .O(new_n327_));
  nand2  g256(.a(new_n285_), .b(x1), .O(new_n328_));
  aoi21  g257(.a(new_n104_), .b(x2), .c(new_n328_), .O(new_n329_));
  aoi21  g258(.a(new_n329_), .b(new_n327_), .c(new_n325_), .O(z57));
  nand4  g259(.a(new_n271_), .b(new_n268_), .c(new_n208_), .d(x3), .O(z58));
  aoi21  g260(.a(new_n194_), .b(x3), .c(new_n175_), .O(new_n332_));
  aoi21  g261(.a(new_n175_), .b(new_n234_), .c(new_n102_), .O(new_n333_));
  oai21  g262(.a(new_n332_), .b(new_n109_), .c(new_n333_), .O(new_n334_));
  aoi21  g263(.a(new_n194_), .b(new_n152_), .c(new_n109_), .O(new_n335_));
  oai21  g264(.a(new_n249_), .b(x1), .c(new_n335_), .O(new_n336_));
  oai21  g265(.a(x1), .b(new_n102_), .c(new_n259_), .O(new_n337_));
  nand2  g266(.a(new_n337_), .b(new_n315_), .O(new_n338_));
  nand3  g267(.a(new_n338_), .b(new_n165_), .c(new_n73_), .O(new_n339_));
  nand3  g268(.a(new_n339_), .b(new_n336_), .c(new_n334_), .O(z59));
  oai21  g269(.a(new_n320_), .b(new_n104_), .c(new_n102_), .O(new_n341_));
  oai22  g270(.a(new_n130_), .b(x0), .c(new_n234_), .d(new_n84_), .O(new_n342_));
  nand2  g271(.a(new_n342_), .b(new_n341_), .O(z60));
  nand4  g272(.a(new_n181_), .b(new_n133_), .c(new_n169_), .d(x7), .O(z61));
  nor2   g273(.a(new_n258_), .b(new_n93_), .O(new_n345_));
  aoi21  g274(.a(new_n345_), .b(new_n152_), .c(z24), .O(z62));
endmodule


