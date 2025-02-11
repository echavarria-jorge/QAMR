// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:27 2020

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
    new_n80_, new_n81_, new_n82_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n140_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n150_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n315_;
  inv1   g000(.a(x4), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x2), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(x2), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor2   g012(.a(x5), .b(x2), .O(z21));
  inv1   g013(.a(z21), .O(z50));
  inv1   g014(.a(x3), .O(new_n86_));
  nand2  g015(.a(new_n72_), .b(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n81_), .b(x5), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n87_), .c(z50), .O(z02));
  nand2  g018(.a(new_n72_), .b(x3), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n88_), .O(z03));
  inv1   g020(.a(x6), .O(new_n92_));
  nor4   g021(.a(new_n90_), .b(new_n79_), .c(x7), .d(new_n92_), .O(z04));
  nor2   g022(.a(x7), .b(new_n92_), .O(new_n94_));
  nand2  g023(.a(x5), .b(new_n72_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(z05));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x2), .O(new_n100_));
  nand3  g029(.a(new_n92_), .b(new_n78_), .c(x3), .O(new_n101_));
  nor3   g030(.a(new_n101_), .b(new_n100_), .c(x4), .O(z06));
  inv1   g031(.a(x0), .O(new_n103_));
  inv1   g032(.a(x1), .O(new_n104_));
  nor2   g033(.a(x3), .b(new_n104_), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(x4), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(x5), .c(x2), .O(z07));
  nand3  g038(.a(x7), .b(x6), .c(x5), .O(new_n110_));
  nand2  g039(.a(new_n105_), .b(x0), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n74_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n110_), .O(z08));
  nand3  g043(.a(x7), .b(x6), .c(new_n78_), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n72_), .c(new_n86_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n100_), .O(z09));
  and2   g047(.a(x7), .b(x6), .O(new_n119_));
  nand3  g048(.a(x2), .b(x1), .c(new_n103_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n119_), .c(new_n96_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(z50), .O(z10));
  nand2  g052(.a(new_n112_), .b(new_n107_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x5), .c(x2), .O(z11));
  nand3  g054(.a(x2), .b(new_n104_), .c(x0), .O(new_n126_));
  nor3   g055(.a(new_n126_), .b(new_n110_), .c(new_n87_), .O(z12));
  inv1   g056(.a(new_n107_), .O(new_n128_));
  nand2  g057(.a(x3), .b(x1), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n103_), .O(new_n131_));
  inv1   g060(.a(x2), .O(new_n132_));
  nand2  g061(.a(x5), .b(new_n132_), .O(new_n133_));
  nor3   g062(.a(new_n133_), .b(new_n131_), .c(new_n128_), .O(z13));
  nand3  g063(.a(x3), .b(new_n104_), .c(x0), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(new_n107_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(x5), .c(x2), .O(z14));
  nor2   g067(.a(new_n122_), .b(new_n86_), .O(z15));
  nand3  g068(.a(new_n130_), .b(new_n107_), .c(x0), .O(new_n140_));
  aoi21  g069(.a(new_n140_), .b(x5), .c(x2), .O(z16));
  nand3  g070(.a(new_n99_), .b(x4), .c(x3), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(x2), .c(x5), .O(z18));
  nor2   g072(.a(new_n72_), .b(x1), .O(new_n145_));
  nor2   g073(.a(x3), .b(x0), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(x5), .c(x2), .O(z19));
  nand2  g076(.a(new_n99_), .b(new_n132_), .O(new_n150_));
  nor3   g077(.a(new_n150_), .b(new_n78_), .c(new_n86_), .O(z23));
  nand2  g078(.a(x2), .b(x0), .O(new_n153_));
  nor2   g079(.a(new_n153_), .b(new_n117_), .O(z26));
  inv1   g080(.a(x7), .O(new_n155_));
  nand2  g081(.a(x6), .b(new_n72_), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(new_n157_));
  nand4  g083(.a(new_n157_), .b(new_n105_), .c(new_n155_), .d(new_n103_), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(x2), .c(x5), .O(z27));
  nor3   g085(.a(new_n126_), .b(new_n115_), .c(new_n90_), .O(z28));
  nor2   g086(.a(new_n115_), .b(new_n113_), .O(z30));
  inv1   g087(.a(new_n145_), .O(new_n163_));
  nor2   g088(.a(new_n86_), .b(x0), .O(new_n164_));
  nor2   g089(.a(new_n164_), .b(new_n132_), .O(new_n165_));
  nor2   g090(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand3  g091(.a(x3), .b(new_n132_), .c(new_n103_), .O(new_n167_));
  nand3  g092(.a(new_n167_), .b(new_n166_), .c(x5), .O(z31));
  nand2  g093(.a(x5), .b(x0), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n132_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n166_), .O(z32));
  inv1   g096(.a(new_n153_), .O(new_n172_));
  nand2  g097(.a(new_n130_), .b(new_n78_), .O(new_n173_));
  aoi21  g098(.a(x5), .b(new_n104_), .c(new_n156_), .O(new_n174_));
  nand4  g099(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(x7), .O(z33));
  nand3  g100(.a(new_n99_), .b(x6), .c(new_n86_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n78_), .O(new_n177_));
  aoi21  g102(.a(new_n92_), .b(x3), .c(new_n78_), .O(new_n178_));
  nor3   g103(.a(new_n178_), .b(x7), .c(x4), .O(new_n179_));
  aoi21  g104(.a(new_n179_), .b(new_n177_), .c(z21), .O(z34));
  inv1   g105(.a(new_n133_), .O(new_n181_));
  oai21  g106(.a(new_n164_), .b(new_n72_), .c(new_n181_), .O(new_n182_));
  nand2  g107(.a(x4), .b(x3), .O(new_n183_));
  nand2  g108(.a(x5), .b(new_n103_), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(new_n183_), .c(x2), .O(new_n185_));
  nand2  g110(.a(z50), .b(x1), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n185_), .c(new_n182_), .O(z35));
  nand3  g112(.a(new_n157_), .b(new_n146_), .c(new_n155_), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(x2), .O(new_n189_));
  nand3  g114(.a(new_n189_), .b(new_n186_), .c(new_n78_), .O(z36));
  nor2   g115(.a(x4), .b(new_n86_), .O(new_n191_));
  nand2  g116(.a(new_n94_), .b(new_n191_), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(x2), .O(new_n193_));
  nand2  g118(.a(new_n129_), .b(x0), .O(new_n194_));
  nor2   g119(.a(x3), .b(x1), .O(new_n195_));
  nor3   g120(.a(new_n195_), .b(new_n194_), .c(x2), .O(new_n196_));
  aoi21  g121(.a(new_n193_), .b(new_n78_), .c(new_n196_), .O(z37));
  nand2  g122(.a(new_n133_), .b(x0), .O(new_n198_));
  nand2  g123(.a(x3), .b(x2), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(new_n103_), .O(new_n200_));
  nand3  g125(.a(new_n200_), .b(new_n198_), .c(new_n145_), .O(z38));
  inv1   g126(.a(z03), .O(z39));
  nand2  g127(.a(x3), .b(new_n132_), .O(new_n203_));
  nand2  g128(.a(new_n86_), .b(x2), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n103_), .O(new_n206_));
  nand2  g131(.a(new_n153_), .b(x4), .O(new_n207_));
  nor3   g132(.a(new_n207_), .b(z21), .c(x1), .O(new_n208_));
  aoi21  g133(.a(new_n208_), .b(new_n206_), .c(z26), .O(z40));
  nand2  g134(.a(new_n196_), .b(x5), .O(z41));
  nor2   g135(.a(new_n86_), .b(new_n103_), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(x2), .c(new_n104_), .O(new_n212_));
  oai21  g137(.a(new_n212_), .b(new_n115_), .c(new_n88_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n72_), .O(z42));
  nand2  g139(.a(new_n204_), .b(new_n104_), .O(new_n215_));
  nand2  g140(.a(new_n198_), .b(new_n167_), .O(new_n216_));
  oai21  g141(.a(new_n216_), .b(new_n215_), .c(x4), .O(new_n217_));
  aoi21  g142(.a(new_n129_), .b(x2), .c(x5), .O(new_n218_));
  nand2  g143(.a(new_n116_), .b(x0), .O(new_n219_));
  aoi21  g144(.a(new_n81_), .b(x5), .c(x4), .O(new_n220_));
  aoi21  g145(.a(new_n220_), .b(new_n219_), .c(new_n218_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n217_), .O(z43));
  inv1   g147(.a(z19), .O(z44));
  nor2   g148(.a(new_n75_), .b(x4), .O(new_n224_));
  inv1   g149(.a(new_n224_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n121_), .O(z45));
  nand3  g151(.a(new_n146_), .b(x4), .c(x1), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(x5), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n132_), .O(z46));
  inv1   g154(.a(new_n198_), .O(new_n230_));
  inv1   g155(.a(new_n110_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n191_), .O(new_n232_));
  aoi21  g157(.a(new_n232_), .b(x0), .c(new_n104_), .O(new_n233_));
  nor2   g158(.a(new_n92_), .b(new_n132_), .O(new_n234_));
  nand2  g159(.a(x4), .b(x2), .O(new_n235_));
  oai21  g160(.a(new_n234_), .b(x5), .c(new_n235_), .O(new_n236_));
  oai22  g161(.a(new_n236_), .b(new_n230_), .c(new_n233_), .d(new_n132_), .O(z47));
  oai21  g162(.a(new_n119_), .b(x4), .c(z23), .O(z48));
  nand2  g163(.a(new_n183_), .b(new_n99_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(x2), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n236_), .O(z49));
  nand2  g166(.a(new_n101_), .b(new_n72_), .O(new_n242_));
  nand2  g167(.a(new_n183_), .b(new_n132_), .O(new_n243_));
  nand4  g168(.a(new_n243_), .b(new_n242_), .c(new_n235_), .d(new_n104_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n103_), .O(new_n245_));
  nor2   g170(.a(new_n119_), .b(new_n80_), .O(new_n246_));
  oai21  g171(.a(new_n246_), .b(new_n234_), .c(new_n72_), .O(new_n247_));
  nand2  g172(.a(new_n203_), .b(x1), .O(new_n248_));
  aoi21  g173(.a(new_n248_), .b(x0), .c(z21), .O(new_n249_));
  nand3  g174(.a(new_n249_), .b(new_n247_), .c(new_n245_), .O(z51));
  nand2  g175(.a(new_n86_), .b(new_n103_), .O(new_n251_));
  nand2  g176(.a(new_n86_), .b(x1), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(x0), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n251_), .c(x5), .O(new_n254_));
  oai21  g179(.a(new_n211_), .b(new_n132_), .c(new_n254_), .O(new_n255_));
  oai21  g180(.a(new_n183_), .b(new_n132_), .c(new_n104_), .O(new_n256_));
  aoi21  g181(.a(new_n256_), .b(new_n103_), .c(new_n224_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n255_), .O(z52));
  nand2  g183(.a(x1), .b(x0), .O(new_n259_));
  aoi21  g184(.a(new_n259_), .b(new_n73_), .c(x3), .O(new_n260_));
  aoi21  g185(.a(new_n106_), .b(x1), .c(new_n132_), .O(new_n261_));
  oai21  g186(.a(x2), .b(x1), .c(x4), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(x3), .O(new_n263_));
  nor2   g188(.a(new_n263_), .b(new_n261_), .O(new_n264_));
  oai21  g189(.a(new_n264_), .b(new_n260_), .c(x5), .O(new_n265_));
  aoi22  g190(.a(new_n156_), .b(x1), .c(x5), .d(x3), .O(new_n266_));
  nand2  g191(.a(new_n194_), .b(new_n131_), .O(new_n267_));
  oai21  g192(.a(new_n267_), .b(new_n266_), .c(x2), .O(new_n268_));
  oai21  g193(.a(new_n78_), .b(x3), .c(new_n132_), .O(new_n269_));
  nand2  g194(.a(x2), .b(x1), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n269_), .c(new_n128_), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n268_), .c(new_n265_), .O(z53));
  nand2  g197(.a(x3), .b(new_n104_), .O(new_n273_));
  oai21  g198(.a(new_n92_), .b(x4), .c(x3), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n95_), .O(new_n275_));
  oai21  g200(.a(new_n78_), .b(x4), .c(x3), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n106_), .O(new_n277_));
  nand4  g202(.a(new_n277_), .b(new_n275_), .c(new_n253_), .d(new_n273_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(x2), .O(new_n279_));
  nand3  g204(.a(new_n251_), .b(new_n119_), .c(new_n72_), .O(new_n280_));
  aoi21  g205(.a(new_n146_), .b(x4), .c(x2), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n280_), .O(new_n282_));
  aoi22  g207(.a(new_n195_), .b(new_n132_), .c(new_n252_), .d(x0), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n282_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(x5), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n279_), .O(z54));
  aoi21  g211(.a(new_n128_), .b(x2), .c(new_n78_), .O(new_n287_));
  nand2  g212(.a(new_n72_), .b(new_n103_), .O(new_n288_));
  oai21  g213(.a(new_n288_), .b(new_n75_), .c(x2), .O(new_n289_));
  nand2  g214(.a(new_n86_), .b(x0), .O(new_n290_));
  nand3  g215(.a(new_n290_), .b(x5), .c(x4), .O(new_n291_));
  aoi21  g216(.a(new_n291_), .b(new_n289_), .c(new_n104_), .O(new_n292_));
  oai21  g217(.a(new_n287_), .b(new_n103_), .c(new_n292_), .O(z55));
  oai21  g218(.a(new_n106_), .b(new_n95_), .c(x2), .O(new_n294_));
  nand3  g219(.a(new_n243_), .b(new_n215_), .c(new_n103_), .O(new_n295_));
  inv1   g220(.a(new_n295_), .O(new_n296_));
  aoi21  g221(.a(new_n296_), .b(new_n294_), .c(z21), .O(z56));
  nand3  g222(.a(new_n199_), .b(z50), .c(new_n104_), .O(new_n298_));
  nand2  g223(.a(new_n269_), .b(x0), .O(new_n299_));
  nand4  g224(.a(new_n299_), .b(new_n298_), .c(new_n294_), .d(new_n182_), .O(z57));
  inv1   g225(.a(new_n199_), .O(new_n301_));
  oai22  g226(.a(new_n224_), .b(x0), .c(new_n169_), .d(new_n128_), .O(new_n302_));
  nand3  g227(.a(new_n302_), .b(new_n301_), .c(x1), .O(z58));
  nand3  g228(.a(new_n107_), .b(new_n99_), .c(new_n86_), .O(new_n304_));
  nand2  g229(.a(new_n273_), .b(new_n252_), .O(new_n305_));
  nand3  g230(.a(new_n305_), .b(new_n156_), .c(x0), .O(new_n306_));
  nand3  g231(.a(new_n306_), .b(new_n304_), .c(x2), .O(new_n307_));
  oai21  g232(.a(new_n235_), .b(new_n103_), .c(x5), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(new_n307_), .O(z59));
  nand3  g234(.a(new_n107_), .b(new_n99_), .c(new_n79_), .O(new_n310_));
  nor2   g235(.a(new_n310_), .b(new_n205_), .O(new_n311_));
  oai21  g236(.a(new_n111_), .b(new_n72_), .c(z50), .O(new_n312_));
  nor2   g237(.a(new_n312_), .b(new_n311_), .O(z60));
  oai21  g238(.a(new_n136_), .b(new_n132_), .c(new_n236_), .O(z61));
  nor2   g239(.a(new_n290_), .b(new_n186_), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n225_), .O(z62));
  zero   g241(.O(z17));
  zero   g242(.O(z20));
  zero   g243(.O(z25));
  zero   g244(.O(z29));
  nor2   g245(.a(x5), .b(x2), .O(z22));
  nor2   g246(.a(x5), .b(x2), .O(z24));
endmodule


