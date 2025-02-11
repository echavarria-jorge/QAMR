// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:17 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n143_, new_n146_, new_n149_,
    new_n152_, new_n154_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n325_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(z46));
  inv1   g002(.a(z46), .O(z15));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z15), .O(z00));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(z46), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(z46), .O(z02));
  nand2  g015(.a(new_n75_), .b(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(z46), .O(z03));
  inv1   g017(.a(x5), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n79_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n87_), .c(z46), .O(z04));
  nand2  g021(.a(x5), .b(new_n75_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n90_), .c(z46), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x2), .O(new_n98_));
  nand3  g027(.a(new_n76_), .b(new_n75_), .c(x3), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n98_), .O(z06));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  inv1   g030(.a(x2), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n72_), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n83_), .c(x1), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n102_), .O(z08));
  inv1   g034(.a(new_n98_), .O(new_n107_));
  nand2  g035(.a(x7), .b(x6), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(x5), .O(new_n109_));
  and2   g037(.a(new_n109_), .b(new_n83_), .O(new_n110_));
  and2   g038(.a(new_n110_), .b(new_n107_), .O(z09));
  inv1   g039(.a(x1), .O(new_n113_));
  inv1   g040(.a(new_n102_), .O(new_n114_));
  nor2   g041(.a(new_n84_), .b(x2), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  aoi21  g043(.a(new_n116_), .b(x0), .c(new_n113_), .O(z11));
  inv1   g044(.a(new_n108_), .O(new_n118_));
  nand3  g045(.a(new_n118_), .b(new_n94_), .c(x2), .O(new_n119_));
  nor2   g046(.a(x3), .b(x1), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(x0), .O(new_n121_));
  oai21  g048(.a(new_n121_), .b(new_n119_), .c(z46), .O(z12));
  nand2  g049(.a(new_n113_), .b(x0), .O(new_n124_));
  inv1   g050(.a(new_n124_), .O(new_n125_));
  nand2  g051(.a(new_n125_), .b(new_n103_), .O(new_n126_));
  nor3   g052(.a(new_n126_), .b(new_n102_), .c(new_n87_), .O(z14));
  nand2  g053(.a(new_n118_), .b(new_n94_), .O(new_n128_));
  nand2  g054(.a(x3), .b(x1), .O(new_n129_));
  nand2  g055(.a(new_n103_), .b(x0), .O(new_n130_));
  nor3   g056(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(z16));
  nand3  g057(.a(new_n89_), .b(x4), .c(new_n103_), .O(new_n132_));
  oai21  g058(.a(new_n132_), .b(new_n124_), .c(z46), .O(z17));
  nor2   g059(.a(x5), .b(new_n75_), .O(new_n134_));
  inv1   g060(.a(x3), .O(new_n135_));
  nor2   g061(.a(new_n135_), .b(new_n103_), .O(new_n136_));
  nand2  g062(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  aoi21  g063(.a(new_n137_), .b(new_n113_), .c(x0), .O(z18));
  nand2  g064(.a(new_n97_), .b(new_n103_), .O(new_n139_));
  nor3   g065(.a(new_n139_), .b(new_n75_), .c(x3), .O(z19));
  nor3   g066(.a(new_n126_), .b(new_n77_), .c(x3), .O(z20));
  oai21  g067(.a(new_n126_), .b(new_n99_), .c(z46), .O(z21));
  nand2  g068(.a(new_n109_), .b(new_n75_), .O(new_n143_));
  oai21  g069(.a(new_n143_), .b(new_n126_), .c(z46), .O(z22));
  nor3   g070(.a(new_n139_), .b(new_n89_), .c(new_n135_), .O(z23));
  nand3  g071(.a(new_n115_), .b(new_n90_), .c(new_n89_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n113_), .c(x0), .O(z24));
  nand2  g073(.a(new_n110_), .b(new_n104_), .O(new_n149_));
  nand2  g074(.a(new_n149_), .b(z46), .O(z26));
  inv1   g075(.a(new_n136_), .O(new_n152_));
  nor3   g076(.a(new_n143_), .b(new_n152_), .c(new_n124_), .O(z28));
  nand3  g077(.a(new_n115_), .b(new_n76_), .c(x7), .O(new_n154_));
  aoi21  g078(.a(new_n154_), .b(new_n113_), .c(x0), .O(z29));
  nor2   g079(.a(new_n149_), .b(new_n113_), .O(z30));
  nand2  g080(.a(new_n103_), .b(new_n113_), .O(new_n157_));
  nor2   g081(.a(new_n79_), .b(x4), .O(new_n158_));
  oai21  g082(.a(new_n158_), .b(new_n157_), .c(x0), .O(new_n159_));
  nand2  g083(.a(x3), .b(new_n103_), .O(new_n160_));
  aoi21  g084(.a(new_n160_), .b(x4), .c(x0), .O(new_n161_));
  inv1   g085(.a(new_n134_), .O(new_n162_));
  nand2  g086(.a(x4), .b(x3), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(x2), .O(new_n164_));
  nand3  g088(.a(new_n164_), .b(new_n162_), .c(new_n93_), .O(new_n165_));
  oai21  g089(.a(new_n165_), .b(new_n161_), .c(new_n113_), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(new_n159_), .O(z31));
  nor2   g091(.a(x6), .b(new_n135_), .O(new_n168_));
  nor2   g092(.a(new_n168_), .b(x4), .O(new_n169_));
  oai21  g093(.a(new_n169_), .b(new_n157_), .c(x0), .O(new_n170_));
  oai21  g094(.a(x7), .b(new_n79_), .c(new_n75_), .O(new_n171_));
  nand2  g095(.a(x4), .b(new_n103_), .O(new_n172_));
  nand3  g096(.a(new_n172_), .b(new_n171_), .c(new_n87_), .O(new_n173_));
  nand3  g097(.a(new_n164_), .b(new_n132_), .c(new_n93_), .O(new_n174_));
  aoi21  g098(.a(new_n173_), .b(new_n72_), .c(new_n174_), .O(new_n175_));
  oai21  g099(.a(new_n175_), .b(x1), .c(new_n170_), .O(z32));
  nor2   g100(.a(new_n108_), .b(x4), .O(new_n177_));
  nor2   g101(.a(x5), .b(new_n135_), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(x1), .O(new_n179_));
  nand2  g103(.a(x5), .b(new_n113_), .O(new_n180_));
  nand4  g104(.a(new_n180_), .b(new_n179_), .c(new_n177_), .d(new_n104_), .O(z33));
  nand2  g105(.a(new_n108_), .b(new_n75_), .O(new_n182_));
  nand3  g106(.a(new_n182_), .b(new_n103_), .c(x0), .O(new_n183_));
  nand4  g107(.a(x6), .b(new_n135_), .c(x2), .d(new_n72_), .O(new_n184_));
  aoi21  g108(.a(new_n184_), .b(new_n183_), .c(x1), .O(new_n185_));
  aoi22  g109(.a(new_n80_), .b(new_n75_), .c(new_n89_), .d(x0), .O(new_n186_));
  oai21  g110(.a(new_n168_), .b(new_n89_), .c(z46), .O(new_n187_));
  nor2   g111(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  oai21  g112(.a(new_n185_), .b(x5), .c(new_n188_), .O(z34));
  oai21  g113(.a(new_n103_), .b(x1), .c(new_n72_), .O(new_n190_));
  nand2  g114(.a(new_n190_), .b(new_n89_), .O(new_n191_));
  xor2a  g115(.a(x3), .b(x2), .O(new_n192_));
  nand3  g116(.a(new_n192_), .b(new_n130_), .c(new_n113_), .O(new_n193_));
  nor2   g117(.a(x4), .b(x1), .O(new_n194_));
  aoi21  g118(.a(new_n157_), .b(x0), .c(new_n194_), .O(new_n195_));
  nand3  g119(.a(new_n195_), .b(new_n193_), .c(new_n191_), .O(z35));
  nor2   g120(.a(x5), .b(x1), .O(new_n197_));
  nand2  g121(.a(new_n83_), .b(x2), .O(new_n198_));
  nand3  g122(.a(new_n80_), .b(x6), .c(new_n72_), .O(new_n199_));
  oai22  g123(.a(new_n199_), .b(new_n198_), .c(new_n172_), .d(new_n72_), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(new_n197_), .O(z36));
  oai21  g125(.a(new_n89_), .b(new_n135_), .c(x0), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(x1), .O(new_n203_));
  inv1   g127(.a(new_n178_), .O(new_n204_));
  nor2   g128(.a(new_n130_), .b(new_n120_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  oai21  g130(.a(new_n91_), .b(new_n87_), .c(new_n206_), .O(new_n207_));
  nand2  g131(.a(new_n207_), .b(new_n203_), .O(z37));
  oai21  g132(.a(x6), .b(x5), .c(new_n75_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n113_), .O(new_n210_));
  oai21  g134(.a(new_n210_), .b(x2), .c(x0), .O(new_n211_));
  oai21  g135(.a(new_n103_), .b(x1), .c(x4), .O(new_n212_));
  nand3  g136(.a(new_n212_), .b(new_n190_), .c(new_n135_), .O(new_n213_));
  inv1   g137(.a(new_n139_), .O(new_n214_));
  nand3  g138(.a(new_n90_), .b(new_n83_), .c(new_n89_), .O(new_n215_));
  aoi22  g139(.a(new_n215_), .b(new_n214_), .c(new_n194_), .d(x2), .O(new_n216_));
  nand3  g140(.a(new_n216_), .b(new_n213_), .c(new_n211_), .O(z38));
  nand2  g141(.a(new_n168_), .b(new_n80_), .O(new_n218_));
  nand2  g142(.a(new_n218_), .b(x5), .O(new_n219_));
  oai21  g143(.a(new_n157_), .b(new_n108_), .c(new_n89_), .O(new_n220_));
  aoi21  g144(.a(new_n180_), .b(new_n72_), .c(x4), .O(new_n221_));
  nand3  g145(.a(new_n221_), .b(new_n220_), .c(new_n219_), .O(z39));
  aoi21  g146(.a(new_n109_), .b(new_n83_), .c(new_n103_), .O(new_n223_));
  oai21  g147(.a(new_n223_), .b(new_n134_), .c(x0), .O(new_n224_));
  nand2  g148(.a(new_n158_), .b(x0), .O(new_n225_));
  oai21  g149(.a(new_n135_), .b(x0), .c(new_n225_), .O(new_n226_));
  nand2  g150(.a(new_n226_), .b(new_n103_), .O(new_n227_));
  aoi21  g151(.a(new_n171_), .b(new_n164_), .c(x0), .O(new_n228_));
  oai21  g152(.a(new_n104_), .b(new_n113_), .c(new_n93_), .O(new_n229_));
  nor2   g153(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g154(.a(new_n230_), .b(new_n227_), .c(new_n224_), .O(z40));
  nand2  g155(.a(new_n180_), .b(x3), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(new_n205_), .O(z41));
  nand2  g157(.a(new_n135_), .b(x2), .O(new_n234_));
  nand3  g158(.a(new_n197_), .b(new_n234_), .c(new_n118_), .O(new_n235_));
  nand2  g159(.a(new_n235_), .b(new_n85_), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(new_n221_), .O(z42));
  nand2  g161(.a(new_n234_), .b(x1), .O(new_n238_));
  nand2  g162(.a(new_n108_), .b(x2), .O(new_n239_));
  aoi21  g163(.a(new_n239_), .b(new_n238_), .c(new_n72_), .O(new_n240_));
  oai21  g164(.a(new_n135_), .b(x2), .c(x4), .O(new_n241_));
  nand3  g165(.a(x6), .b(new_n135_), .c(new_n103_), .O(new_n242_));
  nand3  g166(.a(new_n242_), .b(new_n241_), .c(new_n97_), .O(new_n243_));
  inv1   g167(.a(new_n243_), .O(new_n244_));
  oai21  g168(.a(new_n244_), .b(new_n240_), .c(new_n89_), .O(new_n245_));
  nand2  g169(.a(x5), .b(x1), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(new_n103_), .O(new_n247_));
  nand2  g171(.a(new_n247_), .b(x0), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n193_), .O(new_n249_));
  nor3   g173(.a(x7), .b(x5), .c(x2), .O(new_n250_));
  oai21  g174(.a(new_n250_), .b(x1), .c(new_n72_), .O(new_n251_));
  nand3  g175(.a(x7), .b(new_n89_), .c(x0), .O(new_n252_));
  nand3  g176(.a(new_n252_), .b(new_n81_), .c(new_n75_), .O(new_n253_));
  inv1   g177(.a(new_n253_), .O(new_n254_));
  aoi22  g178(.a(new_n254_), .b(new_n251_), .c(new_n249_), .d(x4), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n245_), .O(z43));
  nor2   g180(.a(x3), .b(x2), .O(new_n257_));
  nand2  g181(.a(new_n77_), .b(x0), .O(new_n258_));
  aoi21  g182(.a(new_n75_), .b(new_n72_), .c(x1), .O(new_n259_));
  nand3  g183(.a(new_n259_), .b(new_n258_), .c(new_n257_), .O(z44));
  inv1   g184(.a(new_n143_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n214_), .O(z45));
  aoi21  g186(.a(new_n197_), .b(new_n103_), .c(x0), .O(new_n263_));
  nor3   g187(.a(new_n263_), .b(new_n108_), .c(x4), .O(new_n264_));
  oai21  g188(.a(new_n246_), .b(new_n152_), .c(x0), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(new_n264_), .O(z47));
  inv1   g190(.a(new_n209_), .O(new_n267_));
  aoi21  g191(.a(new_n267_), .b(new_n102_), .c(new_n160_), .O(new_n268_));
  oai21  g192(.a(new_n268_), .b(x1), .c(new_n72_), .O(z48));
  nand3  g193(.a(new_n209_), .b(new_n163_), .c(new_n107_), .O(z49));
  nand2  g194(.a(new_n129_), .b(x0), .O(new_n271_));
  nand4  g195(.a(new_n271_), .b(new_n261_), .c(z46), .d(new_n103_), .O(z50));
  oai21  g196(.a(new_n75_), .b(new_n103_), .c(x3), .O(new_n273_));
  oai21  g197(.a(new_n273_), .b(new_n210_), .c(new_n72_), .O(new_n274_));
  aoi21  g198(.a(new_n160_), .b(x1), .c(new_n72_), .O(new_n275_));
  nand3  g199(.a(new_n118_), .b(x5), .c(new_n103_), .O(new_n276_));
  aoi21  g200(.a(new_n276_), .b(new_n267_), .c(new_n275_), .O(new_n277_));
  nand2  g201(.a(new_n277_), .b(new_n274_), .O(z51));
  aoi21  g202(.a(new_n273_), .b(new_n234_), .c(x1), .O(new_n279_));
  aoi21  g203(.a(new_n157_), .b(new_n135_), .c(new_n72_), .O(new_n280_));
  nor2   g204(.a(new_n280_), .b(new_n267_), .O(new_n281_));
  oai21  g205(.a(new_n279_), .b(x0), .c(new_n281_), .O(z52));
  nand2  g206(.a(new_n118_), .b(x5), .O(new_n283_));
  inv1   g207(.a(new_n283_), .O(new_n284_));
  oai21  g208(.a(new_n76_), .b(x4), .c(x3), .O(new_n285_));
  aoi21  g209(.a(new_n285_), .b(x0), .c(new_n113_), .O(new_n286_));
  nand2  g210(.a(new_n194_), .b(new_n257_), .O(new_n287_));
  oai21  g211(.a(new_n259_), .b(new_n152_), .c(new_n287_), .O(new_n288_));
  aoi21  g212(.a(new_n288_), .b(new_n284_), .c(new_n286_), .O(z53));
  oai21  g213(.a(new_n257_), .b(x0), .c(new_n113_), .O(new_n290_));
  nand2  g214(.a(new_n190_), .b(x3), .O(new_n291_));
  nand2  g215(.a(new_n128_), .b(z46), .O(new_n292_));
  nand3  g216(.a(new_n292_), .b(new_n291_), .c(new_n290_), .O(z54));
  nor2   g217(.a(new_n285_), .b(x2), .O(new_n294_));
  nand2  g218(.a(new_n119_), .b(x0), .O(new_n295_));
  oai21  g219(.a(new_n295_), .b(new_n294_), .c(x1), .O(z55));
  oai21  g220(.a(new_n283_), .b(new_n198_), .c(new_n113_), .O(new_n297_));
  nand2  g221(.a(new_n297_), .b(new_n72_), .O(z56));
  oai21  g222(.a(new_n152_), .b(new_n128_), .c(new_n113_), .O(new_n299_));
  oai21  g223(.a(x7), .b(new_n79_), .c(new_n89_), .O(new_n300_));
  nand3  g224(.a(x3), .b(new_n103_), .c(x1), .O(new_n301_));
  aoi21  g225(.a(new_n300_), .b(new_n75_), .c(new_n301_), .O(new_n302_));
  aoi21  g226(.a(new_n299_), .b(new_n72_), .c(new_n302_), .O(z57));
  nand3  g227(.a(x5), .b(x2), .c(x1), .O(new_n304_));
  aoi21  g228(.a(new_n304_), .b(x0), .c(new_n135_), .O(new_n305_));
  nand2  g229(.a(new_n305_), .b(new_n264_), .O(z58));
  nand2  g230(.a(new_n93_), .b(x1), .O(new_n307_));
  nand2  g231(.a(new_n307_), .b(new_n285_), .O(new_n308_));
  nand2  g232(.a(new_n308_), .b(x2), .O(new_n309_));
  nand4  g233(.a(x7), .b(x6), .c(new_n75_), .d(x1), .O(new_n310_));
  inv1   g234(.a(new_n310_), .O(new_n311_));
  aoi21  g235(.a(new_n311_), .b(new_n178_), .c(new_n72_), .O(new_n312_));
  nand2  g236(.a(new_n312_), .b(new_n309_), .O(new_n313_));
  nand2  g237(.a(new_n143_), .b(new_n97_), .O(new_n314_));
  nand3  g238(.a(new_n124_), .b(z46), .c(x3), .O(new_n315_));
  nand2  g239(.a(new_n315_), .b(new_n225_), .O(new_n316_));
  nand2  g240(.a(new_n316_), .b(x2), .O(new_n317_));
  nand3  g241(.a(new_n317_), .b(new_n314_), .c(new_n313_), .O(z59));
  nand2  g242(.a(new_n194_), .b(new_n72_), .O(new_n319_));
  nor2   g243(.a(new_n319_), .b(new_n192_), .O(new_n320_));
  nand4  g244(.a(x4), .b(new_n135_), .c(x1), .d(x0), .O(new_n321_));
  inv1   g245(.a(new_n321_), .O(new_n322_));
  aoi21  g246(.a(new_n320_), .b(new_n284_), .c(new_n322_), .O(z60));
  nand3  g247(.a(new_n209_), .b(new_n136_), .c(new_n125_), .O(z61));
  oai21  g248(.a(new_n267_), .b(x3), .c(x0), .O(new_n325_));
  nand2  g249(.a(new_n325_), .b(x1), .O(z62));
  zero   g250(.O(z07));
  zero   g251(.O(z10));
  zero   g252(.O(z13));
  zero   g253(.O(z25));
  zero   g254(.O(z27));
endmodule


