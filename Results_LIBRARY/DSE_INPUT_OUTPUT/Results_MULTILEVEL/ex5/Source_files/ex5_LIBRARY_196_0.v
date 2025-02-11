// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:41 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n139_, new_n142_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n243_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n317_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand4  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x1), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x4), .b(x1), .O(z20));
  inv1   g007(.a(z20), .O(new_n79_));
  nand4  g008(.a(new_n79_), .b(new_n77_), .c(new_n74_), .d(new_n73_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x1), .O(new_n82_));
  nor2   g011(.a(x3), .b(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(x5), .c(new_n72_), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(x7), .c(x6), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n73_), .b(new_n86_), .O(new_n87_));
  nor2   g016(.a(x7), .b(x6), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(x1), .c(x4), .O(z03));
  nor2   g019(.a(new_n86_), .b(new_n82_), .O(new_n91_));
  nand4  g020(.a(new_n91_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x7), .O(z04));
  nor2   g022(.a(x7), .b(new_n74_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x5), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(x1), .c(x4), .O(z05));
  inv1   g025(.a(x2), .O(new_n98_));
  nand2  g026(.a(new_n86_), .b(new_n98_), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  aoi21  g031(.a(new_n103_), .b(x1), .c(x4), .O(z07));
  nand2  g032(.a(x1), .b(x0), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(new_n72_), .c(new_n86_), .d(x2), .O(new_n107_));
  nor4   g035(.a(new_n107_), .b(new_n77_), .c(new_n74_), .d(new_n73_), .O(z08));
  inv1   g036(.a(x0), .O(new_n110_));
  nand3  g037(.a(new_n102_), .b(x2), .c(new_n110_), .O(new_n111_));
  aoi21  g038(.a(new_n111_), .b(x1), .c(x4), .O(z10));
  nor2   g039(.a(new_n105_), .b(x2), .O(new_n113_));
  nand2  g040(.a(new_n113_), .b(new_n86_), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  nand4  g042(.a(new_n115_), .b(x6), .c(x5), .d(new_n72_), .O(new_n116_));
  nor2   g043(.a(new_n116_), .b(new_n77_), .O(z11));
  nor2   g044(.a(new_n86_), .b(x2), .O(new_n119_));
  nand3  g045(.a(new_n119_), .b(new_n102_), .c(new_n110_), .O(new_n120_));
  aoi21  g046(.a(new_n120_), .b(x1), .c(x4), .O(z13));
  nand2  g047(.a(x3), .b(x2), .O(new_n123_));
  nor2   g048(.a(new_n123_), .b(x0), .O(new_n124_));
  nand2  g049(.a(new_n124_), .b(new_n102_), .O(new_n125_));
  aoi21  g050(.a(new_n125_), .b(x1), .c(x4), .O(z15));
  nand2  g051(.a(new_n113_), .b(x3), .O(new_n127_));
  inv1   g052(.a(new_n127_), .O(new_n128_));
  nand4  g053(.a(new_n128_), .b(x6), .c(x5), .d(new_n72_), .O(new_n129_));
  nor2   g054(.a(new_n129_), .b(new_n77_), .O(z16));
  nand4  g055(.a(x4), .b(new_n98_), .c(new_n82_), .d(x0), .O(new_n131_));
  nor2   g056(.a(new_n131_), .b(x5), .O(z17));
  nor2   g057(.a(x1), .b(x0), .O(new_n133_));
  nand4  g058(.a(new_n133_), .b(x4), .c(x3), .d(x2), .O(new_n134_));
  nor2   g059(.a(new_n134_), .b(x5), .O(z18));
  inv1   g060(.a(new_n100_), .O(new_n136_));
  aoi21  g061(.a(new_n136_), .b(x4), .c(x1), .O(z19));
  nand4  g062(.a(new_n133_), .b(x4), .c(x3), .d(new_n98_), .O(new_n139_));
  nor2   g063(.a(new_n139_), .b(new_n73_), .O(z23));
  nand3  g064(.a(new_n100_), .b(new_n94_), .c(new_n73_), .O(new_n142_));
  aoi21  g065(.a(new_n142_), .b(x1), .c(x4), .O(z25));
  nor4   g066(.a(new_n107_), .b(new_n77_), .c(new_n74_), .d(x5), .O(z26));
  nor2   g067(.a(new_n82_), .b(x0), .O(new_n145_));
  nand3  g068(.a(new_n145_), .b(new_n86_), .c(x2), .O(new_n146_));
  inv1   g069(.a(new_n146_), .O(new_n147_));
  nand4  g070(.a(new_n147_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n148_));
  nor2   g071(.a(new_n148_), .b(x7), .O(z27));
  nand2  g072(.a(new_n119_), .b(new_n110_), .O(new_n151_));
  nand2  g073(.a(x3), .b(new_n110_), .O(new_n152_));
  nand2  g074(.a(new_n152_), .b(x2), .O(new_n153_));
  nand3  g075(.a(new_n153_), .b(new_n151_), .c(x5), .O(new_n154_));
  nand2  g076(.a(new_n154_), .b(x4), .O(new_n155_));
  nand2  g077(.a(new_n155_), .b(new_n82_), .O(z31));
  nor2   g078(.a(new_n73_), .b(new_n110_), .O(new_n157_));
  oai21  g079(.a(new_n157_), .b(x2), .c(new_n153_), .O(new_n158_));
  nand2  g080(.a(new_n158_), .b(x4), .O(new_n159_));
  nand2  g081(.a(new_n159_), .b(new_n82_), .O(z32));
  nand2  g082(.a(x7), .b(x6), .O(new_n161_));
  inv1   g083(.a(new_n161_), .O(new_n162_));
  nor2   g084(.a(new_n98_), .b(new_n110_), .O(new_n163_));
  nand2  g085(.a(new_n73_), .b(x3), .O(new_n164_));
  nand3  g086(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  nand2  g087(.a(new_n165_), .b(x1), .O(new_n166_));
  nand2  g088(.a(new_n166_), .b(new_n72_), .O(z33));
  nand4  g089(.a(new_n73_), .b(x4), .c(new_n98_), .d(x0), .O(new_n168_));
  nand2  g090(.a(new_n168_), .b(new_n82_), .O(new_n169_));
  nand2  g091(.a(new_n72_), .b(x3), .O(new_n170_));
  nand2  g092(.a(new_n88_), .b(x5), .O(new_n171_));
  oai21  g093(.a(new_n171_), .b(new_n170_), .c(x1), .O(new_n172_));
  nand2  g094(.a(new_n172_), .b(new_n169_), .O(z34));
  aoi21  g095(.a(x5), .b(new_n98_), .c(new_n110_), .O(new_n174_));
  oai21  g096(.a(new_n87_), .b(new_n98_), .c(new_n151_), .O(new_n175_));
  oai21  g097(.a(new_n175_), .b(new_n174_), .c(x4), .O(new_n176_));
  nand2  g098(.a(new_n176_), .b(new_n82_), .O(z35));
  nand3  g099(.a(new_n73_), .b(new_n98_), .c(x0), .O(new_n178_));
  nand2  g100(.a(new_n178_), .b(x4), .O(new_n179_));
  nand2  g101(.a(new_n179_), .b(new_n82_), .O(z36));
  nor2   g102(.a(new_n72_), .b(x1), .O(new_n181_));
  nand2  g103(.a(new_n181_), .b(x0), .O(new_n182_));
  inv1   g104(.a(new_n182_), .O(new_n183_));
  oai21  g105(.a(new_n183_), .b(new_n83_), .c(x2), .O(new_n184_));
  nor2   g106(.a(x3), .b(x0), .O(new_n185_));
  oai21  g107(.a(new_n185_), .b(new_n91_), .c(x4), .O(new_n186_));
  oai21  g108(.a(new_n86_), .b(new_n82_), .c(new_n110_), .O(new_n187_));
  nand2  g109(.a(new_n94_), .b(new_n73_), .O(new_n188_));
  nand3  g110(.a(new_n188_), .b(x3), .c(x1), .O(new_n189_));
  nand3  g111(.a(x5), .b(x4), .c(x3), .O(new_n190_));
  nand2  g112(.a(new_n190_), .b(new_n82_), .O(new_n191_));
  nand3  g113(.a(new_n191_), .b(new_n189_), .c(new_n187_), .O(new_n192_));
  inv1   g114(.a(new_n192_), .O(new_n193_));
  nand3  g115(.a(new_n193_), .b(new_n186_), .c(new_n184_), .O(z37));
  aoi21  g116(.a(new_n98_), .b(new_n82_), .c(new_n86_), .O(new_n195_));
  nand3  g117(.a(x2), .b(new_n82_), .c(x0), .O(new_n196_));
  oai21  g118(.a(new_n195_), .b(x0), .c(new_n196_), .O(new_n197_));
  nand2  g119(.a(new_n197_), .b(x4), .O(new_n198_));
  nand2  g120(.a(new_n198_), .b(new_n82_), .O(z38));
  inv1   g121(.a(z03), .O(z39));
  oai21  g122(.a(new_n174_), .b(new_n72_), .c(new_n82_), .O(new_n201_));
  inv1   g123(.a(new_n152_), .O(new_n202_));
  oai21  g124(.a(new_n202_), .b(x1), .c(new_n98_), .O(new_n203_));
  nand2  g125(.a(new_n86_), .b(x2), .O(new_n204_));
  nand3  g126(.a(new_n204_), .b(x4), .c(new_n82_), .O(new_n205_));
  nand2  g127(.a(new_n205_), .b(new_n110_), .O(new_n206_));
  nand2  g128(.a(new_n72_), .b(new_n86_), .O(new_n207_));
  nand2  g129(.a(new_n162_), .b(new_n73_), .O(new_n208_));
  oai21  g130(.a(new_n208_), .b(new_n207_), .c(x1), .O(new_n209_));
  nand4  g131(.a(new_n209_), .b(new_n206_), .c(new_n203_), .d(new_n201_), .O(z40));
  inv1   g132(.a(new_n91_), .O(new_n211_));
  nand4  g133(.a(new_n191_), .b(new_n211_), .c(new_n98_), .d(x0), .O(z41));
  nand2  g134(.a(new_n171_), .b(x1), .O(new_n213_));
  nand2  g135(.a(new_n213_), .b(new_n72_), .O(z42));
  nand3  g136(.a(new_n153_), .b(new_n151_), .c(new_n82_), .O(new_n215_));
  nand2  g137(.a(new_n215_), .b(x4), .O(new_n216_));
  aoi21  g138(.a(new_n73_), .b(x0), .c(new_n88_), .O(new_n217_));
  nand3  g139(.a(new_n163_), .b(new_n162_), .c(new_n86_), .O(new_n218_));
  aoi21  g140(.a(new_n218_), .b(new_n73_), .c(new_n217_), .O(new_n219_));
  oai21  g141(.a(new_n219_), .b(new_n82_), .c(new_n216_), .O(z43));
  nand2  g142(.a(x4), .b(x3), .O(new_n221_));
  oai22  g143(.a(new_n221_), .b(x0), .c(x5), .d(new_n82_), .O(new_n222_));
  nand2  g144(.a(new_n222_), .b(new_n98_), .O(new_n223_));
  nand2  g145(.a(new_n86_), .b(x0), .O(new_n224_));
  oai21  g146(.a(new_n224_), .b(new_n161_), .c(new_n73_), .O(new_n225_));
  nand2  g147(.a(new_n225_), .b(new_n72_), .O(new_n226_));
  oai21  g148(.a(new_n226_), .b(new_n217_), .c(x1), .O(new_n227_));
  nor2   g149(.a(new_n72_), .b(x2), .O(new_n228_));
  nand4  g150(.a(new_n228_), .b(new_n227_), .c(new_n223_), .d(new_n110_), .O(z44));
  nor2   g151(.a(x6), .b(x5), .O(new_n230_));
  nor2   g152(.a(new_n230_), .b(x4), .O(new_n231_));
  inv1   g153(.a(new_n231_), .O(new_n232_));
  nor2   g154(.a(new_n98_), .b(new_n82_), .O(new_n233_));
  nand3  g155(.a(new_n233_), .b(new_n232_), .c(new_n110_), .O(z45));
  inv1   g156(.a(new_n181_), .O(new_n235_));
  oai21  g157(.a(x7), .b(new_n74_), .c(new_n73_), .O(new_n236_));
  aoi21  g158(.a(new_n236_), .b(new_n72_), .c(new_n136_), .O(new_n237_));
  oai21  g159(.a(new_n237_), .b(new_n82_), .c(new_n235_), .O(z46));
  nand2  g160(.a(new_n231_), .b(new_n110_), .O(new_n239_));
  oai21  g161(.a(new_n170_), .b(new_n101_), .c(x0), .O(new_n240_));
  nand3  g162(.a(new_n240_), .b(new_n239_), .c(new_n233_), .O(z47));
  nand4  g163(.a(new_n133_), .b(x4), .c(x3), .d(new_n98_), .O(z48));
  oai21  g164(.a(new_n204_), .b(x0), .c(x4), .O(new_n243_));
  nand2  g165(.a(new_n243_), .b(new_n82_), .O(z49));
  nand2  g166(.a(new_n224_), .b(new_n98_), .O(new_n245_));
  oai21  g167(.a(new_n245_), .b(new_n208_), .c(x1), .O(new_n246_));
  nand2  g168(.a(new_n246_), .b(new_n72_), .O(z50));
  oai21  g169(.a(x6), .b(x5), .c(x2), .O(new_n248_));
  nand2  g170(.a(new_n161_), .b(x5), .O(new_n249_));
  nand2  g171(.a(x6), .b(new_n73_), .O(new_n250_));
  nand3  g172(.a(new_n250_), .b(new_n249_), .c(new_n248_), .O(new_n251_));
  oai21  g173(.a(new_n86_), .b(x2), .c(x0), .O(new_n252_));
  aoi21  g174(.a(new_n251_), .b(new_n72_), .c(new_n252_), .O(new_n253_));
  nand2  g175(.a(new_n202_), .b(new_n98_), .O(new_n254_));
  nand3  g176(.a(new_n254_), .b(x4), .c(new_n82_), .O(new_n255_));
  oai21  g177(.a(new_n253_), .b(new_n82_), .c(new_n255_), .O(z51));
  oai21  g178(.a(new_n202_), .b(x2), .c(new_n123_), .O(new_n257_));
  nand3  g179(.a(new_n257_), .b(x4), .c(new_n82_), .O(new_n258_));
  oai21  g180(.a(new_n231_), .b(new_n224_), .c(x1), .O(new_n259_));
  nand2  g181(.a(new_n259_), .b(new_n258_), .O(z52));
  inv1   g182(.a(new_n99_), .O(new_n261_));
  oai21  g183(.a(new_n261_), .b(new_n82_), .c(x4), .O(new_n262_));
  nand2  g184(.a(x6), .b(new_n72_), .O(new_n263_));
  oai21  g185(.a(new_n263_), .b(new_n86_), .c(new_n99_), .O(new_n264_));
  nand2  g186(.a(new_n264_), .b(new_n73_), .O(new_n265_));
  xnor2a g187(.a(x3), .b(x2), .O(new_n266_));
  nand3  g188(.a(new_n161_), .b(x5), .c(x3), .O(new_n267_));
  oai21  g189(.a(new_n266_), .b(new_n230_), .c(new_n267_), .O(new_n268_));
  nand2  g190(.a(new_n268_), .b(new_n72_), .O(new_n269_));
  nand2  g191(.a(new_n161_), .b(new_n98_), .O(new_n270_));
  nand2  g192(.a(new_n270_), .b(new_n110_), .O(new_n271_));
  aoi21  g193(.a(new_n271_), .b(new_n86_), .c(new_n124_), .O(new_n272_));
  nand3  g194(.a(new_n272_), .b(new_n269_), .c(new_n265_), .O(new_n273_));
  nand2  g195(.a(new_n273_), .b(x1), .O(new_n274_));
  nand2  g196(.a(new_n274_), .b(new_n262_), .O(z53));
  nand3  g197(.a(new_n231_), .b(new_n98_), .c(new_n110_), .O(new_n276_));
  nand2  g198(.a(x5), .b(new_n72_), .O(new_n277_));
  oai21  g199(.a(new_n277_), .b(new_n161_), .c(x2), .O(new_n278_));
  nand2  g200(.a(new_n278_), .b(new_n276_), .O(new_n279_));
  nand2  g201(.a(new_n279_), .b(new_n86_), .O(new_n280_));
  oai21  g202(.a(new_n119_), .b(x0), .c(new_n277_), .O(new_n281_));
  oai21  g203(.a(new_n277_), .b(new_n86_), .c(new_n110_), .O(new_n282_));
  nand2  g204(.a(new_n282_), .b(new_n161_), .O(new_n283_));
  oai21  g205(.a(new_n250_), .b(x4), .c(new_n110_), .O(new_n284_));
  aoi21  g206(.a(new_n284_), .b(x3), .c(new_n82_), .O(new_n285_));
  nand4  g207(.a(new_n285_), .b(new_n283_), .c(new_n281_), .d(new_n280_), .O(z54));
  nor2   g208(.a(new_n230_), .b(new_n163_), .O(new_n287_));
  nand2  g209(.a(new_n287_), .b(new_n72_), .O(new_n288_));
  inv1   g210(.a(new_n278_), .O(new_n289_));
  oai21  g211(.a(new_n289_), .b(new_n261_), .c(x0), .O(new_n290_));
  nand3  g212(.a(new_n290_), .b(new_n288_), .c(x1), .O(z55));
  inv1   g213(.a(new_n277_), .O(new_n292_));
  oai21  g214(.a(new_n292_), .b(new_n86_), .c(new_n98_), .O(new_n293_));
  nand2  g215(.a(new_n263_), .b(new_n98_), .O(new_n294_));
  nand2  g216(.a(new_n294_), .b(new_n77_), .O(new_n295_));
  nand2  g217(.a(x6), .b(x5), .O(new_n296_));
  oai21  g218(.a(new_n296_), .b(x4), .c(x2), .O(new_n297_));
  nand4  g219(.a(new_n297_), .b(new_n295_), .c(new_n293_), .d(new_n145_), .O(z56));
  oai21  g220(.a(new_n292_), .b(new_n202_), .c(new_n98_), .O(new_n299_));
  oai21  g221(.a(new_n157_), .b(new_n94_), .c(new_n72_), .O(new_n300_));
  nor2   g222(.a(new_n289_), .b(new_n82_), .O(new_n301_));
  nand4  g223(.a(new_n301_), .b(new_n300_), .c(new_n299_), .d(new_n252_), .O(z57));
  aoi21  g224(.a(new_n101_), .b(x0), .c(new_n123_), .O(new_n303_));
  nand2  g225(.a(new_n303_), .b(new_n239_), .O(new_n304_));
  nand2  g226(.a(new_n304_), .b(x1), .O(new_n305_));
  oai21  g227(.a(new_n145_), .b(new_n72_), .c(new_n305_), .O(z58));
  oai21  g228(.a(new_n233_), .b(new_n181_), .c(new_n110_), .O(new_n307_));
  aoi21  g229(.a(new_n263_), .b(new_n86_), .c(new_n98_), .O(new_n308_));
  oai21  g230(.a(new_n72_), .b(new_n98_), .c(x5), .O(new_n309_));
  aoi21  g231(.a(new_n86_), .b(x0), .c(new_n161_), .O(new_n310_));
  oai21  g232(.a(new_n310_), .b(x2), .c(new_n309_), .O(new_n311_));
  oai21  g233(.a(new_n311_), .b(new_n308_), .c(x1), .O(new_n312_));
  oai21  g234(.a(x3), .b(x1), .c(x2), .O(new_n313_));
  nand2  g235(.a(new_n313_), .b(x4), .O(new_n314_));
  nand3  g236(.a(new_n314_), .b(new_n312_), .c(new_n307_), .O(z59));
  nand3  g237(.a(new_n106_), .b(x4), .c(new_n86_), .O(z60));
  oai21  g238(.a(new_n123_), .b(new_n110_), .c(x4), .O(new_n317_));
  nand2  g239(.a(new_n317_), .b(new_n82_), .O(z61));
  nand3  g240(.a(new_n232_), .b(new_n83_), .c(x0), .O(z62));
  zero   g241(.O(z06));
  zero   g242(.O(z09));
  zero   g243(.O(z12));
  zero   g244(.O(z14));
  zero   g245(.O(z21));
  zero   g246(.O(z24));
  zero   g247(.O(z29));
  nor2   g248(.a(x4), .b(x1), .O(z22));
  nor2   g249(.a(x4), .b(x1), .O(z28));
  nor4   g250(.a(new_n107_), .b(new_n77_), .c(new_n74_), .d(x5), .O(z30));
endmodule


