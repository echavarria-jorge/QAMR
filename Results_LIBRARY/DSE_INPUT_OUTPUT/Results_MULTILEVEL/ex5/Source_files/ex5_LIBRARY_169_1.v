// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:35 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n147_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n339_, new_n340_, new_n342_, new_n343_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x7), .O(z01));
  inv1   g004(.a(x5), .O(new_n76_));
  nand2  g005(.a(x6), .b(new_n76_), .O(new_n77_));
  inv1   g006(.a(x3), .O(new_n78_));
  inv1   g007(.a(x4), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand4  g009(.a(new_n80_), .b(x5), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n77_), .O(z02));
  nand2  g011(.a(new_n79_), .b(x3), .O(new_n83_));
  nor4   g012(.a(new_n83_), .b(x7), .c(x6), .d(new_n76_), .O(z03));
  inv1   g013(.a(new_n77_), .O(z04));
  inv1   g014(.a(x6), .O(new_n86_));
  inv1   g015(.a(x7), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(x5), .c(new_n86_), .O(z05));
  inv1   g018(.a(new_n83_), .O(new_n90_));
  nor2   g019(.a(x1), .b(x0), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n90_), .c(x2), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(new_n86_), .c(x5), .O(z06));
  inv1   g022(.a(x0), .O(new_n94_));
  inv1   g023(.a(x2), .O(new_n95_));
  nand4  g024(.a(new_n78_), .b(new_n95_), .c(x1), .d(new_n94_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(x6), .c(x5), .d(new_n79_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n87_), .O(z07));
  nand2  g028(.a(x1), .b(x0), .O(new_n100_));
  nor3   g029(.a(new_n100_), .b(x3), .c(new_n95_), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(x6), .c(x5), .d(new_n79_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n87_), .O(z08));
  inv1   g032(.a(x1), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(x0), .O(new_n106_));
  nor2   g034(.a(new_n87_), .b(x4), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n106_), .c(x2), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(x5), .c(new_n86_), .O(z10));
  nand4  g037(.a(new_n78_), .b(new_n95_), .c(x1), .d(x0), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand4  g039(.a(new_n111_), .b(x6), .c(x5), .d(new_n79_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n87_), .O(z11));
  nor2   g041(.a(new_n95_), .b(x1), .O(new_n114_));
  nand4  g042(.a(new_n114_), .b(new_n107_), .c(new_n78_), .d(x0), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x5), .c(new_n86_), .O(z12));
  nand4  g044(.a(x3), .b(new_n95_), .c(x1), .d(new_n94_), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(x6), .c(x5), .d(new_n79_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n87_), .O(z13));
  nor2   g048(.a(x2), .b(x1), .O(new_n121_));
  nand4  g049(.a(new_n121_), .b(new_n107_), .c(x3), .d(x0), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x5), .c(new_n86_), .O(z14));
  nor3   g051(.a(new_n95_), .b(new_n105_), .c(x0), .O(new_n124_));
  nand3  g052(.a(new_n124_), .b(new_n107_), .c(x3), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x5), .c(new_n86_), .O(z15));
  nor2   g054(.a(x2), .b(new_n105_), .O(new_n127_));
  nand4  g055(.a(new_n127_), .b(new_n107_), .c(x3), .d(x0), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x5), .c(new_n86_), .O(z16));
  nor2   g057(.a(x1), .b(new_n94_), .O(new_n130_));
  nand3  g058(.a(new_n130_), .b(x4), .c(new_n95_), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(new_n86_), .c(x5), .O(z17));
  nand3  g060(.a(x4), .b(x3), .c(x2), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(new_n91_), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(new_n86_), .c(x5), .O(z18));
  nor2   g064(.a(new_n79_), .b(x3), .O(new_n137_));
  nand3  g065(.a(new_n137_), .b(new_n91_), .c(new_n95_), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(new_n77_), .O(z19));
  nand3  g067(.a(new_n130_), .b(new_n78_), .c(new_n95_), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  nand4  g069(.a(new_n141_), .b(new_n86_), .c(new_n76_), .d(new_n79_), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(z20));
  nand3  g071(.a(new_n130_), .b(new_n90_), .c(new_n95_), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n86_), .c(x5), .O(z21));
  nand3  g073(.a(new_n91_), .b(x3), .c(new_n95_), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(new_n76_), .O(z23));
  nand3  g075(.a(new_n91_), .b(new_n78_), .c(new_n95_), .O(new_n152_));
  inv1   g076(.a(new_n152_), .O(new_n153_));
  nand4  g077(.a(new_n153_), .b(new_n86_), .c(new_n76_), .d(new_n79_), .O(new_n154_));
  nor2   g078(.a(new_n154_), .b(new_n87_), .O(z29));
  nand2  g079(.a(x5), .b(x3), .O(new_n156_));
  nor2   g080(.a(new_n156_), .b(x2), .O(new_n157_));
  oai21  g081(.a(new_n157_), .b(new_n73_), .c(new_n94_), .O(new_n158_));
  nand2  g082(.a(new_n77_), .b(x1), .O(new_n159_));
  nand2  g083(.a(new_n79_), .b(new_n95_), .O(new_n160_));
  nand3  g084(.a(new_n160_), .b(new_n86_), .c(new_n76_), .O(new_n161_));
  nor2   g085(.a(new_n78_), .b(x0), .O(new_n162_));
  nor2   g086(.a(new_n162_), .b(new_n95_), .O(new_n163_));
  oai21  g087(.a(new_n163_), .b(new_n79_), .c(x5), .O(new_n164_));
  nand4  g088(.a(new_n164_), .b(new_n161_), .c(new_n159_), .d(new_n158_), .O(z31));
  nor2   g089(.a(new_n78_), .b(new_n95_), .O(new_n166_));
  nor2   g090(.a(new_n166_), .b(x0), .O(new_n167_));
  oai21  g091(.a(new_n95_), .b(new_n94_), .c(new_n105_), .O(new_n168_));
  oai21  g092(.a(new_n168_), .b(new_n167_), .c(new_n77_), .O(new_n169_));
  nand2  g093(.a(new_n86_), .b(new_n94_), .O(new_n170_));
  aoi21  g094(.a(new_n170_), .b(new_n76_), .c(x4), .O(new_n171_));
  nand2  g095(.a(x4), .b(x0), .O(new_n172_));
  aoi21  g096(.a(new_n172_), .b(x3), .c(x6), .O(new_n173_));
  aoi21  g097(.a(new_n173_), .b(new_n76_), .c(new_n171_), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n169_), .O(z32));
  nand2  g099(.a(new_n107_), .b(x2), .O(new_n176_));
  oai21  g100(.a(new_n176_), .b(new_n100_), .c(x5), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(x6), .O(z33));
  nand3  g102(.a(new_n87_), .b(x5), .c(x3), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n79_), .O(new_n180_));
  nand3  g104(.a(new_n130_), .b(new_n76_), .c(new_n95_), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(x4), .O(new_n182_));
  nand3  g106(.a(new_n182_), .b(new_n180_), .c(new_n86_), .O(z34));
  oai21  g107(.a(new_n76_), .b(x2), .c(x0), .O(new_n184_));
  nand2  g108(.a(new_n156_), .b(x2), .O(new_n185_));
  nand2  g109(.a(x3), .b(new_n95_), .O(new_n186_));
  oai21  g110(.a(new_n186_), .b(x0), .c(new_n105_), .O(new_n187_));
  inv1   g111(.a(new_n187_), .O(new_n188_));
  nor2   g112(.a(z04), .b(new_n79_), .O(new_n189_));
  nand4  g113(.a(new_n189_), .b(new_n188_), .c(new_n185_), .d(new_n184_), .O(z35));
  inv1   g114(.a(z17), .O(z36));
  oai21  g115(.a(x6), .b(x3), .c(new_n76_), .O(new_n192_));
  nand2  g116(.a(new_n95_), .b(x0), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand3  g118(.a(new_n77_), .b(new_n78_), .c(new_n105_), .O(new_n195_));
  nor2   g119(.a(new_n76_), .b(new_n105_), .O(new_n196_));
  oai21  g120(.a(new_n196_), .b(new_n73_), .c(x3), .O(new_n197_));
  nand3  g121(.a(new_n197_), .b(new_n195_), .c(new_n194_), .O(z37));
  aoi21  g122(.a(x3), .b(x0), .c(x6), .O(new_n199_));
  oai21  g123(.a(new_n199_), .b(x5), .c(new_n79_), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(new_n169_), .O(z38));
  nand2  g125(.a(new_n90_), .b(new_n80_), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(x5), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(new_n74_), .O(z39));
  oai21  g128(.a(new_n187_), .b(new_n163_), .c(new_n77_), .O(new_n205_));
  inv1   g129(.a(new_n172_), .O(new_n206_));
  aoi21  g130(.a(new_n206_), .b(new_n73_), .c(new_n171_), .O(new_n207_));
  nand2  g131(.a(new_n207_), .b(new_n205_), .O(z40));
  oai21  g132(.a(x6), .b(new_n105_), .c(new_n76_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n193_), .O(new_n210_));
  nand3  g134(.a(new_n77_), .b(x3), .c(x1), .O(new_n211_));
  nor2   g135(.a(new_n76_), .b(x3), .O(new_n212_));
  oai21  g136(.a(new_n212_), .b(new_n73_), .c(new_n105_), .O(new_n213_));
  nand3  g137(.a(new_n213_), .b(new_n211_), .c(new_n210_), .O(z41));
  nand2  g138(.a(new_n170_), .b(new_n76_), .O(new_n215_));
  oai21  g139(.a(x7), .b(new_n76_), .c(new_n94_), .O(new_n216_));
  aoi21  g140(.a(x7), .b(x5), .c(x6), .O(new_n217_));
  nand4  g141(.a(new_n217_), .b(new_n216_), .c(new_n215_), .d(new_n79_), .O(z42));
  oai21  g142(.a(x5), .b(new_n94_), .c(new_n79_), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(x1), .O(new_n220_));
  nor2   g144(.a(new_n76_), .b(x4), .O(new_n221_));
  nor2   g145(.a(new_n221_), .b(new_n94_), .O(new_n222_));
  oai21  g146(.a(new_n222_), .b(new_n137_), .c(x2), .O(new_n223_));
  nor2   g147(.a(x4), .b(x0), .O(new_n224_));
  oai21  g148(.a(new_n224_), .b(x6), .c(new_n76_), .O(new_n225_));
  nand2  g149(.a(x7), .b(new_n79_), .O(new_n226_));
  nand2  g150(.a(x4), .b(x3), .O(new_n227_));
  oai21  g151(.a(new_n227_), .b(x2), .c(new_n226_), .O(new_n228_));
  nor2   g152(.a(new_n217_), .b(x4), .O(new_n229_));
  aoi21  g153(.a(new_n228_), .b(new_n94_), .c(new_n229_), .O(new_n230_));
  nand4  g154(.a(new_n230_), .b(new_n225_), .c(new_n223_), .d(new_n220_), .O(z43));
  oai21  g155(.a(new_n76_), .b(x0), .c(x6), .O(new_n232_));
  oai21  g156(.a(x5), .b(x4), .c(x0), .O(new_n233_));
  nor2   g157(.a(new_n224_), .b(x3), .O(new_n234_));
  nand4  g158(.a(new_n234_), .b(new_n233_), .c(new_n232_), .d(new_n121_), .O(z44));
  nand2  g159(.a(x5), .b(new_n79_), .O(new_n236_));
  oai21  g160(.a(new_n124_), .b(z04), .c(new_n236_), .O(z45));
  nand2  g161(.a(x1), .b(new_n94_), .O(new_n238_));
  nand2  g162(.a(new_n78_), .b(new_n95_), .O(new_n239_));
  oai21  g163(.a(new_n239_), .b(new_n238_), .c(new_n77_), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(new_n236_), .O(z46));
  nand2  g165(.a(x7), .b(x6), .O(new_n242_));
  oai21  g166(.a(new_n242_), .b(new_n83_), .c(x0), .O(new_n243_));
  nand3  g167(.a(x5), .b(new_n79_), .c(new_n94_), .O(new_n244_));
  nand3  g168(.a(new_n244_), .b(x2), .c(x1), .O(new_n245_));
  inv1   g169(.a(new_n245_), .O(new_n246_));
  nand3  g170(.a(new_n246_), .b(new_n243_), .c(new_n215_), .O(z47));
  inv1   g171(.a(new_n186_), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n91_), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(new_n77_), .O(new_n250_));
  nand3  g174(.a(new_n242_), .b(x5), .c(new_n79_), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(new_n250_), .O(z48));
  nand2  g176(.a(new_n74_), .b(new_n79_), .O(new_n253_));
  and2   g177(.a(new_n227_), .b(new_n77_), .O(new_n254_));
  nand4  g178(.a(new_n254_), .b(new_n253_), .c(new_n91_), .d(x2), .O(z49));
  oai21  g179(.a(new_n248_), .b(new_n105_), .c(x0), .O(new_n257_));
  nor2   g180(.a(new_n79_), .b(x0), .O(new_n258_));
  oai21  g181(.a(new_n258_), .b(new_n221_), .c(x2), .O(new_n259_));
  aoi21  g182(.a(x4), .b(x2), .c(x3), .O(new_n260_));
  oai21  g183(.a(new_n73_), .b(x4), .c(new_n105_), .O(new_n261_));
  oai21  g184(.a(new_n261_), .b(new_n260_), .c(new_n94_), .O(new_n262_));
  and2   g185(.a(new_n251_), .b(new_n77_), .O(new_n263_));
  nand4  g186(.a(new_n263_), .b(new_n262_), .c(new_n259_), .d(new_n257_), .O(z51));
  oai21  g187(.a(new_n121_), .b(x3), .c(x0), .O(new_n265_));
  oai21  g188(.a(new_n86_), .b(x0), .c(new_n76_), .O(new_n266_));
  nand2  g189(.a(new_n266_), .b(new_n79_), .O(new_n267_));
  nand3  g190(.a(new_n239_), .b(new_n133_), .c(new_n105_), .O(new_n268_));
  nand2  g191(.a(new_n268_), .b(new_n94_), .O(new_n269_));
  nand4  g192(.a(new_n269_), .b(new_n267_), .c(new_n265_), .d(new_n77_), .O(z52));
  nand2  g193(.a(x5), .b(new_n105_), .O(new_n271_));
  nand3  g194(.a(new_n271_), .b(x2), .c(new_n94_), .O(new_n272_));
  oai21  g195(.a(new_n76_), .b(x4), .c(x1), .O(new_n273_));
  nand3  g196(.a(x7), .b(x6), .c(x2), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nand2  g198(.a(new_n244_), .b(new_n105_), .O(new_n276_));
  nand3  g199(.a(new_n276_), .b(new_n275_), .c(new_n272_), .O(new_n277_));
  nand2  g200(.a(new_n277_), .b(x3), .O(new_n278_));
  oai21  g201(.a(x2), .b(x1), .c(x0), .O(new_n279_));
  nand2  g202(.a(new_n273_), .b(x2), .O(new_n280_));
  oai21  g203(.a(new_n242_), .b(new_n236_), .c(new_n95_), .O(new_n281_));
  nand3  g204(.a(new_n281_), .b(new_n280_), .c(new_n279_), .O(new_n282_));
  nand2  g205(.a(new_n282_), .b(new_n78_), .O(new_n283_));
  nand3  g206(.a(new_n283_), .b(new_n278_), .c(new_n77_), .O(z53));
  oai21  g207(.a(new_n221_), .b(new_n248_), .c(new_n242_), .O(new_n285_));
  nor2   g208(.a(new_n127_), .b(x3), .O(new_n286_));
  nand2  g209(.a(new_n186_), .b(new_n94_), .O(new_n287_));
  oai21  g210(.a(new_n287_), .b(new_n286_), .c(new_n236_), .O(new_n288_));
  oai21  g211(.a(x3), .b(new_n105_), .c(x0), .O(new_n289_));
  nand2  g212(.a(new_n166_), .b(new_n105_), .O(new_n290_));
  nor2   g213(.a(x2), .b(x0), .O(new_n291_));
  nand4  g214(.a(new_n291_), .b(x5), .c(new_n79_), .d(new_n78_), .O(new_n292_));
  nand4  g215(.a(new_n292_), .b(new_n290_), .c(new_n289_), .d(new_n77_), .O(new_n293_));
  inv1   g216(.a(new_n293_), .O(new_n294_));
  nand3  g217(.a(new_n294_), .b(new_n288_), .c(new_n285_), .O(z54));
  nand2  g218(.a(new_n77_), .b(new_n105_), .O(new_n296_));
  oai21  g219(.a(new_n76_), .b(new_n79_), .c(x6), .O(new_n297_));
  nand3  g220(.a(new_n297_), .b(new_n186_), .c(x0), .O(new_n298_));
  nand4  g221(.a(x7), .b(x6), .c(x2), .d(x0), .O(new_n299_));
  nand3  g222(.a(new_n299_), .b(x5), .c(new_n79_), .O(new_n300_));
  nand3  g223(.a(new_n300_), .b(new_n298_), .c(new_n296_), .O(z55));
  nand2  g224(.a(new_n77_), .b(x0), .O(new_n302_));
  oai21  g225(.a(new_n76_), .b(x2), .c(x6), .O(new_n303_));
  oai21  g226(.a(new_n78_), .b(new_n105_), .c(new_n303_), .O(new_n304_));
  nor2   g227(.a(new_n107_), .b(new_n95_), .O(new_n305_));
  oai21  g228(.a(new_n78_), .b(x1), .c(new_n160_), .O(new_n306_));
  oai21  g229(.a(new_n306_), .b(new_n305_), .c(x5), .O(new_n307_));
  nand2  g230(.a(new_n86_), .b(x2), .O(new_n308_));
  nand4  g231(.a(new_n308_), .b(new_n307_), .c(new_n304_), .d(new_n302_), .O(z56));
  oai21  g232(.a(new_n162_), .b(new_n105_), .c(new_n303_), .O(new_n310_));
  nor2   g233(.a(new_n162_), .b(x1), .O(new_n311_));
  nand2  g234(.a(new_n226_), .b(x2), .O(new_n312_));
  oai21  g235(.a(new_n95_), .b(x0), .c(new_n79_), .O(new_n313_));
  nand2  g236(.a(new_n186_), .b(x0), .O(new_n314_));
  nand3  g237(.a(new_n314_), .b(new_n313_), .c(new_n312_), .O(new_n315_));
  oai21  g238(.a(new_n315_), .b(new_n311_), .c(x5), .O(new_n316_));
  oai21  g239(.a(x3), .b(new_n94_), .c(new_n95_), .O(new_n317_));
  nand2  g240(.a(new_n317_), .b(new_n86_), .O(new_n318_));
  nand3  g241(.a(new_n318_), .b(new_n316_), .c(new_n310_), .O(z57));
  oai21  g242(.a(new_n242_), .b(x4), .c(x0), .O(new_n320_));
  nand4  g243(.a(new_n244_), .b(x3), .c(x2), .d(x1), .O(new_n321_));
  inv1   g244(.a(new_n321_), .O(new_n322_));
  nand3  g245(.a(new_n322_), .b(new_n320_), .c(new_n215_), .O(z58));
  oai21  g246(.a(new_n95_), .b(x1), .c(x3), .O(new_n324_));
  oai21  g247(.a(new_n221_), .b(new_n95_), .c(x1), .O(new_n325_));
  nand2  g248(.a(new_n78_), .b(x2), .O(new_n326_));
  oai21  g249(.a(new_n166_), .b(new_n94_), .c(new_n326_), .O(new_n327_));
  nand3  g250(.a(new_n236_), .b(new_n77_), .c(x0), .O(new_n328_));
  aoi21  g251(.a(new_n327_), .b(new_n105_), .c(new_n328_), .O(new_n329_));
  nand3  g252(.a(new_n329_), .b(new_n325_), .c(new_n324_), .O(z59));
  nand2  g253(.a(new_n273_), .b(x0), .O(new_n331_));
  nand2  g254(.a(new_n172_), .b(x1), .O(new_n332_));
  oai21  g255(.a(x6), .b(new_n94_), .c(new_n76_), .O(new_n333_));
  oai21  g256(.a(new_n242_), .b(x4), .c(new_n94_), .O(new_n334_));
  nand3  g257(.a(new_n78_), .b(x2), .c(new_n105_), .O(new_n335_));
  nand4  g258(.a(new_n335_), .b(new_n334_), .c(new_n333_), .d(new_n332_), .O(new_n336_));
  inv1   g259(.a(new_n336_), .O(new_n337_));
  nand3  g260(.a(new_n337_), .b(new_n331_), .c(new_n324_), .O(z60));
  nand3  g261(.a(new_n166_), .b(new_n105_), .c(x0), .O(new_n339_));
  nand2  g262(.a(new_n339_), .b(new_n77_), .O(new_n340_));
  nand2  g263(.a(new_n340_), .b(new_n236_), .O(z61));
  nand3  g264(.a(new_n78_), .b(x1), .c(x0), .O(new_n342_));
  nand2  g265(.a(new_n342_), .b(new_n77_), .O(new_n343_));
  nand2  g266(.a(new_n343_), .b(new_n236_), .O(z62));
  zero   g267(.O(z09));
  zero   g268(.O(z22));
  zero   g269(.O(z24));
  zero   g270(.O(z25));
  zero   g271(.O(z27));
  one    g272(.O(z50));
  inv1   g273(.a(new_n77_), .O(z26));
  inv1   g274(.a(new_n77_), .O(z28));
  inv1   g275(.a(new_n77_), .O(z30));
endmodule


