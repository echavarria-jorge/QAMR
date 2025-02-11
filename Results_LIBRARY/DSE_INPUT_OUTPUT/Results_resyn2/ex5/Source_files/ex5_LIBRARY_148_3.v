// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:56 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n119_, new_n122_, new_n123_, new_n124_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n143_, new_n144_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_;
  nand2  g000(.a(x7), .b(x0), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n78_), .c(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n82_), .O(z02));
  nand2  g014(.a(new_n73_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n84_), .O(z03));
  nand3  g016(.a(new_n83_), .b(x6), .c(new_n77_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(new_n72_), .O(z04));
  nand2  g018(.a(x5), .b(new_n73_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n83_), .c(x6), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z05));
  nand2  g022(.a(x3), .b(x2), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n75_), .O(z06));
  inv1   g027(.a(x2), .O(new_n99_));
  inv1   g028(.a(x0), .O(new_n100_));
  nand2  g029(.a(x1), .b(new_n100_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n81_), .c(new_n99_), .O(new_n103_));
  nand3  g032(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n103_), .O(z07));
  inv1   g034(.a(new_n72_), .O(z08));
  nor2   g035(.a(x5), .b(x1), .O(new_n107_));
  inv1   g036(.a(x3), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nor2   g039(.a(new_n78_), .b(x4), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n110_), .c(new_n107_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n100_), .c(new_n83_), .O(z09));
  nand2  g042(.a(new_n102_), .b(x2), .O(new_n114_));
  nand3  g043(.a(new_n91_), .b(x7), .c(x6), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n114_), .O(z10));
  nor4   g045(.a(new_n104_), .b(new_n101_), .c(new_n86_), .d(x2), .O(z13));
  nand4  g046(.a(new_n111_), .b(new_n95_), .c(x5), .d(x1), .O(new_n119_));
  aoi21  g047(.a(new_n119_), .b(new_n100_), .c(new_n83_), .O(z15));
  nand2  g048(.a(new_n77_), .b(x4), .O(new_n122_));
  nor2   g049(.a(x7), .b(x2), .O(new_n123_));
  inv1   g050(.a(new_n123_), .O(new_n124_));
  nor4   g051(.a(new_n124_), .b(new_n122_), .c(x1), .d(new_n100_), .O(z17));
  nor2   g052(.a(new_n122_), .b(new_n97_), .O(z18));
  nand2  g053(.a(new_n96_), .b(new_n99_), .O(new_n127_));
  nor3   g054(.a(new_n127_), .b(new_n73_), .c(x3), .O(z19));
  inv1   g055(.a(x1), .O(new_n129_));
  nor2   g056(.a(x2), .b(new_n100_), .O(new_n130_));
  nand3  g057(.a(new_n130_), .b(z01), .c(new_n129_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n82_), .O(z20));
  nor2   g059(.a(new_n131_), .b(new_n86_), .O(z21));
  nand2  g060(.a(x5), .b(x3), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n127_), .O(z23));
  nand3  g062(.a(new_n123_), .b(x6), .c(new_n77_), .O(new_n136_));
  nand2  g063(.a(new_n96_), .b(new_n81_), .O(new_n137_));
  oai21  g064(.a(new_n137_), .b(new_n136_), .c(new_n72_), .O(z24));
  nor2   g065(.a(new_n78_), .b(x5), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nor3   g067(.a(new_n140_), .b(new_n103_), .c(x7), .O(z25));
  inv1   g068(.a(new_n88_), .O(new_n143_));
  nand2  g069(.a(new_n143_), .b(new_n81_), .O(new_n144_));
  nor2   g070(.a(new_n144_), .b(new_n114_), .O(z27));
  nor3   g071(.a(x3), .b(x2), .c(x1), .O(new_n147_));
  nand3  g072(.a(new_n147_), .b(new_n74_), .c(new_n73_), .O(new_n148_));
  aoi21  g073(.a(new_n148_), .b(new_n100_), .c(new_n83_), .O(z29));
  nand2  g074(.a(x3), .b(new_n99_), .O(new_n150_));
  inv1   g075(.a(new_n150_), .O(new_n151_));
  oai21  g076(.a(new_n151_), .b(new_n73_), .c(new_n100_), .O(new_n152_));
  nand2  g077(.a(new_n79_), .b(new_n73_), .O(new_n153_));
  nor2   g078(.a(new_n110_), .b(x1), .O(new_n154_));
  nor2   g079(.a(new_n123_), .b(new_n100_), .O(new_n155_));
  aoi21  g080(.a(new_n73_), .b(x0), .c(x5), .O(new_n156_));
  nor2   g081(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand4  g082(.a(new_n157_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(z31));
  inv1   g083(.a(new_n153_), .O(new_n159_));
  nand3  g084(.a(new_n159_), .b(new_n83_), .c(x0), .O(new_n160_));
  nand2  g085(.a(x2), .b(new_n100_), .O(new_n161_));
  nand3  g086(.a(new_n83_), .b(new_n73_), .c(x0), .O(new_n162_));
  aoi21  g087(.a(new_n162_), .b(new_n161_), .c(x3), .O(new_n163_));
  nand2  g088(.a(x4), .b(new_n100_), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(x2), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n129_), .O(new_n166_));
  aoi21  g091(.a(new_n166_), .b(new_n72_), .c(new_n163_), .O(new_n167_));
  nor2   g092(.a(x2), .b(x0), .O(new_n168_));
  nand2  g093(.a(new_n99_), .b(new_n100_), .O(new_n169_));
  nand2  g094(.a(new_n83_), .b(x0), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(x5), .c(new_n169_), .O(new_n171_));
  nand3  g096(.a(new_n139_), .b(new_n83_), .c(new_n108_), .O(new_n172_));
  aoi22  g097(.a(new_n172_), .b(new_n168_), .c(new_n171_), .d(x4), .O(new_n173_));
  nand3  g098(.a(new_n173_), .b(new_n167_), .c(new_n160_), .O(z32));
  nand3  g099(.a(new_n110_), .b(x6), .c(new_n100_), .O(new_n176_));
  nand3  g100(.a(new_n78_), .b(x5), .c(x3), .O(new_n177_));
  nand3  g101(.a(new_n177_), .b(new_n176_), .c(new_n73_), .O(new_n178_));
  oai21  g102(.a(new_n130_), .b(new_n73_), .c(new_n107_), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n86_), .O(new_n180_));
  nand3  g104(.a(new_n180_), .b(new_n178_), .c(new_n83_), .O(z34));
  oai21  g105(.a(new_n155_), .b(new_n77_), .c(new_n169_), .O(new_n182_));
  nand3  g106(.a(x3), .b(new_n99_), .c(new_n100_), .O(new_n183_));
  oai21  g107(.a(x3), .b(new_n99_), .c(x4), .O(new_n184_));
  nor2   g108(.a(new_n184_), .b(x1), .O(new_n185_));
  nand3  g109(.a(new_n185_), .b(new_n183_), .c(new_n182_), .O(z35));
  nand2  g110(.a(x6), .b(new_n73_), .O(new_n187_));
  oai21  g111(.a(new_n187_), .b(new_n109_), .c(new_n100_), .O(new_n188_));
  oai21  g112(.a(new_n73_), .b(x2), .c(x0), .O(new_n189_));
  nand4  g113(.a(new_n189_), .b(new_n188_), .c(new_n107_), .d(new_n83_), .O(z36));
  nand2  g114(.a(x5), .b(x1), .O(new_n191_));
  nand3  g115(.a(new_n122_), .b(new_n191_), .c(new_n79_), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(x3), .O(new_n193_));
  oai22  g117(.a(x5), .b(new_n108_), .c(x2), .d(new_n100_), .O(new_n194_));
  aoi21  g118(.a(new_n108_), .b(new_n129_), .c(x7), .O(new_n195_));
  nand3  g119(.a(new_n195_), .b(new_n194_), .c(new_n193_), .O(z37));
  nand2  g120(.a(new_n168_), .b(new_n144_), .O(new_n197_));
  nand3  g121(.a(new_n197_), .b(new_n167_), .c(new_n160_), .O(z38));
  inv1   g122(.a(z03), .O(z39));
  nor2   g123(.a(x6), .b(x4), .O(new_n200_));
  oai21  g124(.a(new_n200_), .b(new_n151_), .c(new_n100_), .O(new_n201_));
  oai21  g125(.a(new_n124_), .b(new_n91_), .c(new_n164_), .O(new_n202_));
  nand2  g126(.a(new_n122_), .b(new_n187_), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(x0), .O(new_n204_));
  nand4  g128(.a(new_n204_), .b(new_n202_), .c(new_n201_), .d(new_n154_), .O(z40));
  nor2   g129(.a(x7), .b(new_n100_), .O(new_n206_));
  nand2  g130(.a(new_n134_), .b(new_n129_), .O(new_n207_));
  nor2   g131(.a(new_n108_), .b(new_n129_), .O(new_n208_));
  inv1   g132(.a(new_n208_), .O(new_n209_));
  nand4  g133(.a(new_n209_), .b(new_n207_), .c(new_n206_), .d(new_n99_), .O(z41));
  inv1   g134(.a(new_n84_), .O(new_n211_));
  aoi21  g135(.a(new_n211_), .b(new_n73_), .c(z08), .O(z42));
  nand2  g136(.a(new_n184_), .b(new_n136_), .O(new_n213_));
  nand2  g137(.a(new_n213_), .b(new_n129_), .O(new_n214_));
  aoi21  g138(.a(new_n211_), .b(new_n73_), .c(x0), .O(new_n215_));
  nand2  g139(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g140(.a(new_n206_), .b(x2), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n183_), .O(new_n218_));
  nand2  g142(.a(new_n218_), .b(new_n90_), .O(new_n219_));
  nand2  g143(.a(new_n77_), .b(x1), .O(new_n220_));
  aoi21  g144(.a(new_n220_), .b(new_n187_), .c(new_n100_), .O(new_n221_));
  nand2  g145(.a(x4), .b(x1), .O(new_n222_));
  inv1   g146(.a(new_n222_), .O(new_n223_));
  oai21  g147(.a(new_n223_), .b(new_n221_), .c(new_n83_), .O(new_n224_));
  nand3  g148(.a(new_n224_), .b(new_n219_), .c(new_n216_), .O(z43));
  oai21  g149(.a(new_n162_), .b(new_n79_), .c(new_n164_), .O(new_n226_));
  nand2  g150(.a(new_n226_), .b(new_n147_), .O(z44));
  oai21  g151(.a(new_n78_), .b(x4), .c(x2), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(x1), .O(new_n229_));
  nand2  g153(.a(new_n222_), .b(x5), .O(new_n230_));
  oai21  g154(.a(new_n187_), .b(x2), .c(new_n129_), .O(new_n231_));
  nand3  g155(.a(new_n231_), .b(new_n230_), .c(new_n229_), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(new_n100_), .O(new_n233_));
  nand2  g157(.a(new_n101_), .b(new_n83_), .O(new_n234_));
  nand2  g158(.a(new_n234_), .b(new_n233_), .O(z45));
  oai21  g159(.a(new_n74_), .b(x4), .c(new_n100_), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(x5), .O(new_n237_));
  nand3  g161(.a(new_n108_), .b(new_n99_), .c(x1), .O(new_n238_));
  aoi21  g162(.a(new_n236_), .b(new_n83_), .c(new_n238_), .O(new_n239_));
  aoi21  g163(.a(new_n239_), .b(new_n237_), .c(z08), .O(z46));
  nand2  g164(.a(new_n90_), .b(x1), .O(new_n241_));
  oai21  g165(.a(new_n241_), .b(x0), .c(new_n83_), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(new_n233_), .O(z47));
  nand3  g167(.a(x3), .b(new_n99_), .c(new_n129_), .O(new_n244_));
  aoi21  g168(.a(new_n236_), .b(new_n104_), .c(new_n244_), .O(new_n245_));
  nor2   g169(.a(new_n245_), .b(z08), .O(z48));
  oai21  g170(.a(new_n73_), .b(new_n108_), .c(x2), .O(new_n247_));
  nand2  g171(.a(new_n153_), .b(new_n96_), .O(new_n248_));
  or2    g172(.a(new_n248_), .b(new_n247_), .O(z49));
  nand3  g173(.a(new_n139_), .b(new_n73_), .c(new_n99_), .O(new_n250_));
  nand2  g174(.a(new_n250_), .b(new_n100_), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(x7), .O(z50));
  nand3  g176(.a(new_n153_), .b(x3), .c(new_n129_), .O(new_n253_));
  nor2   g177(.a(new_n73_), .b(new_n99_), .O(new_n254_));
  oai21  g178(.a(new_n254_), .b(new_n253_), .c(new_n100_), .O(new_n255_));
  nand3  g179(.a(new_n153_), .b(new_n150_), .c(x1), .O(new_n256_));
  nand3  g180(.a(new_n256_), .b(new_n236_), .c(new_n83_), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(new_n255_), .O(z51));
  nand2  g182(.a(new_n247_), .b(new_n150_), .O(new_n259_));
  nand3  g183(.a(new_n259_), .b(new_n153_), .c(new_n129_), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(new_n100_), .O(new_n261_));
  aoi21  g185(.a(new_n99_), .b(new_n129_), .c(x3), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(new_n153_), .O(new_n263_));
  nand3  g187(.a(new_n263_), .b(new_n236_), .c(new_n83_), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(new_n261_), .O(z52));
  nand3  g189(.a(new_n153_), .b(new_n94_), .c(x1), .O(new_n266_));
  nand3  g190(.a(new_n209_), .b(new_n150_), .c(new_n109_), .O(new_n267_));
  nand3  g191(.a(new_n267_), .b(new_n266_), .c(new_n100_), .O(new_n268_));
  nand2  g192(.a(new_n110_), .b(new_n100_), .O(new_n269_));
  oai21  g193(.a(new_n153_), .b(x7), .c(new_n208_), .O(new_n270_));
  nand2  g194(.a(x6), .b(x5), .O(new_n271_));
  nor2   g195(.a(new_n271_), .b(x4), .O(new_n272_));
  oai21  g196(.a(new_n272_), .b(x0), .c(x7), .O(new_n273_));
  nand3  g197(.a(new_n273_), .b(new_n270_), .c(new_n269_), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(new_n268_), .O(z53));
  inv1   g199(.a(new_n104_), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(x2), .O(new_n277_));
  nand3  g201(.a(new_n277_), .b(new_n159_), .c(new_n150_), .O(new_n278_));
  nand2  g202(.a(new_n150_), .b(new_n109_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n115_), .O(new_n280_));
  nand3  g204(.a(new_n150_), .b(new_n109_), .c(new_n129_), .O(new_n281_));
  nand4  g205(.a(new_n281_), .b(new_n280_), .c(new_n278_), .d(new_n100_), .O(z54));
  oai21  g206(.a(new_n150_), .b(x7), .c(x0), .O(new_n283_));
  nand3  g207(.a(new_n283_), .b(new_n153_), .c(x1), .O(z55));
  nand2  g208(.a(new_n187_), .b(new_n99_), .O(new_n285_));
  oai21  g209(.a(new_n272_), .b(new_n99_), .c(x7), .O(new_n286_));
  nand2  g210(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  oai21  g211(.a(new_n91_), .b(new_n108_), .c(new_n99_), .O(new_n288_));
  aoi21  g212(.a(x3), .b(new_n129_), .c(x0), .O(new_n289_));
  nand3  g213(.a(new_n289_), .b(new_n288_), .c(new_n287_), .O(z56));
  nand2  g214(.a(new_n183_), .b(new_n72_), .O(new_n291_));
  aoi21  g215(.a(new_n101_), .b(new_n108_), .c(new_n291_), .O(new_n292_));
  aoi22  g216(.a(new_n285_), .b(x0), .c(new_n241_), .d(new_n161_), .O(new_n293_));
  nand3  g217(.a(new_n293_), .b(new_n292_), .c(new_n287_), .O(z57));
  nand3  g218(.a(new_n111_), .b(x7), .c(new_n99_), .O(new_n295_));
  nand2  g219(.a(new_n295_), .b(new_n129_), .O(new_n296_));
  nor2   g220(.a(new_n108_), .b(x0), .O(new_n297_));
  nand4  g221(.a(new_n297_), .b(new_n296_), .c(new_n230_), .d(new_n229_), .O(z58));
  nand3  g222(.a(new_n94_), .b(x7), .c(new_n73_), .O(new_n299_));
  oai21  g223(.a(new_n299_), .b(new_n140_), .c(new_n100_), .O(new_n300_));
  nand2  g224(.a(new_n195_), .b(x2), .O(new_n301_));
  nand2  g225(.a(new_n301_), .b(x0), .O(new_n302_));
  nand2  g226(.a(x6), .b(x0), .O(new_n303_));
  aoi21  g227(.a(new_n303_), .b(new_n77_), .c(x4), .O(new_n304_));
  nand2  g228(.a(new_n108_), .b(x0), .O(new_n305_));
  nor2   g229(.a(new_n168_), .b(new_n129_), .O(new_n306_));
  aoi21  g230(.a(new_n306_), .b(new_n305_), .c(new_n304_), .O(new_n307_));
  nand3  g231(.a(new_n307_), .b(new_n302_), .c(new_n300_), .O(z59));
  nand2  g232(.a(new_n223_), .b(new_n108_), .O(new_n309_));
  aoi21  g233(.a(new_n309_), .b(new_n83_), .c(new_n100_), .O(new_n310_));
  nand3  g234(.a(new_n111_), .b(x7), .c(x5), .O(new_n311_));
  nor2   g235(.a(new_n311_), .b(new_n281_), .O(new_n312_));
  nor2   g236(.a(new_n312_), .b(new_n310_), .O(z60));
  or2    g237(.a(new_n253_), .b(new_n217_), .O(z61));
  nand4  g238(.a(new_n206_), .b(new_n153_), .c(new_n108_), .d(x1), .O(z62));
  zero   g239(.O(z12));
  zero   g240(.O(z16));
  zero   g241(.O(z26));
  zero   g242(.O(z28));
  one    g243(.O(z33));
  inv1   g244(.a(new_n72_), .O(z11));
  inv1   g245(.a(new_n72_), .O(z14));
  inv1   g246(.a(new_n72_), .O(z22));
  inv1   g247(.a(new_n72_), .O(z30));
endmodule


