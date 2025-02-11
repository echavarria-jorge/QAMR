// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:39 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n122_, new_n125_, new_n126_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n210_, new_n211_, new_n212_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n266_, new_n267_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor2   g004(.a(x7), .b(x6), .O(new_n78_));
  inv1   g005(.a(new_n78_), .O(new_n79_));
  inv1   g006(.a(x5), .O(new_n80_));
  nor2   g007(.a(new_n80_), .b(x4), .O(new_n81_));
  nand2  g008(.a(new_n81_), .b(x3), .O(new_n82_));
  nor2   g009(.a(new_n82_), .b(new_n79_), .O(z03));
  inv1   g010(.a(x6), .O(new_n85_));
  nor2   g011(.a(x7), .b(new_n85_), .O(new_n86_));
  nand2  g012(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  inv1   g013(.a(new_n87_), .O(z05));
  nor2   g014(.a(x1), .b(x0), .O(new_n89_));
  nand2  g015(.a(new_n89_), .b(x2), .O(new_n90_));
  inv1   g016(.a(x3), .O(new_n91_));
  nor2   g017(.a(x4), .b(new_n91_), .O(new_n92_));
  nand2  g018(.a(new_n92_), .b(new_n73_), .O(new_n93_));
  nor2   g019(.a(new_n93_), .b(new_n90_), .O(z06));
  nand3  g020(.a(x7), .b(x6), .c(new_n72_), .O(new_n97_));
  inv1   g021(.a(new_n97_), .O(new_n98_));
  nand2  g022(.a(new_n98_), .b(new_n80_), .O(new_n99_));
  nor3   g023(.a(new_n99_), .b(new_n90_), .c(x3), .O(z09));
  inv1   g024(.a(x1), .O(new_n101_));
  nor2   g025(.a(new_n101_), .b(x0), .O(new_n102_));
  nand2  g026(.a(new_n102_), .b(x2), .O(new_n103_));
  nand2  g027(.a(x7), .b(x6), .O(new_n104_));
  inv1   g028(.a(new_n104_), .O(new_n105_));
  nand2  g029(.a(new_n105_), .b(new_n81_), .O(new_n106_));
  nor2   g030(.a(new_n106_), .b(new_n103_), .O(z10));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n108_));
  nor2   g032(.a(x4), .b(x2), .O(new_n109_));
  nand2  g033(.a(x1), .b(x0), .O(new_n110_));
  nor2   g034(.a(new_n110_), .b(x3), .O(new_n111_));
  nand2  g035(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nor2   g036(.a(new_n112_), .b(new_n108_), .O(z11));
  nand2  g037(.a(x2), .b(x0), .O(new_n114_));
  nor2   g038(.a(new_n114_), .b(x3), .O(new_n115_));
  inv1   g039(.a(new_n115_), .O(new_n116_));
  nor3   g040(.a(new_n116_), .b(new_n106_), .c(x1), .O(z12));
  inv1   g041(.a(x0), .O(new_n118_));
  nand2  g042(.a(x3), .b(new_n118_), .O(new_n119_));
  nor4   g043(.a(new_n119_), .b(new_n106_), .c(x2), .d(new_n101_), .O(z13));
  nand2  g044(.a(new_n72_), .b(x3), .O(new_n122_));
  nor3   g045(.a(new_n108_), .b(new_n103_), .c(new_n122_), .O(z15));
  nor4   g046(.a(new_n110_), .b(new_n108_), .c(new_n122_), .d(x2), .O(z16));
  inv1   g047(.a(x2), .O(new_n125_));
  nand3  g048(.a(new_n125_), .b(new_n101_), .c(x0), .O(new_n126_));
  nor3   g049(.a(new_n126_), .b(x5), .c(new_n72_), .O(z17));
  nor2   g050(.a(new_n126_), .b(new_n93_), .O(z21));
  nor2   g051(.a(new_n126_), .b(new_n99_), .O(z22));
  inv1   g052(.a(new_n89_), .O(new_n133_));
  nor2   g053(.a(new_n133_), .b(x2), .O(new_n134_));
  nor2   g054(.a(new_n80_), .b(new_n91_), .O(new_n135_));
  and2   g055(.a(new_n135_), .b(new_n134_), .O(z23));
  inv1   g056(.a(new_n86_), .O(new_n137_));
  nor2   g057(.a(x5), .b(x2), .O(new_n138_));
  nand4  g058(.a(new_n138_), .b(new_n89_), .c(new_n72_), .d(new_n91_), .O(new_n139_));
  nor2   g059(.a(new_n139_), .b(new_n137_), .O(z24));
  nor2   g060(.a(new_n116_), .b(new_n99_), .O(z26));
  inv1   g061(.a(x7), .O(new_n145_));
  nor3   g062(.a(new_n139_), .b(new_n145_), .c(x6), .O(z29));
  nand2  g063(.a(new_n80_), .b(x2), .O(new_n147_));
  nor2   g064(.a(new_n147_), .b(new_n97_), .O(new_n148_));
  and2   g065(.a(new_n148_), .b(new_n111_), .O(z30));
  nand2  g066(.a(x2), .b(new_n118_), .O(new_n150_));
  aoi21  g067(.a(x6), .b(x2), .c(x5), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n126_), .O(new_n152_));
  aoi21  g069(.a(x5), .b(new_n125_), .c(new_n118_), .O(new_n153_));
  oai21  g070(.a(new_n153_), .b(x1), .c(x4), .O(new_n154_));
  nand2  g071(.a(new_n135_), .b(x2), .O(new_n155_));
  nor2   g072(.a(x3), .b(x2), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n155_), .c(new_n118_), .O(new_n158_));
  inv1   g075(.a(new_n73_), .O(new_n159_));
  oai21  g076(.a(new_n159_), .b(new_n118_), .c(new_n72_), .O(new_n160_));
  nand4  g077(.a(new_n160_), .b(new_n158_), .c(new_n154_), .d(new_n152_), .O(z31));
  nor2   g078(.a(new_n80_), .b(x1), .O(new_n163_));
  nor3   g079(.a(x5), .b(new_n91_), .c(new_n101_), .O(new_n164_));
  oai22  g080(.a(new_n164_), .b(new_n163_), .c(x7), .d(x3), .O(new_n165_));
  nor2   g081(.a(new_n114_), .b(new_n97_), .O(new_n166_));
  nand2  g082(.a(new_n166_), .b(new_n165_), .O(z33));
  oai21  g083(.a(x3), .b(x1), .c(new_n118_), .O(new_n168_));
  aoi21  g084(.a(new_n168_), .b(x2), .c(x5), .O(new_n169_));
  oai22  g085(.a(new_n169_), .b(x4), .c(new_n126_), .d(x5), .O(new_n170_));
  nor2   g086(.a(x5), .b(x0), .O(new_n171_));
  nor2   g087(.a(x5), .b(new_n125_), .O(new_n172_));
  nor2   g088(.a(new_n91_), .b(new_n101_), .O(new_n173_));
  nand2  g089(.a(x7), .b(x0), .O(new_n174_));
  inv1   g090(.a(new_n174_), .O(new_n175_));
  oai21  g091(.a(new_n175_), .b(new_n173_), .c(new_n172_), .O(new_n176_));
  oai21  g092(.a(new_n171_), .b(x7), .c(new_n176_), .O(new_n177_));
  nor2   g093(.a(x6), .b(x3), .O(new_n178_));
  oai21  g094(.a(new_n178_), .b(x7), .c(x5), .O(new_n179_));
  aoi21  g095(.a(x7), .b(new_n118_), .c(new_n73_), .O(new_n180_));
  nand2  g096(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  aoi21  g097(.a(new_n177_), .b(x6), .c(new_n181_), .O(new_n182_));
  oai21  g098(.a(new_n182_), .b(x4), .c(new_n170_), .O(z34));
  inv1   g099(.a(new_n148_), .O(new_n186_));
  oai21  g100(.a(new_n81_), .b(x7), .c(x1), .O(new_n187_));
  aoi21  g101(.a(new_n187_), .b(new_n186_), .c(new_n91_), .O(new_n188_));
  aoi21  g102(.a(new_n80_), .b(new_n101_), .c(x2), .O(new_n189_));
  nor2   g103(.a(new_n104_), .b(x2), .O(new_n190_));
  nor2   g104(.a(new_n190_), .b(x4), .O(new_n191_));
  nor2   g105(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  oai21  g106(.a(new_n192_), .b(new_n188_), .c(x0), .O(new_n193_));
  oai21  g107(.a(x5), .b(new_n72_), .c(x3), .O(new_n194_));
  nand3  g108(.a(new_n194_), .b(x2), .c(new_n101_), .O(new_n195_));
  nand3  g109(.a(x4), .b(x3), .c(x2), .O(new_n196_));
  nand2  g110(.a(new_n91_), .b(x1), .O(new_n197_));
  nor2   g111(.a(new_n85_), .b(x4), .O(new_n198_));
  nand4  g112(.a(new_n198_), .b(new_n197_), .c(new_n145_), .d(new_n80_), .O(new_n199_));
  nand2  g113(.a(new_n199_), .b(new_n196_), .O(new_n200_));
  nand2  g114(.a(new_n200_), .b(new_n195_), .O(new_n201_));
  nand2  g115(.a(new_n201_), .b(new_n118_), .O(new_n202_));
  aoi21  g116(.a(new_n157_), .b(new_n74_), .c(x1), .O(new_n203_));
  oai21  g117(.a(new_n85_), .b(x4), .c(x1), .O(new_n204_));
  nand2  g118(.a(new_n163_), .b(x2), .O(new_n205_));
  aoi21  g119(.a(new_n205_), .b(new_n204_), .c(new_n91_), .O(new_n206_));
  nor3   g120(.a(new_n206_), .b(new_n203_), .c(new_n115_), .O(new_n207_));
  nand3  g121(.a(new_n207_), .b(new_n202_), .c(new_n193_), .O(z37));
  nand2  g122(.a(new_n135_), .b(new_n78_), .O(new_n210_));
  nand4  g123(.a(new_n190_), .b(new_n80_), .c(new_n101_), .d(x0), .O(new_n211_));
  nand2  g124(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand2  g125(.a(new_n212_), .b(new_n72_), .O(z39));
  nand2  g126(.a(new_n85_), .b(new_n101_), .O(new_n215_));
  nand2  g127(.a(new_n86_), .b(x3), .O(new_n216_));
  aoi21  g128(.a(new_n216_), .b(new_n215_), .c(x5), .O(new_n217_));
  oai21  g129(.a(x7), .b(x5), .c(new_n118_), .O(new_n218_));
  nand2  g130(.a(new_n173_), .b(x5), .O(new_n219_));
  nand3  g131(.a(new_n219_), .b(new_n218_), .c(new_n211_), .O(new_n220_));
  oai21  g132(.a(new_n220_), .b(new_n217_), .c(new_n72_), .O(new_n221_));
  nand2  g133(.a(new_n92_), .b(new_n86_), .O(new_n222_));
  aoi21  g134(.a(new_n222_), .b(new_n157_), .c(new_n101_), .O(new_n223_));
  nor2   g135(.a(x2), .b(x1), .O(new_n224_));
  nand2  g136(.a(new_n224_), .b(new_n135_), .O(new_n225_));
  inv1   g137(.a(new_n225_), .O(new_n226_));
  oai21  g138(.a(new_n226_), .b(new_n223_), .c(x0), .O(new_n227_));
  nand3  g139(.a(new_n114_), .b(new_n92_), .c(new_n101_), .O(new_n228_));
  nand2  g140(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand2  g141(.a(new_n229_), .b(new_n221_), .O(z41));
  oai21  g142(.a(new_n85_), .b(x2), .c(new_n118_), .O(new_n232_));
  aoi21  g143(.a(new_n232_), .b(new_n216_), .c(x5), .O(new_n233_));
  oai22  g144(.a(new_n78_), .b(new_n80_), .c(new_n145_), .d(x0), .O(new_n234_));
  oai21  g145(.a(new_n234_), .b(new_n233_), .c(new_n72_), .O(new_n235_));
  aoi21  g146(.a(new_n119_), .b(x2), .c(x1), .O(new_n236_));
  oai21  g147(.a(new_n119_), .b(x2), .c(new_n236_), .O(new_n237_));
  nand2  g148(.a(new_n237_), .b(x4), .O(new_n238_));
  inv1   g149(.a(new_n138_), .O(new_n239_));
  oai21  g150(.a(new_n174_), .b(new_n91_), .c(new_n239_), .O(new_n240_));
  oai22  g151(.a(new_n137_), .b(x4), .c(new_n159_), .d(new_n125_), .O(new_n241_));
  aoi22  g152(.a(new_n241_), .b(x0), .c(new_n240_), .d(x1), .O(new_n242_));
  nand3  g153(.a(new_n242_), .b(new_n238_), .c(new_n235_), .O(z43));
  nand2  g154(.a(x4), .b(x0), .O(new_n244_));
  nand4  g155(.a(new_n244_), .b(new_n160_), .c(new_n156_), .d(new_n101_), .O(z44));
  nor2   g156(.a(new_n163_), .b(new_n122_), .O(new_n248_));
  oai21  g157(.a(new_n248_), .b(new_n102_), .c(x2), .O(new_n249_));
  nor2   g158(.a(new_n80_), .b(x3), .O(new_n250_));
  nor2   g159(.a(new_n250_), .b(new_n101_), .O(new_n251_));
  nand2  g160(.a(new_n91_), .b(x0), .O(new_n252_));
  nand2  g161(.a(new_n252_), .b(new_n109_), .O(new_n253_));
  oai21  g162(.a(new_n253_), .b(new_n251_), .c(new_n249_), .O(new_n254_));
  nand2  g163(.a(new_n101_), .b(x0), .O(new_n255_));
  nand2  g164(.a(new_n138_), .b(new_n255_), .O(new_n256_));
  oai21  g165(.a(new_n224_), .b(new_n80_), .c(x3), .O(new_n257_));
  nand3  g166(.a(new_n257_), .b(new_n239_), .c(x0), .O(new_n258_));
  aoi21  g167(.a(new_n258_), .b(new_n256_), .c(new_n104_), .O(new_n259_));
  nor2   g168(.a(new_n156_), .b(new_n85_), .O(new_n260_));
  nand2  g169(.a(new_n171_), .b(x1), .O(new_n261_));
  oai21  g170(.a(new_n261_), .b(new_n260_), .c(new_n72_), .O(new_n262_));
  oai21  g171(.a(new_n262_), .b(new_n259_), .c(new_n254_), .O(z47));
  nand3  g172(.a(new_n108_), .b(new_n159_), .c(new_n72_), .O(new_n264_));
  nand3  g173(.a(new_n264_), .b(new_n134_), .c(x3), .O(z48));
  inv1   g174(.a(new_n90_), .O(new_n266_));
  nor2   g175(.a(new_n72_), .b(x3), .O(new_n267_));
  oai21  g176(.a(new_n267_), .b(z00), .c(new_n266_), .O(z49));
  aoi21  g177(.a(new_n74_), .b(new_n125_), .c(new_n255_), .O(new_n271_));
  nand2  g178(.a(new_n81_), .b(new_n78_), .O(new_n272_));
  nand2  g179(.a(new_n272_), .b(new_n204_), .O(new_n273_));
  oai21  g180(.a(new_n273_), .b(new_n271_), .c(x3), .O(new_n274_));
  nand2  g181(.a(new_n179_), .b(new_n85_), .O(new_n275_));
  nand2  g182(.a(new_n275_), .b(new_n72_), .O(new_n276_));
  nand2  g183(.a(new_n244_), .b(x3), .O(new_n277_));
  nand2  g184(.a(new_n196_), .b(new_n101_), .O(new_n278_));
  aoi22  g185(.a(new_n278_), .b(new_n118_), .c(new_n277_), .d(new_n224_), .O(new_n279_));
  nand3  g186(.a(new_n279_), .b(new_n276_), .c(new_n274_), .O(z52));
  inv1   g187(.a(new_n108_), .O(new_n281_));
  nand2  g188(.a(new_n156_), .b(new_n110_), .O(new_n282_));
  nand3  g189(.a(new_n282_), .b(new_n114_), .c(new_n133_), .O(new_n283_));
  nand2  g190(.a(new_n283_), .b(new_n281_), .O(new_n284_));
  aoi21  g191(.a(new_n101_), .b(x0), .c(new_n91_), .O(new_n285_));
  oai21  g192(.a(new_n285_), .b(x2), .c(new_n73_), .O(new_n286_));
  nand3  g193(.a(new_n286_), .b(new_n284_), .c(new_n72_), .O(new_n287_));
  oai21  g194(.a(new_n250_), .b(x0), .c(new_n109_), .O(new_n288_));
  aoi21  g195(.a(new_n252_), .b(new_n119_), .c(new_n125_), .O(new_n289_));
  nor2   g196(.a(new_n289_), .b(x1), .O(new_n290_));
  nand2  g197(.a(new_n290_), .b(new_n288_), .O(new_n291_));
  nor2   g198(.a(new_n72_), .b(new_n101_), .O(new_n292_));
  aoi22  g199(.a(new_n292_), .b(new_n156_), .c(new_n289_), .d(new_n82_), .O(new_n293_));
  nand3  g200(.a(new_n293_), .b(new_n291_), .c(new_n287_), .O(z53));
  inv1   g201(.a(new_n126_), .O(new_n300_));
  aoi21  g202(.a(new_n174_), .b(new_n101_), .c(new_n85_), .O(new_n301_));
  aoi21  g203(.a(x6), .b(new_n125_), .c(x4), .O(new_n302_));
  oai21  g204(.a(new_n301_), .b(new_n300_), .c(new_n302_), .O(new_n303_));
  aoi21  g205(.a(new_n303_), .b(new_n150_), .c(x5), .O(new_n304_));
  nand3  g206(.a(x4), .b(new_n125_), .c(new_n118_), .O(new_n305_));
  nand2  g207(.a(new_n305_), .b(new_n204_), .O(new_n306_));
  oai21  g208(.a(new_n306_), .b(new_n304_), .c(x3), .O(new_n307_));
  oai21  g209(.a(new_n148_), .b(new_n101_), .c(x0), .O(new_n308_));
  aoi21  g210(.a(new_n72_), .b(new_n118_), .c(x2), .O(new_n309_));
  aoi21  g211(.a(new_n172_), .b(new_n102_), .c(new_n309_), .O(new_n310_));
  nand2  g212(.a(new_n310_), .b(new_n308_), .O(new_n311_));
  nand2  g213(.a(new_n150_), .b(new_n126_), .O(new_n312_));
  nand2  g214(.a(new_n312_), .b(x4), .O(new_n313_));
  nor2   g215(.a(x6), .b(x0), .O(new_n314_));
  oai21  g216(.a(new_n314_), .b(x5), .c(new_n72_), .O(new_n315_));
  nand2  g217(.a(new_n300_), .b(x6), .O(new_n316_));
  oai21  g218(.a(new_n198_), .b(new_n118_), .c(new_n145_), .O(new_n317_));
  nand4  g219(.a(new_n317_), .b(new_n316_), .c(new_n315_), .d(new_n313_), .O(new_n318_));
  aoi21  g220(.a(new_n311_), .b(new_n91_), .c(new_n318_), .O(new_n319_));
  nand2  g221(.a(new_n319_), .b(new_n307_), .O(z59));
  inv1   g222(.a(new_n197_), .O(new_n321_));
  inv1   g223(.a(new_n244_), .O(new_n322_));
  nand2  g224(.a(x3), .b(x2), .O(new_n323_));
  nand2  g225(.a(new_n323_), .b(new_n157_), .O(new_n324_));
  nor3   g226(.a(new_n108_), .b(new_n133_), .c(x4), .O(new_n325_));
  aoi22  g227(.a(new_n325_), .b(new_n324_), .c(new_n322_), .d(new_n321_), .O(z60));
  oai21  g228(.a(new_n73_), .b(x4), .c(new_n111_), .O(z62));
  zero   g229(.O(z01));
  zero   g230(.O(z02));
  zero   g231(.O(z04));
  zero   g232(.O(z07));
  zero   g233(.O(z08));
  zero   g234(.O(z14));
  zero   g235(.O(z18));
  zero   g236(.O(z19));
  zero   g237(.O(z20));
  zero   g238(.O(z25));
  zero   g239(.O(z27));
  zero   g240(.O(z28));
  zero   g241(.O(z32));
  zero   g242(.O(z35));
  zero   g243(.O(z36));
  zero   g244(.O(z38));
  zero   g245(.O(z40));
  zero   g246(.O(z42));
  zero   g247(.O(z45));
  zero   g248(.O(z46));
  zero   g249(.O(z50));
  zero   g250(.O(z51));
  zero   g251(.O(z54));
  zero   g252(.O(z55));
  zero   g253(.O(z56));
  zero   g254(.O(z57));
  zero   g255(.O(z58));
  zero   g256(.O(z61));
endmodule


