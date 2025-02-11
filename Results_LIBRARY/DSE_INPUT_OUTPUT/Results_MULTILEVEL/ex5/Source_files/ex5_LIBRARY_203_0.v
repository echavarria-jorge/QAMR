// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:42 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n125_, new_n127_,
    new_n128_, new_n130_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n311_, new_n312_, new_n314_;
  nor2   g000(.a(x1), .b(x0), .O(z09));
  inv1   g001(.a(z09), .O(z49));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z49), .O(z00));
  nor3   g006(.a(z09), .b(x7), .c(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x4), .O(new_n81_));
  nand3  g010(.a(new_n78_), .b(x5), .c(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(new_n82_), .b(new_n84_), .O(z03));
  nor2   g014(.a(x4), .b(new_n84_), .O(new_n86_));
  nor2   g015(.a(x7), .b(new_n75_), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n86_), .c(new_n74_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(z49), .O(z04));
  inv1   g018(.a(x7), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x6), .O(new_n91_));
  nand2  g020(.a(x5), .b(new_n81_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n91_), .c(z49), .O(z05));
  inv1   g022(.a(x0), .O(new_n95_));
  inv1   g023(.a(x2), .O(new_n96_));
  nand4  g024(.a(new_n84_), .b(new_n96_), .c(x1), .d(new_n95_), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand4  g026(.a(new_n98_), .b(x6), .c(x5), .d(new_n81_), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(new_n90_), .O(z07));
  nand2  g028(.a(x1), .b(x0), .O(new_n101_));
  nor3   g029(.a(new_n101_), .b(x3), .c(new_n96_), .O(new_n102_));
  nand4  g030(.a(new_n102_), .b(x6), .c(x5), .d(new_n81_), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n90_), .O(z08));
  inv1   g032(.a(x1), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(x0), .O(new_n106_));
  nand3  g034(.a(new_n106_), .b(new_n81_), .c(x2), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand4  g036(.a(new_n108_), .b(x7), .c(x6), .d(x5), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(z10));
  inv1   g038(.a(new_n101_), .O(new_n111_));
  nor2   g039(.a(x3), .b(x2), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand4  g041(.a(x7), .b(x6), .c(x5), .d(new_n81_), .O(new_n114_));
  oai21  g042(.a(new_n114_), .b(new_n113_), .c(z49), .O(z11));
  nand4  g043(.a(new_n84_), .b(x2), .c(new_n105_), .d(x0), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand4  g045(.a(new_n117_), .b(x6), .c(x5), .d(new_n81_), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n90_), .O(z12));
  nand3  g047(.a(x7), .b(x6), .c(x5), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand3  g049(.a(new_n121_), .b(new_n86_), .c(new_n96_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x1), .c(x0), .O(z13));
  aoi21  g051(.a(new_n122_), .b(x0), .c(x1), .O(z14));
  nand3  g052(.a(new_n121_), .b(new_n86_), .c(x2), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x1), .c(x0), .O(z15));
  nor2   g054(.a(new_n84_), .b(x2), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n111_), .O(new_n128_));
  oai21  g056(.a(new_n128_), .b(new_n114_), .c(z49), .O(z16));
  nand2  g057(.a(new_n105_), .b(x0), .O(new_n130_));
  nor4   g058(.a(new_n130_), .b(x5), .c(new_n81_), .d(x2), .O(z17));
  nor2   g059(.a(new_n76_), .b(x4), .O(new_n133_));
  nand2  g060(.a(new_n112_), .b(new_n133_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(x0), .c(x1), .O(z20));
  nand4  g062(.a(x3), .b(new_n96_), .c(new_n105_), .d(x0), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand4  g064(.a(new_n137_), .b(new_n75_), .c(new_n74_), .d(new_n81_), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(z21));
  nand2  g066(.a(x7), .b(x6), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(new_n141_));
  nor2   g068(.a(x4), .b(x2), .O(new_n142_));
  nand3  g069(.a(new_n142_), .b(new_n141_), .c(new_n74_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(x0), .c(x1), .O(z22));
  nor2   g071(.a(x4), .b(x3), .O(new_n146_));
  nand4  g072(.a(new_n146_), .b(new_n87_), .c(new_n74_), .d(new_n96_), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(x1), .c(x0), .O(z25));
  nand2  g074(.a(new_n84_), .b(x2), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  nand2  g076(.a(new_n150_), .b(x0), .O(new_n151_));
  nand3  g077(.a(new_n141_), .b(new_n74_), .c(new_n81_), .O(new_n152_));
  oai21  g078(.a(new_n152_), .b(new_n151_), .c(z49), .O(z26));
  nand4  g079(.a(new_n146_), .b(new_n87_), .c(new_n74_), .d(x2), .O(new_n154_));
  aoi21  g080(.a(new_n154_), .b(x1), .c(x0), .O(z27));
  nand4  g081(.a(x3), .b(x2), .c(new_n105_), .d(x0), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(new_n157_));
  nand4  g083(.a(new_n157_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n90_), .O(z28));
  nand2  g085(.a(new_n150_), .b(new_n111_), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(new_n152_), .c(z49), .O(z30));
  nor2   g087(.a(x6), .b(x5), .O(new_n163_));
  nor2   g088(.a(new_n163_), .b(x4), .O(new_n164_));
  oai21  g089(.a(x5), .b(new_n81_), .c(new_n96_), .O(new_n165_));
  nor2   g090(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand3  g091(.a(new_n166_), .b(new_n105_), .c(x0), .O(z31));
  aoi21  g092(.a(new_n163_), .b(x3), .c(x4), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(new_n165_), .c(x0), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n105_), .O(z32));
  aoi21  g095(.a(new_n74_), .b(x3), .c(new_n95_), .O(new_n171_));
  nand2  g096(.a(x5), .b(new_n105_), .O(new_n172_));
  nand4  g097(.a(new_n172_), .b(new_n141_), .c(new_n81_), .d(x2), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(x0), .O(new_n174_));
  oai21  g099(.a(new_n171_), .b(new_n105_), .c(new_n174_), .O(z33));
  nand2  g100(.a(x1), .b(new_n95_), .O(new_n176_));
  oai21  g101(.a(new_n74_), .b(new_n95_), .c(new_n176_), .O(new_n177_));
  nand3  g102(.a(new_n86_), .b(new_n90_), .c(new_n75_), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  aoi21  g104(.a(new_n140_), .b(new_n81_), .c(x2), .O(new_n180_));
  oai21  g105(.a(new_n180_), .b(new_n95_), .c(new_n105_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n74_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n179_), .O(z34));
  nand2  g108(.a(x5), .b(x4), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(x2), .c(x0), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n105_), .O(z35));
  nand3  g111(.a(new_n74_), .b(x4), .c(new_n96_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(x0), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n105_), .O(z36));
  oai21  g114(.a(new_n84_), .b(new_n95_), .c(new_n105_), .O(new_n190_));
  oai22  g115(.a(x5), .b(new_n84_), .c(x2), .d(new_n95_), .O(new_n191_));
  aoi21  g116(.a(new_n87_), .b(new_n81_), .c(x5), .O(new_n192_));
  nor2   g117(.a(new_n74_), .b(new_n105_), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(new_n192_), .c(x3), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n191_), .c(new_n190_), .O(z37));
  oai21  g120(.a(new_n168_), .b(x2), .c(x0), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n105_), .O(z38));
  nand2  g122(.a(new_n90_), .b(new_n75_), .O(new_n198_));
  oai21  g123(.a(new_n74_), .b(new_n95_), .c(new_n105_), .O(new_n199_));
  oai21  g124(.a(new_n198_), .b(new_n84_), .c(new_n199_), .O(new_n200_));
  nand2  g125(.a(new_n92_), .b(x1), .O(new_n201_));
  aoi21  g126(.a(new_n141_), .b(new_n96_), .c(x5), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(x4), .c(x0), .O(new_n203_));
  nand3  g128(.a(new_n203_), .b(new_n201_), .c(new_n200_), .O(z39));
  nor2   g129(.a(new_n75_), .b(x4), .O(new_n205_));
  oai21  g130(.a(new_n205_), .b(x1), .c(new_n96_), .O(new_n206_));
  oai21  g131(.a(new_n74_), .b(x2), .c(x4), .O(new_n207_));
  oai21  g132(.a(new_n81_), .b(x2), .c(x5), .O(new_n208_));
  nand2  g133(.a(new_n141_), .b(new_n84_), .O(new_n209_));
  aoi21  g134(.a(new_n209_), .b(x2), .c(new_n95_), .O(new_n210_));
  nand4  g135(.a(new_n210_), .b(new_n208_), .c(new_n207_), .d(new_n206_), .O(z40));
  oai21  g136(.a(x3), .b(new_n95_), .c(x1), .O(new_n212_));
  aoi21  g137(.a(x5), .b(x3), .c(x1), .O(new_n213_));
  oai21  g138(.a(new_n213_), .b(x2), .c(x0), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n212_), .O(z41));
  nand2  g140(.a(new_n198_), .b(new_n177_), .O(new_n216_));
  aoi21  g141(.a(new_n149_), .b(new_n141_), .c(x5), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(x4), .c(x0), .O(new_n218_));
  nand3  g143(.a(new_n218_), .b(new_n216_), .c(new_n201_), .O(z42));
  nand2  g144(.a(x2), .b(x0), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n105_), .O(new_n221_));
  oai21  g146(.a(new_n163_), .b(x4), .c(new_n221_), .O(new_n222_));
  oai21  g147(.a(new_n92_), .b(new_n95_), .c(new_n176_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n198_), .O(new_n224_));
  nand3  g149(.a(new_n151_), .b(new_n74_), .c(x1), .O(new_n225_));
  nand3  g150(.a(new_n87_), .b(new_n81_), .c(x0), .O(new_n226_));
  nand4  g151(.a(new_n226_), .b(new_n225_), .c(new_n224_), .d(new_n222_), .O(z43));
  oai21  g152(.a(new_n75_), .b(new_n96_), .c(x1), .O(new_n228_));
  nand3  g153(.a(new_n75_), .b(x2), .c(x0), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n74_), .O(new_n231_));
  nand4  g156(.a(new_n231_), .b(new_n133_), .c(new_n84_), .d(x0), .O(z44));
  oai21  g157(.a(new_n164_), .b(new_n96_), .c(x1), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n95_), .O(z45));
  inv1   g159(.a(new_n112_), .O(new_n235_));
  aoi21  g160(.a(new_n91_), .b(new_n74_), .c(x4), .O(new_n236_));
  oai21  g161(.a(new_n236_), .b(new_n235_), .c(x1), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n95_), .O(z46));
  aoi21  g163(.a(new_n164_), .b(new_n95_), .c(new_n96_), .O(new_n239_));
  nand3  g164(.a(new_n121_), .b(new_n86_), .c(x1), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(x0), .O(new_n241_));
  oai21  g166(.a(new_n239_), .b(new_n105_), .c(new_n241_), .O(z47));
  nand2  g167(.a(new_n105_), .b(new_n95_), .O(z48));
  inv1   g168(.a(new_n142_), .O(new_n244_));
  nor2   g169(.a(new_n212_), .b(new_n244_), .O(new_n245_));
  nand4  g170(.a(new_n245_), .b(x7), .c(x6), .d(new_n74_), .O(z50));
  inv1   g171(.a(new_n127_), .O(new_n247_));
  nor2   g172(.a(new_n163_), .b(new_n96_), .O(new_n248_));
  nand2  g173(.a(x6), .b(new_n74_), .O(new_n249_));
  nand2  g174(.a(new_n140_), .b(x5), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  oai21  g176(.a(new_n251_), .b(new_n248_), .c(new_n81_), .O(new_n252_));
  nand4  g177(.a(new_n252_), .b(new_n247_), .c(x1), .d(x0), .O(z51));
  oai21  g178(.a(x2), .b(x1), .c(new_n84_), .O(new_n254_));
  oai21  g179(.a(new_n254_), .b(new_n164_), .c(x0), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(new_n176_), .O(z52));
  oai21  g181(.a(x2), .b(x1), .c(x0), .O(new_n257_));
  nand3  g182(.a(new_n76_), .b(new_n81_), .c(x2), .O(new_n258_));
  nand2  g183(.a(new_n114_), .b(new_n96_), .O(new_n259_));
  nand3  g184(.a(new_n259_), .b(new_n258_), .c(new_n257_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n84_), .O(new_n261_));
  nor2   g186(.a(new_n84_), .b(new_n96_), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(new_n105_), .c(new_n95_), .O(new_n263_));
  nand2  g188(.a(new_n235_), .b(new_n105_), .O(new_n264_));
  nand2  g189(.a(new_n76_), .b(new_n96_), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n250_), .c(new_n249_), .O(new_n266_));
  nand3  g191(.a(new_n266_), .b(new_n81_), .c(x3), .O(new_n267_));
  nand4  g192(.a(new_n267_), .b(new_n264_), .c(new_n263_), .d(new_n261_), .O(z53));
  nand4  g193(.a(new_n76_), .b(new_n81_), .c(new_n96_), .d(new_n95_), .O(new_n269_));
  nand2  g194(.a(new_n114_), .b(x2), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n84_), .O(new_n272_));
  oai21  g197(.a(new_n127_), .b(x0), .c(new_n92_), .O(new_n273_));
  oai21  g198(.a(new_n92_), .b(new_n84_), .c(new_n95_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n140_), .O(new_n275_));
  oai21  g200(.a(new_n249_), .b(x4), .c(new_n95_), .O(new_n276_));
  aoi21  g201(.a(new_n276_), .b(x3), .c(new_n105_), .O(new_n277_));
  nand4  g202(.a(new_n277_), .b(new_n275_), .c(new_n273_), .d(new_n272_), .O(z54));
  nand3  g203(.a(new_n220_), .b(new_n76_), .c(new_n81_), .O(new_n279_));
  nand2  g204(.a(new_n270_), .b(new_n235_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(x0), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n279_), .c(x1), .O(z55));
  nand2  g207(.a(new_n92_), .b(x3), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n96_), .O(new_n284_));
  oai21  g209(.a(new_n205_), .b(x2), .c(new_n90_), .O(new_n285_));
  nand2  g210(.a(x6), .b(x5), .O(new_n286_));
  oai21  g211(.a(new_n286_), .b(x4), .c(x2), .O(new_n287_));
  nand4  g212(.a(new_n287_), .b(new_n285_), .c(new_n284_), .d(new_n106_), .O(z56));
  nand2  g213(.a(x3), .b(new_n95_), .O(new_n289_));
  aoi21  g214(.a(new_n289_), .b(new_n92_), .c(x2), .O(new_n290_));
  aoi21  g215(.a(x6), .b(new_n81_), .c(x2), .O(new_n291_));
  oai21  g216(.a(new_n291_), .b(x7), .c(new_n287_), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(new_n290_), .c(x1), .O(new_n293_));
  nand2  g218(.a(new_n127_), .b(x1), .O(new_n294_));
  oai21  g219(.a(new_n294_), .b(new_n236_), .c(x0), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n293_), .O(z57));
  nand2  g221(.a(new_n164_), .b(new_n95_), .O(new_n297_));
  nand2  g222(.a(new_n114_), .b(x0), .O(new_n298_));
  nand4  g223(.a(new_n298_), .b(new_n262_), .c(new_n297_), .d(x1), .O(z58));
  oai21  g224(.a(new_n84_), .b(new_n105_), .c(x0), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(new_n244_), .O(new_n301_));
  oai21  g226(.a(new_n244_), .b(new_n95_), .c(x1), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n84_), .O(new_n303_));
  nand2  g228(.a(new_n140_), .b(new_n96_), .O(new_n304_));
  oai21  g229(.a(x2), .b(new_n105_), .c(x6), .O(new_n305_));
  nand3  g230(.a(new_n305_), .b(new_n304_), .c(new_n74_), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n81_), .O(new_n307_));
  aoi22  g232(.a(new_n220_), .b(new_n105_), .c(x4), .d(new_n96_), .O(new_n308_));
  nand4  g233(.a(new_n308_), .b(new_n307_), .c(new_n303_), .d(new_n301_), .O(z59));
  nand3  g234(.a(new_n301_), .b(x4), .c(x1), .O(z60));
  nor2   g235(.a(new_n262_), .b(x1), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n164_), .c(x0), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n105_), .O(z61));
  nand3  g238(.a(new_n76_), .b(z49), .c(new_n81_), .O(new_n314_));
  nand3  g239(.a(new_n314_), .b(new_n212_), .c(new_n130_), .O(z62));
  zero   g240(.O(z06));
  zero   g241(.O(z18));
  zero   g242(.O(z23));
  zero   g243(.O(z29));
  nor2   g244(.a(x1), .b(x0), .O(z19));
  nor2   g245(.a(x1), .b(x0), .O(z24));
endmodule


