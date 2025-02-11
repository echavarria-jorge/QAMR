// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:16 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n148_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_;
  nor2   g000(.a(x2), .b(x0), .O(z19));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z19), .O(z00));
  inv1   g005(.a(z19), .O(z46));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z46), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n79_), .c(z46), .d(x5), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(z02));
  inv1   g013(.a(x4), .O(new_n85_));
  nand3  g014(.a(new_n79_), .b(x5), .c(x3), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(z46), .O(z03));
  inv1   g018(.a(x7), .O(new_n90_));
  inv1   g019(.a(x3), .O(new_n91_));
  nor2   g020(.a(x5), .b(new_n91_), .O(new_n92_));
  nor2   g021(.a(new_n73_), .b(x4), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n92_), .c(new_n90_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(z46), .O(z04));
  nand2  g024(.a(new_n90_), .b(x6), .O(new_n96_));
  nand2  g025(.a(x5), .b(new_n85_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n96_), .c(z46), .O(z05));
  inv1   g027(.a(x0), .O(new_n99_));
  nor2   g028(.a(new_n91_), .b(x1), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(x2), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n75_), .O(z06));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n85_), .O(new_n106_));
  nand2  g034(.a(x1), .b(x0), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n91_), .c(x2), .O(new_n109_));
  oai21  g037(.a(new_n109_), .b(new_n106_), .c(z46), .O(z08));
  inv1   g038(.a(x1), .O(new_n111_));
  nand3  g039(.a(x2), .b(new_n111_), .c(new_n99_), .O(new_n112_));
  nand2  g040(.a(x7), .b(x6), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n74_), .c(new_n91_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n112_), .O(z09));
  nand3  g044(.a(x7), .b(x6), .c(x5), .O(new_n117_));
  nand2  g045(.a(new_n85_), .b(x1), .O(new_n118_));
  inv1   g046(.a(x2), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(x0), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nor3   g049(.a(new_n121_), .b(new_n118_), .c(new_n117_), .O(z10));
  inv1   g050(.a(new_n117_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n82_), .O(new_n124_));
  nor3   g052(.a(new_n124_), .b(new_n107_), .c(x2), .O(z11));
  nand3  g053(.a(x2), .b(new_n111_), .c(x0), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n124_), .O(z12));
  nand2  g055(.a(new_n85_), .b(x3), .O(new_n129_));
  nand3  g056(.a(x7), .b(x6), .c(x5), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(new_n111_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(x0), .c(x2), .O(z14));
  nand2  g060(.a(new_n131_), .b(x1), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(x2), .c(x0), .O(z15));
  nand4  g062(.a(new_n131_), .b(new_n119_), .c(x1), .d(x0), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(z16));
  nor2   g064(.a(x5), .b(new_n85_), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n111_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(x0), .c(x2), .O(z17));
  inv1   g067(.a(new_n138_), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(new_n103_), .O(z18));
  nor2   g069(.a(x5), .b(x1), .O(new_n143_));
  nand3  g070(.a(new_n143_), .b(new_n82_), .c(new_n73_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(x0), .c(x2), .O(z20));
  nand2  g072(.a(x3), .b(new_n119_), .O(new_n146_));
  nor4   g073(.a(new_n146_), .b(new_n75_), .c(x1), .d(new_n99_), .O(z21));
  nand3  g074(.a(new_n114_), .b(new_n74_), .c(new_n111_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(x0), .c(x2), .O(z22));
  nand2  g076(.a(x2), .b(x0), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(new_n115_), .O(z26));
  nor2   g078(.a(x5), .b(new_n111_), .O(new_n153_));
  nand4  g079(.a(new_n153_), .b(new_n93_), .c(new_n90_), .d(new_n91_), .O(new_n154_));
  aoi21  g080(.a(new_n154_), .b(x2), .c(x0), .O(z27));
  nand3  g081(.a(x7), .b(x6), .c(new_n78_), .O(new_n156_));
  nor3   g082(.a(new_n156_), .b(new_n129_), .c(new_n126_), .O(z28));
  nand2  g083(.a(new_n114_), .b(new_n74_), .O(new_n159_));
  oai21  g084(.a(new_n159_), .b(new_n109_), .c(z46), .O(z30));
  nor2   g085(.a(x6), .b(x5), .O(new_n161_));
  nor2   g086(.a(new_n161_), .b(x4), .O(new_n162_));
  nand3  g087(.a(x4), .b(x3), .c(new_n99_), .O(new_n163_));
  oai21  g088(.a(new_n162_), .b(x2), .c(new_n163_), .O(new_n164_));
  nor2   g089(.a(new_n138_), .b(x1), .O(new_n165_));
  aoi21  g090(.a(new_n165_), .b(new_n164_), .c(z19), .O(z31));
  oai21  g091(.a(new_n162_), .b(new_n138_), .c(x0), .O(new_n167_));
  nand2  g092(.a(x4), .b(new_n111_), .O(new_n168_));
  oai22  g093(.a(new_n168_), .b(x0), .c(new_n108_), .d(x2), .O(new_n169_));
  nand2  g094(.a(x4), .b(new_n119_), .O(new_n170_));
  aoi21  g095(.a(new_n170_), .b(new_n91_), .c(z19), .O(new_n171_));
  nand3  g096(.a(new_n171_), .b(new_n169_), .c(new_n167_), .O(z32));
  nand2  g097(.a(new_n92_), .b(x1), .O(new_n173_));
  nor2   g098(.a(new_n78_), .b(x1), .O(new_n174_));
  nor2   g099(.a(new_n174_), .b(new_n151_), .O(new_n175_));
  nand4  g100(.a(new_n175_), .b(new_n173_), .c(new_n93_), .d(x7), .O(z33));
  aoi21  g101(.a(new_n113_), .b(new_n85_), .c(x5), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(new_n99_), .c(new_n111_), .O(new_n178_));
  nand2  g103(.a(new_n91_), .b(x2), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n99_), .O(new_n180_));
  nand3  g105(.a(new_n180_), .b(new_n178_), .c(new_n88_), .O(new_n181_));
  nand2  g106(.a(new_n79_), .b(new_n85_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n99_), .O(new_n183_));
  nand3  g108(.a(new_n183_), .b(x5), .c(x3), .O(new_n184_));
  nor2   g109(.a(x5), .b(x0), .O(new_n185_));
  nand4  g110(.a(new_n185_), .b(new_n93_), .c(new_n90_), .d(new_n91_), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n184_), .c(x2), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n181_), .O(z34));
  oai21  g113(.a(new_n91_), .b(x0), .c(x2), .O(new_n189_));
  nand2  g114(.a(new_n174_), .b(x4), .O(new_n190_));
  inv1   g115(.a(new_n190_), .O(new_n191_));
  aoi21  g116(.a(new_n191_), .b(new_n189_), .c(z19), .O(z35));
  nand4  g117(.a(new_n90_), .b(x6), .c(new_n85_), .d(new_n99_), .O(new_n193_));
  oai22  g118(.a(new_n193_), .b(new_n179_), .c(new_n170_), .d(new_n99_), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n143_), .O(z36));
  inv1   g120(.a(new_n174_), .O(new_n196_));
  nand3  g121(.a(new_n93_), .b(new_n90_), .c(new_n78_), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n196_), .c(x3), .O(new_n198_));
  nand2  g123(.a(new_n91_), .b(new_n111_), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(new_n119_), .O(new_n200_));
  oai21  g125(.a(x5), .b(new_n91_), .c(new_n200_), .O(new_n201_));
  nand3  g126(.a(new_n201_), .b(new_n198_), .c(z46), .O(z37));
  oai21  g127(.a(x4), .b(new_n99_), .c(new_n119_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n91_), .O(new_n204_));
  nand2  g129(.a(new_n162_), .b(x0), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n204_), .c(new_n169_), .O(z38));
  nand2  g131(.a(new_n114_), .b(new_n111_), .O(new_n207_));
  nand2  g132(.a(new_n78_), .b(new_n119_), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(new_n207_), .c(new_n86_), .O(new_n209_));
  aoi21  g134(.a(new_n209_), .b(new_n85_), .c(z19), .O(z39));
  aoi21  g135(.a(x4), .b(x3), .c(x0), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(x1), .c(new_n151_), .O(new_n212_));
  nand2  g137(.a(new_n208_), .b(new_n151_), .O(new_n213_));
  oai21  g138(.a(new_n73_), .b(x4), .c(x0), .O(new_n214_));
  aoi22  g139(.a(new_n214_), .b(new_n119_), .c(new_n213_), .d(x4), .O(new_n215_));
  inv1   g140(.a(new_n151_), .O(new_n216_));
  nand2  g141(.a(new_n114_), .b(new_n91_), .O(new_n217_));
  aoi21  g142(.a(x2), .b(new_n99_), .c(new_n78_), .O(new_n218_));
  aoi22  g143(.a(new_n218_), .b(new_n170_), .c(new_n217_), .d(new_n216_), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n215_), .c(new_n212_), .O(z40));
  nand2  g145(.a(new_n91_), .b(x1), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(x0), .O(new_n222_));
  nand2  g147(.a(new_n174_), .b(x3), .O(new_n223_));
  inv1   g148(.a(new_n223_), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n222_), .c(new_n119_), .O(z41));
  nand2  g150(.a(new_n79_), .b(x5), .O(new_n226_));
  nand2  g151(.a(x3), .b(x0), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(x2), .O(new_n228_));
  nand3  g153(.a(new_n228_), .b(new_n143_), .c(new_n114_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n226_), .O(new_n230_));
  aoi21  g155(.a(new_n230_), .b(new_n85_), .c(z19), .O(z42));
  oai21  g156(.a(new_n161_), .b(x4), .c(x2), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(new_n173_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(x0), .O(new_n234_));
  nor2   g159(.a(new_n151_), .b(x5), .O(new_n235_));
  oai21  g160(.a(new_n235_), .b(new_n93_), .c(new_n90_), .O(new_n236_));
  nand2  g161(.a(new_n78_), .b(x0), .O(new_n237_));
  nand3  g162(.a(new_n237_), .b(new_n182_), .c(new_n168_), .O(new_n238_));
  oai21  g163(.a(x5), .b(new_n111_), .c(x0), .O(new_n239_));
  aoi22  g164(.a(new_n239_), .b(new_n119_), .c(new_n211_), .d(new_n97_), .O(new_n240_));
  nand4  g165(.a(new_n240_), .b(new_n238_), .c(new_n236_), .d(new_n234_), .O(z43));
  inv1   g166(.a(new_n239_), .O(new_n242_));
  nor3   g167(.a(new_n75_), .b(x3), .c(x2), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n242_), .O(z44));
  oai21  g169(.a(new_n162_), .b(new_n111_), .c(x2), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n99_), .O(z45));
  oai21  g171(.a(new_n130_), .b(new_n129_), .c(x0), .O(new_n247_));
  nand2  g172(.a(new_n73_), .b(new_n78_), .O(new_n248_));
  nand3  g173(.a(new_n248_), .b(new_n85_), .c(new_n99_), .O(new_n249_));
  nand4  g174(.a(new_n249_), .b(new_n247_), .c(x2), .d(x1), .O(z47));
  nand2  g175(.a(x4), .b(x3), .O(new_n251_));
  oai21  g176(.a(new_n73_), .b(x0), .c(new_n78_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n85_), .O(new_n253_));
  nand4  g178(.a(new_n253_), .b(new_n251_), .c(new_n120_), .d(new_n111_), .O(z49));
  nor2   g179(.a(new_n227_), .b(x2), .O(new_n255_));
  nor2   g180(.a(new_n156_), .b(new_n118_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n255_), .O(z50));
  nand2  g182(.a(new_n248_), .b(new_n85_), .O(new_n258_));
  inv1   g183(.a(new_n146_), .O(new_n259_));
  oai22  g184(.a(new_n259_), .b(new_n107_), .c(new_n129_), .d(new_n112_), .O(new_n260_));
  aoi21  g185(.a(new_n117_), .b(x0), .c(x2), .O(new_n261_));
  oai21  g186(.a(new_n261_), .b(new_n258_), .c(new_n260_), .O(z51));
  aoi21  g187(.a(new_n251_), .b(new_n111_), .c(x0), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n162_), .c(x2), .O(new_n264_));
  oai21  g189(.a(x2), .b(x1), .c(new_n91_), .O(new_n265_));
  oai21  g190(.a(new_n265_), .b(new_n162_), .c(x0), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n264_), .O(z52));
  nand2  g192(.a(x3), .b(new_n111_), .O(new_n268_));
  nand2  g193(.a(new_n221_), .b(new_n268_), .O(new_n269_));
  xor2a  g194(.a(new_n269_), .b(x0), .O(new_n270_));
  nand2  g195(.a(new_n111_), .b(new_n99_), .O(new_n271_));
  nand2  g196(.a(new_n123_), .b(x0), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n162_), .c(new_n271_), .O(new_n273_));
  oai21  g198(.a(new_n216_), .b(new_n106_), .c(new_n111_), .O(new_n274_));
  oai21  g199(.a(new_n118_), .b(new_n78_), .c(x0), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n119_), .O(new_n276_));
  nand4  g201(.a(new_n276_), .b(new_n274_), .c(new_n273_), .d(new_n270_), .O(z53));
  nand3  g202(.a(new_n162_), .b(new_n130_), .c(x2), .O(new_n278_));
  nand2  g203(.a(new_n119_), .b(x0), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n179_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n106_), .O(new_n281_));
  nand4  g206(.a(new_n281_), .b(new_n278_), .c(new_n222_), .d(new_n101_), .O(z54));
  aoi21  g207(.a(new_n106_), .b(x0), .c(new_n119_), .O(new_n283_));
  aoi21  g208(.a(new_n162_), .b(new_n151_), .c(new_n111_), .O(new_n284_));
  oai21  g209(.a(new_n283_), .b(new_n255_), .c(new_n284_), .O(z55));
  inv1   g210(.a(new_n106_), .O(new_n286_));
  nand3  g211(.a(new_n120_), .b(new_n286_), .c(new_n268_), .O(z56));
  aoi21  g212(.a(new_n96_), .b(new_n78_), .c(x4), .O(new_n288_));
  oai21  g213(.a(new_n288_), .b(new_n146_), .c(x0), .O(new_n289_));
  aoi22  g214(.a(new_n280_), .b(new_n111_), .c(new_n106_), .d(x2), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n289_), .O(z57));
  nand2  g216(.a(new_n106_), .b(x0), .O(new_n292_));
  nand4  g217(.a(new_n292_), .b(new_n249_), .c(x3), .d(x1), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(x2), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n279_), .O(z58));
  oai21  g220(.a(new_n199_), .b(new_n159_), .c(new_n120_), .O(new_n296_));
  nand3  g221(.a(new_n269_), .b(new_n258_), .c(x2), .O(new_n297_));
  nand2  g222(.a(new_n256_), .b(new_n259_), .O(new_n298_));
  nand3  g223(.a(new_n298_), .b(new_n297_), .c(x0), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n296_), .O(z59));
  nand2  g225(.a(new_n132_), .b(new_n120_), .O(new_n301_));
  oai21  g226(.a(new_n221_), .b(new_n85_), .c(x0), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n301_), .O(z60));
  nand3  g228(.a(new_n258_), .b(new_n102_), .c(x0), .O(z61));
  nand3  g229(.a(new_n222_), .b(new_n205_), .c(new_n121_), .O(z62));
  zero   g230(.O(z07));
  zero   g231(.O(z13));
  zero   g232(.O(z24));
  zero   g233(.O(z29));
  nor2   g234(.a(x2), .b(x0), .O(z23));
  nor2   g235(.a(x2), .b(x0), .O(z25));
  inv1   g236(.a(z19), .O(z48));
endmodule


