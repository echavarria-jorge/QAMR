// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:19 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n322_, new_n323_, new_n324_, new_n325_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n384_, new_n385_, new_n386_, new_n387_, new_n388_,
    new_n389_, new_n391_, new_n392_, new_n393_, new_n394_, new_n395_,
    new_n396_, new_n398_, new_n399_, new_n400_, new_n401_, new_n403_,
    new_n404_, new_n405_, new_n406_, new_n407_, new_n408_, new_n409_,
    new_n411_, new_n412_, new_n413_, new_n415_, new_n416_, new_n418_;
  nand2  g000(.a(x4), .b(x1), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n72_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n78_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n82_), .c(new_n72_), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n83_), .c(new_n72_), .O(z03));
  inv1   g017(.a(x6), .O(new_n89_));
  nor4   g018(.a(new_n87_), .b(x7), .c(new_n89_), .d(x5), .O(z04));
  inv1   g019(.a(x7), .O(new_n91_));
  nor2   g020(.a(new_n77_), .b(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n91_), .c(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x1), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g027(.a(new_n86_), .b(new_n74_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n98_), .c(new_n72_), .O(z06));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n102_), .c(new_n95_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(new_n73_), .c(new_n101_), .O(z07));
  nor2   g035(.a(x3), .b(new_n96_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n104_), .c(x0), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(new_n73_), .c(new_n101_), .O(z08));
  nor2   g038(.a(x1), .b(x0), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n85_), .c(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n91_), .O(z09));
  nor2   g043(.a(new_n101_), .b(x0), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n73_), .c(x2), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x7), .c(x6), .d(x5), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(z10));
  nand3  g048(.a(new_n104_), .b(new_n102_), .c(x0), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(new_n73_), .c(new_n101_), .O(z11));
  nor2   g050(.a(x1), .b(new_n95_), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n85_), .c(x2), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand4  g053(.a(new_n124_), .b(x6), .c(x5), .d(new_n73_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n91_), .O(z12));
  nor2   g055(.a(new_n85_), .b(x2), .O(new_n127_));
  nand3  g056(.a(new_n127_), .b(new_n104_), .c(new_n95_), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(new_n73_), .c(new_n101_), .O(z13));
  nand4  g058(.a(new_n122_), .b(new_n73_), .c(x3), .d(new_n96_), .O(new_n130_));
  nor4   g059(.a(new_n130_), .b(new_n91_), .c(new_n89_), .d(new_n77_), .O(z14));
  nand2  g060(.a(x3), .b(x2), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand3  g062(.a(new_n133_), .b(new_n104_), .c(new_n95_), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(new_n73_), .c(new_n101_), .O(z15));
  nand4  g064(.a(x3), .b(new_n96_), .c(x1), .d(x0), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(new_n137_));
  nand4  g066(.a(new_n137_), .b(x6), .c(x5), .d(new_n73_), .O(new_n138_));
  nor2   g067(.a(new_n138_), .b(new_n91_), .O(z16));
  nor2   g068(.a(x5), .b(x2), .O(new_n140_));
  nand2  g069(.a(new_n140_), .b(x0), .O(new_n141_));
  aoi21  g070(.a(new_n141_), .b(new_n101_), .c(new_n73_), .O(z17));
  nand4  g071(.a(new_n110_), .b(x4), .c(x3), .d(x2), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(x5), .O(z18));
  nand3  g073(.a(new_n110_), .b(new_n85_), .c(new_n96_), .O(new_n145_));
  nor2   g074(.a(new_n145_), .b(new_n73_), .O(z19));
  nand3  g075(.a(new_n122_), .b(new_n85_), .c(new_n96_), .O(new_n147_));
  inv1   g076(.a(new_n147_), .O(new_n148_));
  nand4  g077(.a(new_n148_), .b(new_n89_), .c(new_n77_), .d(new_n73_), .O(new_n149_));
  inv1   g078(.a(new_n149_), .O(z20));
  nor2   g079(.a(new_n130_), .b(x5), .O(new_n151_));
  nand2  g080(.a(new_n151_), .b(new_n89_), .O(new_n152_));
  inv1   g081(.a(new_n152_), .O(z21));
  nor2   g082(.a(x2), .b(x1), .O(new_n154_));
  nand2  g083(.a(new_n154_), .b(x0), .O(new_n155_));
  nand2  g084(.a(x7), .b(x6), .O(new_n156_));
  inv1   g085(.a(new_n156_), .O(new_n157_));
  nor2   g086(.a(x5), .b(x4), .O(new_n158_));
  nand2  g087(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  oai21  g088(.a(new_n159_), .b(new_n155_), .c(new_n72_), .O(z22));
  inv1   g089(.a(new_n110_), .O(new_n161_));
  nand3  g090(.a(x5), .b(x3), .c(new_n96_), .O(new_n162_));
  oai21  g091(.a(new_n162_), .b(new_n161_), .c(new_n72_), .O(z23));
  inv1   g092(.a(new_n145_), .O(new_n164_));
  nand3  g093(.a(new_n164_), .b(new_n77_), .c(new_n73_), .O(new_n165_));
  nor3   g094(.a(new_n165_), .b(x7), .c(new_n89_), .O(z24));
  nand3  g095(.a(new_n115_), .b(new_n85_), .c(new_n96_), .O(new_n167_));
  inv1   g096(.a(new_n167_), .O(new_n168_));
  nand4  g097(.a(new_n168_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n169_));
  nor2   g098(.a(new_n169_), .b(x7), .O(z25));
  nor2   g099(.a(new_n96_), .b(new_n95_), .O(new_n171_));
  inv1   g100(.a(new_n171_), .O(new_n172_));
  nor2   g101(.a(new_n172_), .b(x3), .O(new_n173_));
  nand4  g102(.a(new_n173_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n174_));
  nor2   g103(.a(new_n174_), .b(new_n91_), .O(z26));
  nand3  g104(.a(new_n115_), .b(new_n85_), .c(x2), .O(new_n176_));
  inv1   g105(.a(new_n176_), .O(new_n177_));
  nand4  g106(.a(new_n177_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n178_));
  nor2   g107(.a(new_n178_), .b(x7), .O(z27));
  nand2  g108(.a(new_n133_), .b(new_n122_), .O(new_n180_));
  oai21  g109(.a(new_n180_), .b(new_n159_), .c(new_n72_), .O(z28));
  nor3   g110(.a(new_n165_), .b(new_n91_), .c(x6), .O(z29));
  nor4   g111(.a(x3), .b(new_n96_), .c(new_n101_), .d(new_n95_), .O(new_n183_));
  nand4  g112(.a(new_n183_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n184_));
  nor2   g113(.a(new_n184_), .b(new_n91_), .O(z30));
  nand2  g114(.a(x6), .b(new_n73_), .O(new_n186_));
  inv1   g115(.a(new_n186_), .O(new_n187_));
  oai21  g116(.a(new_n187_), .b(new_n97_), .c(x0), .O(new_n188_));
  nand2  g117(.a(new_n127_), .b(new_n101_), .O(new_n189_));
  nand2  g118(.a(new_n189_), .b(x4), .O(new_n190_));
  nand2  g119(.a(new_n190_), .b(new_n95_), .O(new_n191_));
  nor2   g120(.a(x5), .b(new_n73_), .O(new_n192_));
  oai21  g121(.a(new_n192_), .b(new_n107_), .c(new_n101_), .O(new_n193_));
  nand2  g122(.a(new_n140_), .b(new_n101_), .O(new_n194_));
  nand2  g123(.a(new_n194_), .b(new_n73_), .O(new_n195_));
  nand4  g124(.a(new_n195_), .b(new_n193_), .c(new_n191_), .d(new_n188_), .O(z31));
  nor3   g125(.a(new_n81_), .b(x2), .c(x1), .O(new_n197_));
  nor2   g126(.a(x7), .b(new_n89_), .O(new_n198_));
  aoi21  g127(.a(new_n198_), .b(new_n85_), .c(x4), .O(new_n199_));
  oai21  g128(.a(new_n199_), .b(new_n197_), .c(new_n95_), .O(new_n200_));
  nor2   g129(.a(x4), .b(new_n95_), .O(new_n201_));
  oai21  g130(.a(new_n201_), .b(new_n97_), .c(new_n85_), .O(new_n202_));
  aoi22  g131(.a(new_n194_), .b(new_n73_), .c(new_n192_), .d(new_n154_), .O(new_n203_));
  nand4  g132(.a(new_n203_), .b(new_n202_), .c(new_n200_), .d(new_n188_), .O(z32));
  nand3  g133(.a(new_n77_), .b(x3), .c(x1), .O(new_n205_));
  nand3  g134(.a(new_n205_), .b(new_n171_), .c(new_n157_), .O(new_n206_));
  nand2  g135(.a(new_n206_), .b(new_n73_), .O(new_n207_));
  oai21  g136(.a(new_n158_), .b(x1), .c(new_n207_), .O(z33));
  nand2  g137(.a(new_n91_), .b(new_n73_), .O(new_n209_));
  aoi21  g138(.a(new_n209_), .b(new_n96_), .c(new_n95_), .O(new_n210_));
  oai21  g139(.a(new_n73_), .b(new_n95_), .c(new_n89_), .O(new_n211_));
  nand2  g140(.a(new_n85_), .b(x2), .O(new_n212_));
  nand2  g141(.a(new_n212_), .b(new_n95_), .O(new_n213_));
  nand3  g142(.a(new_n213_), .b(new_n211_), .c(new_n101_), .O(new_n214_));
  oai21  g143(.a(new_n214_), .b(new_n210_), .c(new_n77_), .O(new_n215_));
  nand2  g144(.a(new_n77_), .b(x0), .O(new_n216_));
  nand2  g145(.a(new_n89_), .b(x3), .O(new_n217_));
  aoi22  g146(.a(new_n217_), .b(x5), .c(new_n216_), .d(new_n209_), .O(new_n218_));
  nand2  g147(.a(new_n218_), .b(new_n215_), .O(z34));
  nand2  g148(.a(x5), .b(new_n96_), .O(new_n220_));
  nand2  g149(.a(new_n220_), .b(x0), .O(new_n221_));
  nand2  g150(.a(x5), .b(x3), .O(new_n222_));
  nand2  g151(.a(new_n222_), .b(x2), .O(new_n223_));
  aoi21  g152(.a(new_n127_), .b(new_n95_), .c(new_n73_), .O(new_n224_));
  nand4  g153(.a(new_n224_), .b(new_n223_), .c(new_n221_), .d(new_n101_), .O(z35));
  oai21  g154(.a(new_n97_), .b(new_n73_), .c(x0), .O(new_n226_));
  nand3  g155(.a(new_n91_), .b(x6), .c(new_n73_), .O(new_n227_));
  oai21  g156(.a(new_n227_), .b(new_n212_), .c(new_n95_), .O(new_n228_));
  nand2  g157(.a(new_n228_), .b(new_n77_), .O(new_n229_));
  nand2  g158(.a(new_n229_), .b(new_n101_), .O(new_n230_));
  nand2  g159(.a(new_n73_), .b(x1), .O(new_n231_));
  nand3  g160(.a(new_n231_), .b(new_n230_), .c(new_n226_), .O(z36));
  nor2   g161(.a(new_n77_), .b(x1), .O(new_n233_));
  nor2   g162(.a(x2), .b(new_n95_), .O(new_n234_));
  inv1   g163(.a(new_n234_), .O(new_n235_));
  oai21  g164(.a(new_n233_), .b(new_n81_), .c(new_n235_), .O(new_n236_));
  inv1   g165(.a(new_n198_), .O(new_n237_));
  nand2  g166(.a(new_n77_), .b(new_n101_), .O(new_n238_));
  oai21  g167(.a(new_n87_), .b(new_n101_), .c(new_n238_), .O(new_n239_));
  nand2  g168(.a(new_n239_), .b(new_n237_), .O(new_n240_));
  oai21  g169(.a(new_n192_), .b(new_n85_), .c(new_n101_), .O(new_n241_));
  nor2   g170(.a(new_n85_), .b(new_n101_), .O(new_n242_));
  nand2  g171(.a(new_n242_), .b(new_n92_), .O(new_n243_));
  nand4  g172(.a(new_n243_), .b(new_n241_), .c(new_n240_), .d(new_n236_), .O(z37));
  oai21  g173(.a(new_n201_), .b(x2), .c(new_n85_), .O(new_n245_));
  oai21  g174(.a(new_n73_), .b(x0), .c(x2), .O(new_n246_));
  inv1   g175(.a(new_n74_), .O(new_n247_));
  nand3  g176(.a(new_n247_), .b(new_n73_), .c(x0), .O(new_n248_));
  nand3  g177(.a(new_n198_), .b(new_n81_), .c(new_n77_), .O(new_n249_));
  nand3  g178(.a(new_n249_), .b(new_n96_), .c(new_n95_), .O(new_n250_));
  nand3  g179(.a(new_n250_), .b(new_n248_), .c(new_n101_), .O(new_n251_));
  inv1   g180(.a(new_n251_), .O(new_n252_));
  nand3  g181(.a(new_n252_), .b(new_n246_), .c(new_n245_), .O(z38));
  aoi21  g182(.a(new_n78_), .b(x3), .c(new_n77_), .O(new_n254_));
  nand3  g183(.a(new_n122_), .b(new_n157_), .c(new_n96_), .O(new_n255_));
  aoi21  g184(.a(new_n255_), .b(new_n77_), .c(new_n254_), .O(new_n256_));
  nand2  g185(.a(x4), .b(new_n101_), .O(new_n257_));
  oai21  g186(.a(new_n256_), .b(x4), .c(new_n257_), .O(z39));
  nand2  g187(.a(new_n172_), .b(x1), .O(new_n259_));
  nand2  g188(.a(new_n235_), .b(new_n89_), .O(new_n260_));
  oai21  g189(.a(x7), .b(x2), .c(new_n95_), .O(new_n261_));
  aoi21  g190(.a(x7), .b(new_n85_), .c(new_n96_), .O(new_n262_));
  nand3  g191(.a(x6), .b(new_n96_), .c(x0), .O(new_n263_));
  nand2  g192(.a(new_n263_), .b(new_n77_), .O(new_n264_));
  nor2   g193(.a(new_n264_), .b(new_n262_), .O(new_n265_));
  nand4  g194(.a(new_n265_), .b(new_n261_), .c(new_n260_), .d(new_n259_), .O(new_n266_));
  nand2  g195(.a(new_n266_), .b(new_n73_), .O(new_n267_));
  nand3  g196(.a(new_n220_), .b(x4), .c(x0), .O(new_n268_));
  nor2   g197(.a(new_n127_), .b(new_n107_), .O(new_n269_));
  oai21  g198(.a(new_n269_), .b(x0), .c(new_n268_), .O(new_n270_));
  nand2  g199(.a(new_n270_), .b(new_n101_), .O(new_n271_));
  nand2  g200(.a(new_n271_), .b(new_n267_), .O(z40));
  aoi21  g201(.a(new_n222_), .b(new_n101_), .c(new_n235_), .O(new_n273_));
  oai21  g202(.a(new_n81_), .b(new_n101_), .c(new_n273_), .O(z41));
  nor2   g203(.a(new_n78_), .b(new_n77_), .O(new_n275_));
  nand3  g204(.a(new_n122_), .b(new_n212_), .c(new_n157_), .O(new_n276_));
  aoi21  g205(.a(new_n276_), .b(new_n77_), .c(new_n275_), .O(new_n277_));
  oai21  g206(.a(new_n277_), .b(x4), .c(new_n257_), .O(z42));
  oai21  g207(.a(new_n85_), .b(new_n95_), .c(x2), .O(new_n279_));
  nand2  g208(.a(new_n279_), .b(x1), .O(new_n280_));
  nand2  g209(.a(new_n73_), .b(new_n95_), .O(new_n281_));
  oai21  g210(.a(new_n157_), .b(new_n95_), .c(new_n281_), .O(new_n282_));
  nand2  g211(.a(new_n282_), .b(x2), .O(new_n283_));
  nor2   g212(.a(x6), .b(x4), .O(new_n284_));
  oai21  g213(.a(new_n284_), .b(new_n127_), .c(new_n95_), .O(new_n285_));
  nand3  g214(.a(new_n285_), .b(new_n283_), .c(new_n280_), .O(new_n286_));
  nand2  g215(.a(new_n286_), .b(new_n77_), .O(new_n287_));
  oai21  g216(.a(new_n73_), .b(new_n96_), .c(new_n227_), .O(new_n288_));
  nand2  g217(.a(new_n288_), .b(x0), .O(new_n289_));
  oai21  g218(.a(new_n91_), .b(x4), .c(new_n72_), .O(new_n290_));
  nand2  g219(.a(new_n290_), .b(new_n216_), .O(new_n291_));
  nand3  g220(.a(x4), .b(x3), .c(new_n96_), .O(new_n292_));
  oai21  g221(.a(new_n186_), .b(new_n96_), .c(new_n292_), .O(new_n293_));
  nand2  g222(.a(new_n293_), .b(new_n95_), .O(new_n294_));
  nor2   g223(.a(new_n73_), .b(x3), .O(new_n295_));
  nand2  g224(.a(x6), .b(x5), .O(new_n296_));
  nor2   g225(.a(new_n296_), .b(x4), .O(new_n297_));
  aoi21  g226(.a(new_n295_), .b(x2), .c(new_n297_), .O(new_n298_));
  nand3  g227(.a(new_n298_), .b(new_n294_), .c(new_n291_), .O(new_n299_));
  inv1   g228(.a(new_n299_), .O(new_n300_));
  nand3  g229(.a(new_n300_), .b(new_n289_), .c(new_n287_), .O(z43));
  inv1   g230(.a(new_n102_), .O(new_n302_));
  aoi21  g231(.a(new_n75_), .b(x0), .c(new_n302_), .O(new_n303_));
  oai22  g232(.a(new_n303_), .b(x1), .c(new_n122_), .d(x4), .O(z44));
  oai21  g233(.a(x6), .b(new_n96_), .c(x1), .O(new_n305_));
  oai21  g234(.a(new_n156_), .b(x2), .c(new_n101_), .O(new_n306_));
  nand4  g235(.a(new_n306_), .b(new_n305_), .c(new_n158_), .d(new_n95_), .O(z45));
  nor2   g236(.a(x2), .b(x0), .O(new_n308_));
  nand4  g237(.a(new_n308_), .b(new_n237_), .c(new_n77_), .d(new_n85_), .O(new_n309_));
  nand2  g238(.a(new_n309_), .b(new_n73_), .O(new_n310_));
  nand2  g239(.a(new_n310_), .b(x1), .O(z46));
  nand2  g240(.a(x6), .b(x1), .O(new_n312_));
  aoi21  g241(.a(new_n312_), .b(new_n77_), .c(x0), .O(new_n313_));
  inv1   g242(.a(new_n313_), .O(new_n314_));
  nand2  g243(.a(new_n161_), .b(new_n96_), .O(new_n315_));
  oai21  g244(.a(new_n101_), .b(x0), .c(new_n156_), .O(new_n316_));
  oai21  g245(.a(x2), .b(x0), .c(new_n101_), .O(new_n317_));
  aoi21  g246(.a(new_n222_), .b(x0), .c(x4), .O(new_n318_));
  nand3  g247(.a(new_n318_), .b(new_n317_), .c(new_n316_), .O(new_n319_));
  inv1   g248(.a(new_n319_), .O(new_n320_));
  nand3  g249(.a(new_n320_), .b(new_n315_), .c(new_n314_), .O(z47));
  nand2  g250(.a(new_n156_), .b(x5), .O(new_n322_));
  nand2  g251(.a(x6), .b(new_n77_), .O(new_n323_));
  nand2  g252(.a(new_n323_), .b(new_n322_), .O(new_n324_));
  nand2  g253(.a(new_n324_), .b(new_n73_), .O(new_n325_));
  nand3  g254(.a(new_n325_), .b(new_n127_), .c(new_n110_), .O(z48));
  nand2  g255(.a(x4), .b(x3), .O(new_n327_));
  nand3  g256(.a(new_n327_), .b(x2), .c(new_n95_), .O(new_n328_));
  nand2  g257(.a(new_n328_), .b(new_n101_), .O(new_n329_));
  oai21  g258(.a(new_n247_), .b(x1), .c(new_n73_), .O(new_n330_));
  nand2  g259(.a(new_n330_), .b(new_n329_), .O(z49));
  oai21  g260(.a(new_n85_), .b(new_n101_), .c(x0), .O(new_n332_));
  nor2   g261(.a(x4), .b(x2), .O(new_n333_));
  nand4  g262(.a(new_n333_), .b(new_n332_), .c(new_n157_), .d(new_n77_), .O(z50));
  oai22  g263(.a(new_n102_), .b(x1), .c(x4), .d(new_n95_), .O(new_n335_));
  oai21  g264(.a(x5), .b(x4), .c(x2), .O(new_n336_));
  oai22  g265(.a(new_n234_), .b(new_n92_), .c(x3), .d(new_n101_), .O(new_n337_));
  nand2  g266(.a(x4), .b(new_n96_), .O(new_n338_));
  nand2  g267(.a(new_n73_), .b(new_n101_), .O(new_n339_));
  aoi21  g268(.a(new_n339_), .b(new_n338_), .c(new_n95_), .O(new_n340_));
  oai21  g269(.a(new_n77_), .b(new_n95_), .c(x6), .O(new_n341_));
  nand2  g270(.a(new_n77_), .b(x3), .O(new_n342_));
  nand2  g271(.a(new_n342_), .b(new_n95_), .O(new_n343_));
  nand3  g272(.a(new_n343_), .b(new_n341_), .c(new_n322_), .O(new_n344_));
  aoi21  g273(.a(new_n344_), .b(new_n73_), .c(new_n340_), .O(new_n345_));
  nand4  g274(.a(new_n345_), .b(new_n337_), .c(new_n336_), .d(new_n335_), .O(z51));
  oai21  g275(.a(new_n234_), .b(new_n133_), .c(x4), .O(new_n347_));
  aoi21  g276(.a(new_n85_), .b(x1), .c(x2), .O(new_n348_));
  oai21  g277(.a(new_n348_), .b(new_n86_), .c(x0), .O(new_n349_));
  nand2  g278(.a(new_n341_), .b(new_n77_), .O(new_n350_));
  nand2  g279(.a(new_n350_), .b(new_n73_), .O(new_n351_));
  nand4  g280(.a(new_n351_), .b(new_n349_), .c(new_n347_), .d(new_n335_), .O(z52));
  nand2  g281(.a(x5), .b(x1), .O(new_n353_));
  nand2  g282(.a(new_n77_), .b(x2), .O(new_n354_));
  aoi21  g283(.a(new_n354_), .b(new_n353_), .c(x0), .O(new_n355_));
  oai21  g284(.a(new_n77_), .b(x0), .c(new_n101_), .O(new_n356_));
  oai21  g285(.a(new_n156_), .b(new_n96_), .c(x5), .O(new_n357_));
  nand3  g286(.a(new_n357_), .b(new_n356_), .c(new_n323_), .O(new_n358_));
  oai21  g287(.a(new_n358_), .b(new_n355_), .c(x3), .O(new_n359_));
  nor2   g288(.a(new_n154_), .b(new_n95_), .O(new_n360_));
  oai21  g289(.a(new_n247_), .b(new_n101_), .c(x2), .O(new_n361_));
  nand2  g290(.a(new_n103_), .b(new_n96_), .O(new_n362_));
  nand2  g291(.a(new_n362_), .b(new_n361_), .O(new_n363_));
  oai21  g292(.a(new_n363_), .b(new_n360_), .c(new_n85_), .O(new_n364_));
  nand3  g293(.a(new_n364_), .b(new_n359_), .c(new_n73_), .O(z53));
  nor2   g294(.a(new_n85_), .b(x1), .O(new_n366_));
  inv1   g295(.a(new_n158_), .O(new_n367_));
  nor2   g296(.a(new_n367_), .b(x3), .O(new_n368_));
  oai21  g297(.a(new_n368_), .b(new_n366_), .c(x2), .O(new_n369_));
  oai21  g298(.a(new_n77_), .b(x3), .c(x0), .O(new_n370_));
  oai21  g299(.a(new_n127_), .b(x6), .c(new_n77_), .O(new_n371_));
  oai21  g300(.a(new_n127_), .b(x5), .c(new_n156_), .O(new_n372_));
  nand3  g301(.a(new_n308_), .b(x5), .c(new_n85_), .O(new_n373_));
  nand4  g302(.a(new_n373_), .b(new_n372_), .c(new_n371_), .d(new_n370_), .O(new_n374_));
  nand2  g303(.a(new_n374_), .b(new_n73_), .O(new_n375_));
  aoi21  g304(.a(x5), .b(new_n95_), .c(x3), .O(new_n376_));
  oai21  g305(.a(new_n376_), .b(x4), .c(new_n101_), .O(new_n377_));
  nand3  g306(.a(new_n377_), .b(new_n375_), .c(new_n369_), .O(z54));
  nor2   g307(.a(new_n171_), .b(new_n74_), .O(new_n379_));
  nand2  g308(.a(new_n103_), .b(x2), .O(new_n380_));
  aoi21  g309(.a(new_n380_), .b(new_n302_), .c(new_n95_), .O(new_n381_));
  oai21  g310(.a(new_n381_), .b(new_n379_), .c(new_n73_), .O(new_n382_));
  nand2  g311(.a(new_n382_), .b(x1), .O(z55));
  nand2  g312(.a(new_n342_), .b(new_n96_), .O(new_n384_));
  oai21  g313(.a(x6), .b(x2), .c(new_n91_), .O(new_n385_));
  aoi21  g314(.a(new_n296_), .b(x2), .c(x0), .O(new_n386_));
  nand3  g315(.a(new_n386_), .b(new_n385_), .c(new_n384_), .O(new_n387_));
  nand2  g316(.a(new_n387_), .b(new_n73_), .O(new_n388_));
  oai21  g317(.a(new_n82_), .b(new_n96_), .c(new_n101_), .O(new_n389_));
  nand2  g318(.a(new_n389_), .b(new_n388_), .O(z56));
  oai21  g319(.a(new_n201_), .b(new_n101_), .c(new_n85_), .O(new_n391_));
  oai22  g320(.a(new_n92_), .b(new_n101_), .c(new_n96_), .d(x0), .O(new_n392_));
  nand2  g321(.a(new_n127_), .b(new_n95_), .O(new_n393_));
  oai21  g322(.a(new_n296_), .b(x0), .c(x2), .O(new_n394_));
  nand3  g323(.a(new_n394_), .b(new_n385_), .c(new_n393_), .O(new_n395_));
  nand2  g324(.a(new_n395_), .b(new_n73_), .O(new_n396_));
  nand4  g325(.a(new_n396_), .b(new_n392_), .c(new_n391_), .d(new_n257_), .O(z57));
  aoi21  g326(.a(new_n96_), .b(x1), .c(new_n85_), .O(new_n398_));
  oai21  g327(.a(new_n104_), .b(new_n95_), .c(new_n398_), .O(new_n399_));
  oai21  g328(.a(new_n399_), .b(new_n313_), .c(new_n73_), .O(new_n400_));
  oai21  g329(.a(new_n159_), .b(new_n393_), .c(new_n101_), .O(new_n401_));
  nand2  g330(.a(new_n401_), .b(new_n400_), .O(z58));
  oai22  g331(.a(new_n367_), .b(new_n133_), .c(x1), .d(new_n95_), .O(new_n403_));
  nand2  g332(.a(new_n89_), .b(x0), .O(new_n404_));
  nand3  g333(.a(new_n404_), .b(x2), .c(x1), .O(new_n405_));
  nand2  g334(.a(new_n172_), .b(new_n156_), .O(new_n406_));
  aoi21  g335(.a(x6), .b(new_n73_), .c(new_n85_), .O(new_n407_));
  oai22  g336(.a(new_n407_), .b(x1), .c(new_n242_), .d(x2), .O(new_n408_));
  aoi21  g337(.a(new_n408_), .b(x0), .c(new_n92_), .O(new_n409_));
  nand4  g338(.a(new_n409_), .b(new_n406_), .c(new_n405_), .d(new_n403_), .O(z59));
  nand2  g339(.a(new_n269_), .b(new_n95_), .O(new_n411_));
  nand2  g340(.a(new_n157_), .b(new_n92_), .O(new_n412_));
  oai21  g341(.a(new_n412_), .b(new_n411_), .c(new_n101_), .O(new_n413_));
  nand2  g342(.a(new_n413_), .b(new_n231_), .O(z60));
  nand2  g343(.a(new_n72_), .b(new_n95_), .O(new_n415_));
  nand2  g344(.a(new_n132_), .b(new_n101_), .O(new_n416_));
  nand3  g345(.a(new_n416_), .b(new_n415_), .c(new_n330_), .O(z61));
  inv1   g346(.a(new_n332_), .O(new_n418_));
  nand4  g347(.a(new_n418_), .b(new_n74_), .c(new_n73_), .d(x1), .O(z62));
endmodule


