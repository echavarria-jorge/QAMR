// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:19 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n166_, new_n167_, new_n169_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n209_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n299_;
  nand2  g000(.a(x1), .b(x0), .O(z62));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(z62), .O(z00));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z62), .O(z01));
  nand2  g009(.a(z62), .b(new_n78_), .O(new_n81_));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(x6), .b(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n81_), .O(z02));
  nand2  g015(.a(x5), .b(new_n73_), .O(new_n87_));
  nand3  g016(.a(new_n78_), .b(new_n77_), .c(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n87_), .c(z62), .O(z03));
  nand2  g018(.a(new_n73_), .b(x3), .O(new_n90_));
  nor4   g019(.a(new_n90_), .b(new_n81_), .c(new_n77_), .d(x5), .O(z04));
  nand3  g020(.a(new_n78_), .b(x6), .c(new_n73_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n83_), .c(z62), .O(z05));
  inv1   g022(.a(x0), .O(new_n94_));
  nor2   g023(.a(x4), .b(x1), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n83_), .c(new_n94_), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  inv1   g026(.a(x3), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nor3   g029(.a(new_n100_), .b(new_n96_), .c(x6), .O(z06));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(new_n94_), .c(new_n102_), .O(z07));
  inv1   g036(.a(z62), .O(z08));
  nand2  g037(.a(x7), .b(x6), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n98_), .b(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n96_), .c(z62), .O(z09));
  nand2  g043(.a(x1), .b(new_n94_), .O(new_n115_));
  nor3   g044(.a(new_n115_), .b(new_n104_), .c(new_n97_), .O(z10));
  nand2  g045(.a(new_n112_), .b(new_n105_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(new_n102_), .c(new_n94_), .O(z12));
  inv1   g047(.a(new_n115_), .O(new_n120_));
  nand2  g048(.a(x3), .b(new_n97_), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n120_), .c(new_n105_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(z13));
  nand2  g052(.a(new_n122_), .b(new_n105_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(new_n102_), .c(new_n94_), .O(z14));
  and2   g054(.a(z10), .b(x3), .O(z15));
  nand3  g055(.a(new_n83_), .b(x4), .c(new_n97_), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(new_n102_), .c(new_n94_), .O(z17));
  nor2   g057(.a(x5), .b(x1), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(x2), .O(new_n132_));
  nand3  g059(.a(x4), .b(x3), .c(new_n94_), .O(new_n133_));
  oai21  g060(.a(new_n133_), .b(new_n132_), .c(z62), .O(z18));
  nor2   g061(.a(x2), .b(x0), .O(new_n135_));
  nor2   g062(.a(x3), .b(x1), .O(new_n136_));
  nand3  g063(.a(new_n136_), .b(new_n135_), .c(x4), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(z19));
  inv1   g065(.a(new_n103_), .O(new_n139_));
  oai21  g066(.a(new_n139_), .b(new_n75_), .c(new_n102_), .O(new_n140_));
  and2   g067(.a(new_n140_), .b(x0), .O(z20));
  inv1   g068(.a(new_n74_), .O(new_n142_));
  nand3  g069(.a(new_n97_), .b(new_n102_), .c(x0), .O(new_n143_));
  nor3   g070(.a(new_n143_), .b(new_n90_), .c(new_n142_), .O(z21));
  nor2   g071(.a(new_n77_), .b(x4), .O(new_n145_));
  nand3  g072(.a(new_n145_), .b(x7), .c(new_n83_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n143_), .O(z22));
  nand2  g074(.a(new_n102_), .b(new_n94_), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(z62), .O(new_n149_));
  oai21  g076(.a(new_n121_), .b(new_n83_), .c(new_n102_), .O(new_n150_));
  and2   g077(.a(new_n150_), .b(new_n149_), .O(z23));
  nand2  g078(.a(new_n136_), .b(new_n135_), .O(new_n152_));
  nor2   g079(.a(x7), .b(x4), .O(new_n153_));
  nand3  g080(.a(new_n153_), .b(x6), .c(new_n83_), .O(new_n154_));
  nor2   g081(.a(new_n154_), .b(new_n152_), .O(z24));
  nand3  g082(.a(new_n78_), .b(x6), .c(new_n83_), .O(new_n156_));
  inv1   g083(.a(new_n156_), .O(new_n157_));
  nand3  g084(.a(new_n157_), .b(new_n82_), .c(new_n97_), .O(new_n158_));
  aoi21  g085(.a(new_n158_), .b(new_n94_), .c(new_n102_), .O(z25));
  nand2  g086(.a(new_n82_), .b(x2), .O(new_n160_));
  inv1   g087(.a(new_n160_), .O(new_n161_));
  nand3  g088(.a(new_n161_), .b(new_n110_), .c(new_n83_), .O(new_n162_));
  aoi21  g089(.a(new_n162_), .b(new_n102_), .c(new_n94_), .O(z26));
  nand2  g090(.a(new_n161_), .b(new_n157_), .O(new_n164_));
  aoi21  g091(.a(new_n164_), .b(new_n94_), .c(new_n102_), .O(z27));
  inv1   g092(.a(new_n146_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n99_), .O(new_n167_));
  aoi21  g094(.a(new_n167_), .b(new_n102_), .c(new_n94_), .O(z28));
  nand3  g095(.a(new_n74_), .b(x7), .c(new_n73_), .O(new_n169_));
  oai21  g096(.a(new_n169_), .b(new_n152_), .c(z62), .O(z29));
  nand2  g097(.a(x4), .b(new_n102_), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(new_n122_), .c(new_n94_), .O(new_n173_));
  nand2  g099(.a(x6), .b(new_n73_), .O(new_n174_));
  aoi21  g100(.a(new_n174_), .b(new_n97_), .c(new_n94_), .O(new_n175_));
  nand2  g101(.a(new_n83_), .b(x4), .O(new_n176_));
  nand2  g102(.a(x4), .b(x3), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(x2), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n176_), .c(new_n87_), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(new_n175_), .c(new_n102_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n173_), .O(z31));
  aoi21  g107(.a(new_n74_), .b(x3), .c(x4), .O(new_n182_));
  nand2  g108(.a(new_n176_), .b(new_n97_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n182_), .c(new_n102_), .O(new_n184_));
  nand3  g110(.a(x4), .b(x3), .c(x2), .O(new_n185_));
  aoi21  g111(.a(new_n185_), .b(new_n158_), .c(new_n148_), .O(new_n186_));
  aoi21  g112(.a(new_n184_), .b(x0), .c(new_n186_), .O(z32));
  inv1   g113(.a(new_n132_), .O(new_n188_));
  nor2   g114(.a(new_n77_), .b(new_n94_), .O(new_n189_));
  nand4  g115(.a(new_n189_), .b(new_n188_), .c(x7), .d(new_n73_), .O(z33));
  nand2  g116(.a(new_n109_), .b(new_n73_), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n97_), .c(x0), .O(new_n192_));
  nand3  g118(.a(new_n78_), .b(x6), .c(new_n94_), .O(new_n193_));
  inv1   g119(.a(new_n193_), .O(new_n194_));
  nand3  g120(.a(new_n194_), .b(new_n161_), .c(new_n102_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  nand2  g122(.a(new_n84_), .b(new_n78_), .O(new_n197_));
  oai21  g123(.a(new_n197_), .b(new_n90_), .c(z62), .O(new_n198_));
  aoi21  g124(.a(new_n196_), .b(new_n83_), .c(new_n198_), .O(z34));
  nand2  g125(.a(x3), .b(new_n94_), .O(new_n200_));
  aoi21  g126(.a(new_n200_), .b(x2), .c(new_n172_), .O(new_n201_));
  nand2  g127(.a(new_n135_), .b(x3), .O(new_n202_));
  inv1   g128(.a(new_n135_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n83_), .O(new_n204_));
  nand3  g130(.a(new_n204_), .b(new_n202_), .c(new_n201_), .O(z35));
  nand2  g131(.a(new_n97_), .b(x0), .O(new_n206_));
  oai22  g132(.a(new_n193_), .b(new_n160_), .c(new_n206_), .d(new_n73_), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n131_), .O(z36));
  oai21  g134(.a(new_n206_), .b(new_n83_), .c(new_n154_), .O(new_n209_));
  nand3  g135(.a(new_n209_), .b(z62), .c(x3), .O(z37));
  oai21  g136(.a(new_n182_), .b(x2), .c(new_n102_), .O(new_n211_));
  aoi21  g137(.a(new_n211_), .b(x0), .c(new_n186_), .O(z38));
  nand2  g138(.a(x5), .b(new_n94_), .O(new_n213_));
  aoi21  g139(.a(new_n213_), .b(x1), .c(x4), .O(new_n214_));
  oai21  g140(.a(new_n206_), .b(new_n109_), .c(new_n83_), .O(new_n215_));
  nand2  g141(.a(new_n88_), .b(x5), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n215_), .c(new_n214_), .O(z39));
  nand4  g143(.a(new_n82_), .b(x7), .c(x6), .d(new_n83_), .O(new_n218_));
  nand3  g144(.a(new_n218_), .b(new_n183_), .c(x0), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n87_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n102_), .O(new_n221_));
  nand3  g147(.a(new_n95_), .b(x6), .c(x0), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(new_n200_), .c(x2), .O(new_n223_));
  nand2  g149(.a(new_n156_), .b(new_n73_), .O(new_n224_));
  nand3  g150(.a(new_n224_), .b(new_n178_), .c(new_n102_), .O(new_n225_));
  aoi21  g151(.a(new_n225_), .b(new_n94_), .c(new_n223_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n221_), .O(z40));
  nand2  g153(.a(new_n150_), .b(x0), .O(z41));
  nand3  g154(.a(new_n111_), .b(new_n110_), .c(x0), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n83_), .O(new_n230_));
  nand2  g156(.a(new_n79_), .b(x5), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n230_), .c(new_n214_), .O(z42));
  inv1   g158(.a(new_n185_), .O(new_n233_));
  aoi21  g159(.a(new_n224_), .b(new_n103_), .c(new_n233_), .O(new_n234_));
  aoi21  g160(.a(new_n153_), .b(new_n84_), .c(x0), .O(new_n235_));
  oai21  g161(.a(new_n234_), .b(x1), .c(new_n235_), .O(new_n236_));
  inv1   g162(.a(new_n95_), .O(new_n237_));
  nor2   g163(.a(new_n231_), .b(new_n237_), .O(new_n238_));
  oai21  g164(.a(new_n74_), .b(x4), .c(x2), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n92_), .c(new_n102_), .O(new_n240_));
  aoi21  g166(.a(new_n240_), .b(x0), .c(new_n238_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n236_), .O(z43));
  aoi21  g168(.a(new_n140_), .b(x0), .c(z19), .O(z44));
  nor2   g169(.a(new_n74_), .b(x4), .O(new_n244_));
  nand2  g170(.a(x2), .b(x1), .O(new_n245_));
  nor2   g171(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand3  g172(.a(x7), .b(x6), .c(new_n83_), .O(new_n247_));
  nor3   g173(.a(new_n247_), .b(new_n237_), .c(x2), .O(new_n248_));
  oai21  g174(.a(new_n248_), .b(new_n246_), .c(new_n94_), .O(z45));
  oai21  g175(.a(x7), .b(new_n77_), .c(new_n83_), .O(new_n250_));
  aoi21  g176(.a(new_n250_), .b(new_n73_), .c(new_n139_), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(x0), .c(x1), .O(z46));
  inv1   g178(.a(new_n239_), .O(new_n253_));
  oai21  g179(.a(new_n146_), .b(new_n203_), .c(new_n102_), .O(new_n254_));
  oai21  g180(.a(new_n253_), .b(new_n115_), .c(new_n254_), .O(z47));
  nand2  g181(.a(new_n110_), .b(x5), .O(new_n256_));
  aoi21  g182(.a(new_n256_), .b(new_n244_), .c(new_n121_), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(x1), .c(new_n149_), .O(z48));
  nand4  g184(.a(new_n253_), .b(new_n177_), .c(new_n102_), .d(new_n94_), .O(z49));
  aoi21  g185(.a(new_n166_), .b(new_n135_), .c(z08), .O(z50));
  nand2  g186(.a(x4), .b(x2), .O(new_n261_));
  aoi21  g187(.a(new_n261_), .b(new_n94_), .c(new_n98_), .O(new_n262_));
  nor2   g188(.a(new_n262_), .b(new_n244_), .O(new_n263_));
  nor2   g189(.a(new_n136_), .b(new_n120_), .O(new_n264_));
  oai21  g190(.a(new_n263_), .b(x1), .c(new_n264_), .O(z51));
  nand3  g191(.a(new_n263_), .b(new_n139_), .c(new_n102_), .O(z52));
  nand4  g192(.a(new_n245_), .b(new_n121_), .c(new_n111_), .d(new_n105_), .O(new_n267_));
  nand2  g193(.a(new_n142_), .b(new_n73_), .O(new_n268_));
  nand2  g194(.a(new_n121_), .b(new_n111_), .O(new_n269_));
  nand3  g195(.a(new_n269_), .b(new_n268_), .c(x1), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n267_), .O(new_n271_));
  nor3   g197(.a(new_n256_), .b(new_n139_), .c(new_n237_), .O(new_n272_));
  aoi21  g198(.a(new_n271_), .b(new_n94_), .c(new_n272_), .O(z53));
  nand2  g199(.a(new_n269_), .b(new_n104_), .O(new_n274_));
  nand3  g200(.a(new_n110_), .b(x5), .c(x3), .O(new_n275_));
  nand3  g201(.a(new_n275_), .b(new_n244_), .c(new_n111_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n274_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n94_), .O(new_n278_));
  nand3  g204(.a(new_n139_), .b(new_n100_), .c(new_n94_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n102_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n278_), .O(z54));
  nand2  g207(.a(new_n268_), .b(new_n120_), .O(z55));
  nand2  g208(.a(new_n145_), .b(x5), .O(new_n283_));
  oai21  g209(.a(new_n174_), .b(x7), .c(new_n94_), .O(new_n284_));
  aoi21  g210(.a(new_n283_), .b(x2), .c(new_n284_), .O(new_n285_));
  nand2  g211(.a(new_n87_), .b(x3), .O(new_n286_));
  aoi22  g212(.a(new_n286_), .b(new_n97_), .c(x3), .d(new_n102_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n285_), .O(z56));
  nand2  g214(.a(new_n87_), .b(new_n98_), .O(new_n289_));
  aoi21  g215(.a(new_n289_), .b(new_n97_), .c(new_n136_), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n285_), .O(z57));
  nand2  g217(.a(new_n174_), .b(x2), .O(new_n292_));
  aoi21  g218(.a(new_n292_), .b(x1), .c(new_n286_), .O(new_n293_));
  oai21  g219(.a(new_n293_), .b(x0), .c(new_n254_), .O(z58));
  oai21  g220(.a(new_n146_), .b(new_n99_), .c(new_n94_), .O(new_n295_));
  oai21  g221(.a(new_n189_), .b(x5), .c(new_n73_), .O(new_n296_));
  nand2  g222(.a(new_n100_), .b(x0), .O(new_n297_));
  nand4  g223(.a(new_n297_), .b(new_n296_), .c(new_n295_), .d(new_n245_), .O(z59));
  oai21  g224(.a(new_n269_), .b(new_n104_), .c(new_n102_), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n149_), .O(z60));
  nand4  g226(.a(new_n268_), .b(new_n99_), .c(new_n102_), .d(x0), .O(z61));
  zero   g227(.O(z11));
  zero   g228(.O(z16));
  zero   g229(.O(z30));
endmodule


