// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:19 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n131_, new_n132_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n300_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z14));
  inv1   g002(.a(z14), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  oai21  g006(.a(new_n76_), .b(x7), .c(new_n74_), .O(z01));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(x5), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nor2   g010(.a(x7), .b(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(z14), .c(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor3   g014(.a(new_n83_), .b(z14), .c(new_n85_), .O(z03));
  inv1   g015(.a(x7), .O(new_n87_));
  inv1   g016(.a(x5), .O(new_n88_));
  nand2  g017(.a(x6), .b(new_n88_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nor2   g019(.a(x4), .b(new_n85_), .O(new_n91_));
  nand4  g020(.a(new_n91_), .b(new_n90_), .c(new_n74_), .d(new_n87_), .O(z37));
  inv1   g021(.a(z37), .O(z04));
  nor2   g022(.a(new_n88_), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x6), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(z14), .c(x7), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x2), .O(new_n98_));
  nand2  g027(.a(new_n91_), .b(new_n75_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n98_), .c(new_n74_), .O(z06));
  nand2  g029(.a(new_n85_), .b(x1), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n94_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n72_), .c(x2), .O(z07));
  aoi21  g037(.a(new_n107_), .b(x2), .c(new_n72_), .O(z08));
  nor2   g038(.a(new_n103_), .b(x4), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n88_), .c(new_n85_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n98_), .O(z09));
  inv1   g041(.a(x1), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(x0), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n106_), .c(x2), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n74_), .O(z10));
  nor2   g045(.a(x3), .b(x1), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand3  g047(.a(new_n106_), .b(x2), .c(x0), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n119_), .O(z12));
  inv1   g049(.a(x2), .O(new_n122_));
  nand3  g050(.a(new_n114_), .b(x3), .c(new_n122_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n105_), .O(z13));
  inv1   g052(.a(new_n91_), .O(new_n125_));
  nand2  g053(.a(new_n114_), .b(x2), .O(new_n126_));
  nand3  g054(.a(x7), .b(x6), .c(x5), .O(new_n127_));
  nor3   g055(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(z15));
  inv1   g056(.a(x4), .O(new_n131_));
  nand2  g057(.a(new_n88_), .b(x3), .O(new_n132_));
  nor3   g058(.a(new_n132_), .b(new_n98_), .c(new_n131_), .O(z18));
  nand2  g059(.a(x4), .b(new_n72_), .O(new_n134_));
  inv1   g060(.a(new_n134_), .O(new_n135_));
  nand3  g061(.a(new_n135_), .b(new_n118_), .c(new_n122_), .O(z44));
  inv1   g062(.a(z44), .O(z19));
  nand2  g063(.a(x3), .b(new_n113_), .O(new_n138_));
  inv1   g064(.a(new_n138_), .O(new_n139_));
  nand2  g065(.a(new_n139_), .b(x5), .O(new_n140_));
  aoi21  g066(.a(new_n140_), .b(new_n72_), .c(x2), .O(z23));
  nand3  g067(.a(new_n87_), .b(x6), .c(new_n88_), .O(new_n142_));
  nor3   g068(.a(new_n142_), .b(x4), .c(x3), .O(new_n143_));
  nand2  g069(.a(new_n143_), .b(new_n113_), .O(new_n144_));
  aoi21  g070(.a(new_n144_), .b(new_n72_), .c(x2), .O(z24));
  nand2  g071(.a(new_n143_), .b(x1), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n72_), .c(x2), .O(z25));
  nand2  g073(.a(x2), .b(x0), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(new_n111_), .O(z26));
  inv1   g075(.a(new_n142_), .O(new_n150_));
  nand3  g076(.a(new_n150_), .b(new_n131_), .c(new_n85_), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(new_n126_), .O(z27));
  nand2  g078(.a(new_n110_), .b(new_n113_), .O(new_n153_));
  oai21  g079(.a(new_n153_), .b(new_n132_), .c(x2), .O(new_n154_));
  and2   g080(.a(new_n154_), .b(x0), .O(z28));
  nor2   g081(.a(x4), .b(x0), .O(new_n156_));
  nand3  g082(.a(new_n156_), .b(new_n75_), .c(x7), .O(new_n157_));
  nor3   g083(.a(new_n157_), .b(new_n119_), .c(x2), .O(z29));
  nand2  g084(.a(new_n110_), .b(new_n88_), .O(new_n159_));
  nor2   g085(.a(x3), .b(new_n122_), .O(new_n160_));
  nand3  g086(.a(new_n160_), .b(x1), .c(x0), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(new_n159_), .O(z30));
  nor2   g088(.a(x3), .b(x2), .O(new_n163_));
  nor2   g089(.a(new_n85_), .b(new_n122_), .O(new_n164_));
  nor2   g090(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand3  g091(.a(new_n135_), .b(x5), .c(new_n113_), .O(new_n166_));
  or2    g092(.a(new_n166_), .b(new_n165_), .O(z31));
  nand2  g093(.a(new_n151_), .b(new_n122_), .O(new_n168_));
  nand2  g094(.a(new_n135_), .b(x3), .O(new_n169_));
  aoi21  g095(.a(new_n169_), .b(x2), .c(new_n114_), .O(new_n170_));
  oai21  g096(.a(new_n168_), .b(x0), .c(new_n170_), .O(z32));
  nand2  g097(.a(x5), .b(new_n113_), .O(new_n172_));
  nand3  g098(.a(new_n88_), .b(x3), .c(x1), .O(new_n173_));
  nand3  g099(.a(new_n173_), .b(new_n172_), .c(new_n110_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(x2), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(x0), .O(z33));
  nor2   g102(.a(new_n122_), .b(x0), .O(new_n177_));
  nand3  g103(.a(new_n177_), .b(new_n118_), .c(new_n90_), .O(new_n178_));
  oai21  g104(.a(new_n80_), .b(new_n85_), .c(new_n178_), .O(new_n179_));
  aoi21  g105(.a(new_n179_), .b(new_n82_), .c(z14), .O(z34));
  oai21  g106(.a(new_n85_), .b(x2), .c(new_n113_), .O(new_n181_));
  inv1   g107(.a(new_n181_), .O(new_n182_));
  nand2  g108(.a(x5), .b(x3), .O(new_n183_));
  aoi21  g109(.a(new_n183_), .b(x2), .c(new_n134_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n182_), .O(z35));
  nand3  g111(.a(new_n118_), .b(new_n131_), .c(x2), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n142_), .c(new_n72_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n148_), .O(z36));
  aoi21  g114(.a(x4), .b(x3), .c(new_n122_), .O(new_n189_));
  inv1   g115(.a(new_n189_), .O(new_n190_));
  nand3  g116(.a(new_n190_), .b(new_n168_), .c(new_n97_), .O(z38));
  inv1   g117(.a(new_n83_), .O(new_n192_));
  aoi21  g118(.a(new_n192_), .b(x3), .c(z14), .O(z39));
  aoi21  g119(.a(new_n111_), .b(x2), .c(new_n72_), .O(new_n194_));
  oai21  g120(.a(new_n150_), .b(x4), .c(new_n163_), .O(new_n195_));
  nand3  g121(.a(new_n135_), .b(x3), .c(x2), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  aoi21  g123(.a(new_n197_), .b(new_n113_), .c(new_n194_), .O(z40));
  aoi21  g124(.a(new_n154_), .b(x0), .c(new_n192_), .O(z42));
  nand2  g125(.a(x3), .b(x1), .O(new_n201_));
  aoi21  g126(.a(new_n201_), .b(x7), .c(new_n72_), .O(new_n202_));
  nor2   g127(.a(new_n118_), .b(x2), .O(new_n203_));
  oai21  g128(.a(new_n203_), .b(new_n202_), .c(new_n88_), .O(new_n204_));
  nand3  g129(.a(new_n89_), .b(new_n80_), .c(new_n131_), .O(new_n205_));
  nand2  g130(.a(new_n88_), .b(x0), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n134_), .c(x7), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(new_n205_), .c(new_n74_), .O(new_n208_));
  inv1   g133(.a(new_n208_), .O(new_n209_));
  oai21  g134(.a(new_n181_), .b(x0), .c(x4), .O(new_n210_));
  nand2  g135(.a(new_n156_), .b(new_n80_), .O(new_n211_));
  oai21  g136(.a(new_n131_), .b(x3), .c(new_n211_), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(x2), .O(new_n213_));
  nand4  g138(.a(new_n213_), .b(new_n210_), .c(new_n209_), .d(new_n204_), .O(z43));
  nand2  g139(.a(new_n110_), .b(new_n122_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n113_), .O(new_n216_));
  oai21  g141(.a(new_n79_), .b(x4), .c(x2), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(x1), .O(new_n218_));
  oai21  g143(.a(new_n131_), .b(new_n113_), .c(x5), .O(new_n219_));
  nand4  g144(.a(new_n219_), .b(new_n218_), .c(new_n216_), .d(new_n72_), .O(z45));
  oai21  g145(.a(x7), .b(new_n79_), .c(new_n88_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n131_), .O(new_n222_));
  nand2  g147(.a(new_n122_), .b(new_n72_), .O(new_n223_));
  inv1   g148(.a(new_n223_), .O(new_n224_));
  nand3  g149(.a(new_n224_), .b(new_n222_), .c(new_n102_), .O(z46));
  nand2  g150(.a(new_n88_), .b(new_n113_), .O(new_n226_));
  nand3  g151(.a(x2), .b(x1), .c(x0), .O(new_n227_));
  oai22  g152(.a(new_n227_), .b(new_n183_), .c(new_n226_), .d(new_n223_), .O(new_n228_));
  oai21  g153(.a(x6), .b(x5), .c(new_n131_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(x1), .O(new_n230_));
  inv1   g155(.a(new_n230_), .O(new_n231_));
  aoi22  g156(.a(new_n231_), .b(new_n177_), .c(new_n228_), .d(new_n110_), .O(z47));
  inv1   g157(.a(new_n229_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n127_), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n224_), .c(new_n139_), .O(z48));
  nand3  g160(.a(new_n229_), .b(new_n189_), .c(new_n97_), .O(z49));
  nand3  g161(.a(new_n224_), .b(new_n110_), .c(new_n88_), .O(z50));
  oai21  g162(.a(new_n131_), .b(new_n122_), .c(new_n139_), .O(new_n238_));
  oai21  g163(.a(new_n238_), .b(new_n233_), .c(new_n72_), .O(new_n239_));
  nand2  g164(.a(new_n229_), .b(new_n72_), .O(new_n240_));
  nand3  g165(.a(new_n240_), .b(new_n230_), .c(x2), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n239_), .O(z51));
  nor2   g167(.a(new_n156_), .b(new_n85_), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(new_n233_), .c(x2), .O(new_n244_));
  inv1   g169(.a(new_n163_), .O(new_n245_));
  nand3  g170(.a(new_n229_), .b(new_n245_), .c(new_n113_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n72_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n244_), .O(z52));
  aoi21  g173(.a(new_n127_), .b(x1), .c(new_n85_), .O(new_n249_));
  nor2   g174(.a(new_n249_), .b(new_n229_), .O(new_n250_));
  oai21  g175(.a(new_n118_), .b(x0), .c(new_n201_), .O(new_n251_));
  nand3  g176(.a(x3), .b(x1), .c(new_n72_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  oai21  g178(.a(new_n253_), .b(new_n250_), .c(x2), .O(new_n254_));
  aoi21  g179(.a(new_n104_), .b(new_n94_), .c(new_n245_), .O(new_n255_));
  nand4  g180(.a(new_n104_), .b(new_n94_), .c(x2), .d(new_n113_), .O(new_n256_));
  aoi21  g181(.a(new_n229_), .b(x1), .c(new_n85_), .O(new_n257_));
  aoi21  g182(.a(new_n257_), .b(new_n256_), .c(new_n255_), .O(new_n258_));
  oai21  g183(.a(new_n258_), .b(x0), .c(new_n254_), .O(z53));
  nor2   g184(.a(new_n229_), .b(new_n160_), .O(new_n260_));
  oai21  g185(.a(new_n127_), .b(new_n85_), .c(new_n260_), .O(new_n261_));
  oai21  g186(.a(new_n164_), .b(x0), .c(new_n113_), .O(new_n262_));
  oai22  g187(.a(new_n118_), .b(x0), .c(x3), .d(new_n122_), .O(new_n263_));
  nand2  g188(.a(new_n165_), .b(new_n105_), .O(new_n264_));
  nand4  g189(.a(new_n264_), .b(new_n263_), .c(new_n262_), .d(new_n261_), .O(z54));
  nand2  g190(.a(new_n240_), .b(new_n120_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(x1), .O(z55));
  nand3  g192(.a(new_n87_), .b(x6), .c(new_n131_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n122_), .O(new_n269_));
  oai21  g194(.a(new_n95_), .b(new_n87_), .c(new_n269_), .O(new_n270_));
  inv1   g195(.a(new_n94_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(x3), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n122_), .O(new_n273_));
  nand4  g198(.a(new_n273_), .b(new_n270_), .c(new_n138_), .d(new_n72_), .O(z56));
  nand2  g199(.a(new_n119_), .b(x2), .O(new_n275_));
  oai21  g200(.a(new_n101_), .b(new_n94_), .c(new_n275_), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n270_), .c(new_n72_), .O(z57));
  inv1   g202(.a(new_n201_), .O(new_n278_));
  nand2  g203(.a(new_n105_), .b(x0), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(x2), .O(new_n281_));
  nor2   g206(.a(new_n110_), .b(x1), .O(new_n282_));
  nand3  g207(.a(new_n219_), .b(new_n218_), .c(x3), .O(new_n283_));
  oai21  g208(.a(new_n283_), .b(new_n282_), .c(new_n72_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n281_), .O(z58));
  inv1   g210(.a(new_n217_), .O(new_n286_));
  nand2  g211(.a(new_n138_), .b(new_n101_), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(new_n286_), .c(x0), .O(new_n288_));
  nand2  g213(.a(new_n275_), .b(new_n72_), .O(new_n289_));
  oai21  g214(.a(new_n289_), .b(new_n159_), .c(new_n288_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n271_), .O(z59));
  inv1   g216(.a(new_n153_), .O(new_n292_));
  nand2  g217(.a(new_n102_), .b(x4), .O(new_n293_));
  aoi21  g218(.a(new_n293_), .b(x2), .c(new_n72_), .O(new_n294_));
  nand2  g219(.a(x5), .b(new_n72_), .O(new_n295_));
  nor2   g220(.a(new_n295_), .b(new_n165_), .O(new_n296_));
  aoi21  g221(.a(new_n296_), .b(new_n292_), .c(new_n294_), .O(z60));
  nor2   g222(.a(new_n275_), .b(new_n72_), .O(new_n298_));
  nand3  g223(.a(new_n298_), .b(new_n229_), .c(new_n113_), .O(z61));
  inv1   g224(.a(new_n161_), .O(new_n300_));
  nand2  g225(.a(new_n229_), .b(new_n300_), .O(z62));
  zero   g226(.O(z11));
  zero   g227(.O(z16));
  zero   g228(.O(z17));
  one    g229(.O(z41));
  nor2   g230(.a(x2), .b(new_n72_), .O(z20));
  nor2   g231(.a(x2), .b(new_n72_), .O(z21));
  nor2   g232(.a(x2), .b(new_n72_), .O(z22));
endmodule


