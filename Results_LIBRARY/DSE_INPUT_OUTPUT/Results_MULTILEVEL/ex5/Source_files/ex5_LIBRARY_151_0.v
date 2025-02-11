// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:32 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n331_,
    new_n332_, new_n333_, new_n336_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(x3), .c(x4), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x4), .b(x3), .O(z08));
  inv1   g007(.a(z08), .O(new_n79_));
  nand4  g008(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor2   g010(.a(x7), .b(x6), .O(new_n83_));
  nand2  g011(.a(new_n83_), .b(x5), .O(new_n84_));
  aoi21  g012(.a(new_n84_), .b(x3), .c(x4), .O(z03));
  nand3  g013(.a(new_n77_), .b(x6), .c(new_n75_), .O(new_n86_));
  aoi21  g014(.a(new_n86_), .b(x3), .c(x4), .O(z04));
  inv1   g015(.a(x4), .O(new_n88_));
  nand2  g016(.a(new_n88_), .b(x3), .O(new_n89_));
  nor4   g017(.a(new_n89_), .b(x7), .c(new_n76_), .d(new_n75_), .O(z05));
  nor2   g018(.a(x1), .b(x0), .O(new_n91_));
  nand4  g019(.a(new_n91_), .b(new_n88_), .c(x3), .d(x2), .O(new_n92_));
  nor3   g020(.a(new_n92_), .b(x6), .c(x5), .O(z06));
  inv1   g021(.a(x0), .O(new_n96_));
  nand2  g022(.a(x1), .b(new_n96_), .O(new_n97_));
  inv1   g023(.a(new_n97_), .O(new_n98_));
  nand3  g024(.a(new_n98_), .b(x3), .c(x2), .O(new_n99_));
  inv1   g025(.a(new_n99_), .O(new_n100_));
  nand4  g026(.a(new_n100_), .b(x6), .c(x5), .d(new_n88_), .O(new_n101_));
  nor2   g027(.a(new_n101_), .b(new_n77_), .O(z10));
  inv1   g028(.a(x2), .O(new_n104_));
  nand3  g029(.a(new_n98_), .b(x3), .c(new_n104_), .O(new_n105_));
  inv1   g030(.a(new_n105_), .O(new_n106_));
  nand4  g031(.a(new_n106_), .b(x6), .c(x5), .d(new_n88_), .O(new_n107_));
  nor2   g032(.a(new_n107_), .b(new_n77_), .O(z13));
  nor2   g033(.a(x2), .b(x1), .O(new_n109_));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n110_));
  inv1   g035(.a(new_n110_), .O(new_n111_));
  nand3  g036(.a(new_n111_), .b(new_n109_), .c(x0), .O(new_n112_));
  aoi21  g037(.a(new_n112_), .b(x3), .c(x4), .O(z14));
  nand2  g038(.a(x2), .b(x1), .O(new_n114_));
  nor2   g039(.a(new_n114_), .b(x0), .O(new_n115_));
  nand2  g040(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  aoi21  g041(.a(new_n116_), .b(x3), .c(x4), .O(z15));
  nand4  g042(.a(new_n111_), .b(new_n104_), .c(x1), .d(x0), .O(new_n118_));
  aoi21  g043(.a(new_n118_), .b(x3), .c(x4), .O(z16));
  nor2   g044(.a(x1), .b(new_n96_), .O(new_n120_));
  inv1   g045(.a(new_n120_), .O(new_n121_));
  nor4   g046(.a(new_n121_), .b(x5), .c(new_n88_), .d(x2), .O(z17));
  nor2   g047(.a(new_n104_), .b(x1), .O(new_n123_));
  nand2  g048(.a(new_n123_), .b(new_n96_), .O(new_n124_));
  nor2   g049(.a(x5), .b(new_n88_), .O(new_n125_));
  nand2  g050(.a(new_n125_), .b(x3), .O(new_n126_));
  oai21  g051(.a(new_n126_), .b(new_n124_), .c(new_n79_), .O(z18));
  inv1   g052(.a(new_n91_), .O(new_n128_));
  nor4   g053(.a(new_n128_), .b(new_n88_), .c(x3), .d(x2), .O(z19));
  nand3  g054(.a(new_n120_), .b(x3), .c(new_n104_), .O(new_n130_));
  inv1   g055(.a(new_n130_), .O(new_n131_));
  nand4  g056(.a(new_n131_), .b(new_n76_), .c(new_n75_), .d(new_n88_), .O(new_n132_));
  inv1   g057(.a(new_n132_), .O(z21));
  nand4  g058(.a(new_n131_), .b(x6), .c(new_n75_), .d(new_n88_), .O(new_n134_));
  nor2   g059(.a(new_n134_), .b(new_n77_), .O(z22));
  nand3  g060(.a(x5), .b(x3), .c(new_n104_), .O(new_n136_));
  oai21  g061(.a(new_n136_), .b(new_n128_), .c(new_n79_), .O(z23));
  nand2  g062(.a(x7), .b(x6), .O(new_n140_));
  inv1   g063(.a(new_n140_), .O(new_n141_));
  nand4  g064(.a(new_n123_), .b(new_n141_), .c(new_n75_), .d(x0), .O(new_n142_));
  aoi21  g065(.a(new_n142_), .b(x3), .c(x4), .O(z28));
  inv1   g066(.a(x3), .O(new_n144_));
  nor2   g067(.a(new_n144_), .b(x2), .O(new_n145_));
  inv1   g068(.a(new_n145_), .O(new_n146_));
  nand2  g069(.a(new_n146_), .b(x4), .O(new_n147_));
  nand2  g070(.a(new_n147_), .b(new_n96_), .O(new_n148_));
  nand2  g071(.a(x4), .b(new_n104_), .O(new_n149_));
  nand2  g072(.a(new_n149_), .b(new_n144_), .O(new_n150_));
  oai21  g073(.a(x4), .b(x2), .c(new_n75_), .O(new_n151_));
  aoi21  g074(.a(x4), .b(new_n96_), .c(new_n104_), .O(new_n152_));
  nor2   g075(.a(new_n72_), .b(x4), .O(new_n153_));
  nor3   g076(.a(new_n153_), .b(new_n152_), .c(x1), .O(new_n154_));
  nand4  g077(.a(new_n154_), .b(new_n151_), .c(new_n150_), .d(new_n148_), .O(z31));
  inv1   g078(.a(new_n152_), .O(new_n156_));
  oai21  g079(.a(new_n88_), .b(new_n104_), .c(new_n96_), .O(new_n157_));
  inv1   g080(.a(x1), .O(new_n158_));
  inv1   g081(.a(new_n125_), .O(new_n159_));
  oai21  g082(.a(new_n159_), .b(x2), .c(new_n158_), .O(new_n160_));
  nor2   g083(.a(new_n160_), .b(new_n153_), .O(new_n161_));
  nand4  g084(.a(new_n161_), .b(new_n157_), .c(new_n156_), .d(new_n150_), .O(z32));
  nand2  g085(.a(x5), .b(new_n158_), .O(new_n163_));
  nand3  g086(.a(new_n163_), .b(x2), .c(x0), .O(new_n164_));
  oai21  g087(.a(x5), .b(new_n158_), .c(new_n141_), .O(new_n165_));
  oai21  g088(.a(new_n165_), .b(new_n164_), .c(x3), .O(new_n166_));
  nand2  g089(.a(new_n166_), .b(new_n88_), .O(z33));
  nand2  g090(.a(new_n159_), .b(new_n144_), .O(new_n168_));
  nand2  g091(.a(new_n109_), .b(x0), .O(new_n169_));
  nor2   g092(.a(new_n141_), .b(x4), .O(new_n170_));
  oai21  g093(.a(new_n170_), .b(new_n169_), .c(new_n75_), .O(new_n171_));
  nand2  g094(.a(new_n83_), .b(new_n88_), .O(new_n172_));
  nand2  g095(.a(new_n172_), .b(x5), .O(new_n173_));
  nand3  g096(.a(new_n173_), .b(new_n171_), .c(new_n168_), .O(z34));
  nand2  g097(.a(x5), .b(new_n104_), .O(new_n175_));
  nand2  g098(.a(new_n175_), .b(x0), .O(new_n176_));
  oai21  g099(.a(new_n75_), .b(new_n144_), .c(x2), .O(new_n177_));
  aoi21  g100(.a(new_n145_), .b(new_n96_), .c(new_n88_), .O(new_n178_));
  nand4  g101(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(new_n158_), .O(z35));
  nand2  g102(.a(new_n75_), .b(new_n104_), .O(new_n180_));
  oai21  g103(.a(new_n180_), .b(new_n121_), .c(x4), .O(new_n181_));
  nand2  g104(.a(new_n181_), .b(new_n89_), .O(z36));
  nand2  g105(.a(new_n75_), .b(x3), .O(new_n183_));
  nand2  g106(.a(new_n104_), .b(x0), .O(new_n184_));
  nand2  g107(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  oai21  g108(.a(new_n88_), .b(new_n158_), .c(new_n144_), .O(new_n186_));
  nand2  g109(.a(new_n77_), .b(x6), .O(new_n187_));
  oai21  g110(.a(new_n187_), .b(x4), .c(new_n75_), .O(new_n188_));
  nand2  g111(.a(x5), .b(x1), .O(new_n189_));
  nand2  g112(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g113(.a(new_n190_), .b(x3), .O(new_n191_));
  nand3  g114(.a(new_n191_), .b(new_n186_), .c(new_n185_), .O(z37));
  oai21  g115(.a(new_n88_), .b(new_n96_), .c(new_n144_), .O(new_n193_));
  nand2  g116(.a(new_n193_), .b(x1), .O(new_n194_));
  nand3  g117(.a(new_n79_), .b(x2), .c(x0), .O(new_n195_));
  inv1   g118(.a(new_n153_), .O(new_n196_));
  nand2  g119(.a(new_n157_), .b(new_n196_), .O(new_n197_));
  nand2  g120(.a(new_n197_), .b(x3), .O(new_n198_));
  nor2   g121(.a(new_n88_), .b(x3), .O(new_n199_));
  nand2  g122(.a(new_n199_), .b(new_n96_), .O(new_n200_));
  nand4  g123(.a(new_n200_), .b(new_n198_), .c(new_n195_), .d(new_n194_), .O(z38));
  nor2   g124(.a(new_n83_), .b(new_n75_), .O(new_n202_));
  nor2   g125(.a(new_n140_), .b(x2), .O(new_n203_));
  nand2  g126(.a(new_n203_), .b(new_n120_), .O(new_n204_));
  aoi21  g127(.a(new_n204_), .b(new_n75_), .c(new_n202_), .O(new_n205_));
  oai21  g128(.a(new_n205_), .b(new_n144_), .c(new_n88_), .O(z39));
  nor2   g129(.a(new_n153_), .b(x1), .O(new_n207_));
  oai21  g130(.a(new_n125_), .b(x2), .c(x0), .O(new_n208_));
  nand4  g131(.a(new_n208_), .b(new_n207_), .c(new_n150_), .d(new_n148_), .O(z40));
  nand2  g132(.a(new_n184_), .b(new_n79_), .O(new_n210_));
  nand2  g133(.a(new_n163_), .b(x3), .O(new_n211_));
  nand2  g134(.a(new_n199_), .b(new_n158_), .O(new_n212_));
  nand3  g135(.a(new_n212_), .b(new_n211_), .c(new_n210_), .O(z41));
  inv1   g136(.a(new_n89_), .O(new_n214_));
  inv1   g137(.a(new_n202_), .O(new_n215_));
  oai21  g138(.a(new_n121_), .b(new_n140_), .c(new_n75_), .O(new_n216_));
  nand3  g139(.a(new_n216_), .b(new_n215_), .c(new_n214_), .O(z42));
  nor2   g140(.a(x5), .b(new_n96_), .O(new_n218_));
  nor2   g141(.a(new_n218_), .b(new_n83_), .O(new_n219_));
  nand2  g142(.a(new_n75_), .b(new_n96_), .O(new_n220_));
  nand3  g143(.a(new_n220_), .b(new_n187_), .c(x3), .O(new_n221_));
  oai21  g144(.a(new_n221_), .b(new_n219_), .c(new_n88_), .O(new_n222_));
  nor2   g145(.a(new_n109_), .b(x3), .O(new_n223_));
  nor3   g146(.a(new_n88_), .b(new_n144_), .c(x2), .O(new_n224_));
  oai21  g147(.a(new_n224_), .b(new_n223_), .c(new_n96_), .O(new_n225_));
  oai21  g148(.a(new_n218_), .b(x4), .c(x1), .O(new_n226_));
  nand3  g149(.a(new_n196_), .b(x2), .c(x0), .O(new_n227_));
  nand4  g150(.a(new_n227_), .b(new_n226_), .c(new_n225_), .d(new_n222_), .O(z43));
  nand2  g151(.a(new_n109_), .b(new_n96_), .O(new_n229_));
  nand2  g152(.a(new_n229_), .b(x4), .O(new_n230_));
  nand2  g153(.a(new_n230_), .b(new_n144_), .O(z44));
  nand2  g154(.a(new_n79_), .b(x0), .O(new_n232_));
  nand2  g155(.a(x6), .b(new_n88_), .O(new_n233_));
  aoi21  g156(.a(new_n233_), .b(x2), .c(new_n158_), .O(new_n234_));
  oai21  g157(.a(new_n88_), .b(new_n158_), .c(x5), .O(new_n235_));
  oai21  g158(.a(new_n203_), .b(x1), .c(new_n235_), .O(new_n236_));
  oai21  g159(.a(new_n236_), .b(new_n234_), .c(x3), .O(new_n237_));
  nand2  g160(.a(new_n114_), .b(x4), .O(new_n238_));
  nand3  g161(.a(new_n238_), .b(new_n237_), .c(new_n232_), .O(z45));
  nand3  g162(.a(new_n199_), .b(new_n98_), .c(new_n104_), .O(z46));
  aoi21  g163(.a(x6), .b(x1), .c(x5), .O(new_n241_));
  oai21  g164(.a(new_n241_), .b(x0), .c(x3), .O(new_n242_));
  nand2  g165(.a(new_n242_), .b(new_n88_), .O(new_n243_));
  nand2  g166(.a(new_n128_), .b(new_n104_), .O(new_n244_));
  oai21  g167(.a(new_n140_), .b(new_n89_), .c(new_n97_), .O(new_n245_));
  aoi22  g168(.a(new_n189_), .b(x0), .c(new_n180_), .d(new_n158_), .O(new_n246_));
  nand4  g169(.a(new_n246_), .b(new_n245_), .c(new_n244_), .d(new_n243_), .O(z47));
  inv1   g170(.a(new_n199_), .O(new_n248_));
  nand2  g171(.a(new_n140_), .b(x5), .O(new_n249_));
  nand2  g172(.a(x6), .b(new_n75_), .O(new_n250_));
  nand2  g173(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  aoi21  g174(.a(new_n251_), .b(new_n88_), .c(new_n229_), .O(new_n252_));
  oai21  g175(.a(new_n252_), .b(new_n144_), .c(new_n248_), .O(z48));
  nand2  g176(.a(new_n124_), .b(new_n79_), .O(new_n254_));
  oai21  g177(.a(new_n73_), .b(x4), .c(x3), .O(new_n255_));
  nand2  g178(.a(new_n255_), .b(new_n254_), .O(z49));
  inv1   g179(.a(new_n250_), .O(new_n257_));
  nor2   g180(.a(new_n120_), .b(x2), .O(new_n258_));
  nand4  g181(.a(new_n258_), .b(new_n257_), .c(new_n214_), .d(x7), .O(z50));
  nand2  g182(.a(new_n79_), .b(x1), .O(new_n260_));
  nand2  g183(.a(new_n153_), .b(x3), .O(new_n261_));
  oai21  g184(.a(new_n144_), .b(x2), .c(x4), .O(new_n262_));
  nand3  g185(.a(new_n262_), .b(new_n261_), .c(new_n260_), .O(new_n263_));
  nand2  g186(.a(new_n263_), .b(new_n96_), .O(new_n264_));
  nand3  g187(.a(new_n196_), .b(new_n146_), .c(x1), .O(new_n265_));
  nand2  g188(.a(new_n265_), .b(x0), .O(new_n266_));
  nand3  g189(.a(new_n266_), .b(new_n264_), .c(new_n79_), .O(z51));
  oai21  g190(.a(new_n149_), .b(x1), .c(new_n144_), .O(new_n268_));
  nand2  g191(.a(new_n268_), .b(x0), .O(new_n269_));
  nor2   g192(.a(x3), .b(x2), .O(new_n270_));
  nor2   g193(.a(new_n144_), .b(new_n104_), .O(new_n271_));
  oai21  g194(.a(new_n271_), .b(new_n270_), .c(x4), .O(new_n272_));
  nand3  g195(.a(new_n272_), .b(new_n261_), .c(new_n260_), .O(new_n273_));
  nand2  g196(.a(new_n273_), .b(new_n96_), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(new_n269_), .O(z52));
  nor2   g198(.a(new_n144_), .b(x1), .O(new_n276_));
  oai22  g199(.a(new_n276_), .b(new_n199_), .c(new_n104_), .d(x0), .O(new_n277_));
  nor2   g200(.a(new_n72_), .b(x2), .O(new_n278_));
  oai21  g201(.a(new_n278_), .b(new_n251_), .c(new_n88_), .O(new_n279_));
  aoi21  g202(.a(new_n110_), .b(new_n158_), .c(new_n115_), .O(new_n280_));
  nand2  g203(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  nand2  g204(.a(new_n281_), .b(x3), .O(new_n282_));
  nand2  g205(.a(x4), .b(new_n158_), .O(new_n283_));
  nand3  g206(.a(new_n283_), .b(new_n282_), .c(new_n277_), .O(z53));
  nand2  g207(.a(new_n146_), .b(new_n158_), .O(new_n285_));
  nor2   g208(.a(new_n75_), .b(x4), .O(new_n286_));
  nand2  g209(.a(new_n286_), .b(x2), .O(new_n287_));
  nand2  g210(.a(new_n287_), .b(new_n146_), .O(new_n288_));
  nand2  g211(.a(new_n288_), .b(new_n140_), .O(new_n289_));
  nor2   g212(.a(new_n286_), .b(new_n144_), .O(new_n290_));
  nand2  g213(.a(new_n88_), .b(x2), .O(new_n291_));
  oai21  g214(.a(new_n291_), .b(new_n250_), .c(new_n96_), .O(new_n292_));
  aoi21  g215(.a(new_n290_), .b(new_n104_), .c(new_n292_), .O(new_n293_));
  nand4  g216(.a(new_n293_), .b(new_n289_), .c(new_n285_), .d(new_n150_), .O(z54));
  nand2  g217(.a(new_n79_), .b(new_n158_), .O(new_n295_));
  aoi21  g218(.a(new_n183_), .b(new_n88_), .c(new_n104_), .O(new_n296_));
  oai21  g219(.a(new_n296_), .b(new_n199_), .c(x0), .O(new_n297_));
  nand2  g220(.a(x2), .b(x0), .O(new_n298_));
  oai21  g221(.a(new_n298_), .b(new_n140_), .c(x5), .O(new_n299_));
  nand2  g222(.a(new_n299_), .b(new_n250_), .O(new_n300_));
  nand3  g223(.a(new_n300_), .b(new_n88_), .c(x3), .O(new_n301_));
  nand3  g224(.a(new_n301_), .b(new_n297_), .c(new_n295_), .O(z55));
  aoi21  g225(.a(new_n175_), .b(new_n187_), .c(x4), .O(new_n303_));
  oai21  g226(.a(new_n111_), .b(new_n104_), .c(new_n98_), .O(new_n304_));
  oai21  g227(.a(new_n304_), .b(new_n303_), .c(x3), .O(new_n305_));
  nand2  g228(.a(new_n305_), .b(new_n147_), .O(z56));
  oai21  g229(.a(new_n199_), .b(x0), .c(x1), .O(new_n307_));
  nand2  g230(.a(new_n307_), .b(new_n104_), .O(new_n308_));
  oai21  g231(.a(x2), .b(x0), .c(new_n144_), .O(new_n309_));
  nand2  g232(.a(new_n104_), .b(x1), .O(new_n310_));
  aoi21  g233(.a(new_n187_), .b(new_n75_), .c(x4), .O(new_n311_));
  oai21  g234(.a(new_n311_), .b(new_n310_), .c(x0), .O(new_n312_));
  nand2  g235(.a(new_n286_), .b(new_n141_), .O(new_n313_));
  nand2  g236(.a(new_n313_), .b(x2), .O(new_n314_));
  nand4  g237(.a(new_n314_), .b(new_n312_), .c(new_n309_), .d(new_n308_), .O(z57));
  nor3   g238(.a(new_n241_), .b(x4), .c(x0), .O(new_n316_));
  nand2  g239(.a(new_n140_), .b(new_n97_), .O(new_n317_));
  nand3  g240(.a(new_n317_), .b(new_n246_), .c(new_n244_), .O(new_n318_));
  oai21  g241(.a(new_n318_), .b(new_n316_), .c(x3), .O(new_n319_));
  nand2  g242(.a(x3), .b(x1), .O(new_n320_));
  oai21  g243(.a(new_n320_), .b(x0), .c(x4), .O(new_n321_));
  nand2  g244(.a(new_n321_), .b(new_n319_), .O(z58));
  oai21  g245(.a(new_n271_), .b(new_n199_), .c(new_n96_), .O(new_n323_));
  oai21  g246(.a(new_n146_), .b(new_n96_), .c(new_n248_), .O(new_n324_));
  nand2  g247(.a(new_n324_), .b(new_n158_), .O(new_n325_));
  aoi21  g248(.a(new_n233_), .b(new_n158_), .c(new_n104_), .O(new_n326_));
  oai21  g249(.a(new_n88_), .b(new_n104_), .c(x5), .O(new_n327_));
  oai21  g250(.a(new_n141_), .b(x2), .c(new_n327_), .O(new_n328_));
  oai21  g251(.a(new_n328_), .b(new_n326_), .c(x3), .O(new_n329_));
  nand4  g252(.a(new_n329_), .b(new_n325_), .c(new_n323_), .d(new_n149_), .O(z59));
  oai21  g253(.a(new_n248_), .b(new_n158_), .c(x0), .O(new_n331_));
  nand2  g254(.a(new_n271_), .b(new_n158_), .O(new_n332_));
  oai21  g255(.a(new_n332_), .b(new_n313_), .c(new_n96_), .O(new_n333_));
  nand2  g256(.a(new_n333_), .b(new_n331_), .O(z60));
  nand3  g257(.a(new_n271_), .b(new_n196_), .c(new_n120_), .O(z61));
  oai21  g258(.a(new_n158_), .b(new_n96_), .c(x4), .O(new_n336_));
  nand2  g259(.a(new_n336_), .b(new_n144_), .O(z62));
  zero   g260(.O(z02));
  zero   g261(.O(z07));
  zero   g262(.O(z09));
  zero   g263(.O(z12));
  zero   g264(.O(z24));
  zero   g265(.O(z27));
  nor2   g266(.a(x4), .b(x3), .O(z11));
  nor2   g267(.a(x4), .b(x3), .O(z20));
  nor2   g268(.a(x4), .b(x3), .O(z25));
  nor2   g269(.a(x4), .b(x3), .O(z26));
  nor2   g270(.a(x4), .b(x3), .O(z29));
  nor2   g271(.a(x4), .b(x3), .O(z30));
endmodule


