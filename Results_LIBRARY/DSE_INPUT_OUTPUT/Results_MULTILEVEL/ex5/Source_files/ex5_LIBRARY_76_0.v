// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:18 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n325_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n383_, new_n384_, new_n385_, new_n386_,
    new_n387_, new_n388_, new_n389_, new_n390_, new_n391_, new_n392_,
    new_n394_, new_n395_, new_n396_, new_n397_, new_n398_, new_n399_,
    new_n400_, new_n402_, new_n403_, new_n404_, new_n405_, new_n406_,
    new_n407_;
  nor2   g000(.a(x6), .b(x5), .O(z00));
  inv1   g001(.a(x3), .O(new_n73_));
  nor2   g002(.a(x7), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(x5), .c(x6), .O(z02));
  nand2  g005(.a(new_n74_), .b(x3), .O(new_n77_));
  aoi21  g006(.a(new_n77_), .b(x5), .c(x6), .O(z03));
  aoi21  g007(.a(new_n77_), .b(x6), .c(x5), .O(z04));
  inv1   g008(.a(x7), .O(new_n80_));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x4), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n80_), .c(x6), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(z05));
  inv1   g013(.a(x4), .O(new_n86_));
  inv1   g014(.a(x2), .O(new_n87_));
  inv1   g015(.a(x0), .O(new_n88_));
  nand2  g016(.a(x1), .b(new_n88_), .O(new_n89_));
  inv1   g017(.a(new_n89_), .O(new_n90_));
  nand3  g018(.a(new_n90_), .b(new_n73_), .c(new_n87_), .O(new_n91_));
  inv1   g019(.a(new_n91_), .O(new_n92_));
  nand4  g020(.a(new_n92_), .b(x6), .c(x5), .d(new_n86_), .O(new_n93_));
  nor2   g021(.a(new_n93_), .b(new_n80_), .O(z07));
  inv1   g022(.a(z00), .O(new_n95_));
  inv1   g023(.a(x1), .O(new_n96_));
  nor2   g024(.a(new_n96_), .b(new_n88_), .O(new_n97_));
  nor2   g025(.a(x3), .b(new_n87_), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g027(.a(x7), .b(x6), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n82_), .O(new_n102_));
  oai21  g030(.a(new_n102_), .b(new_n99_), .c(new_n95_), .O(z08));
  nor2   g031(.a(x1), .b(x0), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n73_), .c(x2), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(x6), .c(new_n81_), .d(new_n86_), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n80_), .O(z09));
  nand3  g036(.a(new_n90_), .b(new_n86_), .c(x2), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand4  g038(.a(new_n110_), .b(x7), .c(x6), .d(x5), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(z10));
  nand3  g040(.a(new_n97_), .b(new_n73_), .c(new_n87_), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand4  g042(.a(new_n114_), .b(x6), .c(x5), .d(new_n86_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n80_), .O(z11));
  nor2   g044(.a(x1), .b(new_n88_), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n73_), .c(x2), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand4  g047(.a(new_n119_), .b(x6), .c(x5), .d(new_n86_), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n80_), .O(z12));
  nand3  g049(.a(new_n90_), .b(x3), .c(new_n87_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand4  g051(.a(new_n123_), .b(x6), .c(x5), .d(new_n86_), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n80_), .O(z13));
  nand3  g053(.a(new_n117_), .b(x3), .c(new_n87_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand4  g055(.a(new_n127_), .b(x6), .c(x5), .d(new_n86_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n80_), .O(z14));
  nor2   g057(.a(new_n73_), .b(new_n87_), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(new_n90_), .O(new_n131_));
  oai21  g059(.a(new_n131_), .b(new_n102_), .c(new_n95_), .O(z15));
  nor2   g060(.a(new_n73_), .b(x2), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n97_), .O(new_n134_));
  oai21  g062(.a(new_n134_), .b(new_n102_), .c(new_n95_), .O(z16));
  inv1   g063(.a(x6), .O(new_n136_));
  nand4  g064(.a(new_n117_), .b(new_n81_), .c(x4), .d(new_n87_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n136_), .O(z17));
  nand4  g066(.a(new_n104_), .b(x4), .c(x3), .d(x2), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(x6), .c(x5), .O(z18));
  nor2   g068(.a(z00), .b(new_n86_), .O(new_n141_));
  nand4  g069(.a(new_n141_), .b(new_n73_), .c(new_n87_), .d(new_n96_), .O(new_n142_));
  nor2   g070(.a(new_n142_), .b(x0), .O(z19));
  nor2   g071(.a(new_n80_), .b(x4), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n87_), .O(new_n145_));
  inv1   g073(.a(new_n145_), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(new_n117_), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(x6), .c(x5), .O(z22));
  inv1   g076(.a(new_n104_), .O(new_n149_));
  nand3  g077(.a(x5), .b(x3), .c(new_n87_), .O(new_n150_));
  oai21  g078(.a(new_n150_), .b(new_n149_), .c(new_n95_), .O(z23));
  inv1   g079(.a(new_n75_), .O(new_n152_));
  nand4  g080(.a(new_n152_), .b(new_n87_), .c(new_n96_), .d(new_n88_), .O(new_n153_));
  aoi21  g081(.a(new_n153_), .b(x6), .c(x5), .O(z24));
  nand4  g082(.a(new_n152_), .b(new_n87_), .c(x1), .d(new_n88_), .O(new_n155_));
  aoi21  g083(.a(new_n155_), .b(x6), .c(x5), .O(z25));
  nand2  g084(.a(x2), .b(x0), .O(new_n157_));
  nor2   g085(.a(new_n157_), .b(x3), .O(new_n158_));
  nand4  g086(.a(new_n158_), .b(x6), .c(new_n81_), .d(new_n86_), .O(new_n159_));
  nor2   g087(.a(new_n159_), .b(new_n80_), .O(z26));
  nand3  g088(.a(new_n90_), .b(new_n73_), .c(x2), .O(new_n161_));
  inv1   g089(.a(new_n161_), .O(new_n162_));
  nand4  g090(.a(new_n162_), .b(x6), .c(new_n81_), .d(new_n86_), .O(new_n163_));
  nor2   g091(.a(new_n163_), .b(x7), .O(z27));
  nor2   g092(.a(new_n87_), .b(x1), .O(new_n165_));
  nand4  g093(.a(new_n165_), .b(new_n144_), .c(x3), .d(x0), .O(new_n166_));
  aoi21  g094(.a(new_n166_), .b(x6), .c(x5), .O(z28));
  nand3  g095(.a(x7), .b(new_n86_), .c(new_n73_), .O(new_n168_));
  inv1   g096(.a(new_n168_), .O(new_n169_));
  nand4  g097(.a(new_n169_), .b(x2), .c(x1), .d(x0), .O(new_n170_));
  aoi21  g098(.a(new_n170_), .b(x6), .c(x5), .O(z30));
  nor2   g099(.a(x5), .b(new_n86_), .O(new_n172_));
  aoi21  g100(.a(x3), .b(new_n88_), .c(new_n172_), .O(new_n173_));
  nand3  g101(.a(x5), .b(x3), .c(new_n88_), .O(new_n174_));
  nand2  g102(.a(x4), .b(new_n96_), .O(new_n175_));
  aoi21  g103(.a(new_n174_), .b(x2), .c(new_n175_), .O(new_n176_));
  oai21  g104(.a(new_n173_), .b(x2), .c(new_n176_), .O(z31));
  nor2   g105(.a(new_n86_), .b(x2), .O(new_n178_));
  inv1   g106(.a(new_n178_), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(x0), .O(new_n180_));
  nor2   g108(.a(x4), .b(x3), .O(new_n181_));
  nor2   g109(.a(new_n181_), .b(x0), .O(new_n182_));
  oai21  g110(.a(new_n182_), .b(new_n172_), .c(new_n87_), .O(new_n183_));
  oai21  g111(.a(x5), .b(new_n87_), .c(x4), .O(new_n184_));
  nand2  g112(.a(x4), .b(x3), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(x2), .O(new_n186_));
  nor2   g114(.a(x7), .b(x5), .O(new_n187_));
  nand2  g115(.a(new_n187_), .b(new_n73_), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(new_n86_), .O(new_n189_));
  nand3  g117(.a(new_n189_), .b(new_n186_), .c(new_n96_), .O(new_n190_));
  aoi21  g118(.a(new_n184_), .b(new_n136_), .c(new_n190_), .O(new_n191_));
  nand3  g119(.a(new_n191_), .b(new_n183_), .c(new_n180_), .O(z32));
  inv1   g120(.a(new_n141_), .O(new_n193_));
  oai21  g121(.a(new_n136_), .b(new_n96_), .c(x5), .O(new_n194_));
  inv1   g122(.a(new_n157_), .O(new_n195_));
  nand3  g123(.a(new_n81_), .b(x3), .c(x1), .O(new_n196_));
  nand3  g124(.a(new_n196_), .b(new_n195_), .c(x7), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(x6), .O(new_n198_));
  nand3  g126(.a(new_n198_), .b(new_n194_), .c(new_n193_), .O(z33));
  oai21  g127(.a(new_n74_), .b(x2), .c(x0), .O(new_n200_));
  inv1   g128(.a(new_n74_), .O(new_n201_));
  nand2  g129(.a(new_n73_), .b(x2), .O(new_n202_));
  oai21  g130(.a(new_n202_), .b(new_n201_), .c(new_n88_), .O(new_n203_));
  nand4  g131(.a(new_n203_), .b(new_n200_), .c(new_n81_), .d(new_n96_), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(x6), .O(new_n205_));
  aoi21  g133(.a(new_n80_), .b(x3), .c(x6), .O(new_n206_));
  oai21  g134(.a(new_n206_), .b(x4), .c(x5), .O(new_n207_));
  nand2  g135(.a(new_n207_), .b(new_n205_), .O(z34));
  nand2  g136(.a(x5), .b(x2), .O(new_n209_));
  inv1   g137(.a(new_n209_), .O(new_n210_));
  nor2   g138(.a(new_n136_), .b(x5), .O(new_n211_));
  oai21  g139(.a(new_n211_), .b(new_n210_), .c(x0), .O(new_n212_));
  nand3  g140(.a(x6), .b(new_n87_), .c(new_n88_), .O(new_n213_));
  nand2  g141(.a(new_n213_), .b(new_n81_), .O(new_n214_));
  nand2  g142(.a(new_n214_), .b(new_n175_), .O(new_n215_));
  nor2   g143(.a(z00), .b(new_n73_), .O(new_n216_));
  nand3  g144(.a(new_n216_), .b(new_n87_), .c(new_n88_), .O(new_n217_));
  inv1   g145(.a(new_n211_), .O(new_n218_));
  oai21  g146(.a(new_n81_), .b(x3), .c(new_n218_), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(x2), .O(new_n220_));
  nand4  g148(.a(new_n220_), .b(new_n217_), .c(new_n215_), .d(new_n212_), .O(z35));
  nand4  g149(.a(new_n211_), .b(new_n203_), .c(new_n180_), .d(new_n96_), .O(z36));
  oai21  g150(.a(new_n136_), .b(x3), .c(new_n81_), .O(new_n223_));
  nand2  g151(.a(new_n87_), .b(x0), .O(new_n224_));
  nand2  g152(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g153(.a(new_n95_), .b(new_n73_), .c(new_n96_), .O(new_n226_));
  nor3   g154(.a(new_n74_), .b(new_n136_), .c(x5), .O(new_n227_));
  nor2   g155(.a(new_n81_), .b(new_n96_), .O(new_n228_));
  oai21  g156(.a(new_n228_), .b(new_n227_), .c(x3), .O(new_n229_));
  nand3  g157(.a(new_n229_), .b(new_n226_), .c(new_n225_), .O(z37));
  oai21  g158(.a(new_n195_), .b(x1), .c(new_n95_), .O(new_n231_));
  nand3  g159(.a(new_n75_), .b(new_n87_), .c(new_n88_), .O(new_n232_));
  nand2  g160(.a(new_n86_), .b(x0), .O(new_n233_));
  nand3  g161(.a(new_n233_), .b(new_n232_), .c(new_n186_), .O(new_n234_));
  nand2  g162(.a(new_n234_), .b(x6), .O(new_n235_));
  oai21  g163(.a(new_n130_), .b(x0), .c(x4), .O(new_n236_));
  nand2  g164(.a(new_n236_), .b(x5), .O(new_n237_));
  nand3  g165(.a(new_n237_), .b(new_n235_), .c(new_n231_), .O(z38));
  nor2   g166(.a(x7), .b(x6), .O(new_n239_));
  inv1   g167(.a(new_n239_), .O(new_n240_));
  oai21  g168(.a(new_n240_), .b(new_n73_), .c(x5), .O(new_n241_));
  nor2   g169(.a(new_n100_), .b(x2), .O(new_n242_));
  nand2  g170(.a(new_n242_), .b(new_n117_), .O(new_n243_));
  nand2  g171(.a(new_n243_), .b(new_n81_), .O(new_n244_));
  nand3  g172(.a(new_n244_), .b(new_n241_), .c(new_n86_), .O(z39));
  oai21  g173(.a(new_n136_), .b(x0), .c(new_n81_), .O(new_n246_));
  nand2  g174(.a(new_n202_), .b(new_n96_), .O(new_n247_));
  nand2  g175(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand3  g176(.a(x6), .b(new_n86_), .c(new_n88_), .O(new_n249_));
  oai21  g177(.a(new_n81_), .b(new_n88_), .c(new_n249_), .O(new_n250_));
  nand2  g178(.a(new_n250_), .b(x2), .O(new_n251_));
  oai21  g179(.a(new_n100_), .b(x0), .c(new_n81_), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(new_n86_), .O(new_n253_));
  nand2  g181(.a(new_n216_), .b(new_n88_), .O(new_n254_));
  nand2  g182(.a(new_n211_), .b(x0), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand4  g184(.a(new_n168_), .b(x6), .c(new_n81_), .d(x0), .O(new_n257_));
  inv1   g185(.a(new_n257_), .O(new_n258_));
  aoi21  g186(.a(new_n256_), .b(new_n87_), .c(new_n258_), .O(new_n259_));
  nand4  g187(.a(new_n259_), .b(new_n253_), .c(new_n251_), .d(new_n248_), .O(z40));
  oai21  g188(.a(new_n136_), .b(new_n96_), .c(new_n81_), .O(new_n261_));
  nand2  g189(.a(new_n261_), .b(new_n224_), .O(new_n262_));
  nand2  g190(.a(new_n216_), .b(x1), .O(new_n263_));
  nand2  g191(.a(new_n219_), .b(new_n96_), .O(new_n264_));
  nand3  g192(.a(new_n264_), .b(new_n263_), .c(new_n262_), .O(z41));
  nand2  g193(.a(new_n240_), .b(x5), .O(new_n266_));
  nand3  g194(.a(new_n117_), .b(new_n202_), .c(x7), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(x6), .O(new_n268_));
  nand3  g196(.a(new_n268_), .b(new_n266_), .c(new_n193_), .O(z42));
  nand2  g197(.a(x5), .b(x4), .O(new_n270_));
  oai21  g198(.a(new_n136_), .b(x0), .c(new_n270_), .O(new_n271_));
  nand2  g199(.a(new_n271_), .b(new_n73_), .O(new_n272_));
  oai21  g200(.a(new_n187_), .b(x4), .c(x0), .O(new_n273_));
  nand2  g201(.a(new_n175_), .b(new_n88_), .O(new_n274_));
  nand2  g202(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nand2  g203(.a(new_n275_), .b(x6), .O(new_n276_));
  nand3  g204(.a(x5), .b(x4), .c(x0), .O(new_n277_));
  nand3  g205(.a(new_n277_), .b(new_n276_), .c(new_n272_), .O(new_n278_));
  nand2  g206(.a(new_n278_), .b(x2), .O(new_n279_));
  nand2  g207(.a(new_n133_), .b(new_n88_), .O(new_n280_));
  aoi21  g208(.a(new_n280_), .b(new_n96_), .c(new_n86_), .O(new_n281_));
  nor2   g209(.a(new_n239_), .b(x4), .O(new_n282_));
  oai21  g210(.a(new_n282_), .b(new_n281_), .c(x5), .O(new_n283_));
  nand2  g211(.a(x3), .b(new_n87_), .O(new_n284_));
  nand2  g212(.a(new_n284_), .b(new_n96_), .O(new_n285_));
  aoi21  g213(.a(new_n73_), .b(x2), .c(new_n96_), .O(new_n286_));
  aoi21  g214(.a(new_n285_), .b(new_n88_), .c(new_n286_), .O(new_n287_));
  xor2a  g215(.a(x7), .b(x0), .O(new_n288_));
  nand2  g216(.a(new_n288_), .b(new_n86_), .O(new_n289_));
  oai21  g217(.a(new_n287_), .b(x5), .c(new_n289_), .O(new_n290_));
  nand2  g218(.a(new_n290_), .b(x6), .O(new_n291_));
  nand3  g219(.a(new_n291_), .b(new_n283_), .c(new_n279_), .O(z43));
  nand2  g220(.a(new_n280_), .b(new_n96_), .O(new_n293_));
  nand3  g221(.a(new_n293_), .b(x5), .c(x4), .O(new_n294_));
  nand2  g222(.a(new_n287_), .b(x6), .O(new_n295_));
  nand2  g223(.a(new_n178_), .b(new_n88_), .O(new_n296_));
  aoi21  g224(.a(new_n295_), .b(new_n81_), .c(new_n296_), .O(new_n297_));
  nand2  g225(.a(new_n297_), .b(new_n294_), .O(z44));
  nand2  g226(.a(new_n95_), .b(x0), .O(new_n299_));
  nand2  g227(.a(x4), .b(x2), .O(new_n300_));
  nand2  g228(.a(new_n300_), .b(new_n261_), .O(new_n301_));
  oai21  g229(.a(new_n146_), .b(new_n136_), .c(new_n81_), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(new_n96_), .O(new_n303_));
  nand3  g231(.a(new_n303_), .b(new_n301_), .c(new_n299_), .O(z45));
  nor2   g232(.a(x3), .b(x2), .O(new_n305_));
  inv1   g233(.a(new_n305_), .O(new_n306_));
  oai21  g234(.a(new_n306_), .b(new_n89_), .c(new_n95_), .O(new_n307_));
  aoi21  g235(.a(new_n80_), .b(x6), .c(x5), .O(new_n308_));
  oai21  g236(.a(new_n308_), .b(x4), .c(new_n307_), .O(z46));
  oai22  g237(.a(x4), .b(x0), .c(new_n87_), .d(new_n96_), .O(new_n310_));
  oai21  g238(.a(x4), .b(new_n73_), .c(x0), .O(new_n311_));
  nor2   g239(.a(x5), .b(x2), .O(new_n312_));
  aoi21  g240(.a(new_n312_), .b(new_n96_), .c(x0), .O(new_n313_));
  oai21  g241(.a(new_n313_), .b(new_n100_), .c(new_n86_), .O(new_n314_));
  nand4  g242(.a(new_n314_), .b(new_n311_), .c(new_n310_), .d(new_n246_), .O(z47));
  oai21  g243(.a(new_n284_), .b(new_n149_), .c(new_n95_), .O(new_n316_));
  aoi21  g244(.a(new_n100_), .b(x5), .c(new_n211_), .O(new_n317_));
  oai21  g245(.a(new_n317_), .b(x4), .c(new_n316_), .O(z48));
  nor2   g246(.a(new_n86_), .b(x3), .O(new_n319_));
  nand2  g247(.a(new_n319_), .b(x2), .O(new_n320_));
  inv1   g248(.a(new_n320_), .O(new_n321_));
  aoi21  g249(.a(new_n321_), .b(new_n104_), .c(z00), .O(z49));
  nand2  g250(.a(x3), .b(x1), .O(new_n323_));
  nand2  g251(.a(new_n323_), .b(x0), .O(new_n324_));
  nor2   g252(.a(x4), .b(x2), .O(new_n325_));
  nand4  g253(.a(new_n325_), .b(new_n324_), .c(new_n101_), .d(new_n81_), .O(z50));
  oai21  g254(.a(new_n133_), .b(new_n88_), .c(x1), .O(new_n327_));
  oai21  g255(.a(new_n296_), .b(new_n73_), .c(new_n96_), .O(new_n328_));
  nand2  g256(.a(new_n328_), .b(new_n327_), .O(new_n329_));
  nand2  g257(.a(new_n329_), .b(new_n95_), .O(new_n330_));
  oai21  g258(.a(new_n242_), .b(new_n81_), .c(new_n218_), .O(new_n331_));
  nand3  g259(.a(new_n331_), .b(new_n86_), .c(x1), .O(new_n332_));
  nand2  g260(.a(new_n332_), .b(new_n330_), .O(z51));
  oai21  g261(.a(x2), .b(x0), .c(new_n95_), .O(new_n334_));
  oai21  g262(.a(new_n334_), .b(new_n73_), .c(new_n306_), .O(new_n335_));
  nand2  g263(.a(new_n335_), .b(new_n96_), .O(new_n336_));
  nand2  g264(.a(new_n73_), .b(x0), .O(new_n337_));
  nand2  g265(.a(new_n337_), .b(x1), .O(new_n338_));
  nand3  g266(.a(new_n338_), .b(new_n336_), .c(new_n141_), .O(z52));
  nor3   g267(.a(new_n86_), .b(new_n96_), .c(x0), .O(new_n340_));
  oai22  g268(.a(new_n340_), .b(x3), .c(new_n323_), .d(x0), .O(new_n341_));
  nand3  g269(.a(new_n341_), .b(new_n95_), .c(x2), .O(new_n342_));
  nor2   g270(.a(new_n73_), .b(x1), .O(new_n343_));
  nor2   g271(.a(x3), .b(new_n96_), .O(new_n344_));
  oai21  g272(.a(new_n344_), .b(new_n343_), .c(x0), .O(new_n345_));
  oai22  g273(.a(new_n343_), .b(new_n305_), .c(new_n100_), .d(x4), .O(new_n346_));
  aoi21  g274(.a(x4), .b(x1), .c(x2), .O(new_n347_));
  nor2   g275(.a(new_n101_), .b(x4), .O(new_n348_));
  oai21  g276(.a(new_n348_), .b(new_n347_), .c(x3), .O(new_n349_));
  nand3  g277(.a(new_n349_), .b(new_n346_), .c(new_n345_), .O(new_n350_));
  nand2  g278(.a(new_n350_), .b(x5), .O(new_n351_));
  nor2   g279(.a(new_n86_), .b(new_n96_), .O(new_n352_));
  oai21  g280(.a(new_n352_), .b(new_n73_), .c(new_n306_), .O(new_n353_));
  nand3  g281(.a(new_n353_), .b(x6), .c(new_n81_), .O(new_n354_));
  nand3  g282(.a(new_n354_), .b(new_n351_), .c(new_n342_), .O(z53));
  oai21  g283(.a(new_n343_), .b(new_n319_), .c(x2), .O(new_n356_));
  oai21  g284(.a(new_n319_), .b(x0), .c(new_n96_), .O(new_n357_));
  oai21  g285(.a(x4), .b(x3), .c(x0), .O(new_n358_));
  aoi22  g286(.a(new_n284_), .b(x4), .c(new_n101_), .d(x5), .O(new_n359_));
  nand2  g287(.a(new_n181_), .b(new_n88_), .O(new_n360_));
  aoi21  g288(.a(new_n360_), .b(new_n185_), .c(x2), .O(new_n361_));
  nor3   g289(.a(new_n361_), .b(new_n359_), .c(z00), .O(new_n362_));
  nand4  g290(.a(new_n362_), .b(new_n358_), .c(new_n357_), .d(new_n356_), .O(z54));
  nand2  g291(.a(new_n95_), .b(new_n96_), .O(new_n364_));
  nand2  g292(.a(new_n270_), .b(new_n218_), .O(new_n365_));
  nand3  g293(.a(new_n365_), .b(new_n284_), .c(x0), .O(new_n366_));
  aoi21  g294(.a(new_n195_), .b(new_n101_), .c(new_n81_), .O(new_n367_));
  oai21  g295(.a(new_n367_), .b(new_n211_), .c(new_n86_), .O(new_n368_));
  nand3  g296(.a(new_n368_), .b(new_n366_), .c(new_n364_), .O(z55));
  oai21  g297(.a(new_n82_), .b(new_n73_), .c(new_n87_), .O(new_n370_));
  oai21  g298(.a(new_n136_), .b(x2), .c(new_n81_), .O(new_n371_));
  nand2  g299(.a(new_n179_), .b(new_n80_), .O(new_n372_));
  oai21  g300(.a(new_n136_), .b(x4), .c(x2), .O(new_n373_));
  nand4  g301(.a(new_n373_), .b(new_n372_), .c(new_n371_), .d(new_n88_), .O(new_n374_));
  inv1   g302(.a(new_n374_), .O(new_n375_));
  nand3  g303(.a(new_n375_), .b(new_n370_), .c(new_n247_), .O(z56));
  nand2  g304(.a(new_n89_), .b(new_n73_), .O(new_n377_));
  oai22  g305(.a(new_n82_), .b(new_n96_), .c(new_n87_), .d(x0), .O(new_n378_));
  nand2  g306(.a(new_n249_), .b(x2), .O(new_n379_));
  nand4  g307(.a(new_n379_), .b(new_n372_), .c(new_n371_), .d(new_n280_), .O(new_n380_));
  inv1   g308(.a(new_n380_), .O(new_n381_));
  nand3  g309(.a(new_n381_), .b(new_n378_), .c(new_n377_), .O(z57));
  oai21  g310(.a(x4), .b(x0), .c(x2), .O(new_n383_));
  nand2  g311(.a(new_n383_), .b(x1), .O(new_n384_));
  oai21  g312(.a(new_n80_), .b(x4), .c(new_n89_), .O(new_n385_));
  oai21  g313(.a(x2), .b(x0), .c(new_n96_), .O(new_n386_));
  aoi21  g314(.a(new_n209_), .b(x0), .c(new_n73_), .O(new_n387_));
  nand4  g315(.a(new_n387_), .b(new_n386_), .c(new_n385_), .d(new_n384_), .O(new_n388_));
  nand2  g316(.a(new_n388_), .b(x6), .O(new_n389_));
  nor2   g317(.a(new_n300_), .b(x0), .O(new_n390_));
  nor2   g318(.a(new_n390_), .b(x6), .O(new_n391_));
  oai21  g319(.a(new_n391_), .b(new_n323_), .c(x5), .O(new_n392_));
  nand2  g320(.a(new_n392_), .b(new_n389_), .O(z58));
  oai21  g321(.a(x3), .b(x1), .c(x2), .O(new_n394_));
  nand4  g322(.a(new_n394_), .b(new_n324_), .c(new_n101_), .d(new_n81_), .O(new_n395_));
  nand2  g323(.a(new_n395_), .b(new_n86_), .O(new_n396_));
  oai21  g324(.a(new_n73_), .b(new_n88_), .c(new_n96_), .O(new_n397_));
  nand3  g325(.a(new_n337_), .b(new_n95_), .c(x1), .O(new_n398_));
  nand3  g326(.a(new_n398_), .b(new_n397_), .c(x2), .O(new_n399_));
  nand2  g327(.a(new_n399_), .b(x4), .O(new_n400_));
  nand3  g328(.a(new_n400_), .b(new_n396_), .c(new_n95_), .O(z59));
  nand2  g329(.a(new_n338_), .b(x1), .O(new_n402_));
  nand3  g330(.a(new_n402_), .b(new_n95_), .c(x4), .O(new_n403_));
  inv1   g331(.a(new_n285_), .O(new_n404_));
  nor2   g332(.a(new_n100_), .b(new_n98_), .O(new_n405_));
  nand3  g333(.a(new_n405_), .b(new_n404_), .c(new_n88_), .O(new_n406_));
  aoi21  g334(.a(new_n406_), .b(x5), .c(new_n211_), .O(new_n407_));
  oai21  g335(.a(new_n407_), .b(x4), .c(new_n403_), .O(z60));
  nand4  g336(.a(new_n141_), .b(new_n130_), .c(new_n96_), .d(x0), .O(z61));
  nand4  g337(.a(new_n352_), .b(new_n323_), .c(new_n95_), .d(x0), .O(z62));
  zero   g338(.O(z06));
  nor2   g339(.a(x6), .b(x5), .O(z01));
  nor2   g340(.a(x6), .b(x5), .O(z20));
  nor2   g341(.a(x6), .b(x5), .O(z21));
  nor2   g342(.a(x6), .b(x5), .O(z29));
endmodule


