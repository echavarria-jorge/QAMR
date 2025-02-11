// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:07 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n271_,
    new_n272_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n325_, new_n326_, new_n327_, new_n329_,
    new_n330_, new_n331_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x7), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(new_n75_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x7), .O(z01));
  inv1   g008(.a(x7), .O(new_n80_));
  nor2   g009(.a(x6), .b(x4), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(new_n82_), .b(new_n84_), .O(z03));
  inv1   g014(.a(x6), .O(new_n86_));
  nand2  g015(.a(new_n74_), .b(x3), .O(new_n87_));
  nor4   g016(.a(new_n87_), .b(x7), .c(new_n86_), .d(x5), .O(z04));
  inv1   g017(.a(x5), .O(new_n89_));
  nand3  g018(.a(new_n80_), .b(x6), .c(new_n74_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n89_), .c(new_n73_), .O(z05));
  inv1   g020(.a(x0), .O(new_n92_));
  nand2  g021(.a(x3), .b(x2), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g024(.a(z01), .b(new_n74_), .c(new_n72_), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(new_n95_), .O(z06));
  nor2   g026(.a(new_n89_), .b(x4), .O(new_n98_));
  nor2   g027(.a(new_n80_), .b(new_n86_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g029(.a(new_n72_), .b(x0), .O(new_n101_));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n100_), .O(z07));
  inv1   g033(.a(x2), .O(new_n105_));
  nor2   g034(.a(x3), .b(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(x1), .c(x0), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n100_), .O(z08));
  nand3  g037(.a(x7), .b(new_n74_), .c(x1), .O(new_n110_));
  nand2  g038(.a(x6), .b(x5), .O(new_n111_));
  nor4   g039(.a(new_n111_), .b(new_n110_), .c(new_n105_), .d(x0), .O(z10));
  nand3  g040(.a(x6), .b(x5), .c(new_n74_), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nor2   g042(.a(x3), .b(new_n92_), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n114_), .c(new_n105_), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(x1), .c(new_n80_), .O(z11));
  inv1   g045(.a(new_n73_), .O(z12));
  nor2   g046(.a(x2), .b(x0), .O(new_n119_));
  nand2  g047(.a(x5), .b(x3), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nor2   g050(.a(new_n86_), .b(x4), .O(new_n123_));
  nor2   g051(.a(new_n80_), .b(new_n72_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n122_), .O(z13));
  nand3  g054(.a(new_n114_), .b(new_n94_), .c(new_n92_), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(x1), .c(new_n80_), .O(z15));
  nand2  g056(.a(new_n105_), .b(x0), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand3  g058(.a(new_n131_), .b(new_n114_), .c(x3), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(x1), .c(new_n80_), .O(z16));
  nor2   g060(.a(x5), .b(new_n74_), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(new_n80_), .c(x1), .O(z17));
  nor2   g063(.a(x7), .b(x1), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(x3), .O(new_n138_));
  nand3  g065(.a(new_n134_), .b(x2), .c(new_n92_), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(new_n138_), .O(z18));
  inv1   g067(.a(new_n137_), .O(new_n141_));
  nand2  g068(.a(new_n102_), .b(new_n92_), .O(new_n142_));
  nor3   g069(.a(new_n142_), .b(new_n141_), .c(new_n74_), .O(z19));
  nand3  g070(.a(new_n131_), .b(z01), .c(new_n72_), .O(new_n144_));
  nor3   g071(.a(new_n144_), .b(x4), .c(x3), .O(z20));
  nor2   g072(.a(new_n144_), .b(new_n87_), .O(z21));
  aoi21  g073(.a(new_n122_), .b(new_n80_), .c(x1), .O(z23));
  nand2  g074(.a(new_n89_), .b(new_n72_), .O(new_n148_));
  nor3   g075(.a(new_n148_), .b(new_n142_), .c(new_n90_), .O(z24));
  nand2  g076(.a(new_n123_), .b(new_n89_), .O(new_n150_));
  inv1   g077(.a(new_n150_), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(new_n80_), .O(new_n152_));
  oai21  g079(.a(new_n152_), .b(new_n103_), .c(new_n73_), .O(z25));
  nand3  g080(.a(new_n151_), .b(new_n115_), .c(x2), .O(new_n154_));
  aoi21  g081(.a(new_n154_), .b(x1), .c(new_n80_), .O(z26));
  nand2  g082(.a(new_n106_), .b(new_n101_), .O(new_n156_));
  oai21  g083(.a(new_n156_), .b(new_n152_), .c(new_n73_), .O(z27));
  oai21  g084(.a(new_n86_), .b(x4), .c(new_n105_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(x0), .O(new_n161_));
  nand2  g086(.a(x3), .b(new_n105_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(x4), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n92_), .O(new_n164_));
  nand2  g089(.a(x4), .b(x3), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(x2), .O(new_n166_));
  nor2   g091(.a(new_n134_), .b(new_n98_), .O(new_n167_));
  nand4  g092(.a(new_n167_), .b(new_n166_), .c(new_n164_), .d(new_n161_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n80_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n72_), .O(z31));
  nand2  g095(.a(x4), .b(new_n105_), .O(new_n171_));
  oai21  g096(.a(new_n86_), .b(x3), .c(new_n74_), .O(new_n172_));
  aoi21  g097(.a(new_n172_), .b(new_n171_), .c(x0), .O(new_n173_));
  oai21  g098(.a(x4), .b(new_n92_), .c(new_n105_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n84_), .O(new_n175_));
  nor2   g100(.a(x5), .b(x2), .O(new_n176_));
  xor2a  g101(.a(new_n176_), .b(x4), .O(new_n177_));
  nand3  g102(.a(new_n177_), .b(new_n175_), .c(new_n161_), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n173_), .c(new_n80_), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n72_), .O(z32));
  inv1   g105(.a(new_n125_), .O(new_n181_));
  nand2  g106(.a(x2), .b(x0), .O(new_n182_));
  aoi21  g107(.a(new_n89_), .b(x3), .c(new_n182_), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n181_), .O(z33));
  nand2  g109(.a(new_n121_), .b(new_n86_), .O(new_n185_));
  nand3  g110(.a(new_n106_), .b(x6), .c(new_n92_), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n185_), .c(new_n74_), .O(new_n187_));
  nand2  g112(.a(new_n148_), .b(new_n87_), .O(new_n188_));
  aoi21  g113(.a(new_n130_), .b(x4), .c(x7), .O(new_n189_));
  nand3  g114(.a(new_n189_), .b(new_n188_), .c(new_n187_), .O(z34));
  oai21  g115(.a(new_n120_), .b(x0), .c(x2), .O(new_n191_));
  nor2   g116(.a(new_n84_), .b(x0), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n105_), .O(new_n193_));
  nand2  g118(.a(new_n89_), .b(x0), .O(new_n194_));
  nand4  g119(.a(new_n194_), .b(new_n193_), .c(new_n191_), .d(x4), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n80_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n72_), .O(z35));
  oai22  g122(.a(new_n186_), .b(x4), .c(new_n171_), .d(new_n92_), .O(new_n198_));
  nand3  g123(.a(new_n198_), .b(new_n137_), .c(new_n89_), .O(z36));
  nand2  g124(.a(new_n84_), .b(x1), .O(new_n200_));
  oai21  g125(.a(new_n141_), .b(new_n120_), .c(new_n200_), .O(new_n201_));
  aoi21  g126(.a(new_n201_), .b(new_n131_), .c(z04), .O(z37));
  oai21  g127(.a(new_n150_), .b(x3), .c(new_n119_), .O(new_n203_));
  nor2   g128(.a(new_n75_), .b(x4), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(x0), .O(new_n205_));
  aoi21  g130(.a(x4), .b(new_n92_), .c(new_n105_), .O(new_n206_));
  nor2   g131(.a(new_n206_), .b(new_n141_), .O(new_n207_));
  nand4  g132(.a(new_n207_), .b(new_n205_), .c(new_n203_), .d(new_n175_), .O(z38));
  inv1   g133(.a(z03), .O(z39));
  nand2  g134(.a(new_n161_), .b(new_n80_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n72_), .O(new_n211_));
  nor2   g136(.a(new_n141_), .b(new_n81_), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n166_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n92_), .O(new_n214_));
  nand3  g139(.a(new_n123_), .b(x7), .c(new_n84_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(x1), .O(new_n216_));
  oai21  g141(.a(new_n84_), .b(x0), .c(new_n72_), .O(new_n217_));
  nand2  g142(.a(x5), .b(new_n74_), .O(new_n218_));
  oai21  g143(.a(new_n194_), .b(new_n74_), .c(new_n218_), .O(new_n219_));
  aoi21  g144(.a(new_n217_), .b(new_n105_), .c(new_n219_), .O(new_n220_));
  nand4  g145(.a(new_n220_), .b(new_n216_), .c(new_n214_), .d(new_n211_), .O(z40));
  oai21  g146(.a(new_n120_), .b(x1), .c(new_n200_), .O(new_n222_));
  aoi21  g147(.a(new_n222_), .b(new_n131_), .c(z12), .O(z41));
  and2   g148(.a(new_n82_), .b(new_n73_), .O(z42));
  nand2  g149(.a(new_n162_), .b(new_n92_), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(new_n130_), .c(new_n218_), .O(new_n226_));
  aoi21  g151(.a(new_n86_), .b(x5), .c(new_n105_), .O(new_n227_));
  nor3   g152(.a(x6), .b(x5), .c(x0), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n227_), .c(new_n74_), .O(new_n229_));
  nor2   g154(.a(x5), .b(new_n72_), .O(new_n230_));
  oai21  g155(.a(new_n230_), .b(new_n123_), .c(x0), .O(new_n231_));
  nand2  g156(.a(new_n106_), .b(x4), .O(new_n232_));
  nand4  g157(.a(new_n232_), .b(new_n231_), .c(new_n229_), .d(new_n226_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n80_), .O(new_n234_));
  inv1   g159(.a(new_n124_), .O(new_n235_));
  aoi21  g160(.a(new_n235_), .b(new_n90_), .c(new_n89_), .O(new_n236_));
  aoi21  g161(.a(new_n176_), .b(new_n92_), .c(x7), .O(new_n237_));
  nand4  g162(.a(x6), .b(new_n84_), .c(x2), .d(x0), .O(new_n238_));
  inv1   g163(.a(new_n238_), .O(new_n239_));
  oai21  g164(.a(new_n239_), .b(new_n237_), .c(new_n74_), .O(new_n240_));
  aoi21  g165(.a(new_n240_), .b(x1), .c(new_n236_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n234_), .O(z43));
  nor2   g167(.a(new_n86_), .b(new_n92_), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(new_n227_), .c(new_n74_), .O(new_n244_));
  inv1   g169(.a(new_n194_), .O(new_n245_));
  nor2   g170(.a(x2), .b(x1), .O(new_n246_));
  inv1   g171(.a(new_n246_), .O(new_n247_));
  nand2  g172(.a(new_n232_), .b(new_n80_), .O(new_n248_));
  aoi21  g173(.a(new_n247_), .b(new_n245_), .c(new_n248_), .O(new_n249_));
  inv1   g174(.a(new_n193_), .O(new_n250_));
  nand3  g175(.a(new_n245_), .b(new_n74_), .c(new_n84_), .O(new_n251_));
  nand3  g176(.a(new_n246_), .b(x4), .c(new_n92_), .O(new_n252_));
  aoi22  g177(.a(new_n252_), .b(new_n251_), .c(new_n250_), .d(new_n218_), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n249_), .c(new_n244_), .O(z44));
  inv1   g179(.a(new_n101_), .O(new_n255_));
  nand2  g180(.a(new_n78_), .b(new_n74_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(x2), .O(new_n257_));
  nor2   g182(.a(new_n257_), .b(new_n255_), .O(new_n258_));
  nor2   g183(.a(new_n258_), .b(z12), .O(z45));
  aoi22  g184(.a(new_n80_), .b(x6), .c(x5), .d(x1), .O(new_n260_));
  aoi21  g185(.a(new_n142_), .b(x1), .c(new_n137_), .O(new_n261_));
  oai21  g186(.a(new_n260_), .b(x4), .c(new_n261_), .O(z46));
  nand2  g187(.a(new_n255_), .b(new_n80_), .O(new_n263_));
  oai21  g188(.a(new_n113_), .b(new_n84_), .c(x0), .O(new_n264_));
  nand2  g189(.a(new_n204_), .b(new_n92_), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n264_), .c(x2), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(x1), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n263_), .O(z47));
  inv1   g193(.a(new_n138_), .O(new_n269_));
  nand3  g194(.a(new_n256_), .b(new_n269_), .c(new_n119_), .O(z48));
  nand2  g195(.a(new_n165_), .b(new_n92_), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(new_n257_), .c(new_n80_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n72_), .O(z49));
  inv1   g198(.a(new_n115_), .O(new_n274_));
  nand4  g199(.a(new_n151_), .b(new_n124_), .c(new_n274_), .d(new_n105_), .O(z50));
  nand3  g200(.a(new_n99_), .b(x5), .c(new_n105_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n204_), .O(new_n277_));
  nand2  g202(.a(new_n162_), .b(x0), .O(new_n278_));
  nor2   g203(.a(new_n278_), .b(new_n72_), .O(new_n279_));
  nand2  g204(.a(new_n192_), .b(new_n137_), .O(new_n280_));
  aoi21  g205(.a(new_n171_), .b(new_n76_), .c(new_n280_), .O(new_n281_));
  aoi21  g206(.a(new_n279_), .b(new_n277_), .c(new_n281_), .O(z51));
  oai21  g207(.a(new_n204_), .b(new_n274_), .c(x1), .O(new_n283_));
  nand3  g208(.a(new_n166_), .b(new_n162_), .c(new_n92_), .O(new_n284_));
  oai21  g209(.a(new_n246_), .b(x3), .c(x0), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n284_), .c(new_n256_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n80_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n283_), .O(z52));
  inv1   g213(.a(new_n102_), .O(new_n289_));
  nand3  g214(.a(new_n289_), .b(new_n93_), .c(new_n78_), .O(new_n290_));
  oai21  g215(.a(new_n120_), .b(new_n99_), .c(new_n290_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n74_), .O(new_n292_));
  aoi21  g217(.a(new_n123_), .b(x7), .c(x2), .O(new_n293_));
  oai21  g218(.a(new_n293_), .b(x0), .c(new_n84_), .O(new_n294_));
  oai21  g219(.a(new_n87_), .b(new_n86_), .c(new_n289_), .O(new_n295_));
  nand2  g220(.a(new_n95_), .b(x1), .O(new_n296_));
  aoi21  g221(.a(new_n295_), .b(new_n89_), .c(new_n296_), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(new_n294_), .c(new_n292_), .O(z53));
  nand2  g223(.a(new_n265_), .b(new_n105_), .O(new_n299_));
  nand3  g224(.a(new_n99_), .b(new_n98_), .c(x2), .O(new_n300_));
  nand3  g225(.a(new_n300_), .b(new_n299_), .c(new_n84_), .O(new_n301_));
  oai21  g226(.a(new_n218_), .b(new_n84_), .c(new_n92_), .O(new_n302_));
  oai21  g227(.a(new_n80_), .b(new_n86_), .c(new_n302_), .O(new_n303_));
  oai21  g228(.a(new_n151_), .b(x0), .c(x3), .O(new_n304_));
  aoi21  g229(.a(new_n225_), .b(new_n218_), .c(new_n72_), .O(new_n305_));
  nand4  g230(.a(new_n305_), .b(new_n304_), .c(new_n303_), .d(new_n301_), .O(z54));
  nor2   g231(.a(new_n204_), .b(new_n72_), .O(new_n307_));
  oai21  g232(.a(new_n182_), .b(new_n113_), .c(x1), .O(new_n308_));
  aoi22  g233(.a(new_n308_), .b(x7), .c(new_n307_), .d(new_n278_), .O(z55));
  nand2  g234(.a(new_n113_), .b(x2), .O(new_n310_));
  oai21  g235(.a(new_n98_), .b(new_n84_), .c(new_n105_), .O(new_n311_));
  nand3  g236(.a(new_n311_), .b(new_n310_), .c(new_n92_), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(x1), .O(new_n313_));
  oai21  g238(.a(new_n160_), .b(new_n72_), .c(new_n80_), .O(new_n314_));
  nand2  g239(.a(new_n314_), .b(new_n313_), .O(z56));
  nand2  g240(.a(new_n98_), .b(new_n105_), .O(new_n316_));
  nand3  g241(.a(new_n316_), .b(new_n310_), .c(new_n278_), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(x1), .O(new_n318_));
  nand3  g243(.a(new_n247_), .b(new_n289_), .c(new_n92_), .O(new_n319_));
  oai21  g244(.a(new_n319_), .b(x2), .c(x7), .O(new_n320_));
  inv1   g245(.a(new_n123_), .O(new_n321_));
  nand3  g246(.a(new_n319_), .b(new_n321_), .c(x1), .O(new_n322_));
  nand2  g247(.a(new_n322_), .b(new_n320_), .O(new_n323_));
  nand2  g248(.a(new_n323_), .b(new_n318_), .O(z57));
  nand2  g249(.a(new_n113_), .b(x0), .O(new_n325_));
  nand3  g250(.a(new_n325_), .b(new_n265_), .c(new_n94_), .O(new_n326_));
  nand2  g251(.a(new_n326_), .b(x1), .O(new_n327_));
  nand2  g252(.a(new_n327_), .b(new_n263_), .O(z58));
  nand2  g253(.a(new_n200_), .b(new_n138_), .O(new_n329_));
  nor2   g254(.a(new_n204_), .b(new_n182_), .O(new_n330_));
  nor3   g255(.a(new_n115_), .b(x5), .c(x2), .O(new_n331_));
  aoi22  g256(.a(new_n331_), .b(new_n181_), .c(new_n330_), .d(new_n329_), .O(z59));
  nand4  g257(.a(x4), .b(new_n84_), .c(x1), .d(x0), .O(z60));
  nand2  g258(.a(new_n330_), .b(new_n269_), .O(z61));
  nand3  g259(.a(new_n256_), .b(new_n115_), .c(x1), .O(z62));
  zero   g260(.O(z09));
  zero   g261(.O(z14));
  zero   g262(.O(z28));
  zero   g263(.O(z29));
  inv1   g264(.a(new_n73_), .O(z22));
  aoi21  g265(.a(new_n154_), .b(x1), .c(new_n80_), .O(z30));
endmodule


