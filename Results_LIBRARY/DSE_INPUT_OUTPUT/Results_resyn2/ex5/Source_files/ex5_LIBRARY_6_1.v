// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:53 2020

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
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n154_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(z61));
  inv1   g002(.a(z61), .O(z12));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z12), .O(z00));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(z61), .b(new_n80_), .c(new_n79_), .O(new_n81_));
  or2    g010(.a(new_n81_), .b(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nor2   g013(.a(x7), .b(x6), .O(new_n85_));
  nand4  g014(.a(new_n85_), .b(new_n84_), .c(z61), .d(x5), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  inv1   g016(.a(x5), .O(new_n88_));
  inv1   g017(.a(new_n85_), .O(new_n89_));
  inv1   g018(.a(x3), .O(new_n90_));
  nor2   g019(.a(x4), .b(new_n90_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nor4   g021(.a(new_n92_), .b(new_n89_), .c(z12), .d(new_n88_), .O(z03));
  nand3  g022(.a(new_n80_), .b(x6), .c(new_n88_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(z61), .O(z04));
  nand3  g024(.a(x6), .b(x5), .c(new_n75_), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(z12), .c(x7), .O(z05));
  nand4  g026(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n99_));
  inv1   g027(.a(x2), .O(new_n100_));
  nor2   g028(.a(new_n72_), .b(x0), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(new_n90_), .c(new_n100_), .O(new_n102_));
  oai21  g030(.a(new_n102_), .b(new_n99_), .c(z61), .O(z07));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  nand2  g032(.a(new_n90_), .b(x0), .O(new_n105_));
  nand3  g033(.a(new_n75_), .b(x2), .c(x1), .O(new_n106_));
  nor3   g034(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(z08));
  nor3   g035(.a(new_n106_), .b(new_n104_), .c(x0), .O(z10));
  inv1   g036(.a(new_n99_), .O(new_n110_));
  inv1   g037(.a(x0), .O(new_n111_));
  nor3   g038(.a(x3), .b(new_n72_), .c(new_n111_), .O(new_n112_));
  nand3  g039(.a(new_n112_), .b(new_n110_), .c(new_n100_), .O(new_n113_));
  nand2  g040(.a(new_n113_), .b(z61), .O(z11));
  nand2  g041(.a(new_n101_), .b(new_n100_), .O(new_n115_));
  nor3   g042(.a(new_n104_), .b(new_n115_), .c(new_n92_), .O(z13));
  nand3  g043(.a(new_n100_), .b(new_n72_), .c(x0), .O(new_n117_));
  nor3   g044(.a(new_n117_), .b(new_n104_), .c(new_n92_), .O(z14));
  inv1   g045(.a(new_n104_), .O(new_n119_));
  nand3  g046(.a(new_n119_), .b(new_n91_), .c(new_n111_), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(x1), .c(new_n100_), .O(z15));
  nor2   g048(.a(new_n90_), .b(new_n72_), .O(new_n122_));
  nand3  g049(.a(new_n122_), .b(new_n100_), .c(x0), .O(new_n123_));
  oai21  g050(.a(new_n123_), .b(new_n99_), .c(z61), .O(z16));
  nand2  g051(.a(new_n88_), .b(x4), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(new_n117_), .O(z17));
  nand3  g053(.a(x4), .b(new_n90_), .c(new_n111_), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(new_n100_), .c(x1), .O(z19));
  inv1   g055(.a(new_n77_), .O(new_n129_));
  inv1   g056(.a(new_n105_), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(new_n100_), .c(x1), .O(z20));
  nor2   g059(.a(new_n90_), .b(new_n111_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(new_n100_), .c(x1), .O(z21));
  inv1   g062(.a(new_n117_), .O(new_n136_));
  nand2  g063(.a(x7), .b(x6), .O(new_n137_));
  nor2   g064(.a(new_n137_), .b(x5), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(x4), .O(z22));
  nand3  g067(.a(x5), .b(x3), .c(new_n111_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n100_), .c(x1), .O(z23));
  nand2  g069(.a(new_n80_), .b(x6), .O(new_n143_));
  nor2   g070(.a(x4), .b(x0), .O(new_n144_));
  nor2   g071(.a(x2), .b(x1), .O(new_n145_));
  nand4  g072(.a(new_n145_), .b(new_n144_), .c(new_n88_), .d(new_n90_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n143_), .O(z24));
  inv1   g074(.a(new_n94_), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(new_n84_), .O(new_n149_));
  nor2   g076(.a(new_n149_), .b(new_n115_), .O(z25));
  inv1   g077(.a(new_n137_), .O(new_n151_));
  nand4  g078(.a(new_n151_), .b(new_n84_), .c(new_n88_), .d(x0), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(x1), .c(new_n100_), .O(z26));
  nand3  g080(.a(new_n148_), .b(new_n84_), .c(new_n111_), .O(new_n154_));
  aoi21  g081(.a(new_n154_), .b(x1), .c(new_n100_), .O(z27));
  nor3   g082(.a(new_n146_), .b(new_n80_), .c(x6), .O(z29));
  inv1   g083(.a(new_n138_), .O(new_n158_));
  nor3   g084(.a(new_n158_), .b(new_n106_), .c(new_n105_), .O(z30));
  nand2  g085(.a(x5), .b(x4), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(new_n77_), .O(new_n161_));
  oai21  g087(.a(new_n75_), .b(x3), .c(new_n111_), .O(new_n162_));
  nand3  g088(.a(new_n162_), .b(new_n161_), .c(new_n145_), .O(z31));
  nand2  g089(.a(new_n149_), .b(new_n111_), .O(new_n164_));
  aoi21  g090(.a(new_n79_), .b(x3), .c(new_n111_), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(x5), .c(new_n75_), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(new_n164_), .c(new_n145_), .d(new_n125_), .O(z32));
  nor2   g093(.a(new_n137_), .b(x4), .O(new_n168_));
  nand2  g094(.a(new_n88_), .b(x3), .O(new_n169_));
  nand3  g095(.a(new_n169_), .b(new_n168_), .c(x0), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(x1), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(x2), .O(z33));
  nand2  g098(.a(new_n88_), .b(x0), .O(new_n173_));
  nor2   g099(.a(new_n151_), .b(x4), .O(new_n174_));
  oai21  g100(.a(new_n174_), .b(new_n173_), .c(new_n100_), .O(new_n175_));
  nand3  g101(.a(new_n85_), .b(x5), .c(new_n75_), .O(new_n176_));
  inv1   g102(.a(new_n176_), .O(new_n177_));
  aoi22  g103(.a(new_n177_), .b(x3), .c(new_n175_), .d(new_n72_), .O(z34));
  nand2  g104(.a(x3), .b(new_n111_), .O(new_n179_));
  nand4  g105(.a(new_n179_), .b(new_n173_), .c(new_n145_), .d(x4), .O(z35));
  oai21  g106(.a(new_n173_), .b(new_n75_), .c(new_n100_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n72_), .O(z36));
  nand2  g108(.a(new_n143_), .b(new_n88_), .O(new_n183_));
  inv1   g109(.a(new_n183_), .O(new_n184_));
  oai21  g110(.a(new_n88_), .b(new_n72_), .c(new_n125_), .O(new_n185_));
  oai21  g111(.a(new_n185_), .b(new_n184_), .c(x3), .O(new_n186_));
  nand2  g112(.a(new_n100_), .b(x0), .O(new_n187_));
  nand2  g113(.a(new_n169_), .b(new_n187_), .O(new_n188_));
  nor2   g114(.a(new_n90_), .b(x2), .O(new_n189_));
  inv1   g115(.a(new_n189_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n72_), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n188_), .c(new_n186_), .O(z37));
  nand3  g118(.a(new_n166_), .b(new_n164_), .c(new_n145_), .O(z38));
  nand2  g119(.a(x5), .b(x3), .O(new_n194_));
  oai21  g120(.a(new_n194_), .b(new_n81_), .c(new_n139_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n75_), .O(z39));
  nand2  g122(.a(new_n161_), .b(x0), .O(new_n197_));
  nor2   g123(.a(x3), .b(x0), .O(new_n198_));
  oai21  g124(.a(new_n148_), .b(x4), .c(new_n198_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  aoi21  g126(.a(new_n200_), .b(new_n72_), .c(z26), .O(z40));
  nor2   g127(.a(x3), .b(x2), .O(new_n202_));
  aoi21  g128(.a(new_n194_), .b(new_n72_), .c(new_n111_), .O(new_n203_));
  oai22  g129(.a(new_n203_), .b(x2), .c(new_n202_), .d(new_n72_), .O(z41));
  nand3  g130(.a(new_n168_), .b(new_n88_), .c(x0), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n100_), .O(new_n206_));
  aoi21  g132(.a(new_n206_), .b(new_n72_), .c(new_n177_), .O(z42));
  nand3  g133(.a(new_n79_), .b(new_n75_), .c(new_n100_), .O(new_n208_));
  aoi21  g134(.a(new_n208_), .b(new_n72_), .c(x0), .O(new_n209_));
  oai21  g135(.a(new_n137_), .b(new_n100_), .c(x1), .O(new_n210_));
  nor2   g136(.a(x2), .b(x0), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(x1), .c(x3), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(new_n209_), .c(new_n88_), .O(new_n214_));
  nand2  g140(.a(new_n179_), .b(x4), .O(new_n215_));
  aoi21  g141(.a(new_n215_), .b(new_n100_), .c(x1), .O(new_n216_));
  nand3  g142(.a(new_n80_), .b(new_n100_), .c(x0), .O(new_n217_));
  oai21  g143(.a(x7), .b(x2), .c(new_n111_), .O(new_n218_));
  nand3  g144(.a(new_n218_), .b(new_n217_), .c(new_n88_), .O(new_n219_));
  aoi21  g145(.a(new_n219_), .b(new_n89_), .c(x4), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n216_), .c(new_n214_), .O(z43));
  aoi21  g147(.a(new_n76_), .b(new_n75_), .c(new_n111_), .O(new_n222_));
  oai21  g148(.a(x4), .b(x0), .c(new_n90_), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(new_n222_), .c(new_n100_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n72_), .O(z44));
  nand2  g151(.a(x2), .b(x1), .O(new_n226_));
  nor2   g152(.a(new_n76_), .b(x4), .O(new_n227_));
  nor2   g153(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g154(.a(new_n145_), .b(new_n75_), .O(new_n229_));
  nor2   g155(.a(new_n229_), .b(new_n158_), .O(new_n230_));
  oai21  g156(.a(new_n230_), .b(new_n228_), .c(new_n111_), .O(z45));
  aoi21  g157(.a(new_n183_), .b(new_n75_), .c(x0), .O(new_n232_));
  nor2   g158(.a(new_n202_), .b(new_n72_), .O(new_n233_));
  nor2   g159(.a(new_n233_), .b(new_n145_), .O(new_n234_));
  oai21  g160(.a(new_n232_), .b(new_n72_), .c(new_n234_), .O(z46));
  nand3  g161(.a(x2), .b(x1), .c(x0), .O(new_n236_));
  nand3  g162(.a(new_n145_), .b(new_n88_), .c(new_n111_), .O(new_n237_));
  oai21  g163(.a(new_n236_), .b(new_n194_), .c(new_n237_), .O(new_n238_));
  aoi22  g164(.a(new_n238_), .b(new_n168_), .c(new_n228_), .d(new_n111_), .O(z47));
  nand2  g165(.a(new_n151_), .b(x5), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n227_), .O(new_n241_));
  nand3  g167(.a(new_n145_), .b(x3), .c(new_n111_), .O(new_n242_));
  inv1   g168(.a(new_n242_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n241_), .O(z48));
  nor2   g170(.a(new_n122_), .b(new_n111_), .O(new_n246_));
  nand2  g171(.a(new_n138_), .b(new_n75_), .O(new_n247_));
  oai21  g172(.a(new_n247_), .b(new_n246_), .c(new_n100_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n226_), .O(z50));
  nand2  g174(.a(x1), .b(new_n111_), .O(new_n250_));
  oai21  g175(.a(new_n187_), .b(new_n104_), .c(new_n227_), .O(new_n251_));
  nand2  g176(.a(new_n189_), .b(x0), .O(new_n252_));
  nand4  g177(.a(new_n252_), .b(new_n251_), .c(new_n191_), .d(new_n250_), .O(z51));
  inv1   g178(.a(new_n227_), .O(new_n254_));
  oai21  g179(.a(new_n243_), .b(new_n112_), .c(new_n254_), .O(z52));
  nand2  g180(.a(new_n79_), .b(new_n88_), .O(new_n256_));
  nand2  g181(.a(new_n226_), .b(new_n90_), .O(new_n257_));
  nand2  g182(.a(x3), .b(x2), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n257_), .c(new_n256_), .O(new_n259_));
  nand4  g184(.a(new_n137_), .b(x5), .c(x3), .d(x1), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n75_), .O(new_n262_));
  nand3  g187(.a(new_n122_), .b(x6), .c(new_n75_), .O(new_n263_));
  inv1   g188(.a(new_n263_), .O(new_n264_));
  oai21  g189(.a(new_n264_), .b(new_n202_), .c(new_n88_), .O(new_n265_));
  nand2  g190(.a(new_n151_), .b(new_n84_), .O(new_n266_));
  nor2   g191(.a(new_n122_), .b(x2), .O(new_n267_));
  nor2   g192(.a(new_n198_), .b(new_n133_), .O(new_n268_));
  nor2   g193(.a(new_n211_), .b(new_n72_), .O(new_n269_));
  aoi22  g194(.a(new_n269_), .b(new_n268_), .c(new_n267_), .d(new_n266_), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n265_), .c(new_n262_), .O(z53));
  nand2  g196(.a(new_n144_), .b(new_n256_), .O(new_n272_));
  aoi21  g197(.a(new_n272_), .b(x1), .c(x3), .O(new_n273_));
  inv1   g198(.a(new_n133_), .O(new_n274_));
  inv1   g199(.a(new_n198_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n99_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n274_), .O(new_n277_));
  oai21  g202(.a(new_n277_), .b(new_n273_), .c(new_n100_), .O(new_n278_));
  oai21  g203(.a(new_n110_), .b(new_n100_), .c(new_n90_), .O(new_n279_));
  nand3  g204(.a(new_n241_), .b(x3), .c(new_n111_), .O(new_n280_));
  nand3  g205(.a(new_n280_), .b(new_n279_), .c(x1), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n278_), .O(z54));
  nand2  g207(.a(new_n105_), .b(x1), .O(new_n283_));
  oai22  g208(.a(new_n283_), .b(new_n227_), .c(new_n101_), .d(new_n100_), .O(new_n284_));
  oai21  g209(.a(new_n236_), .b(new_n110_), .c(new_n284_), .O(z55));
  nand2  g210(.a(new_n183_), .b(new_n75_), .O(new_n286_));
  nand2  g211(.a(new_n189_), .b(new_n101_), .O(new_n287_));
  inv1   g212(.a(new_n287_), .O(new_n288_));
  oai21  g213(.a(new_n99_), .b(x0), .c(x1), .O(new_n289_));
  aoi22  g214(.a(new_n289_), .b(x2), .c(new_n288_), .d(new_n286_), .O(z56));
  nand2  g215(.a(new_n100_), .b(x1), .O(new_n291_));
  nor2   g216(.a(new_n291_), .b(new_n268_), .O(new_n292_));
  aoi22  g217(.a(new_n292_), .b(new_n286_), .c(new_n289_), .d(x2), .O(z57));
  nand3  g218(.a(new_n99_), .b(x2), .c(x0), .O(new_n294_));
  nand4  g219(.a(new_n294_), .b(new_n272_), .c(x3), .d(x2), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(x1), .O(new_n296_));
  nand3  g221(.a(new_n138_), .b(new_n91_), .c(new_n111_), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(new_n100_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n296_), .O(z58));
  nand2  g224(.a(x6), .b(x2), .O(new_n300_));
  aoi21  g225(.a(new_n300_), .b(new_n88_), .c(x4), .O(new_n301_));
  nor2   g226(.a(new_n130_), .b(new_n100_), .O(new_n302_));
  oai21  g227(.a(new_n302_), .b(new_n301_), .c(x1), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(new_n248_), .O(z59));
  oai21  g229(.a(new_n240_), .b(new_n229_), .c(new_n111_), .O(new_n305_));
  nand2  g230(.a(x4), .b(x1), .O(new_n306_));
  aoi21  g231(.a(new_n306_), .b(x0), .c(x3), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(new_n305_), .O(z60));
  nand2  g233(.a(new_n254_), .b(new_n112_), .O(z62));
  zero   g234(.O(z06));
  zero   g235(.O(z09));
  zero   g236(.O(z28));
  one    g237(.O(z49));
  inv1   g238(.a(z61), .O(z18));
endmodule


