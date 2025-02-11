// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:22 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n156_, new_n157_, new_n158_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n309_, new_n310_, new_n311_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n321_, new_n322_, new_n324_, new_n325_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  inv1   g002(.a(x2), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n73_), .c(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n75_), .b(x2), .O(new_n81_));
  nand4  g010(.a(new_n81_), .b(new_n80_), .c(new_n73_), .d(new_n72_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  inv1   g012(.a(x3), .O(new_n84_));
  nand2  g013(.a(new_n80_), .b(new_n73_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(x5), .c(new_n84_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n74_), .c(x4), .O(z02));
  nor2   g017(.a(new_n84_), .b(x2), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(x5), .c(new_n75_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(x7), .c(x6), .O(z03));
  nand2  g020(.a(new_n72_), .b(x3), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n80_), .b(x6), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(new_n74_), .c(x4), .O(z04));
  nand2  g026(.a(new_n95_), .b(x5), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n74_), .c(x4), .O(z05));
  inv1   g028(.a(x1), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(x0), .O(new_n102_));
  nand3  g030(.a(new_n102_), .b(new_n84_), .c(new_n74_), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand4  g032(.a(new_n104_), .b(x6), .c(x5), .d(new_n75_), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n80_), .O(z07));
  inv1   g034(.a(new_n81_), .O(z08));
  nand4  g035(.a(new_n84_), .b(new_n74_), .c(x1), .d(x0), .O(new_n110_));
  inv1   g036(.a(new_n110_), .O(new_n111_));
  nand4  g037(.a(new_n111_), .b(x6), .c(x5), .d(new_n75_), .O(new_n112_));
  nor2   g038(.a(new_n112_), .b(new_n80_), .O(z11));
  inv1   g039(.a(x0), .O(new_n115_));
  nor2   g040(.a(new_n84_), .b(new_n101_), .O(new_n116_));
  nand2  g041(.a(x7), .b(x6), .O(new_n117_));
  inv1   g042(.a(new_n117_), .O(new_n118_));
  nand2  g043(.a(new_n118_), .b(x5), .O(new_n119_));
  inv1   g044(.a(new_n119_), .O(new_n120_));
  nand3  g045(.a(new_n120_), .b(new_n116_), .c(new_n115_), .O(new_n121_));
  aoi21  g046(.a(new_n121_), .b(new_n74_), .c(x4), .O(z13));
  nor2   g047(.a(x1), .b(new_n115_), .O(new_n123_));
  nand4  g048(.a(new_n123_), .b(new_n75_), .c(x3), .d(new_n74_), .O(new_n124_));
  nor4   g049(.a(new_n124_), .b(new_n80_), .c(new_n73_), .d(new_n72_), .O(z14));
  nand3  g050(.a(new_n120_), .b(new_n116_), .c(x0), .O(new_n127_));
  aoi21  g051(.a(new_n127_), .b(new_n74_), .c(x4), .O(z16));
  nor2   g052(.a(x5), .b(new_n75_), .O(new_n129_));
  nand3  g053(.a(new_n129_), .b(new_n123_), .c(new_n74_), .O(new_n130_));
  nand2  g054(.a(new_n130_), .b(new_n81_), .O(z17));
  nor2   g055(.a(x1), .b(x0), .O(new_n132_));
  nand2  g056(.a(new_n132_), .b(new_n93_), .O(new_n133_));
  aoi21  g057(.a(new_n133_), .b(x4), .c(new_n74_), .O(z18));
  nand3  g058(.a(new_n132_), .b(new_n84_), .c(new_n74_), .O(new_n135_));
  nor2   g059(.a(new_n135_), .b(new_n75_), .O(z19));
  nor2   g060(.a(x6), .b(x5), .O(new_n137_));
  nand3  g061(.a(new_n137_), .b(new_n123_), .c(new_n84_), .O(new_n138_));
  aoi21  g062(.a(new_n138_), .b(new_n74_), .c(x4), .O(z20));
  nor2   g063(.a(new_n124_), .b(x5), .O(new_n140_));
  nand2  g064(.a(new_n140_), .b(new_n73_), .O(new_n141_));
  inv1   g065(.a(new_n141_), .O(z21));
  nand3  g066(.a(new_n123_), .b(new_n75_), .c(new_n74_), .O(new_n143_));
  inv1   g067(.a(new_n143_), .O(new_n144_));
  nand4  g068(.a(new_n144_), .b(x7), .c(x6), .d(new_n72_), .O(new_n145_));
  inv1   g069(.a(new_n145_), .O(z22));
  nand3  g070(.a(new_n132_), .b(x3), .c(new_n74_), .O(new_n147_));
  nor2   g071(.a(new_n147_), .b(new_n72_), .O(z23));
  inv1   g072(.a(new_n135_), .O(new_n149_));
  nand4  g073(.a(new_n149_), .b(x6), .c(new_n72_), .d(new_n75_), .O(new_n150_));
  nor2   g074(.a(new_n150_), .b(x7), .O(z24));
  nor2   g075(.a(x3), .b(new_n101_), .O(new_n152_));
  nand4  g076(.a(new_n152_), .b(new_n95_), .c(new_n72_), .d(new_n115_), .O(new_n153_));
  aoi21  g077(.a(new_n153_), .b(new_n74_), .c(x4), .O(z25));
  nor2   g078(.a(x3), .b(x1), .O(new_n156_));
  nor2   g079(.a(new_n80_), .b(x6), .O(new_n157_));
  nand4  g080(.a(new_n157_), .b(new_n156_), .c(new_n72_), .d(new_n115_), .O(new_n158_));
  aoi21  g081(.a(new_n158_), .b(new_n74_), .c(x4), .O(z29));
  oai21  g082(.a(new_n89_), .b(new_n75_), .c(new_n115_), .O(new_n161_));
  nand2  g083(.a(x4), .b(x3), .O(new_n162_));
  oai21  g084(.a(new_n162_), .b(x0), .c(x2), .O(new_n163_));
  nor2   g085(.a(new_n137_), .b(x4), .O(new_n164_));
  inv1   g086(.a(new_n164_), .O(new_n165_));
  nor2   g087(.a(new_n129_), .b(x1), .O(new_n166_));
  nand4  g088(.a(new_n166_), .b(new_n165_), .c(new_n163_), .d(new_n161_), .O(z31));
  nand2  g089(.a(new_n81_), .b(x1), .O(new_n168_));
  nor2   g090(.a(new_n84_), .b(x0), .O(new_n169_));
  nor2   g091(.a(new_n169_), .b(new_n74_), .O(new_n170_));
  aoi21  g092(.a(x5), .b(x0), .c(x2), .O(new_n171_));
  oai21  g093(.a(new_n171_), .b(new_n170_), .c(x4), .O(new_n172_));
  oai21  g094(.a(x6), .b(new_n84_), .c(x0), .O(new_n173_));
  aoi21  g095(.a(new_n173_), .b(new_n72_), .c(x4), .O(new_n174_));
  nor2   g096(.a(x5), .b(x3), .O(new_n175_));
  aoi21  g097(.a(new_n175_), .b(new_n95_), .c(x0), .O(new_n176_));
  oai21  g098(.a(new_n176_), .b(new_n174_), .c(new_n74_), .O(new_n177_));
  nand3  g099(.a(new_n177_), .b(new_n172_), .c(new_n168_), .O(z32));
  nand2  g100(.a(new_n101_), .b(x0), .O(new_n180_));
  aoi21  g101(.a(new_n117_), .b(new_n75_), .c(new_n180_), .O(new_n181_));
  nand3  g102(.a(new_n86_), .b(new_n75_), .c(x3), .O(new_n182_));
  aoi21  g103(.a(new_n182_), .b(x5), .c(x2), .O(new_n183_));
  oai21  g104(.a(new_n181_), .b(x5), .c(new_n183_), .O(z34));
  aoi21  g105(.a(x5), .b(new_n74_), .c(new_n115_), .O(new_n185_));
  inv1   g106(.a(new_n185_), .O(new_n186_));
  oai21  g107(.a(new_n72_), .b(new_n84_), .c(x2), .O(new_n187_));
  aoi21  g108(.a(new_n89_), .b(new_n115_), .c(new_n75_), .O(new_n188_));
  nand4  g109(.a(new_n188_), .b(new_n187_), .c(new_n186_), .d(new_n101_), .O(z35));
  nor2   g110(.a(new_n72_), .b(new_n84_), .O(new_n190_));
  nand4  g111(.a(new_n129_), .b(new_n74_), .c(new_n101_), .d(x0), .O(z36));
  nand2  g112(.a(new_n92_), .b(new_n115_), .O(new_n192_));
  aoi21  g113(.a(new_n95_), .b(new_n75_), .c(x5), .O(new_n193_));
  nor2   g114(.a(new_n72_), .b(new_n101_), .O(new_n194_));
  oai21  g115(.a(new_n194_), .b(new_n193_), .c(x3), .O(new_n195_));
  nor2   g116(.a(new_n156_), .b(x2), .O(new_n196_));
  nand3  g117(.a(new_n196_), .b(new_n195_), .c(new_n192_), .O(z37));
  nor2   g118(.a(x2), .b(x0), .O(new_n198_));
  oai21  g119(.a(new_n198_), .b(new_n170_), .c(x4), .O(new_n199_));
  nand3  g120(.a(new_n199_), .b(new_n177_), .c(new_n168_), .O(z38));
  oai21  g121(.a(new_n85_), .b(new_n84_), .c(x5), .O(new_n201_));
  oai21  g122(.a(new_n180_), .b(new_n117_), .c(new_n72_), .O(new_n202_));
  and2   g123(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  oai21  g124(.a(new_n203_), .b(x2), .c(new_n75_), .O(z39));
  nor2   g125(.a(x3), .b(new_n74_), .O(new_n205_));
  oai21  g126(.a(new_n205_), .b(new_n185_), .c(x4), .O(new_n206_));
  nand2  g127(.a(new_n94_), .b(new_n115_), .O(new_n207_));
  aoi21  g128(.a(x6), .b(x0), .c(x5), .O(new_n208_));
  aoi21  g129(.a(new_n208_), .b(new_n207_), .c(x4), .O(new_n209_));
  oai21  g130(.a(new_n209_), .b(new_n169_), .c(new_n74_), .O(new_n210_));
  nand3  g131(.a(new_n210_), .b(new_n206_), .c(new_n168_), .O(z40));
  nor2   g132(.a(new_n190_), .b(x1), .O(new_n212_));
  oai21  g133(.a(new_n84_), .b(new_n101_), .c(x0), .O(new_n213_));
  oai21  g134(.a(new_n213_), .b(new_n212_), .c(new_n74_), .O(new_n214_));
  nand2  g135(.a(x4), .b(x2), .O(new_n215_));
  nand2  g136(.a(new_n215_), .b(new_n214_), .O(z41));
  nand2  g137(.a(new_n85_), .b(x5), .O(new_n217_));
  nand3  g138(.a(new_n217_), .b(new_n202_), .c(new_n77_), .O(z42));
  oai21  g139(.a(new_n94_), .b(new_n76_), .c(new_n215_), .O(new_n219_));
  nand2  g140(.a(new_n219_), .b(x0), .O(new_n220_));
  nor2   g141(.a(x5), .b(x2), .O(new_n221_));
  oai21  g142(.a(new_n221_), .b(x4), .c(x1), .O(new_n222_));
  oai21  g143(.a(new_n75_), .b(new_n84_), .c(x2), .O(new_n223_));
  nand2  g144(.a(x5), .b(new_n75_), .O(new_n224_));
  nand2  g145(.a(new_n224_), .b(x3), .O(new_n225_));
  oai21  g146(.a(new_n137_), .b(x7), .c(new_n75_), .O(new_n226_));
  aoi21  g147(.a(new_n226_), .b(new_n225_), .c(x0), .O(new_n227_));
  nor2   g148(.a(new_n217_), .b(x4), .O(new_n228_));
  oai21  g149(.a(new_n228_), .b(new_n227_), .c(new_n74_), .O(new_n229_));
  nand4  g150(.a(new_n229_), .b(new_n223_), .c(new_n222_), .d(new_n220_), .O(z43));
  aoi21  g151(.a(new_n224_), .b(new_n115_), .c(new_n73_), .O(new_n231_));
  oai21  g152(.a(x5), .b(x3), .c(x0), .O(new_n232_));
  oai21  g153(.a(new_n75_), .b(x3), .c(new_n115_), .O(new_n233_));
  nand3  g154(.a(x7), .b(x5), .c(new_n75_), .O(new_n234_));
  nand3  g155(.a(new_n234_), .b(new_n233_), .c(new_n232_), .O(new_n235_));
  oai21  g156(.a(new_n235_), .b(new_n231_), .c(new_n74_), .O(new_n236_));
  oai21  g157(.a(x2), .b(x0), .c(x4), .O(new_n237_));
  nand3  g158(.a(new_n237_), .b(new_n236_), .c(new_n222_), .O(z44));
  nand2  g159(.a(new_n81_), .b(x0), .O(new_n239_));
  oai21  g160(.a(new_n74_), .b(new_n101_), .c(x4), .O(new_n240_));
  nand2  g161(.a(new_n72_), .b(new_n101_), .O(new_n241_));
  oai21  g162(.a(new_n241_), .b(new_n117_), .c(new_n74_), .O(new_n242_));
  nand3  g163(.a(new_n242_), .b(new_n240_), .c(new_n239_), .O(z45));
  aoi21  g164(.a(new_n94_), .b(new_n72_), .c(x4), .O(new_n244_));
  inv1   g165(.a(new_n244_), .O(new_n245_));
  nand4  g166(.a(new_n245_), .b(new_n102_), .c(new_n84_), .d(new_n74_), .O(z46));
  nand2  g167(.a(new_n215_), .b(x1), .O(new_n247_));
  nand2  g168(.a(new_n118_), .b(new_n72_), .O(new_n248_));
  oai21  g169(.a(new_n248_), .b(new_n76_), .c(new_n101_), .O(new_n249_));
  nand3  g170(.a(new_n249_), .b(new_n247_), .c(new_n115_), .O(z47));
  nand2  g171(.a(new_n117_), .b(x5), .O(new_n251_));
  nand2  g172(.a(x6), .b(new_n72_), .O(new_n252_));
  nand2  g173(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand2  g174(.a(new_n253_), .b(new_n75_), .O(new_n254_));
  nand3  g175(.a(new_n254_), .b(new_n132_), .c(new_n89_), .O(z48));
  nand4  g176(.a(new_n156_), .b(x4), .c(x2), .d(new_n115_), .O(z49));
  nand3  g177(.a(new_n213_), .b(new_n118_), .c(new_n72_), .O(new_n257_));
  nand2  g178(.a(new_n257_), .b(new_n74_), .O(new_n258_));
  nand2  g179(.a(new_n258_), .b(new_n75_), .O(z50));
  oai21  g180(.a(new_n123_), .b(new_n102_), .c(new_n81_), .O(new_n260_));
  nor2   g181(.a(new_n137_), .b(x0), .O(new_n261_));
  oai21  g182(.a(new_n261_), .b(new_n253_), .c(new_n75_), .O(new_n262_));
  nor2   g183(.a(new_n84_), .b(new_n115_), .O(new_n263_));
  nor2   g184(.a(x3), .b(x0), .O(new_n264_));
  nor2   g185(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  nand2  g186(.a(new_n265_), .b(new_n262_), .O(new_n266_));
  nand2  g187(.a(new_n266_), .b(new_n74_), .O(new_n267_));
  nand3  g188(.a(x4), .b(x2), .c(new_n115_), .O(new_n268_));
  nand3  g189(.a(new_n268_), .b(new_n267_), .c(new_n260_), .O(z51));
  oai21  g190(.a(new_n263_), .b(new_n102_), .c(new_n81_), .O(new_n270_));
  nand2  g191(.a(x6), .b(new_n75_), .O(new_n271_));
  aoi21  g192(.a(new_n271_), .b(x3), .c(x0), .O(new_n272_));
  oai21  g193(.a(x6), .b(x5), .c(new_n75_), .O(new_n273_));
  nand2  g194(.a(new_n273_), .b(new_n180_), .O(new_n274_));
  oai21  g195(.a(new_n274_), .b(new_n272_), .c(new_n74_), .O(new_n275_));
  inv1   g196(.a(new_n162_), .O(new_n276_));
  nand3  g197(.a(new_n276_), .b(x2), .c(new_n115_), .O(new_n277_));
  nand3  g198(.a(new_n277_), .b(new_n275_), .c(new_n270_), .O(z52));
  nor2   g199(.a(x2), .b(new_n101_), .O(new_n279_));
  nor2   g200(.a(new_n279_), .b(x4), .O(new_n280_));
  nor2   g201(.a(new_n280_), .b(new_n115_), .O(new_n281_));
  inv1   g202(.a(new_n224_), .O(new_n282_));
  aoi21  g203(.a(new_n282_), .b(new_n118_), .c(x2), .O(new_n283_));
  oai21  g204(.a(new_n283_), .b(new_n281_), .c(new_n84_), .O(new_n284_));
  inv1   g205(.a(new_n89_), .O(new_n285_));
  aoi21  g206(.a(new_n285_), .b(new_n75_), .c(x1), .O(new_n286_));
  nand2  g207(.a(new_n164_), .b(new_n74_), .O(new_n287_));
  nand2  g208(.a(new_n287_), .b(new_n268_), .O(new_n288_));
  aoi21  g209(.a(new_n288_), .b(x3), .c(new_n286_), .O(new_n289_));
  nand2  g210(.a(new_n289_), .b(new_n284_), .O(z53));
  oai21  g211(.a(new_n165_), .b(x0), .c(new_n279_), .O(new_n291_));
  nand2  g212(.a(new_n291_), .b(new_n84_), .O(new_n292_));
  oai21  g213(.a(new_n75_), .b(new_n101_), .c(x2), .O(new_n293_));
  nand2  g214(.a(new_n282_), .b(new_n118_), .O(new_n294_));
  nand2  g215(.a(new_n285_), .b(new_n115_), .O(new_n295_));
  aoi21  g216(.a(new_n295_), .b(new_n294_), .c(new_n263_), .O(new_n296_));
  nand3  g217(.a(new_n296_), .b(new_n293_), .c(new_n292_), .O(z54));
  oai21  g218(.a(new_n84_), .b(x2), .c(x0), .O(new_n298_));
  nand3  g219(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n299_));
  nand2  g220(.a(new_n299_), .b(new_n75_), .O(new_n300_));
  nand3  g221(.a(new_n300_), .b(new_n298_), .c(x1), .O(z55));
  nand2  g222(.a(new_n116_), .b(new_n115_), .O(new_n302_));
  oai21  g223(.a(new_n244_), .b(new_n302_), .c(new_n74_), .O(new_n303_));
  nand2  g224(.a(new_n303_), .b(new_n215_), .O(z56));
  inv1   g225(.a(new_n169_), .O(new_n305_));
  nand2  g226(.a(new_n84_), .b(x0), .O(new_n306_));
  nand4  g227(.a(new_n306_), .b(new_n279_), .c(new_n245_), .d(new_n305_), .O(z57));
  nand3  g228(.a(new_n249_), .b(new_n247_), .c(new_n169_), .O(z58));
  nand3  g229(.a(new_n221_), .b(new_n213_), .c(new_n118_), .O(new_n309_));
  nand2  g230(.a(new_n309_), .b(new_n75_), .O(new_n310_));
  nor4   g231(.a(new_n156_), .b(new_n116_), .c(new_n74_), .d(new_n115_), .O(new_n311_));
  oai21  g232(.a(new_n311_), .b(new_n75_), .c(new_n310_), .O(z59));
  oai21  g233(.a(new_n282_), .b(new_n276_), .c(x1), .O(new_n313_));
  oai21  g234(.a(x4), .b(x0), .c(new_n101_), .O(new_n314_));
  nand2  g235(.a(new_n92_), .b(x0), .O(new_n315_));
  nor2   g236(.a(new_n190_), .b(x2), .O(new_n316_));
  nand3  g237(.a(new_n316_), .b(new_n315_), .c(new_n120_), .O(new_n317_));
  nand2  g238(.a(new_n317_), .b(new_n75_), .O(new_n318_));
  nand2  g239(.a(x4), .b(new_n115_), .O(new_n319_));
  nand4  g240(.a(new_n319_), .b(new_n318_), .c(new_n314_), .d(new_n313_), .O(z60));
  nand3  g241(.a(x3), .b(new_n101_), .c(x0), .O(new_n321_));
  nand2  g242(.a(new_n321_), .b(x4), .O(new_n322_));
  nand2  g243(.a(new_n322_), .b(x2), .O(z61));
  oai21  g244(.a(new_n101_), .b(new_n115_), .c(new_n81_), .O(new_n324_));
  nand2  g245(.a(new_n293_), .b(x3), .O(new_n325_));
  nand3  g246(.a(new_n325_), .b(new_n324_), .c(new_n287_), .O(z62));
  zero   g247(.O(z06));
  zero   g248(.O(z09));
  zero   g249(.O(z10));
  zero   g250(.O(z12));
  zero   g251(.O(z15));
  zero   g252(.O(z28));
  zero   g253(.O(z30));
  one    g254(.O(z33));
  inv1   g255(.a(new_n81_), .O(z26));
  inv1   g256(.a(new_n81_), .O(z27));
endmodule


