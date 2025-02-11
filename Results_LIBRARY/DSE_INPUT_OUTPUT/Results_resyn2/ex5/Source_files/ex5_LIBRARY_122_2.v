// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:45 2020

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
  wire new_n72_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n132_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n325_, new_n326_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n364_;
  inv1   g000(.a(x5), .O(new_n72_));
  aoi21  g001(.a(new_n72_), .b(x4), .c(x6), .O(z00));
  nor3   g002(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g003(.a(x6), .O(new_n77_));
  nand2  g004(.a(new_n77_), .b(x5), .O(new_n78_));
  nand2  g005(.a(new_n72_), .b(x3), .O(new_n79_));
  inv1   g006(.a(x4), .O(new_n80_));
  inv1   g007(.a(x7), .O(new_n81_));
  nand3  g008(.a(new_n81_), .b(x6), .c(new_n80_), .O(new_n82_));
  oai21  g009(.a(new_n82_), .b(new_n79_), .c(new_n78_), .O(z04));
  nor2   g010(.a(x7), .b(new_n77_), .O(new_n84_));
  nand3  g011(.a(new_n84_), .b(x5), .c(new_n80_), .O(new_n85_));
  inv1   g012(.a(new_n85_), .O(z05));
  nor2   g013(.a(x1), .b(x0), .O(new_n87_));
  nand4  g014(.a(new_n87_), .b(new_n80_), .c(x3), .d(x2), .O(new_n88_));
  aoi21  g015(.a(new_n88_), .b(new_n72_), .c(x6), .O(z06));
  inv1   g016(.a(x3), .O(new_n90_));
  nand2  g017(.a(x7), .b(new_n80_), .O(new_n91_));
  inv1   g018(.a(new_n91_), .O(new_n92_));
  inv1   g019(.a(x0), .O(new_n93_));
  inv1   g020(.a(x2), .O(new_n94_));
  nand3  g021(.a(new_n94_), .b(x1), .c(new_n93_), .O(new_n95_));
  inv1   g022(.a(new_n95_), .O(new_n96_));
  nand3  g023(.a(new_n96_), .b(new_n92_), .c(new_n90_), .O(new_n97_));
  aoi21  g024(.a(new_n97_), .b(x6), .c(new_n72_), .O(z07));
  nor2   g025(.a(x3), .b(new_n93_), .O(new_n99_));
  nand2  g026(.a(new_n99_), .b(x1), .O(new_n100_));
  inv1   g027(.a(new_n100_), .O(new_n101_));
  nand3  g028(.a(new_n101_), .b(new_n92_), .c(x2), .O(new_n102_));
  aoi21  g029(.a(new_n102_), .b(x6), .c(new_n72_), .O(z08));
  nor2   g030(.a(new_n77_), .b(x4), .O(new_n104_));
  inv1   g031(.a(new_n104_), .O(new_n105_));
  nand2  g032(.a(new_n87_), .b(x2), .O(new_n106_));
  nand3  g033(.a(x7), .b(new_n72_), .c(new_n90_), .O(new_n107_));
  nor3   g034(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(z09));
  nand2  g035(.a(x2), .b(x1), .O(new_n109_));
  nor2   g036(.a(new_n109_), .b(x0), .O(new_n110_));
  nand2  g037(.a(new_n110_), .b(new_n92_), .O(new_n111_));
  aoi21  g038(.a(new_n111_), .b(x6), .c(new_n72_), .O(z10));
  nand3  g039(.a(new_n92_), .b(x6), .c(x5), .O(new_n113_));
  nor3   g040(.a(new_n113_), .b(new_n100_), .c(x2), .O(z11));
  inv1   g041(.a(x1), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(x0), .O(new_n116_));
  nand2  g043(.a(new_n90_), .b(x2), .O(new_n117_));
  nor3   g044(.a(new_n117_), .b(new_n116_), .c(new_n113_), .O(z12));
  nand2  g045(.a(x6), .b(x5), .O(new_n119_));
  nand3  g046(.a(x7), .b(new_n80_), .c(x3), .O(new_n120_));
  nor3   g047(.a(new_n120_), .b(new_n119_), .c(new_n95_), .O(z13));
  nor2   g048(.a(x2), .b(new_n93_), .O(new_n122_));
  nand3  g049(.a(new_n122_), .b(x3), .c(new_n115_), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(new_n113_), .O(z14));
  inv1   g051(.a(new_n120_), .O(new_n125_));
  nand2  g052(.a(new_n125_), .b(new_n110_), .O(new_n126_));
  aoi21  g053(.a(new_n126_), .b(x6), .c(new_n72_), .O(z15));
  nand3  g054(.a(new_n122_), .b(new_n125_), .c(x1), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(x6), .c(new_n72_), .O(z16));
  nand2  g056(.a(new_n72_), .b(x4), .O(new_n130_));
  inv1   g057(.a(new_n116_), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(new_n94_), .O(new_n132_));
  oai21  g059(.a(new_n132_), .b(new_n130_), .c(new_n78_), .O(z17));
  nor3   g060(.a(new_n106_), .b(new_n79_), .c(new_n80_), .O(z18));
  inv1   g061(.a(new_n78_), .O(new_n135_));
  nand2  g062(.a(x4), .b(new_n94_), .O(new_n136_));
  nand2  g063(.a(new_n87_), .b(new_n90_), .O(new_n137_));
  nor3   g064(.a(new_n137_), .b(new_n136_), .c(new_n135_), .O(z19));
  nand2  g065(.a(new_n80_), .b(new_n90_), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(x5), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n94_), .O(new_n141_));
  nor3   g068(.a(new_n141_), .b(new_n116_), .c(x6), .O(z20));
  nand2  g069(.a(new_n77_), .b(new_n80_), .O(new_n143_));
  nor3   g070(.a(new_n143_), .b(new_n132_), .c(new_n79_), .O(z21));
  nand4  g071(.a(x7), .b(x6), .c(new_n80_), .d(new_n94_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(x5), .O(new_n146_));
  nand2  g073(.a(new_n146_), .b(new_n131_), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(z22));
  nand3  g075(.a(new_n87_), .b(x3), .c(new_n94_), .O(new_n149_));
  nor2   g076(.a(new_n149_), .b(new_n119_), .O(z23));
  nand2  g077(.a(new_n87_), .b(new_n94_), .O(new_n151_));
  nand2  g078(.a(new_n140_), .b(new_n84_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n151_), .O(z24));
  nor2   g080(.a(new_n152_), .b(new_n95_), .O(z25));
  inv1   g081(.a(new_n117_), .O(new_n155_));
  nand2  g082(.a(x7), .b(x6), .O(new_n156_));
  nor2   g083(.a(new_n156_), .b(x4), .O(new_n157_));
  nor2   g084(.a(x5), .b(new_n93_), .O(new_n158_));
  nand3  g085(.a(new_n158_), .b(new_n157_), .c(new_n155_), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n78_), .O(z26));
  nand3  g087(.a(x2), .b(x1), .c(new_n93_), .O(new_n161_));
  oai21  g088(.a(new_n161_), .b(new_n152_), .c(new_n78_), .O(z27));
  nand2  g089(.a(new_n157_), .b(new_n72_), .O(new_n163_));
  nor2   g090(.a(new_n90_), .b(new_n94_), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n131_), .O(new_n165_));
  nor2   g092(.a(new_n165_), .b(new_n163_), .O(z28));
  nand3  g093(.a(new_n87_), .b(x7), .c(new_n77_), .O(new_n167_));
  nor2   g094(.a(new_n167_), .b(new_n141_), .O(z29));
  oai21  g095(.a(new_n159_), .b(new_n115_), .c(new_n78_), .O(z30));
  nand3  g096(.a(x3), .b(new_n94_), .c(new_n93_), .O(new_n170_));
  aoi21  g097(.a(new_n90_), .b(x2), .c(x1), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  aoi22  g099(.a(new_n172_), .b(x4), .c(new_n136_), .d(x0), .O(new_n173_));
  oai21  g100(.a(new_n77_), .b(new_n80_), .c(x5), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n130_), .O(new_n175_));
  aoi21  g102(.a(new_n132_), .b(new_n72_), .c(new_n175_), .O(new_n176_));
  oai21  g103(.a(new_n173_), .b(new_n77_), .c(new_n176_), .O(z31));
  nor2   g104(.a(x4), .b(x0), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(new_n77_), .c(x5), .O(new_n179_));
  nand3  g106(.a(x3), .b(x2), .c(new_n93_), .O(new_n180_));
  nand3  g107(.a(x5), .b(new_n94_), .c(x0), .O(new_n181_));
  nand3  g108(.a(new_n181_), .b(new_n180_), .c(x4), .O(new_n182_));
  aoi21  g109(.a(new_n77_), .b(x3), .c(new_n93_), .O(new_n183_));
  oai21  g110(.a(new_n183_), .b(x2), .c(new_n80_), .O(new_n184_));
  nand3  g111(.a(new_n184_), .b(new_n182_), .c(new_n115_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n179_), .O(new_n186_));
  aoi21  g113(.a(new_n84_), .b(new_n90_), .c(x0), .O(new_n187_));
  nor2   g114(.a(new_n135_), .b(x4), .O(new_n188_));
  oai21  g115(.a(new_n187_), .b(x5), .c(new_n188_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n186_), .O(z32));
  nand2  g117(.a(x3), .b(x1), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(x6), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n72_), .O(new_n193_));
  nor2   g120(.a(new_n72_), .b(x1), .O(new_n194_));
  nand2  g121(.a(x2), .b(x0), .O(new_n195_));
  nor3   g122(.a(new_n195_), .b(new_n194_), .c(new_n91_), .O(new_n196_));
  aoi21  g123(.a(new_n196_), .b(new_n193_), .c(new_n135_), .O(z33));
  nor2   g124(.a(x7), .b(x4), .O(new_n198_));
  oai21  g125(.a(new_n198_), .b(x2), .c(x0), .O(new_n199_));
  inv1   g126(.a(new_n198_), .O(new_n200_));
  oai21  g127(.a(new_n200_), .b(new_n117_), .c(new_n93_), .O(new_n201_));
  nand2  g128(.a(x4), .b(x0), .O(new_n202_));
  aoi21  g129(.a(new_n202_), .b(new_n77_), .c(x1), .O(new_n203_));
  nand3  g130(.a(new_n203_), .b(new_n201_), .c(new_n199_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n72_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(new_n119_), .O(z34));
  aoi21  g133(.a(x3), .b(new_n93_), .c(new_n94_), .O(new_n207_));
  oai22  g134(.a(new_n207_), .b(new_n119_), .c(x2), .d(x0), .O(new_n208_));
  nand2  g135(.a(new_n78_), .b(new_n115_), .O(new_n209_));
  nor2   g136(.a(new_n209_), .b(new_n80_), .O(new_n210_));
  nand3  g137(.a(new_n210_), .b(new_n208_), .c(new_n170_), .O(z35));
  oai21  g138(.a(new_n117_), .b(new_n82_), .c(new_n93_), .O(new_n212_));
  aoi21  g139(.a(new_n136_), .b(x0), .c(x1), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n72_), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n119_), .O(z36));
  nor2   g143(.a(new_n198_), .b(x5), .O(new_n217_));
  oai21  g144(.a(new_n217_), .b(new_n77_), .c(x3), .O(new_n218_));
  nand2  g145(.a(new_n192_), .b(x5), .O(new_n219_));
  nand2  g146(.a(new_n90_), .b(new_n115_), .O(new_n220_));
  oai21  g147(.a(x2), .b(new_n93_), .c(new_n79_), .O(new_n221_));
  nand4  g148(.a(new_n221_), .b(new_n220_), .c(new_n219_), .d(new_n218_), .O(z37));
  aoi21  g149(.a(new_n123_), .b(new_n72_), .c(x6), .O(new_n223_));
  nand3  g150(.a(new_n140_), .b(new_n84_), .c(new_n94_), .O(new_n224_));
  nor2   g151(.a(new_n80_), .b(new_n90_), .O(new_n225_));
  aoi21  g152(.a(new_n225_), .b(x2), .c(x0), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  aoi21  g154(.a(new_n227_), .b(new_n213_), .c(new_n223_), .O(z38));
  inv1   g155(.a(new_n163_), .O(new_n229_));
  nand2  g156(.a(new_n132_), .b(new_n72_), .O(new_n230_));
  oai21  g157(.a(new_n229_), .b(new_n135_), .c(new_n230_), .O(z39));
  nand2  g158(.a(x4), .b(x2), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(x3), .O(new_n233_));
  aoi21  g160(.a(new_n233_), .b(new_n171_), .c(new_n135_), .O(new_n234_));
  oai21  g161(.a(x7), .b(new_n77_), .c(new_n72_), .O(new_n235_));
  nor2   g162(.a(new_n235_), .b(x4), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(new_n234_), .c(new_n93_), .O(new_n237_));
  nand2  g164(.a(new_n72_), .b(x2), .O(new_n238_));
  nor2   g165(.a(new_n135_), .b(new_n115_), .O(new_n239_));
  nand3  g166(.a(x5), .b(x4), .c(new_n94_), .O(new_n240_));
  oai21  g167(.a(new_n72_), .b(x4), .c(new_n93_), .O(new_n241_));
  nand3  g168(.a(new_n241_), .b(new_n240_), .c(x6), .O(new_n242_));
  inv1   g169(.a(new_n242_), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(new_n239_), .c(new_n238_), .O(new_n244_));
  oai21  g171(.a(new_n156_), .b(x3), .c(x2), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n80_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n158_), .O(new_n247_));
  nand3  g174(.a(new_n247_), .b(new_n244_), .c(new_n237_), .O(z40));
  and2   g175(.a(new_n79_), .b(new_n78_), .O(new_n249_));
  nand4  g176(.a(new_n249_), .b(new_n220_), .c(new_n191_), .d(new_n122_), .O(z41));
  nor2   g177(.a(new_n155_), .b(new_n116_), .O(new_n251_));
  aoi21  g178(.a(new_n251_), .b(new_n229_), .c(new_n135_), .O(z42));
  oai21  g179(.a(new_n80_), .b(x1), .c(x5), .O(new_n253_));
  oai21  g180(.a(new_n217_), .b(new_n199_), .c(new_n253_), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(x6), .O(new_n255_));
  aoi21  g182(.a(new_n90_), .b(x2), .c(new_n115_), .O(new_n256_));
  nor2   g183(.a(new_n195_), .b(new_n157_), .O(new_n257_));
  oai21  g184(.a(new_n257_), .b(new_n256_), .c(new_n72_), .O(new_n258_));
  nand3  g185(.a(new_n258_), .b(new_n255_), .c(new_n237_), .O(z43));
  nor2   g186(.a(new_n137_), .b(new_n136_), .O(new_n260_));
  nand2  g187(.a(new_n122_), .b(new_n80_), .O(new_n261_));
  oai21  g188(.a(new_n261_), .b(new_n220_), .c(new_n72_), .O(new_n262_));
  aoi21  g189(.a(new_n262_), .b(new_n77_), .c(new_n260_), .O(z44));
  aoi21  g190(.a(x6), .b(x1), .c(new_n72_), .O(new_n264_));
  oai21  g191(.a(new_n77_), .b(x4), .c(x2), .O(new_n265_));
  aoi21  g192(.a(new_n265_), .b(x1), .c(x0), .O(new_n266_));
  oai22  g193(.a(new_n266_), .b(new_n264_), .c(new_n209_), .d(new_n146_), .O(z45));
  oai21  g194(.a(new_n77_), .b(new_n80_), .c(new_n235_), .O(new_n268_));
  nand3  g195(.a(new_n268_), .b(new_n96_), .c(new_n90_), .O(z46));
  nand2  g196(.a(new_n145_), .b(new_n115_), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(new_n266_), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(new_n72_), .O(new_n272_));
  oai21  g199(.a(new_n178_), .b(new_n109_), .c(x5), .O(new_n273_));
  oai21  g200(.a(new_n125_), .b(new_n93_), .c(new_n273_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(x6), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n272_), .O(z47));
  inv1   g203(.a(new_n149_), .O(new_n277_));
  nor2   g204(.a(new_n81_), .b(new_n72_), .O(new_n278_));
  inv1   g205(.a(new_n278_), .O(new_n279_));
  oai22  g206(.a(new_n279_), .b(new_n77_), .c(new_n104_), .d(new_n135_), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(new_n277_), .O(z48));
  oai21  g208(.a(new_n80_), .b(new_n90_), .c(new_n87_), .O(new_n282_));
  nor2   g209(.a(new_n282_), .b(new_n265_), .O(new_n283_));
  nor2   g210(.a(new_n283_), .b(new_n135_), .O(z49));
  nand2  g211(.a(new_n191_), .b(x0), .O(new_n285_));
  inv1   g212(.a(new_n285_), .O(new_n286_));
  nor3   g213(.a(new_n286_), .b(new_n225_), .c(x2), .O(new_n287_));
  aoi21  g214(.a(new_n287_), .b(new_n229_), .c(new_n135_), .O(z50));
  nand2  g215(.a(x3), .b(new_n115_), .O(new_n289_));
  aoi21  g216(.a(new_n77_), .b(new_n72_), .c(x4), .O(new_n290_));
  oai21  g217(.a(new_n290_), .b(new_n289_), .c(new_n93_), .O(new_n291_));
  nand3  g218(.a(new_n202_), .b(new_n143_), .c(x2), .O(new_n292_));
  nand2  g219(.a(x3), .b(new_n94_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(x1), .O(new_n294_));
  nand2  g221(.a(new_n294_), .b(x0), .O(new_n295_));
  nand4  g222(.a(new_n295_), .b(new_n292_), .c(new_n291_), .d(new_n280_), .O(z51));
  nor2   g223(.a(new_n104_), .b(new_n135_), .O(new_n297_));
  nand3  g224(.a(new_n232_), .b(x3), .c(new_n93_), .O(new_n298_));
  aoi21  g225(.a(new_n298_), .b(new_n117_), .c(x1), .O(new_n299_));
  oai21  g226(.a(new_n299_), .b(new_n101_), .c(new_n297_), .O(z52));
  nand3  g227(.a(new_n191_), .b(new_n117_), .c(new_n105_), .O(new_n301_));
  nand2  g228(.a(new_n90_), .b(new_n94_), .O(new_n302_));
  oai21  g229(.a(new_n302_), .b(new_n278_), .c(new_n78_), .O(new_n303_));
  aoi21  g230(.a(new_n302_), .b(new_n286_), .c(new_n303_), .O(new_n304_));
  oai21  g231(.a(x3), .b(new_n93_), .c(new_n180_), .O(new_n305_));
  nand2  g232(.a(new_n305_), .b(x1), .O(new_n306_));
  nand2  g233(.a(new_n278_), .b(new_n164_), .O(new_n307_));
  nand2  g234(.a(new_n105_), .b(x1), .O(new_n308_));
  nand3  g235(.a(new_n308_), .b(new_n307_), .c(new_n302_), .O(new_n309_));
  nand4  g236(.a(new_n309_), .b(new_n306_), .c(new_n304_), .d(new_n301_), .O(z53));
  aoi21  g237(.a(new_n90_), .b(x0), .c(x2), .O(new_n311_));
  nand2  g238(.a(x4), .b(new_n90_), .O(new_n312_));
  nand3  g239(.a(new_n312_), .b(new_n311_), .c(new_n120_), .O(new_n313_));
  nand3  g240(.a(new_n191_), .b(new_n139_), .c(x2), .O(new_n314_));
  oai21  g241(.a(new_n80_), .b(x3), .c(new_n93_), .O(new_n315_));
  nand2  g242(.a(new_n315_), .b(new_n115_), .O(new_n316_));
  aoi21  g243(.a(x7), .b(x5), .c(x4), .O(new_n317_));
  aoi21  g244(.a(new_n139_), .b(x0), .c(new_n317_), .O(new_n318_));
  nand4  g245(.a(new_n318_), .b(new_n316_), .c(new_n314_), .d(new_n313_), .O(new_n319_));
  nand2  g246(.a(new_n319_), .b(x6), .O(new_n320_));
  aoi21  g247(.a(x2), .b(new_n93_), .c(new_n90_), .O(new_n321_));
  aoi21  g248(.a(new_n256_), .b(new_n93_), .c(x6), .O(new_n322_));
  oai21  g249(.a(new_n322_), .b(new_n321_), .c(new_n72_), .O(new_n323_));
  nand2  g250(.a(new_n323_), .b(new_n320_), .O(z54));
  nand3  g251(.a(new_n293_), .b(new_n105_), .c(x0), .O(new_n325_));
  oai21  g252(.a(new_n279_), .b(new_n195_), .c(new_n104_), .O(new_n326_));
  nand3  g253(.a(new_n326_), .b(new_n325_), .c(new_n239_), .O(z55));
  nand2  g254(.a(x5), .b(new_n94_), .O(new_n328_));
  aoi21  g255(.a(new_n328_), .b(x7), .c(x4), .O(new_n329_));
  nand2  g256(.a(new_n232_), .b(new_n289_), .O(new_n330_));
  oai21  g257(.a(new_n330_), .b(new_n329_), .c(x6), .O(new_n331_));
  oai21  g258(.a(new_n77_), .b(x2), .c(x5), .O(new_n332_));
  nand2  g259(.a(new_n332_), .b(new_n191_), .O(new_n333_));
  nand2  g260(.a(new_n78_), .b(x0), .O(new_n334_));
  nand4  g261(.a(new_n334_), .b(new_n333_), .c(new_n331_), .d(new_n238_), .O(z56));
  nand2  g262(.a(new_n293_), .b(x0), .O(new_n336_));
  oai21  g263(.a(new_n90_), .b(x0), .c(new_n115_), .O(new_n337_));
  nand3  g264(.a(new_n337_), .b(new_n336_), .c(new_n232_), .O(new_n338_));
  oai21  g265(.a(new_n338_), .b(new_n329_), .c(x6), .O(new_n339_));
  aoi21  g266(.a(x3), .b(new_n93_), .c(new_n115_), .O(new_n340_));
  oai21  g267(.a(new_n311_), .b(x5), .c(new_n340_), .O(new_n341_));
  nand2  g268(.a(new_n341_), .b(new_n332_), .O(new_n342_));
  nand2  g269(.a(new_n342_), .b(new_n339_), .O(z57));
  nand3  g270(.a(new_n270_), .b(new_n266_), .c(x3), .O(new_n344_));
  nand2  g271(.a(new_n344_), .b(new_n72_), .O(new_n345_));
  nand2  g272(.a(new_n91_), .b(x0), .O(new_n346_));
  nand3  g273(.a(new_n346_), .b(new_n273_), .c(x3), .O(new_n347_));
  nand2  g274(.a(new_n347_), .b(x6), .O(new_n348_));
  nand2  g275(.a(new_n348_), .b(new_n345_), .O(z58));
  oai21  g276(.a(x3), .b(x1), .c(x2), .O(new_n350_));
  aoi21  g277(.a(new_n350_), .b(new_n285_), .c(x5), .O(new_n351_));
  oai21  g278(.a(new_n350_), .b(new_n285_), .c(new_n351_), .O(new_n352_));
  nand4  g279(.a(new_n163_), .b(new_n116_), .c(new_n109_), .d(new_n78_), .O(new_n353_));
  aoi21  g280(.a(new_n116_), .b(new_n109_), .c(x4), .O(new_n354_));
  oai22  g281(.a(new_n164_), .b(new_n116_), .c(new_n109_), .d(new_n99_), .O(new_n355_));
  oai21  g282(.a(new_n355_), .b(new_n354_), .c(x6), .O(new_n356_));
  nand3  g283(.a(new_n356_), .b(new_n353_), .c(new_n352_), .O(z59));
  nand3  g284(.a(new_n278_), .b(new_n171_), .c(new_n80_), .O(new_n358_));
  nand2  g285(.a(new_n358_), .b(new_n93_), .O(new_n359_));
  oai21  g286(.a(new_n80_), .b(new_n115_), .c(x0), .O(new_n360_));
  nor2   g287(.a(new_n158_), .b(x6), .O(new_n361_));
  nor2   g288(.a(new_n361_), .b(new_n321_), .O(new_n362_));
  nand3  g289(.a(new_n362_), .b(new_n360_), .c(new_n359_), .O(z60));
  inv1   g290(.a(new_n165_), .O(new_n364_));
  aoi21  g291(.a(new_n364_), .b(new_n105_), .c(new_n135_), .O(z61));
  nand2  g292(.a(new_n297_), .b(new_n101_), .O(z62));
  zero   g293(.O(z02));
  zero   g294(.O(z03));
endmodule


