// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:28 2020

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
    new_n81_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n158_, new_n159_,
    new_n160_, new_n163_, new_n165_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n378_, new_n379_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand4  g003(.a(x7), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x5), .b(new_n72_), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n74_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nand2  g009(.a(new_n77_), .b(new_n72_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z02));
  nor2   g011(.a(x1), .b(x0), .O(new_n85_));
  nand3  g012(.a(new_n85_), .b(x3), .c(x2), .O(new_n86_));
  inv1   g013(.a(new_n86_), .O(new_n87_));
  nand4  g014(.a(new_n87_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n88_));
  nor2   g015(.a(new_n88_), .b(new_n77_), .O(z06));
  inv1   g016(.a(x2), .O(new_n90_));
  inv1   g017(.a(x3), .O(new_n91_));
  inv1   g018(.a(x0), .O(new_n92_));
  nand2  g019(.a(x1), .b(new_n92_), .O(new_n93_));
  inv1   g020(.a(new_n93_), .O(new_n94_));
  nand3  g021(.a(new_n94_), .b(new_n91_), .c(new_n90_), .O(new_n95_));
  inv1   g022(.a(new_n95_), .O(new_n96_));
  nand4  g023(.a(new_n96_), .b(x6), .c(x5), .d(new_n72_), .O(new_n97_));
  nor2   g024(.a(new_n97_), .b(new_n77_), .O(z07));
  nand3  g025(.a(x2), .b(x1), .c(x0), .O(new_n99_));
  nor3   g026(.a(new_n99_), .b(x4), .c(x3), .O(new_n100_));
  nand3  g027(.a(new_n100_), .b(x6), .c(x5), .O(new_n101_));
  nor2   g028(.a(new_n101_), .b(new_n77_), .O(z08));
  nand3  g029(.a(new_n85_), .b(new_n91_), .c(x2), .O(new_n103_));
  inv1   g030(.a(new_n103_), .O(new_n104_));
  nand4  g031(.a(new_n104_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n105_));
  nor2   g032(.a(new_n105_), .b(new_n77_), .O(z09));
  nand2  g033(.a(x6), .b(x5), .O(new_n107_));
  inv1   g034(.a(new_n107_), .O(new_n108_));
  nand3  g035(.a(new_n108_), .b(new_n94_), .c(x2), .O(new_n109_));
  aoi21  g036(.a(new_n109_), .b(x7), .c(x4), .O(z10));
  nand4  g037(.a(new_n91_), .b(new_n90_), .c(x1), .d(x0), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nand4  g039(.a(new_n112_), .b(x6), .c(x5), .d(new_n72_), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(new_n77_), .O(z11));
  nor2   g041(.a(x1), .b(new_n92_), .O(new_n115_));
  nand3  g042(.a(new_n115_), .b(new_n91_), .c(x2), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand4  g044(.a(new_n117_), .b(x6), .c(x5), .d(new_n72_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n77_), .O(z12));
  nand3  g046(.a(new_n94_), .b(x3), .c(new_n90_), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(new_n121_));
  nand4  g048(.a(new_n121_), .b(x6), .c(x5), .d(new_n72_), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(new_n77_), .O(z13));
  nand4  g050(.a(new_n115_), .b(new_n72_), .c(x3), .d(new_n90_), .O(new_n124_));
  nor4   g051(.a(new_n124_), .b(new_n77_), .c(new_n74_), .d(new_n73_), .O(z14));
  inv1   g052(.a(x1), .O(new_n126_));
  nor3   g053(.a(new_n90_), .b(new_n126_), .c(x0), .O(new_n127_));
  nand3  g054(.a(new_n127_), .b(new_n108_), .c(x3), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(x7), .c(x4), .O(z15));
  nand4  g056(.a(x3), .b(new_n90_), .c(x1), .d(x0), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand4  g058(.a(new_n131_), .b(x6), .c(x5), .d(new_n72_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n77_), .O(z16));
  nand3  g060(.a(new_n115_), .b(x4), .c(new_n90_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(x5), .O(z17));
  nor2   g062(.a(new_n90_), .b(x1), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n92_), .O(new_n137_));
  nand2  g064(.a(new_n78_), .b(x3), .O(new_n138_));
  oai21  g065(.a(new_n138_), .b(new_n137_), .c(new_n81_), .O(z18));
  inv1   g066(.a(new_n85_), .O(new_n140_));
  nand3  g067(.a(x4), .b(new_n91_), .c(new_n90_), .O(new_n141_));
  oai21  g068(.a(new_n141_), .b(new_n140_), .c(new_n81_), .O(z19));
  nor2   g069(.a(x2), .b(x1), .O(new_n143_));
  nor2   g070(.a(x6), .b(x5), .O(new_n144_));
  nand4  g071(.a(new_n144_), .b(new_n143_), .c(new_n91_), .d(x0), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(x7), .c(x4), .O(z20));
  nor4   g073(.a(new_n124_), .b(new_n77_), .c(x6), .d(x5), .O(z21));
  nand2  g074(.a(x6), .b(new_n73_), .O(new_n148_));
  inv1   g075(.a(new_n148_), .O(new_n149_));
  nand3  g076(.a(new_n149_), .b(new_n115_), .c(new_n90_), .O(new_n150_));
  aoi21  g077(.a(new_n150_), .b(x7), .c(x4), .O(z22));
  nand2  g078(.a(x5), .b(x3), .O(new_n152_));
  inv1   g079(.a(new_n152_), .O(new_n153_));
  nand3  g080(.a(new_n153_), .b(new_n85_), .c(new_n90_), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n81_), .O(z23));
  nand2  g082(.a(x2), .b(x0), .O(new_n158_));
  nor2   g083(.a(new_n158_), .b(x3), .O(new_n159_));
  nand4  g084(.a(new_n159_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n160_));
  nor2   g085(.a(new_n160_), .b(new_n77_), .O(z26));
  nand4  g086(.a(new_n149_), .b(new_n136_), .c(x3), .d(x0), .O(new_n163_));
  aoi21  g087(.a(new_n163_), .b(x7), .c(x4), .O(z28));
  nand4  g088(.a(new_n144_), .b(new_n143_), .c(new_n91_), .d(new_n92_), .O(new_n165_));
  aoi21  g089(.a(new_n165_), .b(x7), .c(x4), .O(z29));
  nand3  g090(.a(new_n100_), .b(x6), .c(new_n73_), .O(new_n167_));
  nor2   g091(.a(new_n167_), .b(new_n77_), .O(z30));
  nand2  g092(.a(x4), .b(x3), .O(new_n169_));
  nor2   g093(.a(new_n169_), .b(x2), .O(new_n170_));
  nor2   g094(.a(new_n77_), .b(x4), .O(new_n171_));
  oai21  g095(.a(new_n171_), .b(new_n170_), .c(new_n92_), .O(new_n172_));
  nand2  g096(.a(new_n81_), .b(x1), .O(new_n173_));
  nor2   g097(.a(new_n91_), .b(x0), .O(new_n174_));
  nor2   g098(.a(new_n174_), .b(new_n72_), .O(new_n175_));
  oai21  g099(.a(new_n175_), .b(new_n171_), .c(x2), .O(new_n176_));
  nand2  g100(.a(new_n144_), .b(x7), .O(new_n177_));
  aoi21  g101(.a(new_n177_), .b(new_n72_), .c(new_n78_), .O(new_n178_));
  nand4  g102(.a(new_n178_), .b(new_n176_), .c(new_n173_), .d(new_n172_), .O(z31));
  nor2   g103(.a(new_n72_), .b(x2), .O(new_n180_));
  oai21  g104(.a(new_n180_), .b(new_n171_), .c(new_n92_), .O(new_n181_));
  nand2  g105(.a(x4), .b(x2), .O(new_n182_));
  inv1   g106(.a(new_n182_), .O(new_n183_));
  oai21  g107(.a(new_n183_), .b(new_n171_), .c(new_n91_), .O(new_n184_));
  inv1   g108(.a(new_n171_), .O(new_n185_));
  nand2  g109(.a(x4), .b(x0), .O(new_n186_));
  aoi21  g110(.a(new_n186_), .b(new_n185_), .c(new_n90_), .O(new_n187_));
  nor2   g111(.a(new_n144_), .b(new_n77_), .O(new_n188_));
  nand2  g112(.a(new_n188_), .b(new_n72_), .O(new_n189_));
  nand2  g113(.a(new_n78_), .b(new_n90_), .O(new_n190_));
  nand2  g114(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nor2   g115(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  nand4  g116(.a(new_n192_), .b(new_n184_), .c(new_n181_), .d(new_n173_), .O(z32));
  nand2  g117(.a(x6), .b(new_n72_), .O(new_n194_));
  inv1   g118(.a(new_n194_), .O(new_n195_));
  inv1   g119(.a(new_n158_), .O(new_n196_));
  nand2  g120(.a(x5), .b(new_n126_), .O(new_n197_));
  nand3  g121(.a(new_n73_), .b(x3), .c(x1), .O(new_n198_));
  nand3  g122(.a(new_n198_), .b(new_n197_), .c(new_n196_), .O(new_n199_));
  inv1   g123(.a(new_n199_), .O(new_n200_));
  nand3  g124(.a(new_n200_), .b(new_n195_), .c(x7), .O(z33));
  nor2   g125(.a(new_n77_), .b(new_n74_), .O(new_n202_));
  inv1   g126(.a(new_n202_), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(new_n72_), .O(new_n204_));
  nand4  g128(.a(new_n204_), .b(new_n115_), .c(new_n73_), .d(new_n90_), .O(z34));
  aoi21  g129(.a(x5), .b(new_n90_), .c(new_n92_), .O(new_n206_));
  inv1   g130(.a(new_n206_), .O(new_n207_));
  nand2  g131(.a(new_n152_), .b(x2), .O(new_n208_));
  nand2  g132(.a(x3), .b(new_n90_), .O(new_n209_));
  inv1   g133(.a(new_n209_), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n92_), .O(new_n211_));
  inv1   g135(.a(new_n211_), .O(new_n212_));
  nor2   g136(.a(new_n212_), .b(new_n72_), .O(new_n213_));
  nand4  g137(.a(new_n213_), .b(new_n208_), .c(new_n207_), .d(new_n126_), .O(z35));
  nand4  g138(.a(new_n78_), .b(new_n90_), .c(new_n126_), .d(x0), .O(z36));
  nand2  g139(.a(new_n197_), .b(x3), .O(new_n216_));
  nor2   g140(.a(x3), .b(x1), .O(new_n217_));
  nor3   g141(.a(new_n217_), .b(x2), .c(new_n92_), .O(new_n218_));
  aoi21  g142(.a(new_n218_), .b(new_n216_), .c(z02), .O(z37));
  nand2  g143(.a(new_n186_), .b(new_n91_), .O(new_n220_));
  nand2  g144(.a(new_n182_), .b(new_n92_), .O(new_n221_));
  nand3  g145(.a(x7), .b(new_n74_), .c(new_n73_), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(new_n72_), .O(new_n223_));
  nor2   g147(.a(new_n196_), .b(x1), .O(new_n224_));
  nand4  g148(.a(new_n224_), .b(new_n223_), .c(new_n221_), .d(new_n220_), .O(z38));
  nor2   g149(.a(x4), .b(x2), .O(new_n226_));
  nand4  g150(.a(new_n226_), .b(new_n149_), .c(new_n115_), .d(x7), .O(z39));
  nand3  g151(.a(x7), .b(new_n90_), .c(x0), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(new_n72_), .O(new_n229_));
  nand2  g153(.a(new_n229_), .b(x1), .O(new_n230_));
  oai21  g154(.a(new_n74_), .b(x3), .c(x2), .O(new_n231_));
  aoi21  g155(.a(x6), .b(new_n90_), .c(x5), .O(new_n232_));
  oai22  g156(.a(new_n232_), .b(x4), .c(new_n231_), .d(new_n92_), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(x7), .O(new_n234_));
  nand2  g158(.a(new_n91_), .b(x2), .O(new_n235_));
  inv1   g159(.a(new_n235_), .O(new_n236_));
  oai21  g160(.a(new_n236_), .b(new_n206_), .c(x4), .O(new_n237_));
  nand4  g161(.a(new_n237_), .b(new_n234_), .c(new_n230_), .d(new_n172_), .O(z40));
  nor2   g162(.a(new_n91_), .b(new_n126_), .O(new_n239_));
  nor4   g163(.a(new_n239_), .b(z02), .c(x2), .d(new_n92_), .O(new_n240_));
  oai21  g164(.a(new_n153_), .b(x1), .c(new_n240_), .O(z41));
  nand3  g165(.a(new_n235_), .b(new_n149_), .c(new_n115_), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(x7), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n72_), .O(z42));
  oai21  g168(.a(new_n174_), .b(x1), .c(new_n90_), .O(new_n245_));
  oai21  g169(.a(x3), .b(new_n92_), .c(x1), .O(new_n246_));
  oai21  g170(.a(new_n236_), .b(new_n72_), .c(new_n92_), .O(new_n247_));
  nand2  g171(.a(x7), .b(new_n73_), .O(new_n248_));
  nand2  g172(.a(new_n158_), .b(x4), .O(new_n249_));
  nand2  g173(.a(new_n194_), .b(x2), .O(new_n250_));
  nor2   g174(.a(new_n250_), .b(new_n92_), .O(new_n251_));
  aoi21  g175(.a(new_n249_), .b(new_n248_), .c(new_n251_), .O(new_n252_));
  nand4  g176(.a(new_n252_), .b(new_n247_), .c(new_n246_), .d(new_n245_), .O(z43));
  nor2   g177(.a(x3), .b(x2), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n126_), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n81_), .O(new_n256_));
  nand2  g180(.a(new_n144_), .b(x0), .O(new_n257_));
  nand3  g181(.a(new_n257_), .b(x7), .c(new_n72_), .O(new_n258_));
  nand3  g182(.a(new_n258_), .b(new_n256_), .c(new_n186_), .O(z44));
  nand2  g183(.a(new_n250_), .b(x1), .O(new_n260_));
  nand2  g184(.a(x4), .b(x1), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n248_), .O(new_n262_));
  oai21  g186(.a(new_n194_), .b(x2), .c(new_n126_), .O(new_n263_));
  nand4  g187(.a(new_n263_), .b(new_n262_), .c(new_n260_), .d(new_n92_), .O(z45));
  inv1   g188(.a(new_n254_), .O(new_n265_));
  oai21  g189(.a(new_n265_), .b(new_n93_), .c(new_n81_), .O(new_n266_));
  nand3  g190(.a(x7), .b(x5), .c(new_n72_), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(new_n266_), .O(z46));
  aoi21  g192(.a(x6), .b(x1), .c(x5), .O(new_n269_));
  nor3   g193(.a(new_n269_), .b(x4), .c(x0), .O(new_n270_));
  nand2  g194(.a(new_n140_), .b(new_n90_), .O(new_n271_));
  nand2  g195(.a(new_n93_), .b(new_n74_), .O(new_n272_));
  oai21  g196(.a(new_n152_), .b(new_n126_), .c(x0), .O(new_n273_));
  oai21  g197(.a(x5), .b(x2), .c(new_n126_), .O(new_n274_));
  nand4  g198(.a(new_n274_), .b(new_n273_), .c(new_n272_), .d(new_n271_), .O(new_n275_));
  oai21  g199(.a(new_n275_), .b(new_n270_), .c(x7), .O(new_n276_));
  oai21  g200(.a(new_n127_), .b(new_n72_), .c(new_n276_), .O(z47));
  nand2  g201(.a(new_n74_), .b(x5), .O(new_n278_));
  nand3  g202(.a(new_n278_), .b(new_n148_), .c(x7), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n72_), .O(new_n280_));
  nand3  g204(.a(new_n280_), .b(new_n210_), .c(new_n85_), .O(z48));
  nand2  g205(.a(new_n137_), .b(new_n81_), .O(new_n282_));
  nand3  g206(.a(new_n282_), .b(new_n189_), .c(new_n169_), .O(z49));
  oai21  g207(.a(new_n91_), .b(new_n126_), .c(x0), .O(new_n284_));
  nand4  g208(.a(new_n284_), .b(new_n226_), .c(new_n202_), .d(new_n73_), .O(z50));
  nor2   g209(.a(new_n254_), .b(x1), .O(new_n286_));
  nor2   g210(.a(new_n286_), .b(z02), .O(new_n287_));
  oai21  g211(.a(new_n188_), .b(new_n91_), .c(new_n72_), .O(new_n288_));
  nand2  g212(.a(new_n288_), .b(new_n182_), .O(new_n289_));
  oai21  g213(.a(new_n289_), .b(new_n287_), .c(new_n92_), .O(new_n290_));
  oai21  g214(.a(x6), .b(x5), .c(x2), .O(new_n291_));
  nand2  g215(.a(new_n278_), .b(new_n148_), .O(new_n292_));
  inv1   g216(.a(new_n292_), .O(new_n293_));
  aoi21  g217(.a(new_n293_), .b(new_n291_), .c(x4), .O(new_n294_));
  nand2  g218(.a(new_n209_), .b(x1), .O(new_n295_));
  oai21  g219(.a(new_n295_), .b(new_n294_), .c(x0), .O(new_n296_));
  nand3  g220(.a(new_n296_), .b(new_n290_), .c(new_n81_), .O(z51));
  oai21  g221(.a(new_n143_), .b(x3), .c(x0), .O(new_n298_));
  oai21  g222(.a(new_n286_), .b(x0), .c(new_n298_), .O(new_n299_));
  nand2  g223(.a(new_n299_), .b(new_n81_), .O(new_n300_));
  nand2  g224(.a(x2), .b(new_n92_), .O(new_n301_));
  or2    g225(.a(new_n301_), .b(new_n169_), .O(new_n302_));
  nand3  g226(.a(new_n302_), .b(new_n300_), .c(new_n189_), .O(z52));
  nor2   g227(.a(x3), .b(new_n92_), .O(new_n304_));
  oai21  g228(.a(new_n77_), .b(new_n126_), .c(new_n72_), .O(new_n305_));
  nor3   g229(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n306_));
  oai21  g230(.a(new_n306_), .b(new_n304_), .c(new_n305_), .O(new_n307_));
  nor2   g231(.a(new_n91_), .b(x1), .O(new_n308_));
  oai21  g232(.a(new_n308_), .b(new_n236_), .c(x0), .O(new_n309_));
  oai21  g233(.a(new_n144_), .b(x4), .c(x1), .O(new_n310_));
  nand2  g234(.a(new_n235_), .b(new_n209_), .O(new_n311_));
  nand2  g235(.a(new_n311_), .b(new_n310_), .O(new_n312_));
  oai21  g236(.a(new_n308_), .b(new_n254_), .c(new_n107_), .O(new_n313_));
  nand3  g237(.a(new_n292_), .b(new_n72_), .c(x3), .O(new_n314_));
  nand4  g238(.a(new_n314_), .b(new_n313_), .c(new_n312_), .d(new_n309_), .O(new_n315_));
  nand2  g239(.a(new_n315_), .b(x7), .O(new_n316_));
  oai21  g240(.a(new_n254_), .b(new_n126_), .c(x4), .O(new_n317_));
  nand3  g241(.a(new_n317_), .b(new_n316_), .c(new_n307_), .O(z53));
  nor2   g242(.a(x5), .b(x3), .O(new_n319_));
  nor2   g243(.a(new_n319_), .b(new_n308_), .O(new_n320_));
  nor2   g244(.a(new_n320_), .b(new_n90_), .O(new_n321_));
  nand2  g245(.a(new_n292_), .b(new_n72_), .O(new_n322_));
  oai21  g246(.a(new_n319_), .b(x0), .c(new_n126_), .O(new_n323_));
  oai21  g247(.a(new_n73_), .b(x3), .c(x0), .O(new_n324_));
  nand2  g248(.a(new_n107_), .b(x3), .O(new_n325_));
  nand4  g249(.a(x5), .b(new_n72_), .c(new_n91_), .d(new_n92_), .O(new_n326_));
  nand2  g250(.a(new_n326_), .b(new_n325_), .O(new_n327_));
  nand2  g251(.a(new_n327_), .b(new_n90_), .O(new_n328_));
  nand4  g252(.a(new_n328_), .b(new_n324_), .c(new_n323_), .d(new_n322_), .O(new_n329_));
  oai21  g253(.a(new_n329_), .b(new_n321_), .c(x7), .O(new_n330_));
  oai21  g254(.a(new_n311_), .b(new_n93_), .c(x4), .O(new_n331_));
  nand2  g255(.a(new_n331_), .b(new_n330_), .O(z54));
  nand2  g256(.a(new_n81_), .b(new_n126_), .O(new_n333_));
  aoi21  g257(.a(x7), .b(new_n73_), .c(x4), .O(new_n334_));
  nor2   g258(.a(new_n334_), .b(new_n210_), .O(new_n335_));
  nand2  g259(.a(new_n335_), .b(x0), .O(new_n336_));
  nand3  g260(.a(x6), .b(x2), .c(x0), .O(new_n337_));
  nand2  g261(.a(new_n337_), .b(x5), .O(new_n338_));
  nand2  g262(.a(new_n338_), .b(new_n148_), .O(new_n339_));
  nand3  g263(.a(new_n339_), .b(x7), .c(new_n72_), .O(new_n340_));
  nand3  g264(.a(new_n340_), .b(new_n336_), .c(new_n333_), .O(z55));
  nand2  g265(.a(new_n235_), .b(new_n126_), .O(new_n342_));
  nor2   g266(.a(new_n73_), .b(x4), .O(new_n343_));
  oai21  g267(.a(new_n343_), .b(new_n91_), .c(new_n90_), .O(new_n344_));
  oai21  g268(.a(new_n72_), .b(x2), .c(new_n77_), .O(new_n345_));
  nand2  g269(.a(new_n108_), .b(new_n72_), .O(new_n346_));
  aoi21  g270(.a(new_n346_), .b(x2), .c(x0), .O(new_n347_));
  nand4  g271(.a(new_n347_), .b(new_n345_), .c(new_n344_), .d(new_n342_), .O(z56));
  nand2  g272(.a(new_n93_), .b(new_n91_), .O(new_n349_));
  oai21  g273(.a(new_n343_), .b(new_n126_), .c(new_n301_), .O(new_n350_));
  nand3  g274(.a(new_n108_), .b(new_n72_), .c(new_n92_), .O(new_n351_));
  aoi21  g275(.a(new_n351_), .b(x2), .c(new_n212_), .O(new_n352_));
  nand4  g276(.a(new_n352_), .b(new_n350_), .c(new_n349_), .d(new_n345_), .O(z57));
  oai21  g277(.a(new_n269_), .b(x0), .c(x7), .O(new_n354_));
  nand2  g278(.a(new_n354_), .b(new_n72_), .O(new_n355_));
  oai21  g279(.a(new_n203_), .b(x4), .c(new_n93_), .O(new_n356_));
  aoi21  g280(.a(x5), .b(x1), .c(new_n92_), .O(new_n357_));
  nand2  g281(.a(new_n274_), .b(x3), .O(new_n358_));
  nor2   g282(.a(new_n358_), .b(new_n357_), .O(new_n359_));
  nand4  g283(.a(new_n359_), .b(new_n356_), .c(new_n355_), .d(new_n271_), .O(z58));
  nor2   g284(.a(new_n217_), .b(x0), .O(new_n361_));
  aoi21  g285(.a(new_n194_), .b(new_n91_), .c(new_n126_), .O(new_n362_));
  oai21  g286(.a(new_n362_), .b(new_n361_), .c(x2), .O(new_n363_));
  nor2   g287(.a(new_n239_), .b(x2), .O(new_n364_));
  aoi21  g288(.a(new_n194_), .b(x3), .c(x1), .O(new_n365_));
  oai21  g289(.a(new_n365_), .b(new_n364_), .c(x0), .O(new_n366_));
  oai21  g290(.a(x2), .b(new_n126_), .c(new_n140_), .O(new_n367_));
  nand3  g291(.a(new_n202_), .b(new_n73_), .c(new_n72_), .O(new_n368_));
  aoi21  g292(.a(new_n368_), .b(new_n367_), .c(new_n334_), .O(new_n369_));
  nand3  g293(.a(new_n369_), .b(new_n366_), .c(new_n363_), .O(z59));
  nand2  g294(.a(new_n301_), .b(x3), .O(new_n371_));
  nand2  g295(.a(new_n261_), .b(x0), .O(new_n372_));
  nand3  g296(.a(new_n235_), .b(new_n72_), .c(new_n126_), .O(new_n373_));
  nand2  g297(.a(new_n202_), .b(x5), .O(new_n374_));
  oai21  g298(.a(new_n374_), .b(new_n373_), .c(new_n92_), .O(new_n375_));
  nand3  g299(.a(new_n375_), .b(new_n372_), .c(new_n371_), .O(z60));
  nand4  g300(.a(new_n223_), .b(new_n115_), .c(x3), .d(x2), .O(z61));
  nand3  g301(.a(new_n91_), .b(x1), .c(x0), .O(new_n378_));
  nand2  g302(.a(new_n378_), .b(new_n81_), .O(new_n379_));
  nand2  g303(.a(new_n379_), .b(new_n189_), .O(z62));
  zero   g304(.O(z04));
  zero   g305(.O(z05));
  zero   g306(.O(z24));
  zero   g307(.O(z25));
  zero   g308(.O(z27));
  inv1   g309(.a(new_n81_), .O(z03));
endmodule


