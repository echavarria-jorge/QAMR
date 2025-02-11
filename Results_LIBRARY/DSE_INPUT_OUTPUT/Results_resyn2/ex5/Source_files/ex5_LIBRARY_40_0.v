// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:08 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n80_, new_n81_, new_n83_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n167_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n334_;
  inv1   g000(.a(x5), .O(new_n73_));
  inv1   g001(.a(x6), .O(new_n74_));
  inv1   g002(.a(x7), .O(new_n75_));
  nand4  g003(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(x4), .O(new_n76_));
  inv1   g004(.a(new_n76_), .O(z01));
  nor2   g005(.a(x7), .b(x5), .O(new_n80_));
  nand2  g006(.a(new_n80_), .b(x3), .O(new_n81_));
  aoi21  g007(.a(new_n81_), .b(x6), .c(x4), .O(z04));
  nand2  g008(.a(new_n75_), .b(x5), .O(new_n83_));
  aoi21  g009(.a(new_n83_), .b(x6), .c(x4), .O(z05));
  inv1   g010(.a(x0), .O(new_n86_));
  inv1   g011(.a(x1), .O(new_n87_));
  nor2   g012(.a(x2), .b(new_n87_), .O(new_n88_));
  nand2  g013(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  inv1   g014(.a(new_n89_), .O(new_n90_));
  nand2  g015(.a(x7), .b(x5), .O(new_n91_));
  nor2   g016(.a(new_n91_), .b(x3), .O(new_n92_));
  nand2  g017(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  aoi21  g018(.a(new_n93_), .b(x6), .c(x4), .O(z07));
  inv1   g019(.a(new_n91_), .O(new_n95_));
  inv1   g020(.a(x2), .O(new_n96_));
  nor2   g021(.a(x3), .b(new_n96_), .O(new_n97_));
  nor2   g022(.a(new_n87_), .b(new_n86_), .O(new_n98_));
  nand3  g023(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(new_n99_));
  aoi21  g024(.a(new_n99_), .b(x6), .c(x4), .O(z08));
  nor2   g025(.a(x1), .b(x0), .O(new_n101_));
  nand2  g026(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  inv1   g027(.a(x4), .O(new_n103_));
  nand4  g028(.a(x7), .b(x6), .c(new_n73_), .d(new_n103_), .O(new_n104_));
  nor2   g029(.a(new_n104_), .b(new_n102_), .O(z09));
  nand2  g030(.a(x2), .b(x1), .O(new_n106_));
  inv1   g031(.a(new_n106_), .O(new_n107_));
  nand3  g032(.a(new_n107_), .b(new_n95_), .c(new_n86_), .O(new_n108_));
  aoi21  g033(.a(new_n108_), .b(x6), .c(x4), .O(z10));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n110_));
  inv1   g035(.a(new_n110_), .O(new_n111_));
  nand2  g036(.a(new_n111_), .b(new_n103_), .O(new_n112_));
  inv1   g037(.a(x3), .O(new_n113_));
  nand3  g038(.a(new_n88_), .b(new_n113_), .c(x0), .O(new_n114_));
  nor2   g039(.a(new_n114_), .b(new_n112_), .O(z11));
  nor2   g040(.a(x1), .b(new_n86_), .O(new_n116_));
  nand3  g041(.a(new_n116_), .b(new_n92_), .c(x2), .O(new_n117_));
  aoi21  g042(.a(new_n117_), .b(x6), .c(x4), .O(z12));
  nand2  g043(.a(x1), .b(new_n86_), .O(new_n119_));
  nor2   g044(.a(new_n113_), .b(x2), .O(new_n120_));
  inv1   g045(.a(new_n120_), .O(new_n121_));
  nor3   g046(.a(new_n121_), .b(new_n119_), .c(new_n112_), .O(z13));
  nand2  g047(.a(new_n95_), .b(x3), .O(new_n123_));
  nor2   g048(.a(new_n74_), .b(x4), .O(new_n124_));
  nand3  g049(.a(new_n124_), .b(new_n116_), .c(new_n96_), .O(new_n125_));
  nor2   g050(.a(new_n125_), .b(new_n123_), .O(z14));
  or2    g051(.a(new_n108_), .b(new_n113_), .O(new_n127_));
  aoi21  g052(.a(new_n127_), .b(x6), .c(x4), .O(z15));
  nor2   g053(.a(x2), .b(new_n86_), .O(new_n129_));
  nand4  g054(.a(new_n129_), .b(new_n95_), .c(x3), .d(x1), .O(new_n130_));
  aoi21  g055(.a(new_n130_), .b(x6), .c(x4), .O(z16));
  nand2  g056(.a(new_n116_), .b(new_n96_), .O(new_n132_));
  nor3   g057(.a(new_n132_), .b(x5), .c(new_n103_), .O(z17));
  nor2   g058(.a(x6), .b(x4), .O(new_n134_));
  inv1   g059(.a(new_n134_), .O(new_n135_));
  nor2   g060(.a(new_n113_), .b(new_n96_), .O(new_n136_));
  nand2  g061(.a(new_n136_), .b(new_n86_), .O(new_n137_));
  nor2   g062(.a(x5), .b(x1), .O(new_n138_));
  nand2  g063(.a(new_n138_), .b(x4), .O(new_n139_));
  oai21  g064(.a(new_n139_), .b(new_n137_), .c(new_n135_), .O(z18));
  nand2  g065(.a(new_n101_), .b(new_n96_), .O(new_n141_));
  nor2   g066(.a(new_n103_), .b(x3), .O(new_n142_));
  inv1   g067(.a(new_n142_), .O(new_n143_));
  oai21  g068(.a(new_n143_), .b(new_n141_), .c(new_n135_), .O(z19));
  nand2  g069(.a(x7), .b(new_n73_), .O(new_n147_));
  nor2   g070(.a(new_n147_), .b(new_n125_), .O(z22));
  inv1   g071(.a(new_n141_), .O(new_n149_));
  nand2  g072(.a(new_n149_), .b(x3), .O(new_n150_));
  oai21  g073(.a(new_n150_), .b(new_n73_), .c(new_n135_), .O(z23));
  nand2  g074(.a(new_n87_), .b(new_n86_), .O(new_n152_));
  nand2  g075(.a(new_n75_), .b(new_n103_), .O(new_n153_));
  nand2  g076(.a(x6), .b(new_n73_), .O(new_n154_));
  nor2   g077(.a(x3), .b(x2), .O(new_n155_));
  inv1   g078(.a(new_n155_), .O(new_n156_));
  nor4   g079(.a(new_n156_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(z24));
  inv1   g080(.a(new_n80_), .O(new_n158_));
  nor2   g081(.a(new_n158_), .b(x3), .O(new_n159_));
  nand2  g082(.a(new_n159_), .b(new_n90_), .O(new_n160_));
  aoi21  g083(.a(new_n160_), .b(x6), .c(x4), .O(z25));
  nand3  g084(.a(x7), .b(x2), .c(x0), .O(new_n162_));
  nand2  g085(.a(new_n103_), .b(new_n113_), .O(new_n163_));
  nor3   g086(.a(new_n163_), .b(new_n162_), .c(new_n154_), .O(z26));
  nand3  g087(.a(new_n159_), .b(new_n107_), .c(new_n86_), .O(new_n165_));
  aoi21  g088(.a(new_n165_), .b(x6), .c(x4), .O(z27));
  nand2  g089(.a(new_n136_), .b(new_n116_), .O(new_n167_));
  nor2   g090(.a(new_n167_), .b(new_n104_), .O(z28));
  nand2  g091(.a(new_n113_), .b(x2), .O(new_n170_));
  inv1   g092(.a(new_n98_), .O(new_n171_));
  nor3   g093(.a(new_n104_), .b(new_n171_), .c(new_n170_), .O(z30));
  nand2  g094(.a(x3), .b(new_n86_), .O(new_n173_));
  nand2  g095(.a(new_n173_), .b(new_n96_), .O(new_n174_));
  nand3  g096(.a(x5), .b(x4), .c(new_n87_), .O(new_n175_));
  aoi21  g097(.a(new_n174_), .b(new_n137_), .c(new_n175_), .O(new_n176_));
  nor2   g098(.a(new_n176_), .b(new_n134_), .O(z31));
  nor2   g099(.a(new_n103_), .b(x2), .O(new_n178_));
  inv1   g100(.a(new_n178_), .O(new_n179_));
  nor2   g101(.a(new_n134_), .b(new_n86_), .O(new_n180_));
  aoi22  g102(.a(new_n180_), .b(new_n179_), .c(new_n135_), .d(x1), .O(new_n181_));
  nand2  g103(.a(new_n159_), .b(x6), .O(new_n182_));
  nand2  g104(.a(new_n182_), .b(new_n103_), .O(new_n183_));
  nand2  g105(.a(x4), .b(x3), .O(new_n184_));
  nand3  g106(.a(new_n184_), .b(new_n135_), .c(x2), .O(new_n185_));
  nand2  g107(.a(x5), .b(x0), .O(new_n186_));
  nand2  g108(.a(new_n186_), .b(new_n178_), .O(new_n187_));
  nand4  g109(.a(new_n187_), .b(new_n185_), .c(new_n183_), .d(new_n181_), .O(z32));
  nand2  g110(.a(x3), .b(x1), .O(new_n189_));
  nor2   g111(.a(new_n189_), .b(x5), .O(new_n190_));
  inv1   g112(.a(new_n162_), .O(new_n191_));
  nand2  g113(.a(x5), .b(new_n87_), .O(new_n192_));
  nand2  g114(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  oai21  g115(.a(new_n193_), .b(new_n190_), .c(x6), .O(new_n194_));
  nand2  g116(.a(new_n194_), .b(new_n103_), .O(z33));
  aoi22  g117(.a(x7), .b(x6), .c(x4), .d(x0), .O(new_n196_));
  oai22  g118(.a(new_n196_), .b(x2), .c(new_n74_), .d(x0), .O(new_n197_));
  oai21  g119(.a(new_n153_), .b(new_n170_), .c(new_n86_), .O(new_n198_));
  nand3  g120(.a(new_n198_), .b(new_n197_), .c(new_n138_), .O(z34));
  nand2  g121(.a(x5), .b(x3), .O(new_n200_));
  nor2   g122(.a(new_n155_), .b(x0), .O(new_n201_));
  oai21  g123(.a(new_n200_), .b(new_n96_), .c(new_n201_), .O(new_n202_));
  oai21  g124(.a(new_n73_), .b(x2), .c(x0), .O(new_n203_));
  nor2   g125(.a(new_n103_), .b(x1), .O(new_n204_));
  and2   g126(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  aoi21  g127(.a(new_n205_), .b(new_n202_), .c(new_n134_), .O(z35));
  inv1   g128(.a(new_n129_), .O(new_n207_));
  oai21  g129(.a(new_n207_), .b(x5), .c(x4), .O(new_n208_));
  oai21  g130(.a(new_n170_), .b(new_n158_), .c(new_n124_), .O(new_n209_));
  nand3  g131(.a(new_n209_), .b(new_n208_), .c(new_n181_), .O(z36));
  oai22  g132(.a(new_n192_), .b(new_n207_), .c(new_n158_), .d(x4), .O(new_n211_));
  nand2  g133(.a(new_n135_), .b(new_n114_), .O(new_n212_));
  aoi21  g134(.a(new_n211_), .b(x3), .c(new_n212_), .O(z37));
  nand2  g135(.a(new_n180_), .b(new_n179_), .O(new_n214_));
  inv1   g136(.a(new_n136_), .O(new_n215_));
  nor2   g137(.a(new_n103_), .b(x0), .O(new_n216_));
  nand2  g138(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  oai21  g139(.a(new_n74_), .b(x0), .c(new_n103_), .O(new_n218_));
  nand2  g140(.a(new_n218_), .b(x1), .O(new_n219_));
  oai21  g141(.a(new_n156_), .b(new_n158_), .c(new_n124_), .O(new_n220_));
  nand4  g142(.a(new_n220_), .b(new_n219_), .c(new_n217_), .d(new_n214_), .O(z38));
  oai21  g143(.a(new_n147_), .b(new_n132_), .c(x6), .O(new_n222_));
  nand2  g144(.a(new_n222_), .b(new_n103_), .O(z39));
  nand2  g145(.a(new_n103_), .b(x0), .O(new_n224_));
  aoi21  g146(.a(new_n224_), .b(new_n173_), .c(x2), .O(new_n225_));
  nand3  g147(.a(new_n75_), .b(new_n96_), .c(new_n86_), .O(new_n226_));
  nand3  g148(.a(x7), .b(new_n113_), .c(x0), .O(new_n227_));
  nand2  g149(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  aoi21  g150(.a(new_n228_), .b(new_n73_), .c(x4), .O(new_n229_));
  oai21  g151(.a(new_n229_), .b(new_n225_), .c(x6), .O(new_n230_));
  nand2  g152(.a(new_n120_), .b(new_n86_), .O(new_n231_));
  aoi21  g153(.a(new_n113_), .b(x2), .c(x1), .O(new_n232_));
  nand3  g154(.a(new_n232_), .b(new_n231_), .c(new_n203_), .O(new_n233_));
  nand4  g155(.a(x6), .b(new_n96_), .c(x1), .d(new_n86_), .O(new_n234_));
  inv1   g156(.a(new_n234_), .O(new_n235_));
  aoi21  g157(.a(new_n233_), .b(x4), .c(new_n235_), .O(new_n236_));
  nand2  g158(.a(new_n236_), .b(new_n230_), .O(z40));
  nand2  g159(.a(new_n200_), .b(new_n87_), .O(new_n238_));
  nand4  g160(.a(new_n238_), .b(new_n189_), .c(new_n135_), .d(new_n129_), .O(z41));
  nand2  g161(.a(new_n116_), .b(new_n170_), .O(new_n240_));
  oai21  g162(.a(new_n240_), .b(new_n147_), .c(x6), .O(new_n241_));
  nand2  g163(.a(new_n241_), .b(new_n103_), .O(z42));
  nand2  g164(.a(new_n121_), .b(new_n87_), .O(new_n243_));
  aoi22  g165(.a(new_n170_), .b(x4), .c(new_n75_), .d(new_n96_), .O(new_n244_));
  oai21  g166(.a(new_n244_), .b(new_n243_), .c(new_n86_), .O(new_n245_));
  oai21  g167(.a(new_n170_), .b(x4), .c(x1), .O(new_n246_));
  nand2  g168(.a(x4), .b(x2), .O(new_n247_));
  nand2  g169(.a(new_n247_), .b(new_n153_), .O(new_n248_));
  aoi22  g170(.a(new_n248_), .b(x0), .c(new_n154_), .d(new_n103_), .O(new_n249_));
  nand3  g171(.a(new_n249_), .b(new_n246_), .c(new_n245_), .O(z43));
  nand4  g172(.a(new_n178_), .b(new_n121_), .c(new_n87_), .d(new_n86_), .O(z44));
  oai21  g173(.a(new_n147_), .b(new_n141_), .c(x6), .O(new_n252_));
  nand2  g174(.a(new_n216_), .b(new_n107_), .O(new_n253_));
  inv1   g175(.a(new_n253_), .O(new_n254_));
  aoi21  g176(.a(new_n252_), .b(new_n103_), .c(new_n254_), .O(z45));
  nand2  g177(.a(x7), .b(x6), .O(new_n256_));
  oai21  g178(.a(new_n256_), .b(x5), .c(new_n103_), .O(new_n257_));
  nand3  g179(.a(new_n257_), .b(new_n90_), .c(new_n113_), .O(z46));
  inv1   g180(.a(new_n216_), .O(new_n259_));
  oai21  g181(.a(new_n224_), .b(new_n123_), .c(new_n259_), .O(new_n260_));
  aoi22  g182(.a(new_n260_), .b(new_n107_), .c(new_n252_), .d(new_n103_), .O(z47));
  inv1   g183(.a(new_n150_), .O(new_n262_));
  nand2  g184(.a(new_n91_), .b(new_n103_), .O(new_n263_));
  aoi21  g185(.a(new_n263_), .b(new_n262_), .c(new_n134_), .O(z48));
  inv1   g186(.a(new_n124_), .O(new_n265_));
  nand2  g187(.a(new_n102_), .b(x4), .O(new_n266_));
  nand2  g188(.a(new_n266_), .b(new_n265_), .O(z49));
  nand2  g189(.a(new_n189_), .b(x0), .O(new_n268_));
  nor2   g190(.a(x5), .b(x2), .O(new_n269_));
  nand3  g191(.a(new_n269_), .b(new_n268_), .c(x7), .O(new_n270_));
  nand2  g192(.a(new_n270_), .b(x6), .O(new_n271_));
  nand2  g193(.a(new_n271_), .b(new_n103_), .O(z50));
  oai21  g194(.a(new_n111_), .b(x4), .c(new_n96_), .O(new_n273_));
  oai21  g195(.a(new_n103_), .b(new_n87_), .c(new_n273_), .O(new_n274_));
  oai21  g196(.a(new_n120_), .b(new_n86_), .c(x1), .O(new_n275_));
  nand2  g197(.a(new_n174_), .b(x4), .O(new_n276_));
  nand2  g198(.a(new_n276_), .b(new_n87_), .O(new_n277_));
  nand3  g199(.a(new_n277_), .b(new_n275_), .c(new_n274_), .O(z51));
  nand2  g200(.a(new_n232_), .b(new_n231_), .O(new_n279_));
  nand2  g201(.a(new_n113_), .b(x0), .O(new_n280_));
  aoi21  g202(.a(new_n280_), .b(x1), .c(new_n103_), .O(new_n281_));
  nand2  g203(.a(new_n281_), .b(new_n279_), .O(z52));
  nand2  g204(.a(new_n155_), .b(new_n110_), .O(new_n283_));
  nor2   g205(.a(new_n97_), .b(new_n103_), .O(new_n284_));
  nor2   g206(.a(new_n155_), .b(new_n86_), .O(new_n285_));
  oai21  g207(.a(new_n285_), .b(new_n284_), .c(new_n189_), .O(new_n286_));
  oai21  g208(.a(new_n173_), .b(new_n96_), .c(new_n280_), .O(new_n287_));
  nand2  g209(.a(new_n287_), .b(x1), .O(new_n288_));
  aoi21  g210(.a(x4), .b(x1), .c(new_n155_), .O(new_n289_));
  oai21  g211(.a(new_n215_), .b(new_n110_), .c(new_n289_), .O(new_n290_));
  nand4  g212(.a(new_n290_), .b(new_n288_), .c(new_n286_), .d(new_n283_), .O(z53));
  oai21  g213(.a(new_n142_), .b(x0), .c(new_n87_), .O(new_n292_));
  oai21  g214(.a(new_n120_), .b(new_n103_), .c(new_n110_), .O(new_n293_));
  oai21  g215(.a(new_n163_), .b(x0), .c(new_n184_), .O(new_n294_));
  nand2  g216(.a(new_n294_), .b(new_n96_), .O(new_n295_));
  nand2  g217(.a(new_n189_), .b(x2), .O(new_n296_));
  nand2  g218(.a(new_n296_), .b(new_n86_), .O(new_n297_));
  nand2  g219(.a(new_n297_), .b(new_n163_), .O(new_n298_));
  nand4  g220(.a(new_n298_), .b(new_n295_), .c(new_n293_), .d(new_n292_), .O(z54));
  oai21  g221(.a(new_n120_), .b(new_n86_), .c(x4), .O(new_n300_));
  nand2  g222(.a(new_n95_), .b(x2), .O(new_n301_));
  oai21  g223(.a(new_n301_), .b(new_n224_), .c(new_n300_), .O(new_n302_));
  aoi21  g224(.a(new_n302_), .b(x1), .c(new_n134_), .O(z55));
  nor2   g225(.a(new_n113_), .b(x1), .O(new_n304_));
  nor2   g226(.a(new_n73_), .b(new_n96_), .O(new_n305_));
  oai21  g227(.a(new_n305_), .b(new_n269_), .c(x7), .O(new_n306_));
  aoi21  g228(.a(new_n306_), .b(new_n179_), .c(new_n304_), .O(new_n307_));
  oai21  g229(.a(new_n74_), .b(x2), .c(new_n103_), .O(new_n308_));
  oai21  g230(.a(new_n134_), .b(new_n86_), .c(new_n247_), .O(new_n309_));
  aoi21  g231(.a(new_n308_), .b(new_n189_), .c(new_n309_), .O(new_n310_));
  oai21  g232(.a(new_n307_), .b(new_n74_), .c(new_n310_), .O(z56));
  nand3  g233(.a(x5), .b(new_n103_), .c(new_n86_), .O(new_n312_));
  oai21  g234(.a(x2), .b(new_n87_), .c(new_n312_), .O(new_n313_));
  nand2  g235(.a(new_n119_), .b(new_n113_), .O(new_n314_));
  nor2   g236(.a(new_n73_), .b(x2), .O(new_n315_));
  aoi22  g237(.a(new_n315_), .b(new_n103_), .c(new_n179_), .d(new_n256_), .O(new_n316_));
  nand4  g238(.a(new_n316_), .b(new_n314_), .c(new_n313_), .d(new_n231_), .O(z57));
  nand2  g239(.a(new_n186_), .b(new_n152_), .O(new_n318_));
  oai21  g240(.a(x5), .b(x2), .c(new_n106_), .O(new_n319_));
  nand4  g241(.a(new_n319_), .b(new_n318_), .c(new_n124_), .d(x7), .O(new_n320_));
  nand2  g242(.a(new_n320_), .b(new_n253_), .O(new_n321_));
  nand2  g243(.a(new_n321_), .b(x3), .O(z58));
  oai21  g244(.a(x3), .b(x1), .c(x2), .O(new_n323_));
  nand2  g245(.a(new_n323_), .b(new_n104_), .O(new_n324_));
  nand2  g246(.a(new_n323_), .b(new_n268_), .O(new_n325_));
  oai21  g247(.a(new_n268_), .b(new_n103_), .c(new_n325_), .O(new_n326_));
  nand2  g248(.a(new_n326_), .b(new_n324_), .O(z59));
  nand2  g249(.a(new_n95_), .b(new_n86_), .O(new_n328_));
  nand2  g250(.a(new_n121_), .b(new_n170_), .O(new_n329_));
  oai21  g251(.a(new_n329_), .b(new_n328_), .c(new_n124_), .O(new_n330_));
  nand2  g252(.a(new_n171_), .b(x4), .O(new_n331_));
  nand3  g253(.a(new_n143_), .b(new_n135_), .c(x1), .O(new_n332_));
  nand3  g254(.a(new_n332_), .b(new_n331_), .c(new_n330_), .O(z60));
  nand2  g255(.a(new_n167_), .b(x4), .O(new_n334_));
  nand2  g256(.a(new_n334_), .b(new_n265_), .O(z61));
  nand2  g257(.a(new_n142_), .b(new_n98_), .O(z62));
  zero   g258(.O(z00));
  zero   g259(.O(z02));
  zero   g260(.O(z03));
  zero   g261(.O(z06));
  zero   g262(.O(z20));
  zero   g263(.O(z21));
  zero   g264(.O(z29));
endmodule


