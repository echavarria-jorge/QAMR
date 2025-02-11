// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:42 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n295_,
    new_n296_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(x3), .b(x2), .O(z07));
  nor3   g004(.a(z07), .b(new_n74_), .c(x4), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  inv1   g006(.a(z07), .O(z46));
  nand2  g007(.a(z46), .b(new_n77_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(new_n74_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x2), .O(new_n82_));
  nor2   g011(.a(new_n72_), .b(x4), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n82_), .O(z02));
  nor2   g015(.a(new_n85_), .b(new_n81_), .O(z03));
  inv1   g016(.a(x4), .O(new_n88_));
  nand2  g017(.a(new_n72_), .b(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n77_), .b(x6), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(new_n89_), .c(new_n81_), .O(new_n91_));
  or2    g020(.a(new_n91_), .b(z07), .O(z04));
  nand3  g021(.a(x6), .b(x5), .c(new_n88_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n79_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x1), .O(new_n96_));
  nand3  g025(.a(x2), .b(new_n96_), .c(new_n95_), .O(new_n97_));
  nor2   g026(.a(x5), .b(x4), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n73_), .c(x3), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n97_), .c(z46), .O(z06));
  nor2   g029(.a(new_n96_), .b(new_n95_), .O(new_n101_));
  nand4  g030(.a(x7), .b(x6), .c(x5), .d(new_n88_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x2), .c(x3), .O(z08));
  nor2   g034(.a(x1), .b(x0), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nor2   g036(.a(new_n77_), .b(new_n73_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n98_), .O(new_n109_));
  nor3   g038(.a(new_n109_), .b(new_n107_), .c(new_n82_), .O(z09));
  oai21  g039(.a(new_n102_), .b(x0), .c(x2), .O(new_n111_));
  nand2  g040(.a(x2), .b(new_n96_), .O(new_n112_));
  inv1   g041(.a(x2), .O(new_n113_));
  nand2  g042(.a(x3), .b(new_n113_), .O(new_n114_));
  and2   g043(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  and2   g044(.a(new_n115_), .b(new_n111_), .O(z10));
  inv1   g045(.a(new_n82_), .O(new_n118_));
  nor2   g046(.a(x1), .b(new_n95_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n108_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand3  g049(.a(new_n121_), .b(new_n83_), .c(new_n118_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(z12));
  nand2  g051(.a(x1), .b(new_n95_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n103_), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(x3), .c(x2), .O(z13));
  nand2  g055(.a(new_n121_), .b(new_n83_), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x3), .c(x2), .O(z14));
  nand2  g057(.a(x3), .b(x2), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n125_), .O(new_n132_));
  oai21  g060(.a(new_n132_), .b(new_n102_), .c(z46), .O(z15));
  inv1   g061(.a(new_n114_), .O(new_n134_));
  nand3  g062(.a(new_n134_), .b(new_n103_), .c(new_n101_), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(z16));
  nor2   g064(.a(x5), .b(new_n88_), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(new_n119_), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(x3), .c(x2), .O(z17));
  nand2  g067(.a(new_n137_), .b(x3), .O(new_n140_));
  oai21  g068(.a(new_n140_), .b(new_n97_), .c(z46), .O(z18));
  inv1   g069(.a(new_n119_), .O(new_n144_));
  nor3   g070(.a(new_n144_), .b(new_n99_), .c(x2), .O(z21));
  nand2  g071(.a(new_n121_), .b(new_n98_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(x3), .c(x2), .O(z22));
  nor2   g073(.a(new_n72_), .b(x1), .O(new_n148_));
  nand2  g074(.a(new_n148_), .b(new_n95_), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(x3), .c(x2), .O(z23));
  nand4  g076(.a(new_n108_), .b(new_n72_), .c(new_n88_), .d(x0), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(x2), .c(x3), .O(z26));
  nor4   g078(.a(new_n124_), .b(new_n90_), .c(new_n89_), .d(new_n82_), .O(z27));
  nor3   g079(.a(new_n130_), .b(new_n144_), .c(new_n109_), .O(z28));
  nand3  g080(.a(new_n108_), .b(new_n101_), .c(new_n98_), .O(new_n156_));
  aoi21  g081(.a(new_n156_), .b(x2), .c(x3), .O(z30));
  nor2   g082(.a(new_n88_), .b(new_n81_), .O(new_n158_));
  oai21  g083(.a(new_n158_), .b(x2), .c(new_n72_), .O(new_n159_));
  aoi21  g084(.a(new_n73_), .b(new_n72_), .c(x4), .O(new_n160_));
  nor2   g085(.a(x2), .b(x0), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(new_n160_), .c(x3), .O(new_n162_));
  nand2  g087(.a(new_n158_), .b(new_n106_), .O(new_n163_));
  nor2   g088(.a(new_n81_), .b(new_n96_), .O(new_n164_));
  aoi21  g089(.a(new_n163_), .b(x2), .c(new_n164_), .O(new_n165_));
  nand3  g090(.a(new_n165_), .b(new_n162_), .c(new_n159_), .O(z31));
  nor2   g091(.a(new_n88_), .b(new_n113_), .O(new_n167_));
  nor2   g092(.a(new_n167_), .b(x0), .O(new_n168_));
  nor2   g093(.a(new_n168_), .b(new_n81_), .O(new_n169_));
  oai21  g094(.a(new_n137_), .b(x2), .c(x0), .O(new_n170_));
  nor2   g095(.a(new_n160_), .b(x1), .O(new_n171_));
  nand3  g096(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(z32));
  oai21  g097(.a(x5), .b(new_n96_), .c(x2), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(x3), .O(new_n174_));
  inv1   g099(.a(new_n148_), .O(new_n175_));
  nand4  g100(.a(new_n175_), .b(new_n108_), .c(new_n88_), .d(x0), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(x2), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n174_), .O(z33));
  oai21  g103(.a(new_n77_), .b(new_n73_), .c(new_n88_), .O(new_n179_));
  aoi21  g104(.a(new_n179_), .b(x0), .c(x5), .O(new_n180_));
  nand2  g105(.a(new_n72_), .b(x2), .O(new_n181_));
  oai21  g106(.a(new_n73_), .b(new_n72_), .c(new_n181_), .O(new_n182_));
  oai21  g107(.a(new_n182_), .b(new_n180_), .c(x3), .O(new_n183_));
  nor2   g108(.a(x5), .b(x1), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(new_n81_), .c(new_n113_), .O(new_n185_));
  oai21  g110(.a(x5), .b(new_n96_), .c(x3), .O(new_n186_));
  nand3  g111(.a(new_n184_), .b(x6), .c(new_n95_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand3  g113(.a(new_n188_), .b(new_n77_), .c(new_n88_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n185_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n183_), .O(z34));
  inv1   g116(.a(new_n161_), .O(new_n192_));
  nor2   g117(.a(new_n113_), .b(new_n95_), .O(new_n193_));
  inv1   g118(.a(new_n193_), .O(new_n194_));
  nand4  g119(.a(new_n194_), .b(new_n192_), .c(new_n158_), .d(new_n148_), .O(z35));
  nand2  g120(.a(new_n118_), .b(new_n88_), .O(new_n196_));
  oai21  g121(.a(new_n196_), .b(new_n90_), .c(new_n95_), .O(new_n197_));
  nor2   g122(.a(new_n88_), .b(x2), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(x3), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(x0), .O(new_n200_));
  nand3  g125(.a(new_n200_), .b(new_n197_), .c(new_n184_), .O(z36));
  oai21  g126(.a(new_n175_), .b(new_n95_), .c(x3), .O(new_n202_));
  aoi21  g127(.a(new_n202_), .b(new_n113_), .c(new_n91_), .O(z37));
  nand2  g128(.a(new_n165_), .b(new_n162_), .O(z38));
  oai21  g129(.a(new_n72_), .b(new_n81_), .c(x2), .O(new_n205_));
  oai21  g130(.a(new_n84_), .b(new_n72_), .c(new_n88_), .O(new_n206_));
  aoi21  g131(.a(new_n120_), .b(new_n72_), .c(new_n206_), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(new_n81_), .c(new_n205_), .O(z39));
  nand3  g133(.a(new_n108_), .b(new_n72_), .c(new_n81_), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n193_), .O(new_n210_));
  nand2  g135(.a(x3), .b(new_n96_), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(new_n168_), .c(new_n194_), .O(new_n212_));
  nand2  g137(.a(new_n160_), .b(new_n113_), .O(new_n213_));
  nand2  g138(.a(x5), .b(new_n113_), .O(new_n214_));
  nand2  g139(.a(x2), .b(new_n95_), .O(new_n215_));
  nand3  g140(.a(new_n215_), .b(new_n214_), .c(x4), .O(new_n216_));
  nand4  g141(.a(new_n216_), .b(new_n213_), .c(new_n212_), .d(new_n210_), .O(z40));
  nand2  g142(.a(new_n202_), .b(new_n113_), .O(z41));
  oai21  g143(.a(new_n72_), .b(new_n113_), .c(new_n81_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n207_), .O(z42));
  nor2   g145(.a(z07), .b(x4), .O(new_n221_));
  oai21  g146(.a(new_n73_), .b(new_n95_), .c(x2), .O(new_n222_));
  aoi21  g147(.a(new_n222_), .b(new_n72_), .c(new_n77_), .O(new_n223_));
  aoi21  g148(.a(new_n181_), .b(new_n73_), .c(x7), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n223_), .c(new_n221_), .O(new_n225_));
  oai21  g150(.a(new_n107_), .b(new_n81_), .c(new_n167_), .O(new_n226_));
  oai21  g151(.a(new_n83_), .b(new_n96_), .c(new_n192_), .O(new_n227_));
  nand3  g152(.a(new_n227_), .b(new_n85_), .c(x3), .O(new_n228_));
  nand3  g153(.a(new_n228_), .b(new_n226_), .c(new_n225_), .O(z43));
  oai21  g154(.a(new_n109_), .b(x1), .c(new_n134_), .O(new_n231_));
  oai21  g155(.a(new_n160_), .b(new_n96_), .c(x2), .O(new_n232_));
  nand2  g156(.a(z46), .b(x0), .O(new_n233_));
  nand3  g157(.a(new_n233_), .b(new_n232_), .c(new_n231_), .O(z45));
  oai21  g158(.a(new_n102_), .b(new_n81_), .c(x0), .O(new_n235_));
  nand2  g159(.a(new_n160_), .b(new_n95_), .O(new_n236_));
  nand3  g160(.a(new_n236_), .b(new_n235_), .c(x1), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(x2), .O(new_n238_));
  oai21  g162(.a(new_n109_), .b(new_n107_), .c(new_n134_), .O(new_n239_));
  nand2  g163(.a(new_n239_), .b(new_n238_), .O(z47));
  inv1   g164(.a(new_n211_), .O(new_n241_));
  nand3  g165(.a(x7), .b(x6), .c(x5), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(new_n160_), .O(new_n243_));
  nand3  g167(.a(new_n243_), .b(new_n241_), .c(new_n161_), .O(z48));
  nand2  g168(.a(new_n88_), .b(x2), .O(new_n245_));
  aoi21  g169(.a(new_n245_), .b(x3), .c(x0), .O(new_n246_));
  aoi21  g170(.a(new_n246_), .b(new_n171_), .c(z07), .O(z49));
  oai21  g171(.a(new_n119_), .b(new_n109_), .c(x3), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n113_), .O(z50));
  inv1   g173(.a(new_n160_), .O(new_n250_));
  nand3  g174(.a(new_n193_), .b(new_n250_), .c(x1), .O(new_n251_));
  inv1   g175(.a(new_n99_), .O(new_n252_));
  oai21  g176(.a(new_n198_), .b(new_n252_), .c(new_n106_), .O(new_n253_));
  nand3  g177(.a(new_n253_), .b(new_n251_), .c(z46), .O(new_n254_));
  inv1   g178(.a(new_n254_), .O(z51));
  nor3   g179(.a(new_n160_), .b(new_n125_), .c(z07), .O(new_n256_));
  oai21  g180(.a(new_n168_), .b(new_n81_), .c(new_n256_), .O(z52));
  oai21  g181(.a(new_n242_), .b(new_n130_), .c(new_n160_), .O(new_n258_));
  nand2  g182(.a(new_n103_), .b(x3), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n96_), .O(new_n260_));
  oai21  g184(.a(new_n81_), .b(new_n96_), .c(new_n215_), .O(new_n261_));
  nand4  g185(.a(new_n261_), .b(new_n260_), .c(new_n258_), .d(new_n132_), .O(z53));
  nand2  g186(.a(new_n243_), .b(new_n112_), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(x3), .O(new_n264_));
  nand2  g188(.a(new_n114_), .b(new_n82_), .O(new_n265_));
  nand2  g189(.a(new_n112_), .b(new_n81_), .O(new_n266_));
  aoi22  g190(.a(new_n266_), .b(x0), .c(new_n265_), .d(new_n102_), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(new_n264_), .O(z54));
  aoi21  g192(.a(new_n194_), .b(new_n160_), .c(new_n96_), .O(new_n269_));
  oai22  g193(.a(new_n269_), .b(z07), .c(new_n194_), .d(new_n103_), .O(z55));
  nand2  g194(.a(x6), .b(new_n88_), .O(new_n271_));
  oai21  g195(.a(new_n271_), .b(x7), .c(new_n113_), .O(new_n272_));
  oai21  g196(.a(new_n93_), .b(new_n77_), .c(new_n272_), .O(new_n273_));
  oai21  g197(.a(new_n83_), .b(new_n81_), .c(new_n113_), .O(new_n274_));
  nand4  g198(.a(new_n274_), .b(new_n273_), .c(new_n211_), .d(new_n95_), .O(z56));
  aoi21  g199(.a(new_n90_), .b(new_n72_), .c(x4), .O(new_n276_));
  oai21  g200(.a(new_n276_), .b(new_n95_), .c(new_n134_), .O(new_n277_));
  nand2  g201(.a(new_n265_), .b(new_n96_), .O(new_n278_));
  nand3  g202(.a(new_n278_), .b(new_n277_), .c(new_n111_), .O(z57));
  nand2  g203(.a(new_n102_), .b(x0), .O(new_n280_));
  nand3  g204(.a(new_n280_), .b(new_n236_), .c(new_n164_), .O(new_n281_));
  nand2  g205(.a(new_n281_), .b(x2), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(new_n239_), .O(z58));
  oai21  g207(.a(new_n271_), .b(x3), .c(x1), .O(new_n284_));
  nand3  g208(.a(new_n284_), .b(new_n130_), .c(x0), .O(new_n285_));
  aoi21  g209(.a(new_n271_), .b(x0), .c(new_n130_), .O(new_n286_));
  nor3   g210(.a(new_n286_), .b(new_n83_), .c(z07), .O(new_n287_));
  oai21  g211(.a(x3), .b(x0), .c(new_n130_), .O(new_n288_));
  oai21  g212(.a(x3), .b(x0), .c(x2), .O(new_n289_));
  aoi22  g213(.a(new_n289_), .b(new_n109_), .c(new_n288_), .d(x1), .O(new_n290_));
  nand3  g214(.a(new_n290_), .b(new_n287_), .c(new_n285_), .O(z59));
  nand3  g215(.a(new_n101_), .b(x4), .c(new_n81_), .O(new_n292_));
  oai21  g216(.a(new_n259_), .b(new_n107_), .c(new_n292_), .O(new_n293_));
  nand2  g217(.a(new_n293_), .b(x2), .O(z60));
  nand2  g218(.a(new_n131_), .b(x0), .O(new_n295_));
  inv1   g219(.a(new_n295_), .O(new_n296_));
  aoi21  g220(.a(new_n296_), .b(new_n171_), .c(z07), .O(z61));
  or2    g221(.a(new_n251_), .b(x3), .O(z62));
  zero   g222(.O(z11));
  zero   g223(.O(z19));
  zero   g224(.O(z20));
  zero   g225(.O(z29));
  one    g226(.O(z44));
  nor2   g227(.a(x3), .b(x2), .O(z24));
  nor2   g228(.a(x3), .b(x2), .O(z25));
endmodule


