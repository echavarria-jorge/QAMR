// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:06 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n148_, new_n149_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n312_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n330_, new_n331_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z12));
  inv1   g002(.a(z12), .O(z61));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z61), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor3   g007(.a(z12), .b(x7), .c(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  nand3  g011(.a(new_n79_), .b(x5), .c(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(new_n85_), .O(z03));
  nor2   g015(.a(x4), .b(new_n85_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  inv1   g017(.a(x6), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n78_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n88_), .c(z61), .O(z04));
  inv1   g021(.a(new_n90_), .O(new_n93_));
  nor2   g022(.a(new_n78_), .b(x4), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(z61), .O(z05));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n85_), .b(new_n97_), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n75_), .c(new_n82_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n72_), .c(x1), .O(z06));
  inv1   g029(.a(x7), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(new_n82_), .c(new_n85_), .d(new_n97_), .O(new_n104_));
  nor4   g033(.a(new_n104_), .b(new_n101_), .c(new_n89_), .d(new_n78_), .O(z07));
  nor2   g034(.a(x4), .b(x3), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x2), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(x7), .b(x6), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(x5), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x1), .c(new_n72_), .O(z08));
  nor2   g043(.a(x1), .b(x0), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n85_), .c(x2), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x6), .c(new_n78_), .d(new_n82_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n101_), .O(z09));
  nand3  g048(.a(new_n103_), .b(new_n82_), .c(x2), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(x7), .c(x6), .d(x5), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(z10));
  inv1   g052(.a(new_n106_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(x2), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n112_), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(x1), .c(new_n72_), .O(z11));
  nand3  g056(.a(new_n103_), .b(x3), .c(new_n97_), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand4  g058(.a(new_n129_), .b(x6), .c(x5), .d(new_n82_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n101_), .O(z13));
  nand2  g060(.a(new_n103_), .b(new_n98_), .O(new_n132_));
  nand2  g061(.a(new_n110_), .b(new_n94_), .O(new_n133_));
  oai21  g062(.a(new_n133_), .b(new_n132_), .c(z61), .O(z15));
  nor2   g063(.a(new_n102_), .b(new_n72_), .O(new_n135_));
  nand3  g064(.a(new_n135_), .b(x3), .c(new_n97_), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(new_n137_));
  nand4  g066(.a(new_n137_), .b(x6), .c(x5), .d(new_n82_), .O(new_n138_));
  nor2   g067(.a(new_n138_), .b(new_n101_), .O(z16));
  nor2   g068(.a(x5), .b(new_n82_), .O(new_n140_));
  nand2  g069(.a(new_n140_), .b(new_n98_), .O(new_n141_));
  aoi21  g070(.a(new_n141_), .b(new_n72_), .c(x1), .O(z18));
  nand3  g071(.a(new_n115_), .b(new_n85_), .c(new_n97_), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(new_n82_), .O(z19));
  nor2   g073(.a(new_n78_), .b(new_n85_), .O(new_n148_));
  nand2  g074(.a(new_n148_), .b(new_n97_), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(new_n72_), .c(x1), .O(z23));
  nand3  g076(.a(new_n125_), .b(new_n90_), .c(new_n78_), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(new_n72_), .c(x1), .O(z24));
  nor4   g078(.a(new_n104_), .b(x7), .c(new_n89_), .d(x5), .O(z25));
  nand2  g079(.a(new_n135_), .b(x2), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(x3), .O(new_n155_));
  nand4  g081(.a(new_n155_), .b(x6), .c(new_n78_), .d(new_n82_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(new_n101_), .O(z26));
  nand3  g083(.a(new_n103_), .b(new_n85_), .c(x2), .O(new_n158_));
  inv1   g084(.a(new_n158_), .O(new_n159_));
  nand4  g085(.a(new_n159_), .b(x6), .c(new_n78_), .d(new_n82_), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(x7), .O(z27));
  inv1   g087(.a(new_n143_), .O(new_n163_));
  nand4  g088(.a(new_n163_), .b(new_n89_), .c(new_n78_), .d(new_n82_), .O(new_n164_));
  nor2   g089(.a(new_n164_), .b(new_n101_), .O(z29));
  oai21  g090(.a(new_n78_), .b(new_n85_), .c(x2), .O(new_n166_));
  oai21  g091(.a(new_n140_), .b(x3), .c(new_n97_), .O(new_n167_));
  nand3  g092(.a(new_n167_), .b(new_n166_), .c(x4), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n72_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n102_), .O(z31));
  nand2  g095(.a(x4), .b(x3), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(x2), .O(new_n172_));
  nand2  g097(.a(new_n124_), .b(new_n97_), .O(new_n173_));
  nand2  g098(.a(new_n91_), .b(new_n82_), .O(new_n174_));
  nand3  g099(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n72_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n102_), .O(z32));
  nor2   g102(.a(new_n89_), .b(x4), .O(new_n178_));
  nand2  g103(.a(x2), .b(x1), .O(new_n179_));
  inv1   g104(.a(new_n179_), .O(new_n180_));
  aoi21  g105(.a(new_n78_), .b(x3), .c(new_n72_), .O(new_n181_));
  nand4  g106(.a(new_n181_), .b(new_n180_), .c(new_n178_), .d(x7), .O(z33));
  nor2   g107(.a(new_n85_), .b(x0), .O(new_n183_));
  oai22  g108(.a(new_n183_), .b(new_n135_), .c(x6), .d(new_n78_), .O(new_n184_));
  oai21  g109(.a(x7), .b(x4), .c(z61), .O(new_n185_));
  nand2  g110(.a(x6), .b(new_n78_), .O(new_n186_));
  inv1   g111(.a(new_n186_), .O(new_n187_));
  aoi21  g112(.a(new_n187_), .b(x2), .c(x0), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(x1), .c(new_n85_), .O(new_n189_));
  nand3  g114(.a(new_n189_), .b(new_n185_), .c(new_n184_), .O(z34));
  nor2   g115(.a(new_n85_), .b(x2), .O(new_n191_));
  inv1   g116(.a(new_n191_), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n166_), .c(x4), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n72_), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n102_), .O(z35));
  nand3  g120(.a(new_n90_), .b(new_n78_), .c(new_n82_), .O(new_n196_));
  inv1   g121(.a(new_n196_), .O(new_n197_));
  nand2  g122(.a(new_n85_), .b(x2), .O(new_n198_));
  inv1   g123(.a(new_n198_), .O(new_n199_));
  nand3  g124(.a(new_n199_), .b(new_n197_), .c(new_n115_), .O(z36));
  oai21  g125(.a(new_n85_), .b(x0), .c(new_n102_), .O(new_n201_));
  oai21  g126(.a(x2), .b(new_n72_), .c(new_n85_), .O(new_n202_));
  nand2  g127(.a(new_n196_), .b(x3), .O(new_n203_));
  nand3  g128(.a(new_n203_), .b(new_n202_), .c(new_n201_), .O(z37));
  oai21  g129(.a(new_n124_), .b(new_n91_), .c(new_n97_), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n172_), .c(new_n115_), .O(z38));
  nor2   g131(.a(x7), .b(x6), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(x5), .O(new_n208_));
  inv1   g133(.a(new_n208_), .O(new_n209_));
  aoi21  g134(.a(new_n209_), .b(new_n87_), .c(z12), .O(z39));
  nand4  g135(.a(new_n192_), .b(new_n174_), .c(new_n172_), .d(new_n102_), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n72_), .O(new_n212_));
  nand2  g137(.a(new_n110_), .b(new_n78_), .O(new_n213_));
  oai21  g138(.a(new_n213_), .b(new_n107_), .c(x1), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n212_), .O(z40));
  nor2   g140(.a(x3), .b(x2), .O(new_n216_));
  oai21  g141(.a(new_n216_), .b(new_n102_), .c(x0), .O(z41));
  nand4  g142(.a(new_n207_), .b(z61), .c(x5), .d(new_n82_), .O(z42));
  nor2   g143(.a(x4), .b(x0), .O(new_n219_));
  nor2   g144(.a(new_n89_), .b(new_n78_), .O(new_n220_));
  oai22  g145(.a(new_n220_), .b(new_n75_), .c(new_n219_), .d(new_n135_), .O(new_n221_));
  nand3  g146(.a(x5), .b(x1), .c(x0), .O(new_n222_));
  inv1   g147(.a(new_n222_), .O(new_n223_));
  oai21  g148(.a(new_n223_), .b(new_n219_), .c(x7), .O(new_n224_));
  oai21  g149(.a(new_n101_), .b(x3), .c(x0), .O(new_n225_));
  aoi21  g150(.a(new_n225_), .b(x2), .c(new_n102_), .O(new_n226_));
  nand2  g151(.a(new_n82_), .b(x2), .O(new_n227_));
  aoi21  g152(.a(new_n227_), .b(new_n192_), .c(x0), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n226_), .c(new_n78_), .O(new_n229_));
  nor2   g154(.a(new_n82_), .b(x3), .O(new_n230_));
  oai21  g155(.a(new_n230_), .b(new_n178_), .c(x2), .O(new_n231_));
  oai21  g156(.a(new_n171_), .b(x2), .c(new_n231_), .O(new_n232_));
  nor2   g157(.a(new_n82_), .b(new_n102_), .O(new_n233_));
  aoi21  g158(.a(new_n232_), .b(new_n72_), .c(new_n233_), .O(new_n234_));
  nand4  g159(.a(new_n234_), .b(new_n229_), .c(new_n224_), .d(new_n221_), .O(z43));
  nand3  g160(.a(x4), .b(new_n85_), .c(new_n97_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n72_), .O(new_n237_));
  nand2  g162(.a(new_n78_), .b(new_n97_), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(new_n82_), .c(new_n72_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(x1), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n237_), .O(z44));
  oai21  g166(.a(new_n178_), .b(new_n97_), .c(x1), .O(new_n242_));
  inv1   g167(.a(new_n233_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(x5), .O(new_n244_));
  nand2  g169(.a(new_n82_), .b(new_n97_), .O(new_n245_));
  oai21  g170(.a(new_n245_), .b(new_n109_), .c(new_n102_), .O(new_n246_));
  nand4  g171(.a(new_n246_), .b(new_n244_), .c(new_n242_), .d(new_n72_), .O(z45));
  oai21  g172(.a(new_n90_), .b(x5), .c(new_n82_), .O(new_n248_));
  nand3  g173(.a(new_n248_), .b(new_n216_), .c(new_n103_), .O(z46));
  oai21  g174(.a(new_n89_), .b(new_n102_), .c(new_n78_), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n82_), .c(new_n72_), .O(new_n251_));
  inv1   g176(.a(new_n115_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n97_), .O(new_n253_));
  oai22  g178(.a(new_n109_), .b(x4), .c(new_n102_), .d(x0), .O(new_n254_));
  nand2  g179(.a(new_n148_), .b(x1), .O(new_n255_));
  aoi21  g180(.a(new_n78_), .b(new_n97_), .c(x1), .O(new_n256_));
  aoi21  g181(.a(new_n255_), .b(x0), .c(new_n256_), .O(new_n257_));
  nand4  g182(.a(new_n257_), .b(new_n254_), .c(new_n253_), .d(new_n251_), .O(z47));
  nand2  g183(.a(new_n109_), .b(x5), .O(new_n259_));
  and2   g184(.a(new_n259_), .b(new_n186_), .O(new_n260_));
  nor2   g185(.a(new_n260_), .b(x4), .O(new_n261_));
  nand2  g186(.a(new_n191_), .b(new_n115_), .O(new_n262_));
  or2    g187(.a(new_n262_), .b(new_n261_), .O(z48));
  nand2  g188(.a(x6), .b(x2), .O(new_n264_));
  aoi21  g189(.a(new_n264_), .b(new_n78_), .c(x4), .O(new_n265_));
  oai21  g190(.a(new_n265_), .b(new_n172_), .c(new_n72_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n102_), .O(z49));
  nand2  g192(.a(z61), .b(x2), .O(new_n268_));
  oai21  g193(.a(x2), .b(x0), .c(new_n102_), .O(new_n269_));
  nand3  g194(.a(new_n110_), .b(new_n78_), .c(new_n82_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  nand2  g196(.a(new_n171_), .b(new_n95_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n72_), .O(new_n273_));
  nand3  g198(.a(new_n85_), .b(x1), .c(x0), .O(new_n274_));
  nand4  g199(.a(new_n274_), .b(new_n273_), .c(new_n271_), .d(new_n268_), .O(z50));
  oai21  g200(.a(new_n191_), .b(new_n102_), .c(x0), .O(new_n276_));
  nand2  g201(.a(x4), .b(x2), .O(new_n277_));
  nand2  g202(.a(new_n76_), .b(new_n82_), .O(new_n278_));
  nand4  g203(.a(new_n278_), .b(new_n277_), .c(x3), .d(new_n102_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n72_), .O(new_n280_));
  oai21  g205(.a(new_n75_), .b(new_n97_), .c(new_n260_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n82_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n280_), .c(new_n276_), .O(z51));
  oai21  g208(.a(new_n277_), .b(x0), .c(new_n102_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(x3), .O(new_n285_));
  nand3  g210(.a(new_n76_), .b(z61), .c(new_n82_), .O(new_n286_));
  oai21  g211(.a(new_n216_), .b(x1), .c(new_n72_), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(new_n286_), .c(new_n285_), .O(z52));
  oai21  g213(.a(new_n85_), .b(new_n102_), .c(x0), .O(new_n289_));
  inv1   g214(.a(new_n216_), .O(new_n290_));
  oai21  g215(.a(new_n85_), .b(x1), .c(new_n290_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n133_), .O(new_n292_));
  nand2  g217(.a(new_n198_), .b(new_n192_), .O(new_n293_));
  nand2  g218(.a(new_n278_), .b(x1), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n293_), .O(new_n295_));
  nor2   g220(.a(new_n179_), .b(x0), .O(new_n296_));
  oai21  g221(.a(new_n296_), .b(new_n261_), .c(x3), .O(new_n297_));
  nand4  g222(.a(new_n297_), .b(new_n295_), .c(new_n292_), .d(new_n289_), .O(z53));
  oai21  g223(.a(new_n216_), .b(new_n98_), .c(new_n102_), .O(new_n299_));
  nand2  g224(.a(new_n293_), .b(new_n133_), .O(new_n300_));
  nor3   g225(.a(new_n75_), .b(x3), .c(x2), .O(new_n301_));
  aoi21  g226(.a(new_n259_), .b(new_n186_), .c(new_n85_), .O(new_n302_));
  oai21  g227(.a(new_n302_), .b(new_n301_), .c(new_n82_), .O(new_n303_));
  nand3  g228(.a(new_n303_), .b(new_n300_), .c(new_n299_), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(new_n72_), .O(new_n305_));
  nand2  g230(.a(new_n112_), .b(new_n106_), .O(new_n306_));
  nand3  g231(.a(new_n306_), .b(x1), .c(x0), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(new_n305_), .O(z54));
  nand2  g233(.a(x2), .b(x0), .O(new_n309_));
  nand3  g234(.a(new_n309_), .b(new_n76_), .c(new_n82_), .O(new_n310_));
  aoi21  g235(.a(new_n110_), .b(new_n94_), .c(new_n97_), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n216_), .c(x0), .O(new_n312_));
  nand3  g237(.a(new_n312_), .b(new_n310_), .c(x1), .O(z55));
  nand2  g238(.a(new_n198_), .b(new_n102_), .O(new_n314_));
  oai21  g239(.a(new_n94_), .b(new_n85_), .c(new_n97_), .O(new_n315_));
  oai21  g240(.a(new_n178_), .b(x2), .c(new_n101_), .O(new_n316_));
  nand2  g241(.a(new_n220_), .b(new_n82_), .O(new_n317_));
  aoi21  g242(.a(new_n317_), .b(x2), .c(x0), .O(new_n318_));
  nand4  g243(.a(new_n318_), .b(new_n316_), .c(new_n315_), .d(new_n314_), .O(z56));
  nor2   g244(.a(new_n98_), .b(x1), .O(new_n320_));
  nand2  g245(.a(new_n317_), .b(x2), .O(new_n321_));
  oai21  g246(.a(new_n94_), .b(x3), .c(new_n97_), .O(new_n322_));
  nand3  g247(.a(new_n322_), .b(new_n321_), .c(new_n316_), .O(new_n323_));
  oai21  g248(.a(new_n323_), .b(new_n320_), .c(new_n72_), .O(new_n324_));
  nand2  g249(.a(x5), .b(x0), .O(new_n325_));
  aoi21  g250(.a(new_n325_), .b(new_n93_), .c(x4), .O(new_n326_));
  nor2   g251(.a(new_n191_), .b(new_n72_), .O(new_n327_));
  oai21  g252(.a(new_n327_), .b(new_n326_), .c(x1), .O(new_n328_));
  nand2  g253(.a(new_n328_), .b(new_n324_), .O(z57));
  aoi21  g254(.a(x5), .b(x1), .c(new_n72_), .O(new_n330_));
  nor3   g255(.a(new_n330_), .b(new_n256_), .c(new_n85_), .O(new_n331_));
  nand4  g256(.a(new_n331_), .b(new_n254_), .c(new_n253_), .d(new_n251_), .O(z58));
  aoi21  g257(.a(new_n85_), .b(new_n102_), .c(x0), .O(new_n333_));
  nor2   g258(.a(new_n178_), .b(x3), .O(new_n334_));
  nor2   g259(.a(new_n334_), .b(new_n102_), .O(new_n335_));
  oai21  g260(.a(new_n335_), .b(new_n333_), .c(x2), .O(new_n336_));
  oai21  g261(.a(x2), .b(new_n102_), .c(new_n252_), .O(new_n337_));
  oai21  g262(.a(new_n290_), .b(new_n72_), .c(new_n95_), .O(new_n338_));
  aoi22  g263(.a(new_n338_), .b(x1), .c(new_n337_), .d(new_n270_), .O(new_n339_));
  nand2  g264(.a(new_n339_), .b(new_n336_), .O(z59));
  oai21  g265(.a(new_n97_), .b(x0), .c(x3), .O(new_n341_));
  nand2  g266(.a(new_n243_), .b(x0), .O(new_n342_));
  nand3  g267(.a(new_n198_), .b(new_n82_), .c(new_n102_), .O(new_n343_));
  oai21  g268(.a(new_n343_), .b(new_n111_), .c(new_n72_), .O(new_n344_));
  nand3  g269(.a(new_n344_), .b(new_n342_), .c(new_n341_), .O(z60));
  inv1   g270(.a(new_n274_), .O(new_n346_));
  nand2  g271(.a(new_n278_), .b(new_n346_), .O(z62));
  zero   g272(.O(z20));
  zero   g273(.O(z21));
  zero   g274(.O(z22));
  zero   g275(.O(z28));
  nor2   g276(.a(x1), .b(new_n72_), .O(z14));
  nor2   g277(.a(x1), .b(new_n72_), .O(z17));
  nor2   g278(.a(new_n156_), .b(new_n101_), .O(z30));
endmodule


