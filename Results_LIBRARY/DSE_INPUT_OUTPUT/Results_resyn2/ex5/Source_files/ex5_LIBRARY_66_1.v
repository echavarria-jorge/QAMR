// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:20 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n154_, new_n155_, new_n158_, new_n159_,
    new_n161_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n252_, new_n255_, new_n257_,
    new_n259_, new_n260_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n290_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(new_n73_), .O(z07));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(z07), .c(x7), .O(z01));
  nor2   g011(.a(new_n79_), .b(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  inv1   g013(.a(x7), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(new_n84_), .c(x3), .O(z02));
  nand3  g016(.a(new_n85_), .b(new_n80_), .c(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n84_), .O(z03));
  nand3  g018(.a(new_n85_), .b(x6), .c(new_n79_), .O(new_n90_));
  inv1   g019(.a(x3), .O(new_n91_));
  nor2   g020(.a(x4), .b(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n73_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n90_), .O(z04));
  nor2   g023(.a(x7), .b(new_n80_), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n83_), .c(new_n73_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  inv1   g026(.a(x1), .O(new_n98_));
  inv1   g027(.a(x2), .O(new_n99_));
  nor2   g028(.a(new_n91_), .b(new_n99_), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n75_), .c(new_n74_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n98_), .c(x0), .O(z06));
  nand2  g031(.a(x5), .b(x1), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(x4), .O(new_n105_));
  nor2   g034(.a(x3), .b(new_n99_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n105_), .c(x0), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n103_), .O(z08));
  nor2   g037(.a(x1), .b(x0), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  inv1   g039(.a(new_n104_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n74_), .c(x2), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n79_), .c(new_n91_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n110_), .O(z09));
  nor2   g044(.a(x3), .b(x2), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n111_), .c(x5), .O(new_n118_));
  nor4   g046(.a(new_n118_), .b(x4), .c(new_n98_), .d(new_n72_), .O(z11));
  nand2  g047(.a(new_n111_), .b(new_n83_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nor2   g049(.a(new_n99_), .b(new_n72_), .O(new_n122_));
  nand4  g050(.a(new_n122_), .b(new_n121_), .c(new_n91_), .d(new_n98_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n73_), .O(z12));
  nor2   g052(.a(x1), .b(new_n72_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n99_), .O(new_n126_));
  nand2  g054(.a(x5), .b(x3), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n105_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n73_), .O(z14));
  nand4  g058(.a(new_n111_), .b(new_n92_), .c(x5), .d(new_n99_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(x0), .c(new_n98_), .O(z16));
  nand3  g060(.a(new_n125_), .b(new_n79_), .c(new_n99_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n74_), .O(z17));
  nand2  g062(.a(new_n109_), .b(new_n79_), .O(new_n136_));
  nand3  g063(.a(x4), .b(x3), .c(x2), .O(new_n137_));
  nor2   g064(.a(new_n137_), .b(new_n136_), .O(z18));
  nand3  g065(.a(x4), .b(new_n91_), .c(new_n99_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n98_), .c(x0), .O(z19));
  inv1   g067(.a(new_n117_), .O(new_n141_));
  inv1   g068(.a(new_n125_), .O(new_n142_));
  nor3   g069(.a(new_n142_), .b(new_n141_), .c(new_n76_), .O(z20));
  nand2  g070(.a(new_n92_), .b(new_n75_), .O(new_n144_));
  oai21  g071(.a(new_n144_), .b(new_n126_), .c(new_n73_), .O(z21));
  nor2   g072(.a(x5), .b(x4), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n111_), .c(new_n72_), .O(new_n147_));
  nor2   g074(.a(x2), .b(x1), .O(new_n148_));
  inv1   g075(.a(new_n148_), .O(new_n149_));
  nand2  g076(.a(new_n149_), .b(x0), .O(new_n150_));
  nand2  g077(.a(new_n150_), .b(new_n110_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n147_), .O(z22));
  nor3   g079(.a(new_n149_), .b(new_n127_), .c(x0), .O(z23));
  inv1   g080(.a(new_n90_), .O(new_n154_));
  nand4  g081(.a(new_n154_), .b(new_n74_), .c(new_n91_), .d(new_n99_), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(new_n98_), .c(x0), .O(z24));
  oai21  g083(.a(new_n107_), .b(x5), .c(new_n73_), .O(z26));
  inv1   g084(.a(new_n146_), .O(new_n158_));
  nand2  g085(.a(new_n125_), .b(new_n100_), .O(new_n159_));
  nor3   g086(.a(new_n159_), .b(new_n158_), .c(new_n104_), .O(z28));
  nand4  g087(.a(new_n117_), .b(new_n75_), .c(x7), .d(new_n74_), .O(new_n161_));
  aoi21  g088(.a(new_n161_), .b(new_n98_), .c(x0), .O(z29));
  aoi21  g089(.a(new_n114_), .b(x0), .c(new_n98_), .O(z30));
  oai21  g090(.a(new_n79_), .b(new_n74_), .c(new_n76_), .O(new_n164_));
  aoi21  g091(.a(x4), .b(x3), .c(new_n99_), .O(new_n165_));
  oai21  g092(.a(new_n91_), .b(x2), .c(x4), .O(new_n166_));
  aoi21  g093(.a(new_n166_), .b(new_n72_), .c(new_n165_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n98_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n150_), .O(z31));
  nor2   g097(.a(new_n79_), .b(new_n72_), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(x4), .O(new_n172_));
  aoi21  g099(.a(new_n172_), .b(new_n144_), .c(x2), .O(new_n173_));
  nand2  g100(.a(x4), .b(new_n99_), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n72_), .O(new_n175_));
  nor2   g102(.a(new_n175_), .b(new_n165_), .O(new_n176_));
  nand2  g103(.a(new_n154_), .b(new_n91_), .O(new_n177_));
  nor2   g104(.a(x2), .b(x0), .O(new_n178_));
  aoi21  g105(.a(new_n178_), .b(new_n177_), .c(x1), .O(new_n179_));
  oai21  g106(.a(new_n176_), .b(new_n173_), .c(new_n179_), .O(z32));
  oai21  g107(.a(x5), .b(new_n72_), .c(new_n98_), .O(new_n181_));
  nor3   g108(.a(x5), .b(new_n91_), .c(new_n98_), .O(new_n182_));
  oai21  g109(.a(new_n182_), .b(new_n112_), .c(x0), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n181_), .O(z33));
  aoi21  g111(.a(new_n104_), .b(new_n74_), .c(new_n134_), .O(new_n185_));
  nand2  g112(.a(new_n85_), .b(new_n74_), .O(new_n186_));
  inv1   g113(.a(new_n186_), .O(new_n187_));
  nand2  g114(.a(new_n106_), .b(x6), .O(new_n188_));
  nand2  g115(.a(new_n73_), .b(new_n80_), .O(new_n189_));
  oai22  g116(.a(new_n189_), .b(new_n127_), .c(new_n188_), .d(new_n136_), .O(new_n190_));
  aoi21  g117(.a(new_n190_), .b(new_n187_), .c(new_n185_), .O(z34));
  nor2   g118(.a(new_n91_), .b(x0), .O(new_n192_));
  nand2  g119(.a(new_n100_), .b(x5), .O(new_n193_));
  oai21  g120(.a(new_n192_), .b(x2), .c(new_n193_), .O(new_n194_));
  oai21  g121(.a(new_n79_), .b(x2), .c(x0), .O(new_n195_));
  nand4  g122(.a(new_n195_), .b(new_n194_), .c(x4), .d(new_n98_), .O(z35));
  oai21  g123(.a(new_n188_), .b(new_n186_), .c(new_n72_), .O(new_n197_));
  nand2  g124(.a(new_n174_), .b(x0), .O(new_n198_));
  nand4  g125(.a(new_n198_), .b(new_n197_), .c(new_n79_), .d(new_n98_), .O(z36));
  aoi21  g126(.a(new_n141_), .b(x0), .c(new_n98_), .O(new_n200_));
  nand3  g127(.a(x6), .b(new_n79_), .c(new_n74_), .O(new_n201_));
  oai22  g128(.a(new_n201_), .b(x7), .c(new_n126_), .d(new_n79_), .O(new_n202_));
  aoi21  g129(.a(new_n202_), .b(x3), .c(new_n200_), .O(z37));
  nor2   g130(.a(new_n149_), .b(x0), .O(new_n204_));
  oai21  g131(.a(new_n177_), .b(x4), .c(new_n204_), .O(new_n205_));
  nand2  g132(.a(new_n81_), .b(new_n74_), .O(new_n206_));
  inv1   g133(.a(new_n206_), .O(new_n207_));
  oai21  g134(.a(new_n207_), .b(x1), .c(x0), .O(new_n208_));
  oai22  g135(.a(x4), .b(new_n72_), .c(new_n99_), .d(x1), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n91_), .O(new_n210_));
  nor2   g137(.a(x4), .b(x1), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(x0), .c(x2), .O(new_n212_));
  nand4  g139(.a(new_n212_), .b(new_n210_), .c(new_n208_), .d(new_n205_), .O(z38));
  nand2  g140(.a(x5), .b(new_n98_), .O(new_n214_));
  aoi21  g141(.a(new_n214_), .b(new_n72_), .c(x4), .O(new_n215_));
  oai21  g142(.a(new_n149_), .b(new_n104_), .c(new_n79_), .O(new_n216_));
  nand2  g143(.a(new_n88_), .b(x5), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(new_n216_), .c(new_n215_), .O(z39));
  nand2  g145(.a(new_n113_), .b(new_n79_), .O(new_n219_));
  nand2  g146(.a(new_n164_), .b(new_n148_), .O(new_n220_));
  nand3  g147(.a(new_n220_), .b(new_n219_), .c(x0), .O(new_n221_));
  oai21  g148(.a(new_n204_), .b(new_n122_), .c(x3), .O(new_n222_));
  nor2   g149(.a(new_n154_), .b(x4), .O(new_n223_));
  oai21  g150(.a(new_n223_), .b(new_n165_), .c(new_n109_), .O(new_n224_));
  nand3  g151(.a(new_n224_), .b(new_n222_), .c(new_n221_), .O(z40));
  nor2   g152(.a(new_n200_), .b(new_n128_), .O(z41));
  nand2  g153(.a(new_n111_), .b(new_n98_), .O(new_n227_));
  oai21  g154(.a(new_n227_), .b(new_n106_), .c(new_n79_), .O(new_n228_));
  nand2  g155(.a(new_n86_), .b(x5), .O(new_n229_));
  nand3  g156(.a(new_n229_), .b(new_n228_), .c(new_n215_), .O(z42));
  nand2  g157(.a(new_n104_), .b(x2), .O(new_n231_));
  nand2  g158(.a(new_n91_), .b(x2), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(x1), .O(new_n233_));
  aoi21  g160(.a(new_n233_), .b(new_n231_), .c(new_n72_), .O(new_n234_));
  nand3  g161(.a(x6), .b(new_n91_), .c(new_n99_), .O(new_n235_));
  nand3  g162(.a(new_n235_), .b(new_n166_), .c(new_n109_), .O(new_n236_));
  inv1   g163(.a(new_n236_), .O(new_n237_));
  oai21  g164(.a(new_n237_), .b(new_n234_), .c(new_n79_), .O(new_n238_));
  aoi21  g165(.a(new_n103_), .b(new_n99_), .c(new_n72_), .O(new_n239_));
  nand2  g166(.a(x3), .b(new_n72_), .O(new_n240_));
  oai21  g167(.a(new_n91_), .b(new_n99_), .c(new_n98_), .O(new_n241_));
  aoi21  g168(.a(new_n240_), .b(new_n99_), .c(new_n241_), .O(new_n242_));
  oai21  g169(.a(new_n242_), .b(new_n239_), .c(x4), .O(new_n243_));
  nand2  g170(.a(new_n79_), .b(new_n99_), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(x7), .c(new_n98_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n72_), .O(new_n246_));
  nand3  g173(.a(x7), .b(new_n79_), .c(x0), .O(new_n247_));
  nand4  g174(.a(new_n247_), .b(new_n246_), .c(new_n86_), .d(new_n74_), .O(new_n248_));
  nand3  g175(.a(new_n248_), .b(new_n243_), .c(new_n238_), .O(z43));
  oai22  g176(.a(new_n142_), .b(new_n76_), .c(new_n74_), .d(x0), .O(new_n250_));
  aoi21  g177(.a(new_n250_), .b(new_n117_), .c(z07), .O(z44));
  nor3   g178(.a(new_n244_), .b(new_n104_), .c(x4), .O(new_n252_));
  oai21  g179(.a(new_n252_), .b(x1), .c(new_n72_), .O(z45));
  oai22  g180(.a(new_n193_), .b(new_n98_), .c(new_n244_), .d(x0), .O(new_n255_));
  aoi21  g181(.a(new_n255_), .b(new_n105_), .c(z07), .O(z47));
  oai21  g182(.a(new_n104_), .b(new_n79_), .c(new_n207_), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n192_), .c(new_n148_), .O(z48));
  nand2  g184(.a(new_n206_), .b(new_n165_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n98_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n72_), .O(z49));
  oai21  g187(.a(new_n91_), .b(new_n72_), .c(x1), .O(new_n262_));
  nand3  g188(.a(new_n262_), .b(new_n252_), .c(new_n142_), .O(z50));
  aoi21  g189(.a(new_n174_), .b(new_n76_), .c(new_n240_), .O(new_n264_));
  nor2   g190(.a(new_n91_), .b(x2), .O(new_n265_));
  inv1   g191(.a(new_n265_), .O(new_n266_));
  nand2  g192(.a(new_n206_), .b(new_n266_), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n118_), .c(x0), .O(new_n268_));
  aoi21  g194(.a(new_n268_), .b(x1), .c(new_n264_), .O(z51));
  nor2   g195(.a(new_n192_), .b(x2), .O(new_n270_));
  nand2  g196(.a(new_n206_), .b(new_n137_), .O(new_n271_));
  aoi21  g197(.a(new_n271_), .b(new_n72_), .c(new_n270_), .O(new_n272_));
  oai21  g198(.a(new_n207_), .b(x3), .c(x0), .O(new_n273_));
  oai21  g199(.a(new_n272_), .b(x1), .c(new_n273_), .O(z52));
  aoi21  g200(.a(new_n91_), .b(new_n98_), .c(x2), .O(new_n275_));
  oai22  g201(.a(new_n275_), .b(new_n104_), .c(new_n83_), .d(new_n98_), .O(new_n276_));
  oai21  g202(.a(new_n125_), .b(new_n91_), .c(x2), .O(new_n277_));
  nand2  g203(.a(x5), .b(new_n74_), .O(new_n278_));
  nand2  g204(.a(new_n262_), .b(new_n201_), .O(new_n279_));
  aoi21  g205(.a(new_n278_), .b(new_n98_), .c(new_n279_), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n277_), .c(new_n276_), .O(z53));
  oai21  g207(.a(new_n120_), .b(x3), .c(x0), .O(new_n282_));
  nor2   g208(.a(new_n265_), .b(new_n106_), .O(new_n283_));
  inv1   g209(.a(new_n283_), .O(new_n284_));
  nor2   g210(.a(new_n120_), .b(x0), .O(new_n285_));
  aoi22  g211(.a(new_n285_), .b(new_n284_), .c(new_n282_), .d(x1), .O(z54));
  nor2   g212(.a(new_n112_), .b(new_n79_), .O(new_n287_));
  oai21  g213(.a(new_n207_), .b(new_n266_), .c(x0), .O(new_n288_));
  oai21  g214(.a(new_n288_), .b(new_n287_), .c(x1), .O(z55));
  oai21  g215(.a(new_n120_), .b(new_n232_), .c(new_n98_), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n72_), .O(z56));
  oai21  g217(.a(new_n214_), .b(new_n112_), .c(new_n72_), .O(new_n292_));
  oai21  g218(.a(new_n171_), .b(new_n95_), .c(new_n74_), .O(new_n293_));
  nand2  g219(.a(new_n99_), .b(x1), .O(new_n294_));
  aoi21  g220(.a(new_n294_), .b(x0), .c(new_n91_), .O(new_n295_));
  nand3  g221(.a(new_n295_), .b(new_n293_), .c(new_n292_), .O(z57));
  inv1   g222(.a(new_n122_), .O(new_n297_));
  oai22  g223(.a(new_n136_), .b(x2), .c(new_n297_), .d(new_n103_), .O(new_n298_));
  nand3  g224(.a(new_n298_), .b(new_n105_), .c(x3), .O(z58));
  nand2  g225(.a(x6), .b(new_n74_), .O(new_n300_));
  aoi22  g226(.a(new_n300_), .b(x2), .c(x3), .d(x1), .O(new_n301_));
  oai21  g227(.a(x3), .b(x1), .c(new_n278_), .O(new_n302_));
  oai21  g228(.a(new_n302_), .b(new_n301_), .c(x0), .O(new_n303_));
  nor2   g229(.a(new_n125_), .b(new_n91_), .O(new_n304_));
  oai21  g230(.a(new_n147_), .b(x2), .c(new_n304_), .O(new_n305_));
  oai21  g231(.a(new_n227_), .b(new_n158_), .c(new_n72_), .O(new_n306_));
  nand3  g232(.a(new_n306_), .b(new_n305_), .c(new_n303_), .O(z59));
  nand2  g233(.a(x4), .b(new_n91_), .O(new_n308_));
  aoi21  g234(.a(new_n308_), .b(x0), .c(new_n98_), .O(new_n309_));
  aoi21  g235(.a(new_n285_), .b(new_n283_), .c(new_n309_), .O(z60));
  nand3  g236(.a(new_n206_), .b(new_n125_), .c(new_n100_), .O(z61));
  nand4  g237(.a(new_n206_), .b(new_n91_), .c(x1), .d(x0), .O(z62));
  zero   g238(.O(z10));
  zero   g239(.O(z15));
  one    g240(.O(z46));
  inv1   g241(.a(new_n73_), .O(z13));
  inv1   g242(.a(new_n73_), .O(z25));
  inv1   g243(.a(new_n73_), .O(z27));
endmodule


