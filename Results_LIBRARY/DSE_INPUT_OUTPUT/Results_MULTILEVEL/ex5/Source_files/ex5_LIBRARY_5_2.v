// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:04 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n132_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n357_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n372_, new_n374_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(x6), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(new_n72_), .c(x5), .O(z00));
  nor2   g004(.a(x7), .b(x6), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  aoi21  g006(.a(new_n77_), .b(new_n72_), .c(x5), .O(z01));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor4   g011(.a(new_n82_), .b(x7), .c(x6), .d(new_n79_), .O(z02));
  nand2  g012(.a(new_n79_), .b(x2), .O(new_n84_));
  nand2  g013(.a(new_n81_), .b(x3), .O(new_n85_));
  nand2  g014(.a(new_n76_), .b(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(z03));
  inv1   g016(.a(x6), .O(new_n88_));
  nor2   g017(.a(new_n80_), .b(x2), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n79_), .c(new_n81_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(x7), .c(new_n88_), .O(z04));
  nand2  g020(.a(x5), .b(new_n81_), .O(new_n92_));
  inv1   g021(.a(x7), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x6), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(new_n84_), .O(z05));
  inv1   g024(.a(x1), .O(new_n97_));
  nor2   g025(.a(new_n97_), .b(x0), .O(new_n98_));
  nand3  g026(.a(new_n98_), .b(new_n80_), .c(new_n72_), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand4  g028(.a(new_n100_), .b(x6), .c(x5), .d(new_n81_), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(new_n93_), .O(z07));
  nand3  g030(.a(x7), .b(x6), .c(new_n81_), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand4  g032(.a(new_n104_), .b(new_n80_), .c(x1), .d(x0), .O(new_n105_));
  aoi21  g033(.a(new_n105_), .b(x5), .c(new_n72_), .O(z08));
  nand2  g034(.a(new_n104_), .b(new_n98_), .O(new_n108_));
  aoi21  g035(.a(new_n108_), .b(x5), .c(new_n72_), .O(z10));
  inv1   g036(.a(x0), .O(new_n110_));
  nor2   g037(.a(new_n97_), .b(new_n110_), .O(new_n111_));
  nand3  g038(.a(new_n111_), .b(new_n80_), .c(new_n72_), .O(new_n112_));
  inv1   g039(.a(new_n92_), .O(new_n113_));
  nand2  g040(.a(x7), .b(x6), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  oai21  g043(.a(new_n116_), .b(new_n112_), .c(new_n84_), .O(z11));
  nor2   g044(.a(x3), .b(x1), .O(new_n118_));
  nand3  g045(.a(new_n118_), .b(new_n104_), .c(x0), .O(new_n119_));
  aoi21  g046(.a(new_n119_), .b(x5), .c(new_n72_), .O(z12));
  nand2  g047(.a(new_n98_), .b(new_n89_), .O(new_n121_));
  oai21  g048(.a(new_n121_), .b(new_n116_), .c(new_n84_), .O(z13));
  nor2   g049(.a(x1), .b(new_n110_), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(new_n89_), .O(new_n124_));
  oai21  g051(.a(new_n124_), .b(new_n116_), .c(new_n84_), .O(z14));
  nand3  g052(.a(new_n98_), .b(x3), .c(x2), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nand4  g054(.a(new_n127_), .b(x6), .c(x5), .d(new_n81_), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n93_), .O(z15));
  nand2  g056(.a(new_n111_), .b(new_n89_), .O(new_n130_));
  oai21  g057(.a(new_n130_), .b(new_n116_), .c(new_n84_), .O(z16));
  nand2  g058(.a(new_n123_), .b(new_n72_), .O(new_n132_));
  nor3   g059(.a(new_n132_), .b(x5), .c(new_n81_), .O(z17));
  inv1   g060(.a(new_n84_), .O(z18));
  nor2   g061(.a(x1), .b(x0), .O(new_n135_));
  nand3  g062(.a(new_n135_), .b(new_n80_), .c(new_n72_), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(new_n81_), .O(z19));
  nand3  g064(.a(new_n123_), .b(new_n73_), .c(new_n80_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n72_), .c(x5), .O(z20));
  nand3  g066(.a(new_n123_), .b(new_n73_), .c(x3), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n72_), .c(x5), .O(z21));
  nand3  g068(.a(new_n123_), .b(new_n81_), .c(new_n72_), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(new_n143_));
  nand4  g070(.a(new_n143_), .b(x7), .c(x6), .d(new_n79_), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(z22));
  inv1   g072(.a(new_n135_), .O(new_n146_));
  nand3  g073(.a(x5), .b(x3), .c(new_n72_), .O(new_n147_));
  oai21  g074(.a(new_n147_), .b(new_n146_), .c(new_n84_), .O(z23));
  nand3  g075(.a(new_n93_), .b(x6), .c(new_n81_), .O(new_n149_));
  inv1   g076(.a(new_n149_), .O(new_n150_));
  nand3  g077(.a(new_n150_), .b(new_n118_), .c(new_n110_), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(new_n72_), .c(x5), .O(z24));
  nand3  g079(.a(new_n80_), .b(x1), .c(new_n110_), .O(new_n153_));
  inv1   g080(.a(new_n153_), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(new_n72_), .c(x5), .O(z25));
  inv1   g083(.a(new_n136_), .O(new_n159_));
  nand4  g084(.a(new_n159_), .b(new_n88_), .c(new_n79_), .d(new_n81_), .O(new_n160_));
  nor2   g085(.a(new_n160_), .b(new_n93_), .O(z29));
  nor2   g086(.a(new_n79_), .b(new_n72_), .O(new_n162_));
  nor2   g087(.a(new_n88_), .b(x4), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n72_), .O(new_n164_));
  inv1   g089(.a(new_n164_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(new_n162_), .c(x0), .O(new_n166_));
  nor2   g091(.a(new_n81_), .b(x3), .O(new_n167_));
  nor2   g092(.a(new_n167_), .b(x0), .O(new_n168_));
  nand2  g093(.a(new_n79_), .b(x4), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n97_), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(new_n168_), .c(new_n72_), .O(new_n171_));
  aoi21  g096(.a(x5), .b(x3), .c(new_n72_), .O(new_n172_));
  nor2   g097(.a(new_n81_), .b(x1), .O(new_n173_));
  inv1   g098(.a(new_n173_), .O(new_n174_));
  aoi21  g099(.a(new_n174_), .b(x5), .c(new_n172_), .O(new_n175_));
  nand3  g100(.a(new_n175_), .b(new_n171_), .c(new_n166_), .O(z31));
  nand2  g101(.a(new_n84_), .b(x1), .O(new_n177_));
  aoi21  g102(.a(x3), .b(new_n110_), .c(new_n72_), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n81_), .c(x5), .O(new_n179_));
  nand2  g104(.a(new_n88_), .b(x3), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(x0), .O(new_n181_));
  nand2  g106(.a(new_n94_), .b(new_n110_), .O(new_n182_));
  aoi21  g107(.a(new_n182_), .b(new_n181_), .c(x4), .O(new_n183_));
  nand2  g108(.a(new_n82_), .b(new_n110_), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n169_), .O(new_n185_));
  oai21  g110(.a(new_n185_), .b(new_n183_), .c(new_n72_), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n179_), .c(new_n177_), .O(z32));
  nand3  g112(.a(x7), .b(x2), .c(x1), .O(new_n188_));
  aoi21  g113(.a(new_n188_), .b(x6), .c(x4), .O(new_n189_));
  nand4  g114(.a(new_n189_), .b(x6), .c(x5), .d(x0), .O(z33));
  oai21  g115(.a(x6), .b(new_n79_), .c(new_n110_), .O(new_n191_));
  aoi21  g116(.a(x7), .b(x6), .c(x4), .O(new_n192_));
  nand2  g117(.a(new_n72_), .b(new_n97_), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(new_n192_), .c(new_n79_), .O(new_n194_));
  nand4  g119(.a(new_n93_), .b(new_n88_), .c(new_n81_), .d(x3), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(x5), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n194_), .c(new_n191_), .O(z34));
  nor2   g122(.a(x5), .b(x2), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(new_n162_), .c(x0), .O(new_n199_));
  nand2  g124(.a(new_n174_), .b(new_n84_), .O(new_n200_));
  nand2  g125(.a(new_n89_), .b(new_n110_), .O(new_n201_));
  nor2   g126(.a(new_n79_), .b(x3), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(x2), .O(new_n203_));
  nand4  g128(.a(new_n203_), .b(new_n201_), .c(new_n200_), .d(new_n199_), .O(z35));
  or2    g129(.a(new_n169_), .b(new_n132_), .O(z36));
  inv1   g130(.a(new_n118_), .O(new_n206_));
  oai21  g131(.a(x5), .b(new_n80_), .c(new_n110_), .O(new_n207_));
  nand2  g132(.a(x5), .b(x1), .O(new_n208_));
  oai21  g133(.a(new_n150_), .b(x5), .c(new_n208_), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(x3), .O(new_n210_));
  nand4  g135(.a(new_n210_), .b(new_n207_), .c(new_n206_), .d(new_n72_), .O(z37));
  oai21  g136(.a(x2), .b(x0), .c(x4), .O(new_n212_));
  oai21  g137(.a(new_n212_), .b(new_n178_), .c(x5), .O(new_n213_));
  nand3  g138(.a(new_n180_), .b(new_n81_), .c(x0), .O(new_n214_));
  oai21  g139(.a(new_n94_), .b(new_n82_), .c(new_n110_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(new_n72_), .O(new_n217_));
  nand3  g142(.a(new_n217_), .b(new_n213_), .c(new_n177_), .O(z38));
  oai21  g143(.a(new_n77_), .b(new_n80_), .c(x5), .O(new_n219_));
  nand3  g144(.a(new_n123_), .b(new_n115_), .c(new_n72_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n79_), .O(new_n221_));
  nand3  g146(.a(new_n221_), .b(new_n219_), .c(new_n81_), .O(z39));
  nand2  g147(.a(x6), .b(new_n81_), .O(new_n223_));
  aoi21  g148(.a(new_n169_), .b(new_n223_), .c(new_n110_), .O(new_n224_));
  nand2  g149(.a(new_n94_), .b(new_n81_), .O(new_n225_));
  aoi21  g150(.a(new_n225_), .b(new_n80_), .c(x0), .O(new_n226_));
  oai21  g151(.a(new_n226_), .b(new_n224_), .c(new_n72_), .O(new_n227_));
  nand3  g152(.a(new_n227_), .b(new_n179_), .c(new_n177_), .O(z40));
  nand2  g153(.a(x5), .b(x3), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n97_), .O(new_n230_));
  aoi21  g155(.a(x3), .b(x1), .c(x2), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(new_n230_), .c(x0), .O(z41));
  nand2  g157(.a(new_n84_), .b(x4), .O(new_n233_));
  nand2  g158(.a(new_n77_), .b(x5), .O(new_n234_));
  nand2  g159(.a(new_n123_), .b(new_n115_), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n79_), .c(new_n72_), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(new_n234_), .c(new_n233_), .O(z42));
  nand3  g162(.a(x5), .b(x4), .c(x2), .O(new_n238_));
  inv1   g163(.a(new_n94_), .O(new_n239_));
  nor2   g164(.a(x4), .b(x2), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n238_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(x0), .O(new_n243_));
  nand2  g168(.a(x4), .b(new_n110_), .O(new_n244_));
  aoi21  g169(.a(new_n244_), .b(x5), .c(new_n97_), .O(new_n245_));
  nand2  g170(.a(new_n92_), .b(x3), .O(new_n246_));
  nor2   g171(.a(x6), .b(x5), .O(new_n247_));
  oai21  g172(.a(new_n247_), .b(x7), .c(new_n81_), .O(new_n248_));
  aoi21  g173(.a(new_n248_), .b(new_n246_), .c(x0), .O(new_n249_));
  oai21  g174(.a(new_n249_), .b(new_n245_), .c(new_n72_), .O(new_n250_));
  aoi21  g175(.a(new_n80_), .b(x2), .c(x1), .O(new_n251_));
  nor2   g176(.a(new_n251_), .b(new_n81_), .O(new_n252_));
  nor2   g177(.a(new_n76_), .b(x4), .O(new_n253_));
  oai21  g178(.a(new_n253_), .b(new_n252_), .c(x5), .O(new_n254_));
  nand3  g179(.a(new_n254_), .b(new_n250_), .c(new_n243_), .O(z43));
  oai21  g180(.a(x3), .b(x0), .c(x4), .O(new_n256_));
  oai21  g181(.a(x6), .b(x3), .c(x0), .O(new_n257_));
  oai21  g182(.a(x5), .b(new_n80_), .c(x4), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n110_), .O(new_n259_));
  nand3  g184(.a(new_n259_), .b(new_n257_), .c(new_n256_), .O(new_n260_));
  oai21  g185(.a(new_n260_), .b(new_n245_), .c(new_n72_), .O(new_n261_));
  nand2  g186(.a(x4), .b(x1), .O(new_n262_));
  nand3  g187(.a(new_n262_), .b(new_n72_), .c(new_n110_), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n253_), .c(x5), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n261_), .O(z44));
  nand2  g190(.a(new_n238_), .b(x1), .O(new_n266_));
  nand3  g191(.a(new_n240_), .b(new_n115_), .c(new_n79_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n97_), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(new_n266_), .c(new_n110_), .O(z45));
  aoi21  g194(.a(new_n239_), .b(new_n72_), .c(x5), .O(new_n270_));
  aoi21  g195(.a(new_n153_), .b(new_n72_), .c(new_n162_), .O(new_n271_));
  oai21  g196(.a(new_n270_), .b(x4), .c(new_n271_), .O(z46));
  oai21  g197(.a(new_n79_), .b(new_n110_), .c(x2), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n103_), .O(new_n274_));
  oai21  g199(.a(new_n202_), .b(new_n72_), .c(x0), .O(new_n275_));
  nand2  g200(.a(new_n79_), .b(new_n97_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n72_), .O(new_n277_));
  oai21  g202(.a(x4), .b(x0), .c(x1), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(x5), .O(new_n279_));
  nand4  g204(.a(new_n279_), .b(new_n277_), .c(new_n275_), .d(new_n274_), .O(z47));
  nand2  g205(.a(x6), .b(new_n79_), .O(new_n281_));
  oai21  g206(.a(new_n115_), .b(new_n79_), .c(new_n281_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n81_), .O(new_n283_));
  nand3  g208(.a(new_n283_), .b(new_n135_), .c(new_n89_), .O(z48));
  nand4  g209(.a(new_n167_), .b(new_n135_), .c(x5), .d(x2), .O(z49));
  aoi21  g210(.a(x3), .b(x1), .c(new_n110_), .O(new_n286_));
  oai21  g211(.a(new_n286_), .b(new_n103_), .c(new_n72_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n79_), .O(z50));
  oai21  g213(.a(new_n123_), .b(new_n98_), .c(new_n84_), .O(new_n289_));
  aoi21  g214(.a(x4), .b(new_n72_), .c(x0), .O(new_n290_));
  aoi21  g215(.a(new_n115_), .b(new_n72_), .c(x4), .O(new_n291_));
  oai21  g216(.a(new_n291_), .b(new_n290_), .c(x5), .O(new_n292_));
  aoi21  g217(.a(new_n223_), .b(x3), .c(x0), .O(new_n293_));
  nand3  g218(.a(x6), .b(new_n79_), .c(new_n81_), .O(new_n294_));
  oai21  g219(.a(new_n80_), .b(new_n110_), .c(new_n294_), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(new_n293_), .c(new_n72_), .O(new_n296_));
  nand3  g221(.a(new_n296_), .b(new_n292_), .c(new_n289_), .O(z51));
  nor2   g222(.a(new_n80_), .b(new_n110_), .O(new_n298_));
  oai21  g223(.a(new_n298_), .b(new_n98_), .c(new_n84_), .O(new_n299_));
  nand2  g224(.a(x3), .b(x2), .O(new_n300_));
  oai21  g225(.a(new_n300_), .b(x0), .c(x4), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(x5), .O(new_n302_));
  oai21  g227(.a(x1), .b(new_n110_), .c(new_n294_), .O(new_n303_));
  oai21  g228(.a(new_n303_), .b(new_n293_), .c(new_n72_), .O(new_n304_));
  nand3  g229(.a(new_n304_), .b(new_n302_), .c(new_n299_), .O(z52));
  nand3  g230(.a(new_n80_), .b(new_n72_), .c(x0), .O(new_n306_));
  nand2  g231(.a(x2), .b(new_n110_), .O(new_n307_));
  oai21  g232(.a(new_n307_), .b(new_n229_), .c(new_n306_), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(x1), .O(new_n309_));
  nor2   g234(.a(x3), .b(new_n72_), .O(new_n310_));
  nor2   g235(.a(new_n80_), .b(x1), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n310_), .c(x0), .O(new_n312_));
  nand2  g237(.a(new_n80_), .b(x2), .O(new_n313_));
  nand2  g238(.a(new_n114_), .b(x3), .O(new_n314_));
  nand2  g239(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n262_), .O(new_n316_));
  oai21  g241(.a(new_n240_), .b(new_n173_), .c(x3), .O(new_n317_));
  nand3  g242(.a(new_n317_), .b(new_n316_), .c(new_n312_), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(x5), .O(new_n319_));
  aoi21  g244(.a(new_n223_), .b(x1), .c(new_n80_), .O(new_n320_));
  aoi21  g245(.a(new_n115_), .b(new_n113_), .c(x3), .O(new_n321_));
  oai21  g246(.a(new_n321_), .b(new_n320_), .c(new_n72_), .O(new_n322_));
  nand3  g247(.a(new_n322_), .b(new_n319_), .c(new_n309_), .O(z53));
  nand2  g248(.a(new_n88_), .b(new_n79_), .O(new_n324_));
  nand3  g249(.a(new_n324_), .b(new_n81_), .c(new_n110_), .O(new_n325_));
  aoi21  g250(.a(new_n325_), .b(x1), .c(x3), .O(new_n326_));
  nor2   g251(.a(new_n104_), .b(new_n80_), .O(new_n327_));
  oai21  g252(.a(new_n327_), .b(new_n326_), .c(new_n72_), .O(new_n328_));
  aoi21  g253(.a(new_n300_), .b(new_n110_), .c(x1), .O(new_n329_));
  oai21  g254(.a(x3), .b(new_n72_), .c(new_n110_), .O(new_n330_));
  nand2  g255(.a(new_n330_), .b(new_n103_), .O(new_n331_));
  oai21  g256(.a(new_n79_), .b(x3), .c(x0), .O(new_n332_));
  oai21  g257(.a(new_n192_), .b(new_n79_), .c(x3), .O(new_n333_));
  nand4  g258(.a(new_n333_), .b(new_n332_), .c(new_n331_), .d(new_n84_), .O(new_n334_));
  nor2   g259(.a(new_n334_), .b(new_n329_), .O(new_n335_));
  nand2  g260(.a(new_n335_), .b(new_n328_), .O(z54));
  nand2  g261(.a(new_n84_), .b(new_n97_), .O(new_n337_));
  oai21  g262(.a(new_n72_), .b(new_n110_), .c(new_n81_), .O(new_n338_));
  nand3  g263(.a(new_n103_), .b(x2), .c(x0), .O(new_n339_));
  nand2  g264(.a(new_n339_), .b(new_n338_), .O(new_n340_));
  nand2  g265(.a(new_n340_), .b(x5), .O(new_n341_));
  nor2   g266(.a(x3), .b(new_n110_), .O(new_n342_));
  oai21  g267(.a(new_n342_), .b(new_n163_), .c(new_n72_), .O(new_n343_));
  nand3  g268(.a(new_n343_), .b(new_n341_), .c(new_n337_), .O(z55));
  inv1   g269(.a(new_n251_), .O(new_n345_));
  nand2  g270(.a(new_n246_), .b(new_n72_), .O(new_n346_));
  oai21  g271(.a(new_n163_), .b(x2), .c(new_n93_), .O(new_n347_));
  nand3  g272(.a(x6), .b(x5), .c(new_n81_), .O(new_n348_));
  aoi21  g273(.a(new_n348_), .b(x2), .c(x0), .O(new_n349_));
  nand4  g274(.a(new_n349_), .b(new_n347_), .c(new_n346_), .d(new_n345_), .O(z56));
  oai21  g275(.a(new_n97_), .b(x0), .c(new_n80_), .O(new_n351_));
  oai21  g276(.a(new_n113_), .b(new_n97_), .c(new_n307_), .O(new_n352_));
  nand4  g277(.a(x6), .b(x5), .c(new_n81_), .d(new_n110_), .O(new_n353_));
  aoi22  g278(.a(new_n353_), .b(x2), .c(new_n89_), .d(new_n110_), .O(new_n354_));
  nand4  g279(.a(new_n354_), .b(new_n352_), .c(new_n351_), .d(new_n347_), .O(z57));
  nand2  g280(.a(new_n84_), .b(new_n80_), .O(new_n356_));
  oai21  g281(.a(new_n276_), .b(x0), .c(new_n72_), .O(new_n357_));
  nand4  g282(.a(new_n357_), .b(new_n356_), .c(new_n279_), .d(new_n274_), .O(z58));
  nand3  g283(.a(new_n115_), .b(new_n79_), .c(new_n81_), .O(new_n359_));
  oai21  g284(.a(new_n359_), .b(new_n286_), .c(new_n72_), .O(new_n360_));
  nand4  g285(.a(new_n286_), .b(new_n206_), .c(x5), .d(x4), .O(new_n361_));
  nand2  g286(.a(new_n361_), .b(x2), .O(new_n362_));
  nand2  g287(.a(new_n362_), .b(new_n360_), .O(z59));
  aoi21  g288(.a(x4), .b(x1), .c(new_n110_), .O(new_n364_));
  nor2   g289(.a(x4), .b(x1), .O(new_n365_));
  aoi21  g290(.a(new_n365_), .b(new_n115_), .c(x0), .O(new_n366_));
  oai21  g291(.a(new_n366_), .b(new_n364_), .c(new_n84_), .O(new_n367_));
  inv1   g292(.a(new_n198_), .O(new_n368_));
  nand2  g293(.a(new_n203_), .b(new_n368_), .O(new_n369_));
  aoi22  g294(.a(new_n369_), .b(new_n110_), .c(new_n273_), .d(x3), .O(new_n370_));
  nand2  g295(.a(new_n370_), .b(new_n367_), .O(z60));
  nor2   g296(.a(new_n81_), .b(new_n80_), .O(new_n372_));
  nand4  g297(.a(new_n372_), .b(new_n123_), .c(x5), .d(x2), .O(z61));
  nand2  g298(.a(new_n324_), .b(new_n81_), .O(new_n374_));
  nand4  g299(.a(new_n374_), .b(new_n111_), .c(new_n84_), .d(new_n80_), .O(z62));
  zero   g300(.O(z06));
  zero   g301(.O(z09));
  zero   g302(.O(z26));
  zero   g303(.O(z28));
  inv1   g304(.a(new_n84_), .O(z27));
  inv1   g305(.a(new_n84_), .O(z30));
endmodule


