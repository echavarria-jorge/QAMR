// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:48 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n139_, new_n141_, new_n143_, new_n144_, new_n147_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n170_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nand2  g007(.a(new_n74_), .b(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x7), .c(new_n73_), .O(z01));
  inv1   g009(.a(x4), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n74_), .c(x5), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n73_), .c(new_n81_), .O(z42));
  nor2   g014(.a(z42), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor3   g016(.a(new_n83_), .b(x4), .c(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n73_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z03));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n75_), .c(x3), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n73_), .O(z04));
  nand3  g022(.a(new_n82_), .b(x6), .c(new_n81_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n78_), .c(new_n73_), .O(z05));
  nand2  g024(.a(x3), .b(x2), .O(new_n96_));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(new_n96_), .c(new_n76_), .O(z06));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nor2   g029(.a(new_n72_), .b(x0), .O(new_n101_));
  nand4  g030(.a(x7), .b(x6), .c(x5), .d(new_n81_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(z07));
  inv1   g034(.a(x0), .O(new_n106_));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nor2   g037(.a(x4), .b(x3), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(x2), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(x1), .c(new_n106_), .O(z08));
  nand2  g042(.a(x7), .b(x6), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(x5), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(new_n106_), .c(x1), .O(z09));
  nand3  g046(.a(new_n103_), .b(new_n101_), .c(x2), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(z10));
  nand2  g048(.a(new_n103_), .b(new_n100_), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(x1), .c(new_n106_), .O(z11));
  nor2   g050(.a(new_n87_), .b(x2), .O(new_n123_));
  nand3  g051(.a(new_n123_), .b(new_n103_), .c(new_n101_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n73_), .O(z13));
  inv1   g053(.a(new_n73_), .O(z14));
  nand2  g054(.a(new_n103_), .b(x3), .O(new_n127_));
  nand2  g055(.a(new_n101_), .b(x2), .O(new_n128_));
  oai21  g056(.a(new_n128_), .b(new_n127_), .c(new_n73_), .O(z15));
  nor2   g057(.a(new_n114_), .b(x4), .O(new_n130_));
  nand3  g058(.a(new_n130_), .b(new_n123_), .c(x5), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(x1), .c(new_n106_), .O(z16));
  inv1   g060(.a(x2), .O(new_n133_));
  nand2  g061(.a(new_n78_), .b(x3), .O(new_n134_));
  nor4   g062(.a(new_n134_), .b(new_n98_), .c(new_n81_), .d(new_n133_), .O(z18));
  nand2  g063(.a(new_n100_), .b(x4), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n106_), .c(x1), .O(z19));
  nand2  g065(.a(new_n123_), .b(x5), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n106_), .c(x1), .O(z23));
  nand3  g067(.a(new_n100_), .b(new_n97_), .c(new_n75_), .O(new_n141_));
  nor3   g068(.a(new_n141_), .b(x7), .c(new_n74_), .O(z24));
  nand2  g069(.a(new_n91_), .b(new_n75_), .O(new_n143_));
  nand2  g070(.a(new_n101_), .b(new_n100_), .O(new_n144_));
  nor2   g071(.a(new_n144_), .b(new_n143_), .O(z25));
  aoi21  g072(.a(new_n116_), .b(x1), .c(new_n106_), .O(z26));
  nand3  g073(.a(new_n82_), .b(x6), .c(new_n78_), .O(new_n147_));
  nor4   g074(.a(new_n147_), .b(new_n110_), .c(new_n72_), .d(x0), .O(z27));
  nor3   g075(.a(new_n141_), .b(new_n82_), .c(x6), .O(z29));
  nor2   g076(.a(x3), .b(new_n72_), .O(new_n150_));
  nand4  g077(.a(new_n150_), .b(new_n115_), .c(x2), .d(x0), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(x4), .O(z30));
  xnor2a g079(.a(x3), .b(x2), .O(new_n153_));
  nand3  g080(.a(new_n153_), .b(x5), .c(x4), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n106_), .O(new_n155_));
  nand2  g082(.a(new_n155_), .b(new_n72_), .O(z31));
  nand2  g083(.a(new_n87_), .b(x2), .O(new_n157_));
  inv1   g084(.a(new_n157_), .O(new_n158_));
  nand2  g085(.a(x4), .b(x2), .O(new_n159_));
  nand3  g086(.a(new_n109_), .b(new_n91_), .c(new_n78_), .O(new_n160_));
  aoi21  g087(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(new_n97_), .O(z32));
  nand2  g089(.a(x2), .b(x0), .O(new_n163_));
  inv1   g090(.a(new_n163_), .O(new_n164_));
  nand4  g091(.a(new_n164_), .b(new_n134_), .c(new_n130_), .d(x1), .O(z33));
  oai21  g092(.a(new_n147_), .b(new_n110_), .c(new_n106_), .O(new_n166_));
  aoi21  g093(.a(new_n166_), .b(new_n72_), .c(new_n88_), .O(z34));
  nand4  g094(.a(new_n153_), .b(new_n134_), .c(new_n97_), .d(x4), .O(z35));
  nand2  g095(.a(new_n166_), .b(new_n72_), .O(z36));
  oai21  g096(.a(x3), .b(x2), .c(x1), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(x0), .O(z41));
  and2   g098(.a(z41), .b(new_n92_), .O(z37));
  oai21  g099(.a(new_n161_), .b(x0), .c(new_n72_), .O(z38));
  nor2   g100(.a(new_n88_), .b(z14), .O(z39));
  nand2  g101(.a(new_n116_), .b(x1), .O(new_n175_));
  nand2  g102(.a(new_n159_), .b(x3), .O(new_n176_));
  nand3  g103(.a(new_n176_), .b(new_n157_), .c(new_n72_), .O(new_n177_));
  aoi21  g104(.a(new_n147_), .b(new_n81_), .c(new_n177_), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(x0), .c(new_n175_), .O(z40));
  nand2  g106(.a(new_n84_), .b(new_n73_), .O(new_n180_));
  aoi21  g107(.a(new_n151_), .b(new_n180_), .c(x4), .O(new_n181_));
  nand3  g108(.a(x4), .b(x3), .c(x2), .O(new_n182_));
  nand2  g109(.a(new_n147_), .b(new_n81_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n100_), .O(new_n184_));
  aoi21  g111(.a(new_n184_), .b(new_n182_), .c(new_n98_), .O(new_n185_));
  nor2   g112(.a(new_n185_), .b(new_n181_), .O(z43));
  inv1   g113(.a(z19), .O(z44));
  inv1   g114(.a(new_n114_), .O(new_n188_));
  nand3  g115(.a(new_n188_), .b(new_n75_), .c(new_n133_), .O(new_n189_));
  aoi21  g116(.a(new_n189_), .b(new_n106_), .c(x1), .O(new_n190_));
  nand2  g117(.a(x2), .b(new_n106_), .O(new_n191_));
  inv1   g118(.a(new_n191_), .O(new_n192_));
  nand2  g119(.a(new_n79_), .b(new_n81_), .O(new_n193_));
  nand3  g120(.a(new_n193_), .b(new_n192_), .c(x1), .O(new_n194_));
  inv1   g121(.a(new_n194_), .O(new_n195_));
  nor2   g122(.a(new_n195_), .b(new_n190_), .O(z45));
  oai21  g123(.a(new_n91_), .b(x5), .c(new_n81_), .O(new_n197_));
  nand3  g124(.a(new_n197_), .b(new_n101_), .c(new_n100_), .O(z46));
  nand3  g125(.a(x5), .b(x1), .c(x0), .O(new_n199_));
  nand3  g126(.a(new_n97_), .b(new_n78_), .c(new_n133_), .O(new_n200_));
  oai21  g127(.a(new_n199_), .b(new_n96_), .c(new_n200_), .O(new_n201_));
  aoi21  g128(.a(new_n201_), .b(new_n130_), .c(new_n195_), .O(z47));
  inv1   g129(.a(new_n123_), .O(new_n203_));
  nand3  g130(.a(new_n107_), .b(new_n79_), .c(new_n81_), .O(new_n204_));
  inv1   g131(.a(new_n204_), .O(new_n205_));
  oai21  g132(.a(new_n205_), .b(new_n203_), .c(new_n106_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n72_), .O(z48));
  nand2  g134(.a(x4), .b(x3), .O(new_n208_));
  nand4  g135(.a(new_n193_), .b(new_n208_), .c(new_n97_), .d(x2), .O(z49));
  nor2   g136(.a(x3), .b(new_n106_), .O(new_n210_));
  nor2   g137(.a(new_n210_), .b(new_n189_), .O(new_n211_));
  nor2   g138(.a(new_n211_), .b(z14), .O(z50));
  oai22  g139(.a(new_n176_), .b(x1), .c(new_n123_), .d(new_n106_), .O(new_n213_));
  nand2  g140(.a(new_n108_), .b(new_n133_), .O(new_n214_));
  aoi21  g141(.a(new_n214_), .b(x1), .c(new_n106_), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(new_n193_), .c(new_n213_), .O(z51));
  nand2  g143(.a(new_n150_), .b(x0), .O(new_n217_));
  oai21  g144(.a(new_n100_), .b(new_n98_), .c(new_n217_), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n193_), .c(new_n182_), .O(z52));
  aoi21  g146(.a(new_n204_), .b(new_n191_), .c(new_n87_), .O(new_n220_));
  oai21  g147(.a(new_n220_), .b(new_n210_), .c(x1), .O(new_n221_));
  nand2  g148(.a(new_n193_), .b(x1), .O(new_n222_));
  nand3  g149(.a(new_n170_), .b(new_n102_), .c(new_n73_), .O(new_n223_));
  inv1   g150(.a(new_n223_), .O(new_n224_));
  nor2   g151(.a(new_n153_), .b(z14), .O(new_n225_));
  aoi21  g152(.a(new_n225_), .b(new_n222_), .c(new_n224_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n221_), .O(z53));
  oai21  g154(.a(new_n193_), .b(x0), .c(new_n150_), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(new_n127_), .c(new_n133_), .O(new_n229_));
  oai21  g156(.a(new_n205_), .b(x0), .c(x3), .O(new_n230_));
  aoi21  g157(.a(new_n96_), .b(new_n106_), .c(x1), .O(new_n231_));
  nand2  g158(.a(new_n157_), .b(new_n106_), .O(new_n232_));
  aoi21  g159(.a(new_n232_), .b(new_n102_), .c(new_n231_), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n230_), .c(new_n229_), .O(z54));
  nor2   g161(.a(new_n102_), .b(new_n133_), .O(new_n235_));
  oai21  g162(.a(x2), .b(new_n72_), .c(x0), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n222_), .O(new_n237_));
  nand3  g164(.a(new_n203_), .b(x1), .c(x0), .O(new_n238_));
  oai21  g165(.a(new_n238_), .b(new_n235_), .c(new_n237_), .O(z55));
  inv1   g166(.a(new_n94_), .O(new_n240_));
  nand3  g167(.a(x6), .b(x5), .c(new_n81_), .O(new_n241_));
  aoi21  g168(.a(new_n241_), .b(x2), .c(new_n240_), .O(new_n242_));
  nor2   g169(.a(new_n78_), .b(x4), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(new_n87_), .c(new_n133_), .O(new_n244_));
  aoi21  g171(.a(new_n157_), .b(new_n72_), .c(x0), .O(new_n245_));
  nand3  g172(.a(new_n245_), .b(new_n244_), .c(new_n242_), .O(z56));
  oai21  g173(.a(new_n243_), .b(new_n72_), .c(new_n133_), .O(new_n247_));
  nor2   g174(.a(new_n101_), .b(x3), .O(new_n248_));
  nand3  g175(.a(x3), .b(new_n133_), .c(new_n106_), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n163_), .O(new_n250_));
  nor2   g177(.a(new_n250_), .b(new_n248_), .O(new_n251_));
  nand3  g178(.a(new_n251_), .b(new_n247_), .c(new_n242_), .O(z57));
  nand4  g179(.a(new_n188_), .b(new_n243_), .c(x3), .d(x2), .O(new_n253_));
  aoi21  g180(.a(new_n253_), .b(x1), .c(new_n106_), .O(new_n254_));
  oai21  g181(.a(new_n189_), .b(x1), .c(new_n194_), .O(new_n255_));
  aoi21  g182(.a(new_n255_), .b(x3), .c(new_n254_), .O(z58));
  oai21  g183(.a(new_n163_), .b(new_n74_), .c(new_n78_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n81_), .O(new_n258_));
  nand2  g185(.a(new_n188_), .b(new_n75_), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(new_n163_), .O(new_n260_));
  oai21  g187(.a(new_n101_), .b(x3), .c(x2), .O(new_n261_));
  nand4  g188(.a(new_n261_), .b(new_n260_), .c(new_n258_), .d(z41), .O(z59));
  oai21  g189(.a(new_n158_), .b(new_n102_), .c(new_n106_), .O(new_n263_));
  nand2  g190(.a(new_n210_), .b(x4), .O(new_n264_));
  nand2  g191(.a(new_n264_), .b(x1), .O(new_n265_));
  nand3  g192(.a(new_n265_), .b(new_n263_), .c(new_n249_), .O(z60));
  nand3  g193(.a(new_n193_), .b(new_n150_), .c(x0), .O(z62));
  zero   g194(.O(z12));
  zero   g195(.O(z22));
  one    g196(.O(z61));
  inv1   g197(.a(new_n73_), .O(z17));
  inv1   g198(.a(new_n73_), .O(z20));
  inv1   g199(.a(new_n73_), .O(z21));
  inv1   g200(.a(new_n73_), .O(z28));
endmodule


