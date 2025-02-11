// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:31 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n300_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n331_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n358_, new_n360_, new_n362_, new_n363_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(new_n75_), .O(z05));
  inv1   g006(.a(z05), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n78_), .O(z01));
  nor2   g010(.a(x7), .b(x4), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x6), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n75_), .O(z02));
  nand2  g015(.a(new_n82_), .b(x3), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n76_), .c(new_n75_), .O(z03));
  aoi21  g017(.a(new_n87_), .b(new_n75_), .c(new_n76_), .O(z04));
  inv1   g018(.a(x0), .O(new_n90_));
  inv1   g019(.a(x1), .O(new_n91_));
  nand3  g020(.a(x2), .b(new_n91_), .c(new_n90_), .O(new_n92_));
  inv1   g021(.a(x4), .O(new_n93_));
  nor2   g022(.a(x6), .b(x5), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n93_), .c(x3), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n92_), .c(new_n78_), .O(z06));
  inv1   g025(.a(x3), .O(new_n97_));
  inv1   g026(.a(new_n92_), .O(new_n98_));
  nor2   g027(.a(new_n79_), .b(x4), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n75_), .c(new_n76_), .O(z09));
  nor2   g030(.a(x1), .b(new_n90_), .O(new_n105_));
  inv1   g031(.a(new_n105_), .O(new_n106_));
  inv1   g032(.a(x2), .O(new_n107_));
  nand3  g033(.a(new_n75_), .b(x4), .c(new_n107_), .O(new_n108_));
  oai21  g034(.a(new_n108_), .b(new_n106_), .c(new_n78_), .O(z17));
  nand3  g035(.a(new_n75_), .b(x4), .c(x3), .O(new_n110_));
  oai21  g036(.a(new_n110_), .b(new_n92_), .c(new_n78_), .O(z18));
  nor2   g037(.a(x1), .b(x0), .O(new_n112_));
  nor2   g038(.a(new_n93_), .b(x3), .O(new_n113_));
  nand3  g039(.a(new_n113_), .b(new_n112_), .c(new_n107_), .O(new_n114_));
  nand2  g040(.a(new_n114_), .b(new_n78_), .O(z19));
  nor2   g041(.a(x2), .b(x1), .O(new_n116_));
  nand2  g042(.a(new_n116_), .b(x0), .O(new_n117_));
  nor2   g043(.a(x4), .b(x3), .O(new_n118_));
  nand2  g044(.a(new_n118_), .b(new_n94_), .O(new_n119_));
  oai21  g045(.a(new_n119_), .b(new_n117_), .c(new_n78_), .O(z20));
  oai21  g046(.a(new_n117_), .b(new_n95_), .c(new_n78_), .O(z21));
  nand3  g047(.a(new_n105_), .b(new_n93_), .c(new_n107_), .O(new_n122_));
  inv1   g048(.a(new_n122_), .O(new_n123_));
  nand4  g049(.a(new_n123_), .b(x7), .c(x6), .d(new_n75_), .O(new_n124_));
  inv1   g050(.a(new_n124_), .O(z22));
  nor2   g051(.a(new_n97_), .b(x2), .O(new_n126_));
  nand2  g052(.a(new_n126_), .b(new_n112_), .O(new_n127_));
  aoi21  g053(.a(new_n127_), .b(new_n76_), .c(new_n75_), .O(z23));
  nand3  g054(.a(new_n116_), .b(new_n84_), .c(new_n90_), .O(new_n129_));
  aoi21  g055(.a(new_n129_), .b(new_n75_), .c(new_n76_), .O(z24));
  nand4  g056(.a(new_n84_), .b(new_n107_), .c(x1), .d(new_n90_), .O(new_n131_));
  aoi21  g057(.a(new_n131_), .b(new_n75_), .c(new_n76_), .O(z25));
  nand2  g058(.a(x2), .b(x0), .O(new_n133_));
  nor2   g059(.a(new_n133_), .b(x3), .O(new_n134_));
  nand4  g060(.a(new_n134_), .b(x6), .c(new_n75_), .d(new_n93_), .O(new_n135_));
  nor2   g061(.a(new_n135_), .b(new_n79_), .O(z26));
  nand4  g062(.a(new_n97_), .b(x2), .c(x1), .d(new_n90_), .O(new_n137_));
  inv1   g063(.a(new_n137_), .O(new_n138_));
  nand4  g064(.a(new_n138_), .b(x6), .c(new_n75_), .d(new_n93_), .O(new_n139_));
  nor2   g065(.a(new_n139_), .b(x7), .O(z27));
  nand3  g066(.a(new_n105_), .b(x3), .c(x2), .O(new_n141_));
  inv1   g067(.a(new_n141_), .O(new_n142_));
  nand4  g068(.a(new_n142_), .b(x6), .c(new_n75_), .d(new_n93_), .O(new_n143_));
  nor2   g069(.a(new_n143_), .b(new_n79_), .O(z28));
  nor2   g070(.a(x3), .b(x2), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(new_n112_), .O(new_n146_));
  nand3  g072(.a(new_n72_), .b(x7), .c(new_n76_), .O(new_n147_));
  oai21  g073(.a(new_n147_), .b(new_n146_), .c(new_n78_), .O(z29));
  nand2  g074(.a(x1), .b(x0), .O(new_n149_));
  nor3   g075(.a(new_n149_), .b(x3), .c(new_n107_), .O(new_n150_));
  nand4  g076(.a(new_n150_), .b(x6), .c(new_n75_), .d(new_n93_), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(new_n79_), .O(z30));
  nand3  g078(.a(new_n76_), .b(x3), .c(new_n107_), .O(new_n153_));
  nand2  g079(.a(new_n153_), .b(x5), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(new_n90_), .O(new_n155_));
  nand2  g081(.a(x3), .b(new_n90_), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(x2), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n91_), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n78_), .O(new_n159_));
  nand2  g085(.a(new_n76_), .b(new_n93_), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(x0), .O(new_n161_));
  nand2  g087(.a(x4), .b(new_n107_), .O(new_n162_));
  nand2  g088(.a(new_n93_), .b(x2), .O(new_n163_));
  nand3  g089(.a(new_n163_), .b(new_n162_), .c(new_n161_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n75_), .O(new_n165_));
  nor2   g091(.a(x6), .b(new_n75_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n93_), .O(new_n167_));
  nand4  g093(.a(new_n167_), .b(new_n165_), .c(new_n159_), .d(new_n155_), .O(z31));
  nand2  g094(.a(new_n126_), .b(new_n90_), .O(new_n169_));
  nand3  g095(.a(new_n169_), .b(new_n157_), .c(new_n91_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n78_), .O(new_n171_));
  oai21  g097(.a(x7), .b(new_n76_), .c(new_n90_), .O(new_n172_));
  aoi21  g098(.a(new_n172_), .b(new_n93_), .c(x2), .O(new_n173_));
  oai21  g099(.a(new_n160_), .b(new_n97_), .c(x0), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n163_), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(new_n173_), .c(new_n75_), .O(new_n176_));
  nor2   g102(.a(x2), .b(x0), .O(new_n177_));
  nand2  g103(.a(new_n76_), .b(x4), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n177_), .c(x5), .O(new_n179_));
  nand3  g105(.a(new_n179_), .b(new_n176_), .c(new_n171_), .O(z32));
  nor2   g106(.a(new_n97_), .b(new_n91_), .O(new_n181_));
  inv1   g107(.a(new_n181_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n99_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n133_), .c(new_n75_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(x6), .O(z33));
  aoi21  g111(.a(new_n83_), .b(new_n107_), .c(new_n90_), .O(new_n186_));
  oai21  g112(.a(new_n93_), .b(new_n90_), .c(new_n76_), .O(new_n187_));
  nand2  g113(.a(new_n97_), .b(x2), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n90_), .O(new_n189_));
  nand3  g115(.a(new_n189_), .b(new_n187_), .c(new_n91_), .O(new_n190_));
  oai21  g116(.a(new_n190_), .b(new_n186_), .c(new_n75_), .O(new_n191_));
  nor2   g117(.a(x5), .b(new_n90_), .O(new_n192_));
  nor2   g118(.a(new_n192_), .b(new_n82_), .O(new_n193_));
  aoi21  g119(.a(new_n76_), .b(x3), .c(new_n75_), .O(new_n194_));
  nor2   g120(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n191_), .O(z34));
  oai21  g122(.a(x6), .b(new_n107_), .c(x5), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(x0), .O(new_n198_));
  oai21  g124(.a(new_n93_), .b(x1), .c(new_n78_), .O(new_n199_));
  oai21  g125(.a(x6), .b(x3), .c(x5), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(x2), .O(new_n201_));
  nor3   g127(.a(x6), .b(x2), .c(x0), .O(new_n202_));
  oai21  g128(.a(new_n202_), .b(new_n75_), .c(x3), .O(new_n203_));
  nand4  g129(.a(new_n203_), .b(new_n201_), .c(new_n199_), .d(new_n198_), .O(z35));
  nand2  g130(.a(new_n162_), .b(x0), .O(new_n205_));
  nor2   g131(.a(x7), .b(new_n76_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n93_), .O(new_n207_));
  oai21  g133(.a(new_n207_), .b(new_n188_), .c(new_n90_), .O(new_n208_));
  nand4  g134(.a(new_n208_), .b(new_n205_), .c(new_n75_), .d(new_n91_), .O(z36));
  oai21  g135(.a(x5), .b(x3), .c(x6), .O(new_n210_));
  oai21  g136(.a(x2), .b(new_n90_), .c(new_n210_), .O(new_n211_));
  nand3  g137(.a(new_n78_), .b(new_n97_), .c(new_n91_), .O(new_n212_));
  aoi21  g138(.a(x5), .b(new_n91_), .c(x6), .O(new_n213_));
  nor2   g139(.a(new_n82_), .b(x5), .O(new_n214_));
  oai21  g140(.a(new_n214_), .b(new_n213_), .c(x3), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n212_), .c(new_n211_), .O(z37));
  oai21  g142(.a(x4), .b(new_n90_), .c(new_n107_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n97_), .O(new_n218_));
  oai21  g144(.a(new_n93_), .b(x0), .c(x2), .O(new_n219_));
  nor2   g145(.a(new_n94_), .b(x4), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(x0), .O(new_n221_));
  oai21  g147(.a(new_n177_), .b(x6), .c(x5), .O(new_n222_));
  nand3  g148(.a(new_n118_), .b(new_n79_), .c(x6), .O(new_n223_));
  nand3  g149(.a(new_n223_), .b(new_n107_), .c(new_n90_), .O(new_n224_));
  nand3  g150(.a(new_n224_), .b(new_n222_), .c(new_n91_), .O(new_n225_));
  inv1   g151(.a(new_n225_), .O(new_n226_));
  nand4  g152(.a(new_n226_), .b(new_n221_), .c(new_n219_), .d(new_n218_), .O(z38));
  oai21  g153(.a(new_n80_), .b(new_n97_), .c(x5), .O(new_n228_));
  nand2  g154(.a(x7), .b(x6), .O(new_n229_));
  inv1   g155(.a(new_n229_), .O(new_n230_));
  nand3  g156(.a(new_n230_), .b(new_n105_), .c(new_n107_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n75_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n228_), .c(new_n93_), .O(z39));
  oai21  g159(.a(new_n79_), .b(x3), .c(x0), .O(new_n234_));
  oai21  g160(.a(new_n93_), .b(new_n97_), .c(new_n90_), .O(new_n235_));
  aoi21  g161(.a(new_n235_), .b(new_n234_), .c(x5), .O(new_n236_));
  aoi21  g162(.a(x3), .b(new_n90_), .c(x6), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n236_), .c(x2), .O(new_n238_));
  oai21  g164(.a(new_n76_), .b(x2), .c(new_n93_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(x0), .O(new_n240_));
  nand2  g166(.a(new_n133_), .b(x1), .O(new_n241_));
  oai21  g167(.a(new_n126_), .b(new_n99_), .c(new_n90_), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n241_), .c(new_n240_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n75_), .O(new_n244_));
  inv1   g170(.a(new_n169_), .O(new_n245_));
  aoi21  g171(.a(x4), .b(new_n91_), .c(new_n192_), .O(new_n246_));
  oai21  g172(.a(new_n246_), .b(new_n245_), .c(new_n76_), .O(new_n247_));
  nand3  g173(.a(new_n247_), .b(new_n244_), .c(new_n238_), .O(z40));
  oai21  g174(.a(x5), .b(new_n91_), .c(x6), .O(new_n249_));
  oai21  g175(.a(new_n75_), .b(new_n97_), .c(new_n91_), .O(new_n250_));
  nor2   g176(.a(new_n181_), .b(x2), .O(new_n251_));
  nand4  g177(.a(new_n251_), .b(new_n250_), .c(new_n249_), .d(x0), .O(z41));
  nand2  g178(.a(new_n78_), .b(x4), .O(new_n253_));
  oai21  g179(.a(x7), .b(new_n75_), .c(new_n76_), .O(new_n254_));
  nand3  g180(.a(new_n188_), .b(new_n105_), .c(x7), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n75_), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n254_), .c(new_n253_), .O(z42));
  oai21  g183(.a(new_n229_), .b(x4), .c(x0), .O(new_n258_));
  aoi21  g184(.a(new_n258_), .b(new_n235_), .c(x5), .O(new_n259_));
  and2   g185(.a(new_n237_), .b(x4), .O(new_n260_));
  oai21  g186(.a(new_n260_), .b(new_n259_), .c(x2), .O(new_n261_));
  nand2  g187(.a(x7), .b(new_n93_), .O(new_n262_));
  nand2  g188(.a(x4), .b(x1), .O(new_n263_));
  aoi21  g189(.a(new_n263_), .b(new_n262_), .c(new_n192_), .O(new_n264_));
  nand3  g190(.a(x4), .b(x3), .c(new_n107_), .O(new_n265_));
  aoi21  g191(.a(new_n265_), .b(new_n73_), .c(x0), .O(new_n266_));
  oai21  g192(.a(new_n266_), .b(new_n264_), .c(new_n76_), .O(new_n267_));
  aoi21  g193(.a(new_n156_), .b(new_n91_), .c(x2), .O(new_n268_));
  oai21  g194(.a(new_n79_), .b(x4), .c(new_n91_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n90_), .O(new_n270_));
  nand3  g196(.a(new_n206_), .b(new_n93_), .c(x0), .O(new_n271_));
  nand3  g197(.a(new_n271_), .b(new_n270_), .c(new_n182_), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(new_n268_), .c(new_n75_), .O(new_n273_));
  nand3  g199(.a(new_n273_), .b(new_n267_), .c(new_n261_), .O(z43));
  nand3  g200(.a(x7), .b(new_n76_), .c(x5), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(x0), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n93_), .O(new_n277_));
  oai21  g203(.a(x5), .b(x0), .c(x6), .O(new_n278_));
  nand3  g204(.a(new_n76_), .b(x4), .c(x1), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n90_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(x5), .O(new_n281_));
  oai21  g207(.a(x4), .b(x3), .c(x0), .O(new_n282_));
  oai21  g208(.a(x6), .b(new_n93_), .c(x5), .O(new_n283_));
  oai21  g209(.a(new_n97_), .b(x2), .c(new_n91_), .O(new_n284_));
  nand3  g210(.a(new_n284_), .b(new_n283_), .c(new_n90_), .O(new_n285_));
  nand3  g211(.a(new_n188_), .b(new_n75_), .c(x1), .O(new_n286_));
  nand4  g212(.a(new_n286_), .b(new_n285_), .c(new_n282_), .d(new_n107_), .O(new_n287_));
  inv1   g213(.a(new_n287_), .O(new_n288_));
  nand4  g214(.a(new_n288_), .b(new_n281_), .c(new_n278_), .d(new_n277_), .O(z44));
  nand2  g215(.a(x6), .b(new_n93_), .O(new_n290_));
  aoi21  g216(.a(new_n290_), .b(x2), .c(new_n91_), .O(new_n291_));
  nand2  g217(.a(new_n279_), .b(x5), .O(new_n292_));
  nand2  g218(.a(new_n93_), .b(new_n107_), .O(new_n293_));
  oai21  g219(.a(new_n293_), .b(new_n229_), .c(new_n91_), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n292_), .c(new_n90_), .O(new_n295_));
  or2    g221(.a(new_n295_), .b(new_n291_), .O(z45));
  oai21  g222(.a(new_n206_), .b(x5), .c(new_n93_), .O(new_n297_));
  nor2   g223(.a(z05), .b(x0), .O(new_n298_));
  nand4  g224(.a(new_n298_), .b(new_n297_), .c(new_n145_), .d(x1), .O(z46));
  inv1   g225(.a(new_n220_), .O(new_n300_));
  nand4  g226(.a(new_n298_), .b(new_n300_), .c(new_n126_), .d(new_n91_), .O(z48));
  nor2   g227(.a(new_n93_), .b(new_n97_), .O(new_n302_));
  nor2   g228(.a(new_n302_), .b(new_n107_), .O(new_n303_));
  nand4  g229(.a(new_n303_), .b(new_n298_), .c(new_n300_), .d(new_n91_), .O(z49));
  nor2   g230(.a(new_n181_), .b(new_n90_), .O(new_n305_));
  nand2  g231(.a(new_n99_), .b(new_n107_), .O(new_n306_));
  oai21  g232(.a(new_n306_), .b(new_n305_), .c(new_n75_), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(x6), .O(z50));
  oai21  g234(.a(new_n126_), .b(new_n91_), .c(x0), .O(new_n309_));
  nand2  g235(.a(x4), .b(x2), .O(new_n310_));
  nand3  g236(.a(new_n310_), .b(x3), .c(new_n91_), .O(new_n311_));
  nand2  g237(.a(new_n311_), .b(new_n90_), .O(new_n312_));
  nand4  g238(.a(new_n312_), .b(new_n309_), .c(new_n300_), .d(new_n78_), .O(z51));
  oai21  g239(.a(new_n116_), .b(x3), .c(x0), .O(new_n314_));
  aoi21  g240(.a(new_n302_), .b(x2), .c(new_n145_), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(new_n91_), .O(new_n316_));
  nand2  g242(.a(new_n316_), .b(new_n90_), .O(new_n317_));
  nand4  g243(.a(new_n317_), .b(new_n314_), .c(new_n300_), .d(new_n78_), .O(z52));
  oai21  g244(.a(new_n107_), .b(x0), .c(new_n97_), .O(new_n319_));
  nand2  g245(.a(x3), .b(x2), .O(new_n320_));
  nor2   g246(.a(new_n320_), .b(x0), .O(new_n321_));
  nor2   g247(.a(new_n321_), .b(new_n91_), .O(new_n322_));
  nand4  g248(.a(new_n322_), .b(new_n319_), .c(new_n300_), .d(new_n78_), .O(z53));
  nand2  g249(.a(x1), .b(new_n90_), .O(new_n324_));
  inv1   g250(.a(new_n126_), .O(new_n325_));
  nand2  g251(.a(new_n188_), .b(new_n325_), .O(new_n326_));
  oai21  g252(.a(new_n326_), .b(new_n324_), .c(new_n78_), .O(new_n327_));
  nor2   g253(.a(new_n76_), .b(x5), .O(new_n328_));
  oai21  g254(.a(new_n328_), .b(new_n166_), .c(new_n93_), .O(new_n329_));
  nand2  g255(.a(new_n329_), .b(new_n327_), .O(z54));
  nand2  g256(.a(new_n325_), .b(x0), .O(new_n331_));
  nand4  g257(.a(new_n331_), .b(new_n300_), .c(new_n78_), .d(x1), .O(z55));
  oai21  g258(.a(new_n324_), .b(new_n325_), .c(new_n78_), .O(new_n333_));
  nand2  g259(.a(new_n206_), .b(new_n75_), .O(new_n334_));
  inv1   g260(.a(new_n334_), .O(new_n335_));
  oai21  g261(.a(new_n335_), .b(new_n166_), .c(new_n93_), .O(new_n336_));
  nand2  g262(.a(new_n336_), .b(new_n333_), .O(z56));
  nand2  g263(.a(new_n107_), .b(x1), .O(new_n338_));
  nand2  g264(.a(new_n97_), .b(x0), .O(new_n339_));
  nand2  g265(.a(new_n339_), .b(new_n156_), .O(new_n340_));
  oai21  g266(.a(new_n340_), .b(new_n338_), .c(new_n78_), .O(new_n341_));
  nand2  g267(.a(new_n341_), .b(new_n336_), .O(z57));
  nand2  g268(.a(new_n156_), .b(new_n78_), .O(new_n343_));
  aoi21  g269(.a(new_n99_), .b(new_n107_), .c(x1), .O(new_n344_));
  oai21  g270(.a(new_n344_), .b(new_n291_), .c(new_n75_), .O(new_n345_));
  nand2  g271(.a(new_n310_), .b(x5), .O(new_n346_));
  nand2  g272(.a(new_n346_), .b(x1), .O(new_n347_));
  nand2  g273(.a(new_n347_), .b(new_n76_), .O(new_n348_));
  nand3  g274(.a(new_n348_), .b(new_n345_), .c(new_n343_), .O(z58));
  aoi21  g275(.a(new_n97_), .b(new_n91_), .c(x0), .O(new_n350_));
  aoi21  g276(.a(new_n290_), .b(new_n97_), .c(new_n91_), .O(new_n351_));
  oai21  g277(.a(new_n351_), .b(new_n350_), .c(x2), .O(new_n352_));
  aoi21  g278(.a(new_n290_), .b(x3), .c(x1), .O(new_n353_));
  oai21  g279(.a(new_n353_), .b(new_n251_), .c(x0), .O(new_n354_));
  nor2   g280(.a(x2), .b(new_n91_), .O(new_n355_));
  oai22  g281(.a(new_n229_), .b(new_n73_), .c(new_n355_), .d(new_n112_), .O(new_n356_));
  nand4  g282(.a(new_n356_), .b(new_n354_), .c(new_n352_), .d(new_n283_), .O(z59));
  inv1   g283(.a(new_n149_), .O(new_n358_));
  aoi21  g284(.a(new_n358_), .b(new_n113_), .c(z05), .O(z60));
  nor2   g285(.a(new_n320_), .b(x1), .O(new_n360_));
  nand4  g286(.a(new_n360_), .b(new_n300_), .c(new_n78_), .d(x0), .O(z61));
  nand3  g287(.a(new_n97_), .b(x1), .c(x0), .O(new_n362_));
  nand2  g288(.a(new_n362_), .b(new_n78_), .O(new_n363_));
  nand2  g289(.a(new_n363_), .b(new_n329_), .O(z62));
  zero   g290(.O(z13));
  zero   g291(.O(z15));
  zero   g292(.O(z16));
  nor2   g293(.a(new_n76_), .b(new_n75_), .O(z07));
  nor2   g294(.a(new_n76_), .b(new_n75_), .O(z08));
  nor2   g295(.a(new_n76_), .b(new_n75_), .O(z10));
  nor2   g296(.a(new_n76_), .b(new_n75_), .O(z11));
  nor2   g297(.a(new_n76_), .b(new_n75_), .O(z12));
  nor2   g298(.a(new_n76_), .b(new_n75_), .O(z14));
  or2    g299(.a(new_n295_), .b(new_n291_), .O(z47));
endmodule


