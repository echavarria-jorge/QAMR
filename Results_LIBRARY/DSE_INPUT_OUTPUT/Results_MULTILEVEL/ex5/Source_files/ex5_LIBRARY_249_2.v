// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:51 2020

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
    new_n81_, new_n83_, new_n84_, new_n85_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n333_, new_n334_, new_n335_, new_n337_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n389_, new_n390_, new_n391_,
    new_n393_, new_n394_, new_n395_, new_n396_, new_n398_, new_n399_,
    new_n400_, new_n401_, new_n402_, new_n403_, new_n404_, new_n405_,
    new_n407_, new_n408_, new_n409_, new_n410_, new_n411_, new_n412_,
    new_n413_, new_n414_, new_n415_, new_n416_, new_n417_, new_n418_,
    new_n420_, new_n421_, new_n422_, new_n423_, new_n424_, new_n425_,
    new_n427_, new_n428_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor4   g010(.a(new_n81_), .b(x7), .c(x6), .d(new_n75_), .O(z02));
  nand2  g011(.a(x5), .b(new_n80_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x3), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n76_), .c(x7), .O(z03));
  nor2   g015(.a(x7), .b(new_n76_), .O(z04));
  inv1   g016(.a(x7), .O(new_n89_));
  nand2  g017(.a(new_n89_), .b(x6), .O(new_n90_));
  inv1   g018(.a(x0), .O(new_n91_));
  inv1   g019(.a(x1), .O(new_n92_));
  nand3  g020(.a(x2), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  inv1   g021(.a(new_n77_), .O(new_n94_));
  nand3  g022(.a(new_n94_), .b(new_n80_), .c(x3), .O(new_n95_));
  oai21  g023(.a(new_n95_), .b(new_n93_), .c(new_n90_), .O(z06));
  inv1   g024(.a(x2), .O(new_n97_));
  nor2   g025(.a(new_n92_), .b(x0), .O(new_n98_));
  nand3  g026(.a(new_n98_), .b(new_n79_), .c(new_n97_), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand4  g028(.a(new_n100_), .b(x6), .c(x5), .d(new_n80_), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(new_n89_), .O(z07));
  nor2   g030(.a(new_n97_), .b(new_n92_), .O(new_n103_));
  nand2  g031(.a(new_n84_), .b(new_n79_), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand3  g033(.a(new_n105_), .b(new_n103_), .c(x0), .O(new_n106_));
  aoi21  g034(.a(new_n106_), .b(x7), .c(new_n76_), .O(z08));
  nor2   g035(.a(x1), .b(x0), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n79_), .c(x2), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand4  g038(.a(new_n110_), .b(x6), .c(new_n75_), .d(new_n80_), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n89_), .O(z09));
  nand3  g040(.a(new_n98_), .b(new_n84_), .c(x2), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x7), .c(new_n76_), .O(z10));
  nor2   g042(.a(x2), .b(new_n92_), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n105_), .c(x0), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(x7), .c(new_n76_), .O(z11));
  nand4  g045(.a(new_n105_), .b(x2), .c(new_n92_), .d(x0), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(x7), .c(new_n76_), .O(z12));
  nand3  g047(.a(new_n98_), .b(x3), .c(new_n97_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand4  g049(.a(new_n121_), .b(x6), .c(x5), .d(new_n80_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n89_), .O(z13));
  nand3  g051(.a(new_n97_), .b(new_n92_), .c(x0), .O(new_n124_));
  or2    g052(.a(new_n124_), .b(new_n85_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x7), .c(new_n76_), .O(z14));
  nand3  g054(.a(new_n98_), .b(x3), .c(x2), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand4  g056(.a(new_n128_), .b(x6), .c(x5), .d(new_n80_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n89_), .O(z15));
  nor2   g058(.a(new_n92_), .b(new_n91_), .O(new_n131_));
  nand3  g059(.a(new_n131_), .b(x3), .c(new_n97_), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nand4  g061(.a(new_n133_), .b(x6), .c(x5), .d(new_n80_), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n89_), .O(z16));
  nor2   g063(.a(z04), .b(x5), .O(new_n136_));
  nand4  g064(.a(new_n136_), .b(x4), .c(new_n97_), .d(new_n92_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n91_), .O(z17));
  nor2   g066(.a(x5), .b(new_n80_), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(x3), .O(new_n140_));
  oai21  g068(.a(new_n140_), .b(new_n93_), .c(new_n90_), .O(z18));
  nor2   g069(.a(z04), .b(new_n80_), .O(new_n142_));
  nand4  g070(.a(new_n142_), .b(new_n79_), .c(new_n97_), .d(new_n92_), .O(new_n143_));
  nor2   g071(.a(new_n143_), .b(x0), .O(z19));
  nor2   g072(.a(x1), .b(new_n91_), .O(new_n145_));
  nand3  g073(.a(new_n145_), .b(new_n79_), .c(new_n97_), .O(new_n146_));
  inv1   g074(.a(new_n146_), .O(new_n147_));
  nand4  g075(.a(new_n147_), .b(new_n76_), .c(new_n75_), .d(new_n80_), .O(new_n148_));
  inv1   g076(.a(new_n148_), .O(z20));
  nand3  g077(.a(new_n145_), .b(x3), .c(new_n97_), .O(new_n150_));
  inv1   g078(.a(new_n150_), .O(new_n151_));
  nand4  g079(.a(new_n151_), .b(new_n76_), .c(new_n75_), .d(new_n80_), .O(new_n152_));
  inv1   g080(.a(new_n152_), .O(z21));
  nand3  g081(.a(new_n145_), .b(new_n80_), .c(new_n97_), .O(new_n154_));
  inv1   g082(.a(new_n154_), .O(new_n155_));
  nand4  g083(.a(new_n155_), .b(x7), .c(x6), .d(new_n75_), .O(new_n156_));
  inv1   g084(.a(new_n156_), .O(z22));
  inv1   g085(.a(new_n108_), .O(new_n158_));
  nand3  g086(.a(x5), .b(x3), .c(new_n97_), .O(new_n159_));
  oai21  g087(.a(new_n159_), .b(new_n158_), .c(new_n90_), .O(z23));
  nor2   g088(.a(new_n97_), .b(new_n91_), .O(new_n161_));
  nand3  g089(.a(new_n161_), .b(new_n72_), .c(new_n79_), .O(new_n162_));
  aoi21  g090(.a(new_n162_), .b(x7), .c(new_n76_), .O(z26));
  nand3  g091(.a(new_n145_), .b(x3), .c(x2), .O(new_n165_));
  inv1   g092(.a(new_n165_), .O(new_n166_));
  nand4  g093(.a(new_n166_), .b(x6), .c(new_n75_), .d(new_n80_), .O(new_n167_));
  nor2   g094(.a(new_n167_), .b(new_n89_), .O(z28));
  nand3  g095(.a(new_n108_), .b(new_n79_), .c(new_n97_), .O(new_n169_));
  inv1   g096(.a(new_n169_), .O(new_n170_));
  nand4  g097(.a(new_n170_), .b(new_n76_), .c(new_n75_), .d(new_n80_), .O(new_n171_));
  nor2   g098(.a(new_n171_), .b(new_n89_), .O(z29));
  nand2  g099(.a(new_n131_), .b(x2), .O(new_n173_));
  nor2   g100(.a(new_n173_), .b(x3), .O(new_n174_));
  nand4  g101(.a(new_n174_), .b(x6), .c(new_n75_), .d(new_n80_), .O(new_n175_));
  nor2   g102(.a(new_n175_), .b(new_n89_), .O(z30));
  nand2  g103(.a(x4), .b(x3), .O(new_n177_));
  nor2   g104(.a(new_n177_), .b(x0), .O(new_n178_));
  nor2   g105(.a(new_n178_), .b(z04), .O(new_n179_));
  nand2  g106(.a(x7), .b(x1), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(x5), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(new_n179_), .c(x2), .O(new_n182_));
  nor2   g109(.a(new_n177_), .b(x2), .O(new_n183_));
  nor2   g110(.a(x6), .b(x4), .O(new_n184_));
  oai21  g111(.a(new_n184_), .b(new_n183_), .c(new_n91_), .O(new_n185_));
  nand2  g112(.a(x4), .b(x1), .O(new_n186_));
  inv1   g113(.a(new_n186_), .O(new_n187_));
  nor2   g114(.a(new_n76_), .b(x4), .O(new_n188_));
  oai22  g115(.a(new_n188_), .b(new_n187_), .c(x7), .d(new_n97_), .O(new_n189_));
  aoi21  g116(.a(new_n83_), .b(new_n92_), .c(x6), .O(new_n190_));
  nor3   g117(.a(new_n190_), .b(new_n139_), .c(z04), .O(new_n191_));
  nand4  g118(.a(new_n191_), .b(new_n189_), .c(new_n185_), .d(new_n182_), .O(z31));
  nor2   g119(.a(new_n178_), .b(new_n97_), .O(new_n193_));
  nand2  g120(.a(new_n139_), .b(new_n97_), .O(new_n194_));
  inv1   g121(.a(new_n194_), .O(new_n195_));
  oai21  g122(.a(new_n195_), .b(new_n193_), .c(new_n90_), .O(new_n196_));
  nand2  g123(.a(x7), .b(x4), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(x6), .O(new_n198_));
  oai21  g125(.a(x2), .b(x0), .c(new_n92_), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  oai21  g127(.a(new_n188_), .b(new_n103_), .c(x7), .O(new_n201_));
  nand3  g128(.a(new_n75_), .b(x3), .c(x0), .O(new_n202_));
  nand3  g129(.a(new_n202_), .b(new_n76_), .c(new_n80_), .O(new_n203_));
  nand4  g130(.a(new_n203_), .b(new_n201_), .c(new_n200_), .d(new_n196_), .O(z32));
  nand2  g131(.a(x5), .b(new_n92_), .O(new_n205_));
  nand3  g132(.a(new_n75_), .b(x3), .c(x1), .O(new_n206_));
  nand4  g133(.a(new_n206_), .b(new_n205_), .c(new_n161_), .d(new_n80_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(x7), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(x6), .O(z33));
  oai21  g136(.a(new_n94_), .b(x7), .c(new_n124_), .O(new_n210_));
  aoi21  g137(.a(new_n80_), .b(x3), .c(x6), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(x7), .c(x5), .O(new_n212_));
  nand2  g139(.a(new_n94_), .b(new_n80_), .O(new_n213_));
  nand3  g140(.a(new_n213_), .b(new_n212_), .c(new_n210_), .O(z34));
  oai21  g141(.a(new_n75_), .b(x2), .c(x0), .O(new_n215_));
  nand2  g142(.a(x5), .b(x3), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(x2), .O(new_n217_));
  nand2  g144(.a(x3), .b(new_n97_), .O(new_n218_));
  inv1   g145(.a(new_n218_), .O(new_n219_));
  aoi21  g146(.a(new_n219_), .b(new_n91_), .c(x1), .O(new_n220_));
  nand4  g147(.a(new_n220_), .b(new_n217_), .c(new_n215_), .d(new_n142_), .O(z35));
  aoi21  g148(.a(new_n195_), .b(new_n145_), .c(z04), .O(z36));
  nand2  g149(.a(new_n216_), .b(new_n92_), .O(new_n223_));
  nor2   g150(.a(x2), .b(new_n91_), .O(new_n224_));
  nand2  g151(.a(x3), .b(x1), .O(new_n225_));
  nand4  g152(.a(new_n225_), .b(new_n224_), .c(new_n223_), .d(new_n90_), .O(z37));
  oai21  g153(.a(new_n80_), .b(new_n91_), .c(new_n79_), .O(new_n227_));
  nand2  g154(.a(x4), .b(x2), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n91_), .O(new_n229_));
  nand2  g156(.a(new_n77_), .b(new_n80_), .O(new_n230_));
  inv1   g157(.a(new_n161_), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n90_), .c(new_n92_), .O(new_n232_));
  inv1   g159(.a(new_n232_), .O(new_n233_));
  nand4  g160(.a(new_n233_), .b(new_n230_), .c(new_n229_), .d(new_n227_), .O(z38));
  nand3  g161(.a(new_n89_), .b(new_n76_), .c(x3), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(x5), .O(new_n236_));
  nand2  g163(.a(x7), .b(x6), .O(new_n237_));
  nor2   g164(.a(new_n237_), .b(x2), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n145_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n75_), .O(new_n240_));
  nand3  g167(.a(new_n240_), .b(new_n236_), .c(new_n80_), .O(z39));
  oai21  g168(.a(new_n89_), .b(x0), .c(x6), .O(new_n242_));
  nor2   g169(.a(x3), .b(new_n97_), .O(new_n243_));
  nor2   g170(.a(new_n243_), .b(x1), .O(new_n244_));
  inv1   g171(.a(new_n244_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n242_), .O(new_n246_));
  nand3  g173(.a(x7), .b(x2), .c(x0), .O(new_n247_));
  inv1   g174(.a(new_n247_), .O(new_n248_));
  oai21  g175(.a(new_n248_), .b(new_n184_), .c(x5), .O(new_n249_));
  aoi21  g176(.a(new_n218_), .b(x4), .c(x0), .O(new_n250_));
  nand2  g177(.a(new_n139_), .b(x0), .O(new_n251_));
  inv1   g178(.a(new_n251_), .O(new_n252_));
  oai21  g179(.a(new_n252_), .b(new_n250_), .c(new_n90_), .O(new_n253_));
  nand3  g180(.a(new_n81_), .b(x2), .c(x0), .O(new_n254_));
  nand2  g181(.a(new_n188_), .b(new_n97_), .O(new_n255_));
  nand3  g182(.a(new_n255_), .b(new_n254_), .c(new_n186_), .O(new_n256_));
  nor2   g183(.a(x6), .b(new_n97_), .O(new_n257_));
  aoi22  g184(.a(new_n257_), .b(x0), .c(new_n256_), .d(x7), .O(new_n258_));
  nand4  g185(.a(new_n258_), .b(new_n253_), .c(new_n249_), .d(new_n246_), .O(z40));
  oai21  g186(.a(x7), .b(x6), .c(x5), .O(new_n260_));
  inv1   g187(.a(new_n237_), .O(new_n261_));
  inv1   g188(.a(new_n243_), .O(new_n262_));
  nand3  g189(.a(new_n262_), .b(new_n261_), .c(new_n145_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n75_), .O(new_n264_));
  nand3  g191(.a(new_n264_), .b(new_n260_), .c(new_n80_), .O(z42));
  nand2  g192(.a(x6), .b(x5), .O(new_n266_));
  aoi21  g193(.a(new_n266_), .b(new_n80_), .c(new_n91_), .O(new_n267_));
  aoi21  g194(.a(x3), .b(new_n92_), .c(x0), .O(new_n268_));
  oai21  g195(.a(new_n268_), .b(new_n267_), .c(x7), .O(new_n269_));
  aoi22  g196(.a(new_n83_), .b(x0), .c(x4), .d(new_n79_), .O(new_n270_));
  oai21  g197(.a(new_n270_), .b(x6), .c(new_n269_), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(x2), .O(new_n272_));
  nor2   g199(.a(new_n183_), .b(new_n72_), .O(new_n273_));
  nor2   g200(.a(new_n273_), .b(x0), .O(new_n274_));
  oai21  g201(.a(x5), .b(new_n91_), .c(new_n80_), .O(new_n275_));
  and2   g202(.a(new_n275_), .b(x1), .O(new_n276_));
  oai21  g203(.a(new_n276_), .b(new_n274_), .c(new_n76_), .O(new_n277_));
  nand2  g204(.a(new_n218_), .b(new_n92_), .O(new_n278_));
  aoi21  g205(.a(new_n79_), .b(x2), .c(new_n92_), .O(new_n279_));
  aoi21  g206(.a(new_n278_), .b(new_n91_), .c(new_n279_), .O(new_n280_));
  oai21  g207(.a(new_n280_), .b(new_n76_), .c(new_n275_), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(x7), .O(new_n282_));
  nand3  g209(.a(new_n282_), .b(new_n277_), .c(new_n272_), .O(z43));
  nor2   g210(.a(x6), .b(new_n91_), .O(new_n284_));
  nor2   g211(.a(new_n89_), .b(x4), .O(new_n285_));
  oai21  g212(.a(new_n285_), .b(new_n284_), .c(x5), .O(new_n286_));
  oai21  g213(.a(new_n80_), .b(x2), .c(new_n90_), .O(new_n287_));
  oai21  g214(.a(x6), .b(new_n80_), .c(new_n237_), .O(new_n288_));
  nand3  g215(.a(new_n288_), .b(x3), .c(new_n97_), .O(new_n289_));
  nand2  g216(.a(new_n261_), .b(x1), .O(new_n290_));
  nand3  g217(.a(new_n290_), .b(new_n289_), .c(new_n287_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n91_), .O(new_n292_));
  inv1   g219(.a(new_n290_), .O(new_n293_));
  oai21  g220(.a(new_n293_), .b(new_n284_), .c(x3), .O(new_n294_));
  nand2  g221(.a(new_n197_), .b(new_n77_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(x2), .O(new_n296_));
  oai21  g223(.a(x5), .b(new_n92_), .c(new_n80_), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n76_), .O(new_n298_));
  nand3  g225(.a(new_n298_), .b(new_n296_), .c(new_n237_), .O(new_n299_));
  nor2   g226(.a(x6), .b(new_n80_), .O(new_n300_));
  oai21  g227(.a(new_n300_), .b(new_n238_), .c(x1), .O(new_n301_));
  nand2  g228(.a(new_n300_), .b(new_n243_), .O(new_n302_));
  nand2  g229(.a(new_n302_), .b(new_n301_), .O(new_n303_));
  aoi21  g230(.a(new_n299_), .b(x0), .c(new_n303_), .O(new_n304_));
  nand4  g231(.a(new_n304_), .b(new_n294_), .c(new_n292_), .d(new_n286_), .O(z44));
  nand2  g232(.a(new_n90_), .b(x0), .O(new_n306_));
  nand2  g233(.a(x6), .b(new_n80_), .O(new_n307_));
  aoi21  g234(.a(new_n307_), .b(x2), .c(new_n92_), .O(new_n308_));
  aoi21  g235(.a(new_n72_), .b(new_n97_), .c(x1), .O(new_n309_));
  oai21  g236(.a(new_n309_), .b(new_n308_), .c(x7), .O(new_n310_));
  nand2  g237(.a(new_n83_), .b(x2), .O(new_n311_));
  oai21  g238(.a(new_n311_), .b(new_n92_), .c(new_n76_), .O(new_n312_));
  nand3  g239(.a(new_n312_), .b(new_n310_), .c(new_n306_), .O(z45));
  inv1   g240(.a(new_n98_), .O(new_n314_));
  nand3  g241(.a(new_n83_), .b(new_n79_), .c(new_n97_), .O(new_n315_));
  nor2   g242(.a(new_n315_), .b(new_n314_), .O(new_n316_));
  nor2   g243(.a(new_n316_), .b(z04), .O(z46));
  nand2  g244(.a(new_n188_), .b(new_n91_), .O(new_n318_));
  aoi21  g245(.a(new_n318_), .b(x2), .c(new_n92_), .O(new_n319_));
  nand2  g246(.a(new_n314_), .b(x4), .O(new_n320_));
  nand3  g247(.a(new_n75_), .b(new_n97_), .c(new_n91_), .O(new_n321_));
  nand2  g248(.a(new_n321_), .b(new_n92_), .O(new_n322_));
  oai21  g249(.a(new_n216_), .b(new_n97_), .c(x0), .O(new_n323_));
  nand3  g250(.a(new_n323_), .b(new_n322_), .c(new_n320_), .O(new_n324_));
  oai21  g251(.a(new_n324_), .b(new_n319_), .c(x7), .O(new_n325_));
  oai21  g252(.a(new_n311_), .b(new_n314_), .c(new_n76_), .O(new_n326_));
  nand2  g253(.a(new_n326_), .b(new_n325_), .O(z47));
  oai21  g254(.a(new_n218_), .b(new_n158_), .c(new_n90_), .O(new_n328_));
  nor2   g255(.a(x6), .b(new_n75_), .O(new_n329_));
  nor2   g256(.a(new_n237_), .b(x5), .O(new_n330_));
  oai21  g257(.a(new_n330_), .b(new_n329_), .c(new_n80_), .O(new_n331_));
  nand2  g258(.a(new_n331_), .b(new_n328_), .O(z48));
  nand3  g259(.a(new_n177_), .b(new_n108_), .c(x2), .O(new_n333_));
  nand2  g260(.a(new_n333_), .b(new_n90_), .O(new_n334_));
  oai21  g261(.a(new_n329_), .b(new_n261_), .c(new_n80_), .O(new_n335_));
  nand2  g262(.a(new_n335_), .b(new_n334_), .O(z49));
  nand2  g263(.a(new_n225_), .b(x0), .O(new_n337_));
  nand4  g264(.a(new_n337_), .b(new_n330_), .c(new_n80_), .d(new_n97_), .O(z50));
  nor2   g265(.a(x3), .b(x2), .O(new_n339_));
  oai21  g266(.a(new_n339_), .b(x1), .c(new_n198_), .O(new_n340_));
  oai21  g267(.a(x6), .b(new_n79_), .c(new_n80_), .O(new_n341_));
  nand3  g268(.a(new_n341_), .b(new_n340_), .c(new_n228_), .O(new_n342_));
  nand2  g269(.a(new_n342_), .b(new_n91_), .O(new_n343_));
  nand2  g270(.a(x5), .b(x0), .O(new_n344_));
  aoi21  g271(.a(new_n344_), .b(new_n76_), .c(new_n97_), .O(new_n345_));
  xor2a  g272(.a(x6), .b(x5), .O(new_n346_));
  oai21  g273(.a(new_n346_), .b(new_n345_), .c(new_n80_), .O(new_n347_));
  nand2  g274(.a(new_n218_), .b(x1), .O(new_n348_));
  aoi21  g275(.a(new_n348_), .b(x0), .c(z04), .O(new_n349_));
  nand3  g276(.a(new_n349_), .b(new_n347_), .c(new_n343_), .O(z51));
  nand3  g277(.a(new_n142_), .b(x3), .c(x2), .O(new_n351_));
  nand2  g278(.a(new_n351_), .b(new_n340_), .O(new_n352_));
  nand2  g279(.a(new_n352_), .b(new_n91_), .O(new_n353_));
  oai21  g280(.a(x2), .b(x1), .c(new_n79_), .O(new_n354_));
  nand3  g281(.a(new_n354_), .b(new_n90_), .c(x0), .O(new_n355_));
  nand3  g282(.a(new_n355_), .b(new_n353_), .c(new_n335_), .O(z52));
  nand2  g283(.a(new_n180_), .b(x6), .O(new_n357_));
  nand2  g284(.a(x3), .b(x2), .O(new_n358_));
  nor2   g285(.a(new_n358_), .b(x0), .O(new_n359_));
  nor2   g286(.a(x3), .b(new_n91_), .O(new_n360_));
  oai21  g287(.a(new_n360_), .b(new_n359_), .c(new_n357_), .O(new_n361_));
  nor2   g288(.a(new_n79_), .b(x1), .O(new_n362_));
  oai21  g289(.a(new_n362_), .b(new_n243_), .c(x0), .O(new_n363_));
  aoi21  g290(.a(x5), .b(x2), .c(new_n79_), .O(new_n364_));
  oai22  g291(.a(new_n364_), .b(new_n243_), .c(new_n188_), .d(new_n92_), .O(new_n365_));
  nand3  g292(.a(x4), .b(x3), .c(new_n92_), .O(new_n366_));
  nand4  g293(.a(new_n366_), .b(new_n365_), .c(new_n363_), .d(new_n315_), .O(new_n367_));
  nand2  g294(.a(new_n367_), .b(x7), .O(new_n368_));
  oai21  g295(.a(x3), .b(x2), .c(new_n83_), .O(new_n369_));
  oai21  g296(.a(new_n369_), .b(new_n92_), .c(new_n76_), .O(new_n370_));
  nand3  g297(.a(new_n370_), .b(new_n368_), .c(new_n361_), .O(z53));
  nand3  g298(.a(new_n77_), .b(new_n80_), .c(new_n91_), .O(new_n372_));
  aoi21  g299(.a(new_n372_), .b(x1), .c(x3), .O(new_n373_));
  aoi21  g300(.a(new_n261_), .b(new_n84_), .c(new_n79_), .O(new_n374_));
  oai21  g301(.a(new_n374_), .b(new_n373_), .c(new_n97_), .O(new_n375_));
  nand2  g302(.a(new_n358_), .b(new_n91_), .O(new_n376_));
  nand2  g303(.a(new_n376_), .b(new_n92_), .O(new_n377_));
  oai22  g304(.a(new_n243_), .b(x0), .c(new_n237_), .d(new_n83_), .O(new_n378_));
  nand2  g305(.a(new_n346_), .b(new_n80_), .O(new_n379_));
  nand2  g306(.a(new_n379_), .b(new_n91_), .O(new_n380_));
  aoi21  g307(.a(new_n380_), .b(x3), .c(z04), .O(new_n381_));
  nand4  g308(.a(new_n381_), .b(new_n378_), .c(new_n377_), .d(new_n375_), .O(z54));
  nand3  g309(.a(new_n231_), .b(new_n77_), .c(new_n80_), .O(new_n383_));
  oai21  g310(.a(new_n161_), .b(x6), .c(new_n89_), .O(new_n384_));
  inv1   g311(.a(new_n266_), .O(new_n385_));
  aoi21  g312(.a(new_n385_), .b(new_n80_), .c(new_n97_), .O(new_n386_));
  oai21  g313(.a(new_n386_), .b(new_n339_), .c(x0), .O(new_n387_));
  nand4  g314(.a(new_n387_), .b(new_n384_), .c(new_n383_), .d(x1), .O(z55));
  oai21  g315(.a(new_n84_), .b(new_n79_), .c(new_n97_), .O(new_n389_));
  oai21  g316(.a(x6), .b(x2), .c(new_n89_), .O(new_n390_));
  nor2   g317(.a(new_n386_), .b(x0), .O(new_n391_));
  nand4  g318(.a(new_n391_), .b(new_n390_), .c(new_n389_), .d(new_n245_), .O(z56));
  nand2  g319(.a(new_n314_), .b(new_n79_), .O(new_n393_));
  oai22  g320(.a(new_n84_), .b(new_n92_), .c(new_n97_), .d(x0), .O(new_n394_));
  nand3  g321(.a(new_n385_), .b(new_n80_), .c(new_n91_), .O(new_n395_));
  aoi22  g322(.a(new_n395_), .b(x2), .c(new_n219_), .d(new_n91_), .O(new_n396_));
  nand4  g323(.a(new_n396_), .b(new_n394_), .c(new_n393_), .d(new_n390_), .O(z57));
  oai21  g324(.a(new_n76_), .b(new_n92_), .c(new_n75_), .O(new_n398_));
  nand3  g325(.a(new_n398_), .b(new_n80_), .c(new_n91_), .O(new_n399_));
  nand2  g326(.a(new_n158_), .b(new_n97_), .O(new_n400_));
  oai21  g327(.a(new_n237_), .b(x4), .c(new_n314_), .O(new_n401_));
  oai21  g328(.a(new_n75_), .b(new_n92_), .c(x0), .O(new_n402_));
  oai21  g329(.a(x5), .b(x2), .c(new_n92_), .O(new_n403_));
  nand4  g330(.a(new_n403_), .b(new_n402_), .c(new_n90_), .d(x3), .O(new_n404_));
  inv1   g331(.a(new_n404_), .O(new_n405_));
  nand4  g332(.a(new_n405_), .b(new_n401_), .c(new_n400_), .d(new_n399_), .O(z58));
  aoi21  g333(.a(new_n79_), .b(new_n92_), .c(x0), .O(new_n407_));
  aoi21  g334(.a(new_n307_), .b(new_n79_), .c(new_n92_), .O(new_n408_));
  oai21  g335(.a(new_n408_), .b(new_n407_), .c(x2), .O(new_n409_));
  oai21  g336(.a(new_n115_), .b(new_n108_), .c(new_n73_), .O(new_n410_));
  aoi21  g337(.a(x3), .b(x1), .c(x2), .O(new_n411_));
  aoi21  g338(.a(new_n307_), .b(x3), .c(x1), .O(new_n412_));
  oai21  g339(.a(new_n412_), .b(new_n411_), .c(x0), .O(new_n413_));
  nand3  g340(.a(new_n413_), .b(new_n410_), .c(new_n409_), .O(new_n414_));
  nand2  g341(.a(new_n414_), .b(x7), .O(new_n415_));
  nand2  g342(.a(new_n79_), .b(new_n92_), .O(new_n416_));
  nand3  g343(.a(new_n416_), .b(new_n225_), .c(new_n83_), .O(new_n417_));
  oai21  g344(.a(new_n417_), .b(new_n231_), .c(new_n76_), .O(new_n418_));
  nand2  g345(.a(new_n418_), .b(new_n415_), .O(z59));
  oai21  g346(.a(new_n89_), .b(new_n91_), .c(x6), .O(new_n420_));
  nand3  g347(.a(x4), .b(new_n79_), .c(x1), .O(new_n421_));
  nand2  g348(.a(new_n421_), .b(new_n420_), .O(new_n422_));
  aoi21  g349(.a(new_n244_), .b(new_n84_), .c(new_n89_), .O(new_n423_));
  oai21  g350(.a(new_n423_), .b(new_n76_), .c(new_n91_), .O(new_n424_));
  nand3  g351(.a(x7), .b(x3), .c(new_n97_), .O(new_n425_));
  nand3  g352(.a(new_n425_), .b(new_n424_), .c(new_n422_), .O(z60));
  inv1   g353(.a(new_n145_), .O(new_n427_));
  oai21  g354(.a(new_n358_), .b(new_n427_), .c(new_n90_), .O(new_n428_));
  nand2  g355(.a(new_n428_), .b(new_n335_), .O(z61));
  nand4  g356(.a(new_n230_), .b(new_n131_), .c(new_n90_), .d(new_n79_), .O(z62));
  zero   g357(.O(z05));
  zero   g358(.O(z27));
  nor2   g359(.a(x7), .b(new_n76_), .O(z24));
  nor2   g360(.a(x7), .b(new_n76_), .O(z25));
  nand4  g361(.a(new_n225_), .b(new_n224_), .c(new_n223_), .d(new_n90_), .O(z41));
endmodule


