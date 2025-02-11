// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:26 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n91_, new_n92_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n313_, new_n315_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n332_, new_n334_, new_n335_,
    new_n337_, new_n339_, new_n340_, new_n341_, new_n343_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n360_, new_n361_, new_n362_, new_n363_, new_n365_,
    new_n366_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(new_n73_), .O(z07));
  inv1   g006(.a(z07), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n78_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor4   g012(.a(new_n83_), .b(x7), .c(x6), .d(new_n73_), .O(z02));
  nor2   g013(.a(x7), .b(x4), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(x3), .c(x6), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n73_), .O(z03));
  nand4  g016(.a(x6), .b(new_n73_), .c(new_n72_), .d(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x7), .O(z04));
  nor2   g018(.a(x1), .b(x0), .O(new_n91_));
  nand3  g019(.a(new_n91_), .b(x3), .c(x2), .O(new_n92_));
  nor4   g020(.a(new_n92_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g021(.a(x3), .O(new_n95_));
  nand3  g022(.a(new_n91_), .b(new_n95_), .c(x2), .O(new_n96_));
  inv1   g023(.a(new_n96_), .O(new_n97_));
  nand4  g024(.a(new_n97_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n98_));
  nor2   g025(.a(new_n98_), .b(new_n79_), .O(z09));
  inv1   g026(.a(x2), .O(new_n104_));
  inv1   g027(.a(x0), .O(new_n105_));
  nor2   g028(.a(x1), .b(new_n105_), .O(new_n106_));
  nand3  g029(.a(new_n106_), .b(x4), .c(new_n104_), .O(new_n107_));
  nor2   g030(.a(new_n107_), .b(x5), .O(z17));
  nor3   g031(.a(new_n92_), .b(x5), .c(new_n72_), .O(z18));
  nor2   g032(.a(z07), .b(new_n72_), .O(new_n110_));
  nand3  g033(.a(new_n110_), .b(new_n95_), .c(new_n104_), .O(new_n111_));
  nor3   g034(.a(new_n111_), .b(x1), .c(x0), .O(z19));
  nor2   g035(.a(x2), .b(x1), .O(new_n113_));
  nor2   g036(.a(x6), .b(x5), .O(new_n114_));
  nand4  g037(.a(new_n114_), .b(new_n113_), .c(new_n82_), .d(x0), .O(new_n115_));
  nand2  g038(.a(new_n115_), .b(new_n78_), .O(z20));
  nand3  g039(.a(new_n106_), .b(x3), .c(new_n104_), .O(new_n117_));
  inv1   g040(.a(new_n117_), .O(new_n118_));
  nand4  g041(.a(new_n118_), .b(new_n76_), .c(new_n73_), .d(new_n72_), .O(new_n119_));
  inv1   g042(.a(new_n119_), .O(z21));
  nor2   g043(.a(new_n79_), .b(x4), .O(new_n121_));
  nand3  g044(.a(new_n121_), .b(new_n106_), .c(new_n104_), .O(new_n122_));
  aoi21  g045(.a(new_n122_), .b(new_n73_), .c(new_n76_), .O(z22));
  inv1   g046(.a(x1), .O(new_n124_));
  nand2  g047(.a(new_n124_), .b(new_n105_), .O(new_n125_));
  nor2   g048(.a(new_n125_), .b(x2), .O(new_n126_));
  nand3  g049(.a(new_n126_), .b(x5), .c(x3), .O(new_n127_));
  nor2   g050(.a(new_n127_), .b(x6), .O(z23));
  nand4  g051(.a(new_n126_), .b(new_n73_), .c(new_n72_), .d(new_n95_), .O(new_n129_));
  nor3   g052(.a(new_n129_), .b(x7), .c(new_n76_), .O(z24));
  nand2  g053(.a(new_n79_), .b(new_n72_), .O(new_n131_));
  nor2   g054(.a(new_n131_), .b(x3), .O(new_n132_));
  nand4  g055(.a(new_n132_), .b(new_n104_), .c(x1), .d(new_n105_), .O(new_n133_));
  aoi21  g056(.a(new_n133_), .b(new_n73_), .c(new_n76_), .O(z25));
  nand2  g057(.a(x2), .b(x0), .O(new_n135_));
  nor2   g058(.a(new_n135_), .b(x3), .O(new_n136_));
  nand4  g059(.a(new_n136_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n137_));
  nor2   g060(.a(new_n137_), .b(new_n79_), .O(z26));
  nand4  g061(.a(new_n132_), .b(x2), .c(x1), .d(new_n105_), .O(new_n139_));
  aoi21  g062(.a(new_n139_), .b(new_n73_), .c(new_n76_), .O(z27));
  nand3  g063(.a(new_n106_), .b(x3), .c(x2), .O(new_n141_));
  inv1   g064(.a(new_n141_), .O(new_n142_));
  nand4  g065(.a(new_n142_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n143_));
  nor2   g066(.a(new_n143_), .b(new_n79_), .O(z28));
  nor3   g067(.a(new_n129_), .b(new_n79_), .c(x6), .O(z29));
  nand3  g068(.a(x2), .b(x1), .c(x0), .O(new_n146_));
  nor2   g069(.a(new_n146_), .b(x3), .O(new_n147_));
  nand4  g070(.a(new_n147_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n148_));
  nor2   g071(.a(new_n148_), .b(new_n79_), .O(z30));
  nand2  g072(.a(x3), .b(new_n104_), .O(new_n150_));
  aoi21  g073(.a(new_n150_), .b(x4), .c(x0), .O(new_n151_));
  oai21  g074(.a(x5), .b(x2), .c(new_n72_), .O(new_n152_));
  nand2  g075(.a(x3), .b(new_n105_), .O(new_n153_));
  nand2  g076(.a(new_n153_), .b(x2), .O(new_n154_));
  nand3  g077(.a(new_n154_), .b(new_n152_), .c(new_n124_), .O(new_n155_));
  oai21  g078(.a(new_n155_), .b(new_n151_), .c(new_n76_), .O(new_n156_));
  nand4  g079(.a(new_n76_), .b(new_n72_), .c(new_n104_), .d(new_n124_), .O(new_n157_));
  nand2  g080(.a(new_n157_), .b(new_n73_), .O(new_n158_));
  nand2  g081(.a(new_n158_), .b(new_n156_), .O(z31));
  nand2  g082(.a(x4), .b(x2), .O(new_n160_));
  nand2  g083(.a(new_n160_), .b(new_n105_), .O(new_n161_));
  nand2  g084(.a(x4), .b(new_n104_), .O(new_n162_));
  nand2  g085(.a(new_n162_), .b(new_n95_), .O(new_n163_));
  oai21  g086(.a(new_n72_), .b(x0), .c(x2), .O(new_n164_));
  aoi21  g087(.a(x5), .b(new_n72_), .c(x1), .O(new_n165_));
  nand4  g088(.a(new_n165_), .b(new_n164_), .c(new_n163_), .d(new_n161_), .O(new_n166_));
  nand2  g089(.a(new_n166_), .b(new_n76_), .O(new_n167_));
  nand2  g090(.a(new_n76_), .b(new_n72_), .O(new_n168_));
  nand2  g091(.a(new_n168_), .b(x0), .O(new_n169_));
  nand2  g092(.a(x3), .b(x2), .O(new_n170_));
  nand2  g093(.a(new_n170_), .b(x4), .O(new_n171_));
  oai21  g094(.a(x7), .b(x3), .c(x6), .O(new_n172_));
  nand2  g095(.a(new_n172_), .b(new_n104_), .O(new_n173_));
  nand2  g096(.a(new_n173_), .b(new_n72_), .O(new_n174_));
  nand4  g097(.a(new_n174_), .b(new_n171_), .c(new_n169_), .d(new_n124_), .O(new_n175_));
  nand2  g098(.a(new_n175_), .b(new_n73_), .O(new_n176_));
  nand2  g099(.a(new_n176_), .b(new_n167_), .O(z32));
  nor2   g100(.a(x4), .b(new_n104_), .O(new_n178_));
  nor2   g101(.a(new_n76_), .b(x5), .O(new_n179_));
  nand2  g102(.a(x3), .b(x1), .O(new_n180_));
  nand2  g103(.a(new_n180_), .b(x0), .O(new_n181_));
  inv1   g104(.a(new_n181_), .O(new_n182_));
  nand4  g105(.a(new_n182_), .b(new_n179_), .c(new_n178_), .d(x7), .O(z33));
  oai21  g106(.a(new_n85_), .b(x2), .c(x0), .O(new_n184_));
  oai21  g107(.a(new_n72_), .b(new_n105_), .c(new_n76_), .O(new_n185_));
  nand2  g108(.a(new_n95_), .b(x2), .O(new_n186_));
  oai21  g109(.a(new_n186_), .b(new_n131_), .c(new_n105_), .O(new_n187_));
  nand4  g110(.a(new_n187_), .b(new_n185_), .c(new_n184_), .d(new_n124_), .O(new_n188_));
  nand2  g111(.a(new_n188_), .b(new_n73_), .O(new_n189_));
  nand2  g112(.a(new_n86_), .b(x5), .O(new_n190_));
  nand2  g113(.a(new_n190_), .b(new_n189_), .O(z34));
  oai21  g114(.a(x6), .b(new_n104_), .c(x5), .O(new_n192_));
  nand2  g115(.a(new_n192_), .b(x0), .O(new_n193_));
  oai21  g116(.a(new_n72_), .b(x1), .c(new_n78_), .O(new_n194_));
  oai21  g117(.a(x6), .b(x3), .c(x5), .O(new_n195_));
  nand2  g118(.a(new_n195_), .b(x2), .O(new_n196_));
  nor3   g119(.a(x6), .b(x2), .c(x0), .O(new_n197_));
  oai21  g120(.a(new_n197_), .b(new_n73_), .c(x3), .O(new_n198_));
  nand4  g121(.a(new_n198_), .b(new_n196_), .c(new_n194_), .d(new_n193_), .O(z35));
  nand2  g122(.a(new_n162_), .b(x0), .O(new_n200_));
  nand3  g123(.a(new_n200_), .b(new_n187_), .c(new_n124_), .O(new_n201_));
  nand2  g124(.a(new_n201_), .b(new_n73_), .O(new_n202_));
  nor2   g125(.a(x5), .b(new_n105_), .O(new_n203_));
  oai21  g126(.a(new_n203_), .b(x6), .c(new_n202_), .O(z36));
  oai21  g127(.a(x5), .b(x3), .c(x6), .O(new_n205_));
  oai21  g128(.a(x2), .b(new_n105_), .c(new_n205_), .O(new_n206_));
  nand3  g129(.a(new_n78_), .b(new_n95_), .c(new_n124_), .O(new_n207_));
  aoi21  g130(.a(x5), .b(new_n124_), .c(x6), .O(new_n208_));
  nor2   g131(.a(new_n85_), .b(x5), .O(new_n209_));
  oai21  g132(.a(new_n209_), .b(new_n208_), .c(x3), .O(new_n210_));
  nand3  g133(.a(new_n210_), .b(new_n207_), .c(new_n206_), .O(z37));
  oai21  g134(.a(x4), .b(new_n105_), .c(new_n104_), .O(new_n212_));
  nand2  g135(.a(new_n212_), .b(new_n95_), .O(new_n213_));
  nor2   g136(.a(new_n114_), .b(x4), .O(new_n214_));
  nand2  g137(.a(new_n214_), .b(x0), .O(new_n215_));
  nor2   g138(.a(x2), .b(x0), .O(new_n216_));
  oai21  g139(.a(new_n216_), .b(x6), .c(x5), .O(new_n217_));
  nand3  g140(.a(new_n82_), .b(new_n79_), .c(x6), .O(new_n218_));
  nand3  g141(.a(new_n218_), .b(new_n104_), .c(new_n105_), .O(new_n219_));
  nand3  g142(.a(new_n219_), .b(new_n217_), .c(new_n124_), .O(new_n220_));
  inv1   g143(.a(new_n220_), .O(new_n221_));
  nand4  g144(.a(new_n221_), .b(new_n215_), .c(new_n213_), .d(new_n164_), .O(z38));
  inv1   g145(.a(new_n110_), .O(new_n223_));
  nand3  g146(.a(new_n79_), .b(x5), .c(x3), .O(new_n224_));
  nand2  g147(.a(new_n224_), .b(new_n76_), .O(new_n225_));
  nand3  g148(.a(new_n106_), .b(x7), .c(new_n104_), .O(new_n226_));
  nand2  g149(.a(new_n226_), .b(new_n73_), .O(new_n227_));
  nand3  g150(.a(new_n227_), .b(new_n225_), .c(new_n223_), .O(z39));
  nand2  g151(.a(new_n135_), .b(x1), .O(new_n229_));
  nor2   g152(.a(new_n95_), .b(x0), .O(new_n230_));
  nor2   g153(.a(new_n76_), .b(new_n105_), .O(new_n231_));
  oai21  g154(.a(new_n231_), .b(new_n230_), .c(new_n104_), .O(new_n232_));
  oai21  g155(.a(new_n73_), .b(x2), .c(x4), .O(new_n233_));
  nand2  g156(.a(new_n162_), .b(x5), .O(new_n234_));
  nand2  g157(.a(x7), .b(x6), .O(new_n235_));
  oai21  g158(.a(new_n235_), .b(x3), .c(x2), .O(new_n236_));
  nand3  g159(.a(new_n236_), .b(new_n234_), .c(new_n233_), .O(new_n237_));
  nand2  g160(.a(new_n237_), .b(x0), .O(new_n238_));
  nand2  g161(.a(x4), .b(x3), .O(new_n239_));
  nand2  g162(.a(new_n239_), .b(x2), .O(new_n240_));
  oai21  g163(.a(x7), .b(new_n76_), .c(new_n72_), .O(new_n241_));
  nand3  g164(.a(new_n241_), .b(new_n240_), .c(new_n78_), .O(new_n242_));
  nand2  g165(.a(new_n242_), .b(new_n105_), .O(new_n243_));
  nand4  g166(.a(new_n243_), .b(new_n238_), .c(new_n232_), .d(new_n229_), .O(z40));
  oai21  g167(.a(x2), .b(new_n105_), .c(new_n78_), .O(new_n245_));
  nand2  g168(.a(new_n195_), .b(new_n124_), .O(new_n246_));
  oai21  g169(.a(x6), .b(new_n124_), .c(x5), .O(new_n247_));
  nand2  g170(.a(new_n247_), .b(x3), .O(new_n248_));
  nand3  g171(.a(new_n248_), .b(new_n246_), .c(new_n245_), .O(z41));
  oai21  g172(.a(x7), .b(x6), .c(x5), .O(new_n250_));
  inv1   g173(.a(new_n235_), .O(new_n251_));
  nand3  g174(.a(new_n251_), .b(new_n186_), .c(new_n106_), .O(new_n252_));
  nand2  g175(.a(new_n252_), .b(new_n73_), .O(new_n253_));
  nand3  g176(.a(new_n253_), .b(new_n250_), .c(new_n72_), .O(z42));
  nand2  g177(.a(new_n239_), .b(new_n105_), .O(new_n255_));
  oai21  g178(.a(new_n235_), .b(x4), .c(x0), .O(new_n256_));
  aoi21  g179(.a(new_n256_), .b(new_n255_), .c(x5), .O(new_n257_));
  nor3   g180(.a(new_n230_), .b(x6), .c(new_n72_), .O(new_n258_));
  oai21  g181(.a(new_n258_), .b(new_n257_), .c(x2), .O(new_n259_));
  nand2  g182(.a(x7), .b(new_n72_), .O(new_n260_));
  nand2  g183(.a(x4), .b(x1), .O(new_n261_));
  aoi21  g184(.a(new_n261_), .b(new_n260_), .c(new_n203_), .O(new_n262_));
  nand3  g185(.a(x4), .b(x3), .c(new_n104_), .O(new_n263_));
  aoi21  g186(.a(new_n263_), .b(new_n74_), .c(x0), .O(new_n264_));
  oai21  g187(.a(new_n264_), .b(new_n262_), .c(new_n76_), .O(new_n265_));
  oai21  g188(.a(new_n230_), .b(x1), .c(new_n104_), .O(new_n266_));
  oai21  g189(.a(new_n121_), .b(x1), .c(new_n105_), .O(new_n267_));
  nor2   g190(.a(x7), .b(new_n76_), .O(new_n268_));
  nand3  g191(.a(new_n268_), .b(new_n72_), .c(x0), .O(new_n269_));
  nand4  g192(.a(new_n269_), .b(new_n267_), .c(new_n266_), .d(new_n180_), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(new_n73_), .O(new_n271_));
  nand3  g194(.a(new_n271_), .b(new_n265_), .c(new_n259_), .O(z43));
  nand2  g195(.a(new_n76_), .b(x4), .O(new_n273_));
  aoi22  g196(.a(new_n273_), .b(x5), .c(new_n150_), .d(new_n124_), .O(new_n274_));
  oai22  g197(.a(z07), .b(x4), .c(x6), .d(new_n104_), .O(new_n275_));
  oai21  g198(.a(new_n275_), .b(new_n274_), .c(new_n105_), .O(new_n276_));
  nand2  g199(.a(new_n186_), .b(x1), .O(new_n277_));
  oai21  g200(.a(new_n168_), .b(x3), .c(x0), .O(new_n278_));
  nand3  g201(.a(new_n278_), .b(new_n277_), .c(new_n104_), .O(new_n279_));
  nand2  g202(.a(new_n279_), .b(new_n73_), .O(new_n280_));
  inv1   g203(.a(new_n160_), .O(new_n281_));
  oai21  g204(.a(new_n281_), .b(x5), .c(x0), .O(new_n282_));
  nor2   g205(.a(x3), .b(new_n104_), .O(new_n283_));
  nor2   g206(.a(new_n73_), .b(new_n124_), .O(new_n284_));
  oai21  g207(.a(new_n284_), .b(new_n283_), .c(x4), .O(new_n285_));
  nand3  g208(.a(x7), .b(x5), .c(new_n72_), .O(new_n286_));
  nand3  g209(.a(new_n286_), .b(new_n285_), .c(new_n282_), .O(new_n287_));
  nand2  g210(.a(new_n287_), .b(new_n76_), .O(new_n288_));
  nand3  g211(.a(new_n288_), .b(new_n280_), .c(new_n276_), .O(z44));
  nand2  g212(.a(new_n78_), .b(x0), .O(new_n290_));
  nand2  g213(.a(x6), .b(new_n72_), .O(new_n291_));
  aoi21  g214(.a(new_n291_), .b(x2), .c(new_n124_), .O(new_n292_));
  aoi21  g215(.a(new_n121_), .b(new_n104_), .c(x1), .O(new_n293_));
  oai21  g216(.a(new_n293_), .b(new_n292_), .c(new_n73_), .O(new_n294_));
  nand2  g217(.a(x5), .b(new_n72_), .O(new_n295_));
  nand3  g218(.a(new_n295_), .b(x2), .c(x1), .O(new_n296_));
  nand2  g219(.a(new_n296_), .b(new_n76_), .O(new_n297_));
  nand3  g220(.a(new_n297_), .b(new_n294_), .c(new_n290_), .O(z45));
  nand2  g221(.a(x1), .b(new_n105_), .O(new_n299_));
  nand2  g222(.a(new_n95_), .b(new_n104_), .O(new_n300_));
  oai21  g223(.a(new_n300_), .b(new_n299_), .c(new_n78_), .O(new_n301_));
  nor2   g224(.a(x6), .b(new_n73_), .O(new_n302_));
  nand2  g225(.a(new_n268_), .b(new_n73_), .O(new_n303_));
  inv1   g226(.a(new_n303_), .O(new_n304_));
  oai21  g227(.a(new_n304_), .b(new_n302_), .c(new_n72_), .O(new_n305_));
  nand2  g228(.a(new_n305_), .b(new_n301_), .O(z46));
  oai21  g229(.a(new_n281_), .b(new_n73_), .c(x1), .O(new_n307_));
  nand2  g230(.a(new_n307_), .b(new_n76_), .O(new_n308_));
  nand3  g231(.a(new_n308_), .b(new_n294_), .c(new_n290_), .O(z47));
  oai21  g232(.a(new_n150_), .b(new_n125_), .c(new_n78_), .O(new_n310_));
  oai21  g233(.a(new_n302_), .b(new_n179_), .c(new_n72_), .O(new_n311_));
  nand2  g234(.a(new_n311_), .b(new_n310_), .O(z48));
  oai21  g235(.a(new_n240_), .b(new_n125_), .c(new_n78_), .O(new_n313_));
  nand2  g236(.a(new_n313_), .b(new_n311_), .O(z49));
  nor2   g237(.a(x4), .b(x2), .O(new_n315_));
  nand4  g238(.a(new_n315_), .b(new_n251_), .c(new_n181_), .d(new_n73_), .O(z50));
  inv1   g239(.a(new_n214_), .O(new_n317_));
  inv1   g240(.a(new_n150_), .O(new_n318_));
  oai21  g241(.a(new_n318_), .b(new_n124_), .c(x0), .O(new_n319_));
  nand3  g242(.a(new_n160_), .b(x3), .c(new_n124_), .O(new_n320_));
  nand2  g243(.a(new_n320_), .b(new_n105_), .O(new_n321_));
  nand4  g244(.a(new_n321_), .b(new_n319_), .c(new_n317_), .d(new_n78_), .O(z51));
  oai21  g245(.a(new_n113_), .b(x3), .c(x0), .O(new_n323_));
  nand3  g246(.a(x4), .b(x3), .c(x2), .O(new_n324_));
  nand3  g247(.a(new_n324_), .b(new_n300_), .c(new_n124_), .O(new_n325_));
  nand2  g248(.a(new_n325_), .b(new_n105_), .O(new_n326_));
  nand4  g249(.a(new_n326_), .b(new_n323_), .c(new_n317_), .d(new_n78_), .O(z52));
  aoi21  g250(.a(x2), .b(new_n105_), .c(x3), .O(new_n328_));
  oai21  g251(.a(new_n170_), .b(x0), .c(x1), .O(new_n329_));
  nor2   g252(.a(new_n329_), .b(new_n328_), .O(new_n330_));
  oai21  g253(.a(new_n330_), .b(z07), .c(new_n311_), .O(z53));
  nor3   g254(.a(new_n283_), .b(new_n318_), .c(new_n124_), .O(new_n332_));
  nand4  g255(.a(new_n332_), .b(new_n317_), .c(new_n78_), .d(new_n105_), .O(z54));
  nand2  g256(.a(new_n150_), .b(x0), .O(new_n334_));
  nor2   g257(.a(z07), .b(new_n124_), .O(new_n335_));
  nand3  g258(.a(new_n335_), .b(new_n334_), .c(new_n317_), .O(z55));
  oai21  g259(.a(new_n299_), .b(new_n150_), .c(new_n78_), .O(new_n337_));
  nand2  g260(.a(new_n337_), .b(new_n305_), .O(z56));
  oai21  g261(.a(new_n268_), .b(x5), .c(new_n72_), .O(new_n339_));
  nor2   g262(.a(x3), .b(new_n105_), .O(new_n340_));
  nor2   g263(.a(new_n340_), .b(new_n230_), .O(new_n341_));
  nand4  g264(.a(new_n341_), .b(new_n339_), .c(new_n335_), .d(new_n104_), .O(z57));
  nand2  g265(.a(new_n153_), .b(new_n78_), .O(new_n343_));
  nand3  g266(.a(new_n343_), .b(new_n308_), .c(new_n294_), .O(z58));
  aoi21  g267(.a(new_n83_), .b(x1), .c(x2), .O(new_n345_));
  aoi21  g268(.a(new_n291_), .b(x3), .c(x1), .O(new_n346_));
  oai21  g269(.a(new_n346_), .b(new_n345_), .c(x0), .O(new_n347_));
  nand2  g270(.a(new_n178_), .b(x1), .O(new_n348_));
  nand2  g271(.a(new_n348_), .b(new_n73_), .O(new_n349_));
  nand2  g272(.a(new_n349_), .b(x6), .O(new_n350_));
  oai21  g273(.a(new_n91_), .b(new_n72_), .c(x5), .O(new_n351_));
  nand3  g274(.a(new_n72_), .b(new_n104_), .c(x1), .O(new_n352_));
  aoi21  g275(.a(new_n352_), .b(new_n125_), .c(new_n251_), .O(new_n353_));
  oai21  g276(.a(x3), .b(x1), .c(x2), .O(new_n354_));
  aoi21  g277(.a(new_n354_), .b(new_n72_), .c(x0), .O(new_n355_));
  oai21  g278(.a(x4), .b(x2), .c(x3), .O(new_n356_));
  aoi21  g279(.a(new_n356_), .b(new_n162_), .c(new_n124_), .O(new_n357_));
  nor3   g280(.a(new_n357_), .b(new_n355_), .c(new_n353_), .O(new_n358_));
  nand4  g281(.a(new_n358_), .b(new_n351_), .c(new_n350_), .d(new_n347_), .O(z59));
  nand2  g282(.a(new_n181_), .b(x4), .O(new_n360_));
  nor2   g283(.a(x3), .b(x1), .O(new_n361_));
  oai21  g284(.a(new_n361_), .b(x0), .c(new_n180_), .O(new_n362_));
  nand2  g285(.a(new_n362_), .b(x2), .O(new_n363_));
  nand4  g286(.a(new_n363_), .b(new_n360_), .c(new_n110_), .d(x1), .O(z60));
  inv1   g287(.a(new_n290_), .O(new_n365_));
  nor2   g288(.a(new_n170_), .b(x1), .O(new_n366_));
  nand3  g289(.a(new_n366_), .b(new_n365_), .c(new_n317_), .O(z61));
  nand4  g290(.a(new_n365_), .b(new_n317_), .c(new_n95_), .d(x1), .O(z62));
  zero   g291(.O(z05));
  zero   g292(.O(z08));
  zero   g293(.O(z11));
  zero   g294(.O(z12));
  zero   g295(.O(z13));
  zero   g296(.O(z15));
  nor2   g297(.a(new_n76_), .b(new_n73_), .O(z10));
  nor2   g298(.a(new_n76_), .b(new_n73_), .O(z14));
  nor2   g299(.a(new_n76_), .b(new_n73_), .O(z16));
endmodule


