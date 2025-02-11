// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:16 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n127_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n155_, new_n156_, new_n159_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n324_, new_n326_;
  inv1   g000(.a(x6), .O(new_n72_));
  nand2  g001(.a(x2), .b(x1), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(new_n73_), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g011(.a(new_n77_), .b(new_n72_), .c(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n82_), .c(new_n73_), .O(z02));
  nand2  g013(.a(new_n81_), .b(x3), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(new_n73_), .O(z03));
  inv1   g015(.a(new_n73_), .O(z08));
  nand2  g016(.a(new_n77_), .b(x6), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n74_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(z08), .c(new_n80_), .O(z04));
  inv1   g020(.a(x5), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x4), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n88_), .c(new_n73_), .O(z05));
  nand2  g024(.a(new_n74_), .b(new_n72_), .O(new_n96_));
  inv1   g025(.a(x0), .O(new_n97_));
  nand2  g026(.a(x3), .b(new_n97_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x1), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n96_), .O(z06));
  inv1   g032(.a(x1), .O(new_n104_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x4), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n80_), .c(new_n97_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n100_), .c(new_n104_), .O(z07));
  nor2   g037(.a(x3), .b(x0), .O(new_n109_));
  nor2   g038(.a(new_n77_), .b(new_n72_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n74_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(new_n104_), .c(new_n100_), .O(z09));
  nand2  g043(.a(new_n100_), .b(x1), .O(new_n115_));
  nand3  g044(.a(new_n106_), .b(new_n80_), .c(x0), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n115_), .O(z11));
  nand2  g046(.a(x2), .b(new_n104_), .O(new_n118_));
  nor2   g047(.a(new_n116_), .b(new_n118_), .O(z12));
  nand3  g048(.a(new_n100_), .b(x1), .c(new_n97_), .O(new_n120_));
  nand2  g049(.a(new_n106_), .b(x3), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n120_), .O(z13));
  nor2   g051(.a(x1), .b(new_n97_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n100_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n121_), .O(z14));
  nand2  g054(.a(x3), .b(x0), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n106_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(new_n100_), .c(new_n104_), .O(z16));
  nand2  g058(.a(new_n92_), .b(x4), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n124_), .O(z17));
  nand3  g060(.a(new_n99_), .b(new_n92_), .c(x4), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(new_n104_), .c(new_n100_), .O(z18));
  nor2   g062(.a(x1), .b(x0), .O(new_n135_));
  nor2   g063(.a(x3), .b(x2), .O(new_n136_));
  nand3  g064(.a(new_n136_), .b(new_n135_), .c(x4), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(z19));
  nor2   g066(.a(x6), .b(x5), .O(new_n139_));
  nand3  g067(.a(new_n139_), .b(new_n81_), .c(new_n80_), .O(new_n140_));
  nor2   g068(.a(new_n140_), .b(new_n124_), .O(z20));
  nor3   g069(.a(new_n124_), .b(new_n96_), .c(new_n80_), .O(z21));
  inv1   g070(.a(new_n123_), .O(new_n143_));
  nand3  g071(.a(new_n110_), .b(new_n74_), .c(new_n100_), .O(new_n144_));
  oai21  g072(.a(new_n144_), .b(new_n143_), .c(new_n73_), .O(z22));
  nand2  g073(.a(x3), .b(new_n100_), .O(new_n146_));
  inv1   g074(.a(new_n146_), .O(new_n147_));
  nand2  g075(.a(new_n147_), .b(x5), .O(new_n148_));
  nand2  g076(.a(new_n143_), .b(new_n115_), .O(new_n149_));
  aoi21  g077(.a(new_n148_), .b(new_n104_), .c(new_n149_), .O(z23));
  nand2  g078(.a(new_n136_), .b(new_n135_), .O(new_n151_));
  oai21  g079(.a(new_n151_), .b(new_n90_), .c(new_n73_), .O(z24));
  nand4  g080(.a(new_n77_), .b(x6), .c(new_n81_), .d(new_n80_), .O(new_n153_));
  nor3   g081(.a(new_n153_), .b(new_n120_), .c(x5), .O(z25));
  nor2   g082(.a(new_n111_), .b(new_n97_), .O(new_n155_));
  nand2  g083(.a(new_n155_), .b(new_n80_), .O(new_n156_));
  aoi21  g084(.a(new_n156_), .b(new_n104_), .c(new_n100_), .O(z26));
  nand2  g085(.a(new_n155_), .b(x3), .O(new_n159_));
  aoi21  g086(.a(new_n159_), .b(new_n104_), .c(new_n100_), .O(z28));
  nor3   g087(.a(new_n151_), .b(new_n96_), .c(new_n77_), .O(z29));
  nand2  g088(.a(x4), .b(x3), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n104_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(x5), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(x2), .O(new_n166_));
  aoi21  g092(.a(x5), .b(new_n80_), .c(x0), .O(new_n167_));
  nand2  g093(.a(new_n131_), .b(new_n94_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n167_), .c(new_n100_), .O(new_n169_));
  nand2  g095(.a(new_n73_), .b(x0), .O(new_n170_));
  nand2  g096(.a(x6), .b(new_n81_), .O(new_n171_));
  aoi21  g097(.a(new_n171_), .b(new_n100_), .c(new_n170_), .O(new_n172_));
  nor2   g098(.a(new_n172_), .b(x1), .O(new_n173_));
  nand3  g099(.a(new_n173_), .b(new_n169_), .c(new_n166_), .O(z31));
  nand2  g100(.a(new_n88_), .b(new_n81_), .O(new_n175_));
  aoi21  g101(.a(new_n175_), .b(new_n80_), .c(x0), .O(new_n176_));
  oai21  g102(.a(new_n92_), .b(new_n97_), .c(x4), .O(new_n177_));
  nand3  g103(.a(new_n177_), .b(new_n94_), .c(new_n104_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n176_), .c(new_n100_), .O(new_n179_));
  nand3  g105(.a(new_n81_), .b(new_n100_), .c(x0), .O(new_n180_));
  aoi21  g106(.a(new_n180_), .b(new_n118_), .c(x3), .O(new_n181_));
  nand2  g107(.a(new_n101_), .b(new_n81_), .O(new_n182_));
  inv1   g108(.a(new_n182_), .O(new_n183_));
  nor3   g109(.a(new_n183_), .b(new_n181_), .c(new_n172_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n179_), .O(z32));
  oai21  g111(.a(new_n155_), .b(x1), .c(x2), .O(z33));
  nor2   g112(.a(new_n110_), .b(x4), .O(new_n187_));
  nand2  g113(.a(x2), .b(new_n97_), .O(new_n188_));
  oai22  g114(.a(new_n188_), .b(new_n153_), .c(new_n187_), .d(new_n124_), .O(new_n189_));
  aoi21  g115(.a(new_n189_), .b(new_n92_), .c(z03), .O(z34));
  nand2  g116(.a(new_n98_), .b(x4), .O(new_n191_));
  oai21  g117(.a(new_n191_), .b(x1), .c(new_n100_), .O(new_n192_));
  nand2  g118(.a(x5), .b(new_n100_), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n73_), .c(x0), .O(new_n194_));
  nor2   g120(.a(new_n92_), .b(new_n80_), .O(new_n195_));
  oai21  g121(.a(new_n195_), .b(new_n100_), .c(new_n85_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n104_), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n194_), .c(new_n192_), .O(z35));
  nand3  g124(.a(new_n109_), .b(new_n89_), .c(new_n74_), .O(new_n199_));
  aoi22  g125(.a(new_n199_), .b(x2), .c(new_n81_), .d(x3), .O(new_n200_));
  oai21  g126(.a(new_n131_), .b(new_n143_), .c(new_n100_), .O(new_n201_));
  oai21  g127(.a(new_n200_), .b(x1), .c(new_n201_), .O(z36));
  oai21  g128(.a(new_n195_), .b(x2), .c(x1), .O(new_n203_));
  nand2  g129(.a(new_n100_), .b(x0), .O(new_n204_));
  inv1   g130(.a(new_n204_), .O(new_n205_));
  nand2  g131(.a(new_n80_), .b(new_n104_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  oai21  g133(.a(x5), .b(new_n80_), .c(new_n207_), .O(new_n208_));
  nor2   g134(.a(x5), .b(new_n80_), .O(new_n209_));
  oai21  g135(.a(new_n88_), .b(x4), .c(new_n209_), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n208_), .c(new_n203_), .O(z37));
  oai21  g137(.a(new_n153_), .b(x5), .c(new_n97_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n104_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n100_), .O(new_n214_));
  aoi21  g140(.a(new_n193_), .b(new_n118_), .c(x4), .O(new_n215_));
  nor3   g141(.a(new_n215_), .b(new_n181_), .c(new_n172_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n214_), .O(z38));
  nand3  g143(.a(x7), .b(x6), .c(new_n92_), .O(new_n218_));
  nor2   g144(.a(new_n218_), .b(new_n204_), .O(new_n219_));
  nand2  g145(.a(new_n78_), .b(x5), .O(new_n220_));
  nand2  g146(.a(new_n193_), .b(x1), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n220_), .c(new_n81_), .O(new_n222_));
  inv1   g148(.a(new_n222_), .O(new_n223_));
  oai21  g149(.a(new_n219_), .b(new_n195_), .c(new_n223_), .O(z39));
  nand2  g150(.a(new_n164_), .b(x2), .O(new_n225_));
  nand2  g151(.a(new_n175_), .b(new_n100_), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n225_), .c(new_n97_), .O(new_n227_));
  aoi21  g153(.a(new_n171_), .b(new_n131_), .c(x2), .O(new_n228_));
  aoi21  g154(.a(new_n110_), .b(new_n74_), .c(new_n118_), .O(new_n229_));
  oai21  g155(.a(new_n229_), .b(new_n228_), .c(x0), .O(new_n230_));
  oai21  g156(.a(new_n93_), .b(x1), .c(new_n100_), .O(new_n231_));
  nor2   g157(.a(z08), .b(new_n80_), .O(new_n232_));
  and2   g158(.a(new_n188_), .b(new_n204_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand4  g160(.a(new_n234_), .b(new_n231_), .c(new_n230_), .d(new_n227_), .O(z40));
  nand2  g161(.a(new_n148_), .b(new_n104_), .O(new_n236_));
  aoi21  g162(.a(x3), .b(x1), .c(new_n97_), .O(new_n237_));
  aoi21  g163(.a(new_n237_), .b(new_n236_), .c(z08), .O(z41));
  nand2  g164(.a(new_n80_), .b(x2), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n110_), .c(x0), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n92_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n223_), .O(z42));
  aoi21  g168(.a(new_n98_), .b(new_n104_), .c(new_n93_), .O(new_n243_));
  oai21  g169(.a(new_n139_), .b(x7), .c(new_n97_), .O(new_n244_));
  nand3  g170(.a(new_n77_), .b(x6), .c(x0), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(new_n244_), .c(new_n220_), .O(new_n246_));
  aoi21  g172(.a(new_n246_), .b(new_n81_), .c(new_n243_), .O(new_n247_));
  nand3  g173(.a(new_n218_), .b(new_n83_), .c(x0), .O(new_n248_));
  nor2   g174(.a(x4), .b(x0), .O(new_n249_));
  oai21  g175(.a(x6), .b(new_n92_), .c(new_n249_), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n248_), .c(new_n191_), .O(new_n251_));
  nand2  g177(.a(new_n249_), .b(x7), .O(new_n252_));
  inv1   g178(.a(new_n252_), .O(new_n253_));
  aoi21  g179(.a(new_n251_), .b(x2), .c(new_n253_), .O(new_n254_));
  oai22  g180(.a(new_n254_), .b(x1), .c(new_n247_), .d(x2), .O(z43));
  nand2  g181(.a(new_n140_), .b(x0), .O(new_n256_));
  nand2  g182(.a(new_n93_), .b(new_n78_), .O(new_n257_));
  nor2   g183(.a(new_n249_), .b(x2), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nor2   g185(.a(new_n259_), .b(new_n243_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n256_), .O(z44));
  nor3   g187(.a(new_n144_), .b(x1), .c(x0), .O(new_n262_));
  inv1   g188(.a(new_n262_), .O(z45));
  inv1   g189(.a(new_n109_), .O(new_n264_));
  aoi21  g190(.a(new_n88_), .b(new_n92_), .c(x4), .O(new_n265_));
  oai21  g191(.a(new_n265_), .b(new_n264_), .c(new_n100_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(x1), .O(z46));
  inv1   g193(.a(new_n105_), .O(new_n268_));
  nor2   g194(.a(new_n139_), .b(x4), .O(new_n269_));
  inv1   g195(.a(new_n269_), .O(new_n270_));
  nor2   g196(.a(new_n270_), .b(new_n268_), .O(new_n271_));
  nand2  g197(.a(new_n147_), .b(new_n97_), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(new_n271_), .c(new_n104_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n115_), .O(z48));
  nand2  g200(.a(new_n163_), .b(new_n97_), .O(new_n275_));
  oai21  g201(.a(new_n275_), .b(new_n269_), .c(new_n104_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(x2), .O(z49));
  or2    g203(.a(new_n237_), .b(new_n144_), .O(z50));
  nand2  g204(.a(new_n80_), .b(x0), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(x1), .O(new_n280_));
  oai21  g206(.a(new_n270_), .b(new_n268_), .c(new_n280_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n100_), .O(new_n282_));
  aoi21  g208(.a(x4), .b(x2), .c(x0), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(new_n270_), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(new_n80_), .c(new_n104_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n282_), .O(z51));
  nand3  g212(.a(new_n280_), .b(new_n270_), .c(new_n206_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n100_), .O(new_n288_));
  nand2  g214(.a(new_n270_), .b(new_n80_), .O(new_n289_));
  nand3  g215(.a(new_n289_), .b(new_n284_), .c(new_n104_), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n288_), .O(z52));
  and2   g217(.a(new_n239_), .b(new_n146_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n106_), .O(new_n293_));
  oai21  g219(.a(new_n136_), .b(new_n104_), .c(new_n293_), .O(new_n294_));
  nand2  g220(.a(new_n269_), .b(new_n147_), .O(new_n295_));
  nand3  g221(.a(new_n239_), .b(new_n237_), .c(new_n206_), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n295_), .c(new_n294_), .O(z53));
  inv1   g223(.a(new_n139_), .O(new_n298_));
  nand3  g224(.a(new_n298_), .b(new_n81_), .c(new_n97_), .O(new_n299_));
  aoi21  g225(.a(new_n299_), .b(x1), .c(x3), .O(new_n300_));
  oai21  g226(.a(new_n109_), .b(new_n106_), .c(new_n127_), .O(new_n301_));
  oai21  g227(.a(new_n301_), .b(new_n300_), .c(new_n100_), .O(new_n302_));
  nand3  g228(.a(new_n146_), .b(new_n107_), .c(new_n104_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n302_), .O(z54));
  aoi21  g230(.a(new_n80_), .b(x0), .c(new_n269_), .O(new_n305_));
  oai21  g231(.a(new_n305_), .b(x2), .c(x1), .O(z55));
  nor3   g232(.a(new_n265_), .b(new_n80_), .c(new_n104_), .O(new_n307_));
  oai21  g233(.a(new_n205_), .b(new_n104_), .c(new_n107_), .O(new_n308_));
  oai21  g234(.a(new_n307_), .b(x2), .c(new_n308_), .O(z56));
  inv1   g235(.a(new_n102_), .O(new_n310_));
  inv1   g236(.a(new_n265_), .O(new_n311_));
  aoi21  g237(.a(new_n127_), .b(new_n264_), .c(new_n115_), .O(new_n312_));
  aoi22  g238(.a(new_n312_), .b(new_n311_), .c(new_n106_), .d(new_n310_), .O(z57));
  aoi21  g239(.a(new_n262_), .b(x3), .c(z08), .O(z58));
  aoi21  g240(.a(new_n171_), .b(x2), .c(x1), .O(new_n315_));
  oai21  g241(.a(new_n315_), .b(new_n80_), .c(x0), .O(new_n316_));
  aoi21  g242(.a(new_n80_), .b(new_n104_), .c(new_n100_), .O(new_n317_));
  oai21  g243(.a(new_n317_), .b(new_n111_), .c(new_n143_), .O(new_n318_));
  nand3  g244(.a(new_n318_), .b(new_n316_), .c(new_n94_), .O(z59));
  nand2  g245(.a(new_n106_), .b(new_n104_), .O(new_n320_));
  nand2  g246(.a(new_n320_), .b(new_n97_), .O(new_n321_));
  oai21  g247(.a(new_n81_), .b(new_n104_), .c(x0), .O(new_n322_));
  nand4  g248(.a(new_n322_), .b(new_n321_), .c(new_n292_), .d(new_n127_), .O(z60));
  oai21  g249(.a(new_n269_), .b(new_n127_), .c(new_n104_), .O(new_n324_));
  nand2  g250(.a(new_n324_), .b(x2), .O(z61));
  oai21  g251(.a(new_n279_), .b(new_n269_), .c(new_n100_), .O(new_n326_));
  nand2  g252(.a(new_n326_), .b(x1), .O(z62));
  zero   g253(.O(z15));
  zero   g254(.O(z27));
  zero   g255(.O(z30));
  inv1   g256(.a(new_n73_), .O(z10));
  inv1   g257(.a(new_n262_), .O(z47));
endmodule


