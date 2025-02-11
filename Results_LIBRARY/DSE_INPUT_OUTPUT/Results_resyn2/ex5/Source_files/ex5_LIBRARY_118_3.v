// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:43 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n294_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n322_, new_n323_, new_n324_, new_n326_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n336_, new_n337_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n346_, new_n347_, new_n348_;
  inv1   g000(.a(x4), .O(new_n72_));
  nand2  g001(.a(x7), .b(x3), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n78_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(new_n73_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nand3  g015(.a(new_n78_), .b(x5), .c(new_n72_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n83_), .c(new_n86_), .O(z03));
  nor2   g017(.a(x7), .b(new_n86_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand2  g019(.a(x6), .b(new_n72_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n77_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n90_), .O(z04));
  nor2   g023(.a(new_n77_), .b(x4), .O(new_n95_));
  nor2   g024(.a(x7), .b(new_n78_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(z05));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x2), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n74_), .c(new_n72_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n83_), .c(new_n86_), .O(z06));
  inv1   g032(.a(x2), .O(new_n104_));
  inv1   g033(.a(x1), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x0), .O(new_n106_));
  nand4  g035(.a(new_n106_), .b(new_n95_), .c(x6), .d(new_n104_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n86_), .c(new_n83_), .O(z07));
  nand2  g037(.a(x1), .b(x0), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand3  g039(.a(new_n95_), .b(x6), .c(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(new_n86_), .c(new_n83_), .O(z08));
  nand3  g043(.a(new_n101_), .b(new_n92_), .c(new_n77_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n86_), .c(new_n83_), .O(z09));
  nor2   g045(.a(x3), .b(x0), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(x2), .c(x1), .O(new_n118_));
  nor2   g047(.a(new_n83_), .b(new_n78_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n95_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n118_), .O(z10));
  nand2  g050(.a(new_n104_), .b(x1), .O(new_n122_));
  inv1   g051(.a(x0), .O(new_n123_));
  nor2   g052(.a(x3), .b(new_n123_), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nor3   g054(.a(new_n125_), .b(new_n122_), .c(new_n120_), .O(z11));
  inv1   g055(.a(new_n120_), .O(new_n127_));
  nor2   g056(.a(x3), .b(x1), .O(new_n128_));
  nor2   g057(.a(new_n104_), .b(new_n123_), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(z12));
  inv1   g060(.a(new_n73_), .O(z16));
  nand2  g061(.a(new_n105_), .b(x0), .O(new_n136_));
  nand2  g062(.a(x4), .b(new_n104_), .O(new_n137_));
  nor4   g063(.a(new_n137_), .b(new_n136_), .c(z16), .d(x5), .O(z17));
  nand2  g064(.a(new_n77_), .b(x4), .O(new_n139_));
  nor3   g065(.a(new_n139_), .b(new_n100_), .c(new_n90_), .O(z18));
  nor2   g066(.a(new_n72_), .b(x0), .O(new_n141_));
  inv1   g067(.a(new_n141_), .O(new_n142_));
  nor2   g068(.a(x2), .b(x1), .O(new_n143_));
  nand2  g069(.a(new_n143_), .b(new_n86_), .O(new_n144_));
  nor2   g070(.a(new_n144_), .b(new_n142_), .O(z19));
  nor2   g071(.a(x5), .b(x4), .O(new_n146_));
  nand2  g072(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  inv1   g073(.a(new_n147_), .O(new_n148_));
  nand2  g074(.a(new_n148_), .b(new_n124_), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(x6), .O(z20));
  nor2   g076(.a(x4), .b(new_n123_), .O(new_n151_));
  nand2  g077(.a(new_n151_), .b(new_n143_), .O(new_n152_));
  inv1   g078(.a(new_n152_), .O(new_n153_));
  nand2  g079(.a(new_n153_), .b(new_n74_), .O(new_n154_));
  aoi21  g080(.a(new_n154_), .b(new_n83_), .c(new_n86_), .O(z21));
  inv1   g081(.a(new_n119_), .O(new_n156_));
  nor2   g082(.a(new_n149_), .b(new_n156_), .O(z22));
  nand3  g083(.a(new_n99_), .b(x5), .c(new_n104_), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(new_n83_), .c(new_n86_), .O(z23));
  inv1   g085(.a(new_n96_), .O(new_n160_));
  nand2  g086(.a(new_n148_), .b(new_n117_), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(new_n160_), .O(z24));
  nand3  g088(.a(new_n106_), .b(new_n86_), .c(new_n104_), .O(new_n163_));
  nand2  g089(.a(new_n146_), .b(new_n96_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n163_), .c(new_n73_), .O(z25));
  nor2   g091(.a(new_n78_), .b(x5), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(x7), .O(new_n167_));
  nand2  g093(.a(new_n72_), .b(x2), .O(new_n168_));
  nor3   g094(.a(new_n168_), .b(new_n167_), .c(new_n125_), .O(z26));
  oai21  g095(.a(new_n164_), .b(new_n118_), .c(new_n73_), .O(z27));
  nor3   g096(.a(new_n161_), .b(new_n83_), .c(x6), .O(z29));
  nand4  g097(.a(new_n166_), .b(new_n110_), .c(new_n72_), .d(x2), .O(new_n173_));
  aoi21  g098(.a(new_n173_), .b(new_n86_), .c(new_n83_), .O(z30));
  nand2  g099(.a(x6), .b(x3), .O(new_n175_));
  aoi21  g100(.a(new_n175_), .b(new_n104_), .c(x7), .O(new_n176_));
  nand2  g101(.a(new_n77_), .b(x0), .O(new_n177_));
  nor2   g102(.a(z16), .b(x4), .O(new_n178_));
  oai21  g103(.a(new_n177_), .b(new_n176_), .c(new_n178_), .O(new_n179_));
  nor2   g104(.a(x2), .b(x0), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(x3), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(x5), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(x4), .O(new_n183_));
  oai21  g108(.a(new_n82_), .b(new_n78_), .c(new_n104_), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(x0), .O(new_n185_));
  nand2  g110(.a(new_n73_), .b(new_n105_), .O(new_n186_));
  nor2   g111(.a(x3), .b(new_n104_), .O(new_n187_));
  nor2   g112(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand4  g113(.a(new_n188_), .b(new_n185_), .c(new_n183_), .d(new_n179_), .O(z31));
  inv1   g114(.a(new_n117_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(x7), .O(new_n191_));
  nand2  g116(.a(new_n96_), .b(new_n86_), .O(new_n192_));
  aoi21  g117(.a(new_n78_), .b(x0), .c(x4), .O(new_n193_));
  nand3  g118(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  aoi21  g119(.a(x5), .b(x0), .c(new_n72_), .O(new_n195_));
  nand2  g120(.a(x4), .b(x2), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n83_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(x3), .O(new_n198_));
  oai21  g123(.a(new_n195_), .b(x2), .c(new_n198_), .O(new_n199_));
  nor2   g124(.a(x7), .b(new_n104_), .O(new_n200_));
  oai21  g125(.a(new_n200_), .b(new_n81_), .c(x0), .O(new_n201_));
  oai21  g126(.a(new_n95_), .b(x1), .c(new_n73_), .O(new_n202_));
  nand4  g127(.a(new_n202_), .b(new_n201_), .c(new_n199_), .d(new_n194_), .O(z32));
  nand2  g128(.a(x5), .b(new_n105_), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n129_), .c(new_n92_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n86_), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(x7), .O(z33));
  nor2   g132(.a(x2), .b(new_n123_), .O(new_n208_));
  oai21  g133(.a(new_n119_), .b(x4), .c(new_n208_), .O(new_n209_));
  nor2   g134(.a(new_n104_), .b(x0), .O(new_n210_));
  nand3  g135(.a(new_n210_), .b(x6), .c(new_n86_), .O(new_n211_));
  aoi21  g136(.a(new_n211_), .b(new_n209_), .c(x1), .O(new_n212_));
  aoi22  g137(.a(new_n73_), .b(x0), .c(new_n83_), .d(new_n72_), .O(new_n213_));
  nand3  g138(.a(new_n89_), .b(new_n78_), .c(new_n72_), .O(new_n214_));
  oai21  g139(.a(new_n213_), .b(x5), .c(new_n214_), .O(new_n215_));
  oai21  g140(.a(new_n212_), .b(x5), .c(new_n215_), .O(z34));
  aoi21  g141(.a(new_n83_), .b(x0), .c(new_n86_), .O(new_n217_));
  oai21  g142(.a(x2), .b(x0), .c(x5), .O(new_n218_));
  nand2  g143(.a(x4), .b(new_n105_), .O(new_n219_));
  aoi21  g144(.a(new_n218_), .b(new_n190_), .c(new_n219_), .O(new_n220_));
  oai22  g145(.a(new_n220_), .b(z16), .c(new_n217_), .d(new_n104_), .O(z35));
  nand2  g146(.a(new_n117_), .b(new_n96_), .O(new_n222_));
  oai22  g147(.a(new_n222_), .b(new_n168_), .c(new_n137_), .d(new_n123_), .O(new_n223_));
  nor2   g148(.a(x5), .b(x1), .O(new_n224_));
  aoi21  g149(.a(new_n224_), .b(new_n223_), .c(z16), .O(z36));
  aoi21  g150(.a(new_n83_), .b(x5), .c(new_n86_), .O(new_n226_));
  nor3   g151(.a(new_n128_), .b(x2), .c(new_n123_), .O(new_n227_));
  nand3  g152(.a(new_n204_), .b(new_n93_), .c(new_n89_), .O(new_n228_));
  oai21  g153(.a(new_n227_), .b(new_n226_), .c(new_n228_), .O(z37));
  nand3  g154(.a(new_n146_), .b(new_n96_), .c(new_n86_), .O(new_n230_));
  nand3  g155(.a(new_n230_), .b(new_n198_), .c(new_n123_), .O(new_n231_));
  oai21  g156(.a(new_n74_), .b(x7), .c(x3), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(new_n151_), .O(new_n233_));
  inv1   g158(.a(new_n217_), .O(new_n234_));
  aoi22  g159(.a(new_n234_), .b(x2), .c(new_n73_), .d(x1), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n233_), .c(new_n231_), .O(z38));
  inv1   g161(.a(new_n167_), .O(new_n237_));
  aoi21  g162(.a(new_n237_), .b(new_n153_), .c(z03), .O(z39));
  nor2   g163(.a(new_n86_), .b(x0), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n196_), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n105_), .O(new_n241_));
  nand2  g166(.a(new_n79_), .b(new_n72_), .O(new_n242_));
  aoi21  g167(.a(new_n77_), .b(x4), .c(x2), .O(new_n243_));
  aoi21  g168(.a(new_n243_), .b(new_n242_), .c(new_n123_), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(new_n241_), .c(new_n83_), .O(new_n245_));
  nand3  g170(.a(x6), .b(new_n72_), .c(new_n104_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n139_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(x0), .O(new_n248_));
  aoi21  g173(.a(new_n83_), .b(x6), .c(x4), .O(new_n249_));
  oai21  g174(.a(new_n249_), .b(x2), .c(new_n123_), .O(new_n250_));
  oai21  g175(.a(new_n104_), .b(new_n123_), .c(x1), .O(new_n251_));
  aoi22  g176(.a(new_n137_), .b(x5), .c(new_n91_), .d(x2), .O(new_n252_));
  nand4  g177(.a(new_n252_), .b(new_n251_), .c(new_n250_), .d(new_n248_), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n86_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n245_), .O(z40));
  nor2   g180(.a(new_n86_), .b(new_n105_), .O(new_n256_));
  nor2   g181(.a(new_n256_), .b(new_n226_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n227_), .O(z41));
  nand2  g183(.a(new_n87_), .b(new_n83_), .O(new_n259_));
  nand2  g184(.a(new_n166_), .b(new_n153_), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(x7), .c(new_n86_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n259_), .O(z42));
  oai21  g187(.a(new_n78_), .b(x3), .c(x2), .O(new_n263_));
  aoi21  g188(.a(new_n83_), .b(x6), .c(new_n123_), .O(new_n264_));
  aoi22  g189(.a(new_n264_), .b(new_n263_), .c(new_n180_), .d(new_n96_), .O(new_n265_));
  and2   g190(.a(new_n84_), .b(new_n72_), .O(new_n266_));
  oai21  g191(.a(new_n265_), .b(x5), .c(new_n266_), .O(new_n267_));
  nand3  g192(.a(new_n83_), .b(x5), .c(new_n72_), .O(new_n268_));
  nor2   g193(.a(new_n217_), .b(x1), .O(new_n269_));
  nand2  g194(.a(x5), .b(new_n72_), .O(new_n270_));
  nor2   g195(.a(new_n86_), .b(new_n123_), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(new_n270_), .c(new_n104_), .O(new_n272_));
  nand3  g197(.a(new_n99_), .b(new_n83_), .c(x3), .O(new_n273_));
  nor2   g198(.a(new_n146_), .b(new_n104_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  oai21  g200(.a(new_n272_), .b(new_n269_), .c(new_n275_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n268_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n267_), .O(z43));
  nor2   g203(.a(new_n74_), .b(x4), .O(new_n279_));
  nor2   g204(.a(new_n279_), .b(new_n144_), .O(new_n280_));
  oai21  g205(.a(new_n151_), .b(new_n141_), .c(new_n280_), .O(z44));
  nand2  g206(.a(new_n73_), .b(x0), .O(new_n282_));
  nand2  g207(.a(new_n148_), .b(x6), .O(new_n283_));
  aoi21  g208(.a(new_n283_), .b(new_n86_), .c(new_n83_), .O(new_n284_));
  nand2  g209(.a(new_n242_), .b(x1), .O(new_n285_));
  nor2   g210(.a(new_n285_), .b(new_n104_), .O(new_n286_));
  oai21  g211(.a(new_n286_), .b(new_n284_), .c(new_n282_), .O(z45));
  inv1   g212(.a(new_n163_), .O(new_n288_));
  oai21  g213(.a(new_n96_), .b(x5), .c(new_n72_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n288_), .O(z46));
  nand3  g215(.a(new_n242_), .b(new_n143_), .c(new_n123_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n83_), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(x3), .O(z48));
  oai21  g218(.a(x7), .b(x4), .c(x3), .O(new_n294_));
  nand4  g219(.a(new_n294_), .b(new_n242_), .c(new_n99_), .d(x2), .O(z49));
  nand2  g220(.a(new_n81_), .b(new_n104_), .O(new_n296_));
  inv1   g221(.a(new_n296_), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(new_n237_), .c(new_n123_), .O(z50));
  nand2  g223(.a(new_n119_), .b(x5), .O(new_n299_));
  oai21  g224(.a(new_n299_), .b(new_n122_), .c(new_n279_), .O(new_n300_));
  oai21  g225(.a(new_n86_), .b(x2), .c(x0), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(x1), .O(new_n302_));
  nand4  g227(.a(new_n302_), .b(new_n300_), .c(new_n241_), .d(new_n73_), .O(z51));
  aoi21  g228(.a(new_n240_), .b(new_n187_), .c(x1), .O(new_n304_));
  oai21  g229(.a(new_n240_), .b(new_n187_), .c(new_n304_), .O(new_n305_));
  aoi21  g230(.a(new_n186_), .b(new_n125_), .c(new_n279_), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n305_), .O(z52));
  oai21  g232(.a(new_n285_), .b(new_n210_), .c(new_n89_), .O(new_n308_));
  nor2   g233(.a(new_n279_), .b(new_n105_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n210_), .O(new_n310_));
  nand3  g235(.a(new_n127_), .b(new_n109_), .c(new_n104_), .O(new_n311_));
  nand3  g236(.a(new_n311_), .b(new_n310_), .c(new_n86_), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n308_), .O(z53));
  aoi21  g238(.a(new_n109_), .b(new_n86_), .c(new_n83_), .O(new_n314_));
  inv1   g239(.a(new_n187_), .O(new_n315_));
  oai21  g240(.a(new_n86_), .b(x2), .c(new_n123_), .O(new_n316_));
  aoi21  g241(.a(new_n285_), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand2  g242(.a(new_n95_), .b(x6), .O(new_n318_));
  nor2   g243(.a(new_n180_), .b(x3), .O(new_n319_));
  oai21  g244(.a(new_n200_), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  oai21  g245(.a(new_n317_), .b(new_n314_), .c(new_n320_), .O(z54));
  oai21  g246(.a(new_n279_), .b(new_n122_), .c(new_n83_), .O(new_n322_));
  nand3  g247(.a(new_n129_), .b(new_n119_), .c(new_n95_), .O(new_n323_));
  oai21  g248(.a(new_n279_), .b(x0), .c(new_n323_), .O(new_n324_));
  aoi22  g249(.a(new_n324_), .b(x1), .c(new_n322_), .d(x3), .O(z55));
  oai21  g250(.a(new_n111_), .b(x0), .c(new_n234_), .O(new_n326_));
  nand2  g251(.a(new_n326_), .b(new_n322_), .O(z56));
  oai21  g252(.a(new_n239_), .b(x2), .c(new_n83_), .O(new_n328_));
  aoi21  g253(.a(new_n187_), .b(new_n318_), .c(new_n269_), .O(new_n329_));
  nand2  g254(.a(new_n268_), .b(x3), .O(new_n330_));
  nand2  g255(.a(new_n330_), .b(x0), .O(new_n331_));
  nand3  g256(.a(x5), .b(new_n86_), .c(new_n104_), .O(new_n332_));
  inv1   g257(.a(new_n332_), .O(new_n333_));
  oai21  g258(.a(new_n333_), .b(new_n96_), .c(new_n72_), .O(new_n334_));
  nand4  g259(.a(new_n334_), .b(new_n331_), .c(new_n329_), .d(new_n328_), .O(z57));
  nand2  g260(.a(new_n242_), .b(x2), .O(new_n336_));
  nor2   g261(.a(new_n336_), .b(new_n90_), .O(new_n337_));
  nand2  g262(.a(new_n337_), .b(new_n106_), .O(z58));
  nor2   g263(.a(new_n89_), .b(x1), .O(new_n339_));
  oai21  g264(.a(new_n339_), .b(new_n336_), .c(x0), .O(new_n340_));
  oai21  g265(.a(new_n104_), .b(new_n105_), .c(new_n86_), .O(new_n341_));
  nand2  g266(.a(new_n146_), .b(new_n119_), .O(new_n342_));
  oai22  g267(.a(new_n342_), .b(new_n341_), .c(new_n256_), .d(new_n123_), .O(new_n343_));
  nand2  g268(.a(new_n343_), .b(new_n340_), .O(z59));
  inv1   g269(.a(new_n256_), .O(new_n345_));
  nand3  g270(.a(new_n119_), .b(x5), .c(new_n105_), .O(new_n346_));
  oai21  g271(.a(new_n346_), .b(new_n296_), .c(new_n123_), .O(new_n347_));
  oai21  g272(.a(new_n72_), .b(new_n105_), .c(x0), .O(new_n348_));
  nand3  g273(.a(new_n348_), .b(new_n347_), .c(new_n345_), .O(z60));
  nand3  g274(.a(new_n337_), .b(new_n105_), .c(x0), .O(z61));
  nand2  g275(.a(new_n309_), .b(new_n124_), .O(z62));
  zero   g276(.O(z13));
  zero   g277(.O(z14));
  zero   g278(.O(z15));
  zero   g279(.O(z28));
  oai21  g280(.a(new_n286_), .b(new_n284_), .c(new_n282_), .O(z47));
endmodule


