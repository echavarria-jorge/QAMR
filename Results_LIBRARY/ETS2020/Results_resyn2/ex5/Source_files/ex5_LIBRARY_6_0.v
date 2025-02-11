// Benchmark "FAU" written by ABC on Sat Jul 25 05:41:24 2020

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
  wire new_n72_, new_n73_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n122_, new_n123_, new_n126_, new_n127_,
    new_n128_, new_n133_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n147_, new_n148_,
    new_n149_, new_n153_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor2   g003(.a(new_n73_), .b(x7), .O(z01));
  inv1   g004(.a(x5), .O(new_n77_));
  nor2   g005(.a(new_n77_), .b(x4), .O(new_n78_));
  inv1   g006(.a(new_n78_), .O(new_n79_));
  nor2   g007(.a(x7), .b(x6), .O(new_n80_));
  nand2  g008(.a(new_n80_), .b(x3), .O(new_n81_));
  nor2   g009(.a(new_n81_), .b(new_n79_), .O(z03));
  inv1   g010(.a(x6), .O(new_n83_));
  nor2   g011(.a(x7), .b(new_n83_), .O(new_n84_));
  inv1   g012(.a(x3), .O(new_n85_));
  nor2   g013(.a(x4), .b(new_n85_), .O(new_n86_));
  nand3  g014(.a(new_n86_), .b(new_n84_), .c(new_n77_), .O(new_n87_));
  inv1   g015(.a(new_n87_), .O(z04));
  nand2  g016(.a(new_n84_), .b(new_n78_), .O(new_n89_));
  inv1   g017(.a(new_n89_), .O(z05));
  nor2   g018(.a(x1), .b(x0), .O(new_n91_));
  nand2  g019(.a(new_n91_), .b(x2), .O(new_n92_));
  nand2  g020(.a(new_n86_), .b(new_n72_), .O(new_n93_));
  nor2   g021(.a(new_n93_), .b(new_n92_), .O(z06));
  inv1   g022(.a(x4), .O(new_n97_));
  nand3  g023(.a(x7), .b(x6), .c(new_n97_), .O(new_n98_));
  inv1   g024(.a(new_n98_), .O(new_n99_));
  nand2  g025(.a(new_n99_), .b(new_n77_), .O(new_n100_));
  nor3   g026(.a(new_n100_), .b(new_n92_), .c(x3), .O(z09));
  inv1   g027(.a(x1), .O(new_n102_));
  nor2   g028(.a(new_n102_), .b(x0), .O(new_n103_));
  nand2  g029(.a(new_n103_), .b(x2), .O(new_n104_));
  nand2  g030(.a(x7), .b(x6), .O(new_n105_));
  inv1   g031(.a(new_n105_), .O(new_n106_));
  nand2  g032(.a(new_n106_), .b(new_n78_), .O(new_n107_));
  nor2   g033(.a(new_n107_), .b(new_n104_), .O(z10));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n109_));
  nor2   g035(.a(x4), .b(x2), .O(new_n110_));
  nand2  g036(.a(x1), .b(x0), .O(new_n111_));
  nor2   g037(.a(new_n111_), .b(x3), .O(new_n112_));
  nand2  g038(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nor2   g039(.a(new_n113_), .b(new_n109_), .O(z11));
  nand2  g040(.a(new_n85_), .b(x0), .O(new_n115_));
  nand2  g041(.a(x2), .b(new_n102_), .O(new_n116_));
  nor3   g042(.a(new_n116_), .b(new_n115_), .c(new_n107_), .O(z12));
  nor2   g043(.a(new_n85_), .b(x2), .O(new_n118_));
  nand2  g044(.a(new_n118_), .b(new_n103_), .O(new_n119_));
  nor2   g045(.a(new_n119_), .b(new_n107_), .O(z13));
  inv1   g046(.a(new_n109_), .O(new_n122_));
  nand2  g047(.a(new_n122_), .b(new_n86_), .O(new_n123_));
  nor2   g048(.a(new_n123_), .b(new_n104_), .O(z15));
  nor3   g049(.a(new_n123_), .b(new_n111_), .c(x2), .O(z16));
  inv1   g050(.a(x0), .O(new_n126_));
  nor2   g051(.a(x5), .b(x2), .O(new_n127_));
  inv1   g052(.a(new_n127_), .O(new_n128_));
  nor4   g053(.a(new_n128_), .b(new_n97_), .c(x1), .d(new_n126_), .O(z17));
  inv1   g054(.a(x2), .O(new_n133_));
  nand3  g055(.a(new_n133_), .b(new_n102_), .c(x0), .O(new_n134_));
  nor2   g056(.a(new_n134_), .b(new_n93_), .O(z21));
  nor2   g057(.a(new_n134_), .b(new_n100_), .O(z22));
  nand2  g058(.a(x5), .b(new_n102_), .O(new_n137_));
  inv1   g059(.a(new_n137_), .O(new_n138_));
  nand2  g060(.a(new_n138_), .b(new_n118_), .O(new_n139_));
  nor2   g061(.a(new_n139_), .b(x0), .O(z23));
  inv1   g062(.a(new_n84_), .O(new_n141_));
  nor2   g063(.a(x2), .b(x1), .O(new_n142_));
  nor2   g064(.a(x5), .b(x0), .O(new_n143_));
  nand4  g065(.a(new_n143_), .b(new_n142_), .c(new_n97_), .d(new_n85_), .O(new_n144_));
  nor2   g066(.a(new_n144_), .b(new_n141_), .O(z24));
  nand2  g067(.a(new_n77_), .b(x2), .O(new_n147_));
  nor2   g068(.a(new_n147_), .b(new_n98_), .O(new_n148_));
  inv1   g069(.a(new_n148_), .O(new_n149_));
  nor2   g070(.a(new_n149_), .b(new_n115_), .O(z26));
  inv1   g071(.a(x7), .O(new_n153_));
  nor3   g072(.a(new_n144_), .b(new_n153_), .c(x6), .O(z29));
  and2   g073(.a(new_n148_), .b(new_n112_), .O(z30));
  nand2  g074(.a(z00), .b(x0), .O(new_n156_));
  nand2  g075(.a(x3), .b(new_n126_), .O(new_n157_));
  nand3  g076(.a(new_n157_), .b(x5), .c(x4), .O(new_n158_));
  aoi21  g077(.a(new_n158_), .b(new_n156_), .c(x2), .O(new_n159_));
  nand2  g078(.a(x3), .b(x2), .O(new_n160_));
  nand2  g079(.a(x4), .b(new_n126_), .O(new_n161_));
  nor3   g080(.a(new_n161_), .b(new_n160_), .c(new_n77_), .O(new_n162_));
  oai21  g081(.a(new_n162_), .b(new_n159_), .c(new_n102_), .O(z31));
  nor3   g082(.a(x5), .b(new_n85_), .c(new_n102_), .O(new_n165_));
  oai22  g083(.a(new_n165_), .b(new_n138_), .c(x7), .d(x3), .O(new_n166_));
  nand2  g084(.a(x2), .b(x0), .O(new_n167_));
  nor2   g085(.a(new_n167_), .b(new_n98_), .O(new_n168_));
  nand2  g086(.a(new_n168_), .b(new_n166_), .O(z33));
  oai21  g087(.a(new_n160_), .b(new_n102_), .c(new_n143_), .O(new_n170_));
  nand2  g088(.a(new_n147_), .b(x7), .O(new_n171_));
  nand3  g089(.a(new_n171_), .b(new_n170_), .c(x6), .O(new_n172_));
  nor2   g090(.a(x6), .b(x3), .O(new_n173_));
  oai21  g091(.a(new_n173_), .b(x7), .c(x5), .O(new_n174_));
  aoi21  g092(.a(x7), .b(new_n126_), .c(new_n72_), .O(new_n175_));
  nand3  g093(.a(new_n175_), .b(new_n174_), .c(new_n172_), .O(new_n176_));
  nand2  g094(.a(new_n176_), .b(new_n97_), .O(new_n177_));
  oai21  g095(.a(x3), .b(x1), .c(new_n126_), .O(new_n178_));
  aoi21  g096(.a(new_n178_), .b(x2), .c(x5), .O(new_n179_));
  oai22  g097(.a(new_n179_), .b(x4), .c(new_n134_), .d(x5), .O(new_n180_));
  nand2  g098(.a(new_n180_), .b(new_n177_), .O(z34));
  nand2  g099(.a(new_n137_), .b(x3), .O(new_n184_));
  nor2   g100(.a(new_n83_), .b(x4), .O(new_n185_));
  inv1   g101(.a(new_n185_), .O(new_n186_));
  nand2  g102(.a(x4), .b(new_n102_), .O(new_n187_));
  aoi21  g103(.a(new_n187_), .b(new_n186_), .c(new_n184_), .O(new_n188_));
  oai21  g104(.a(x3), .b(x1), .c(new_n133_), .O(new_n189_));
  aoi21  g105(.a(new_n137_), .b(x3), .c(new_n189_), .O(new_n190_));
  oai21  g106(.a(new_n190_), .b(new_n188_), .c(x0), .O(new_n191_));
  nand2  g107(.a(new_n191_), .b(new_n87_), .O(new_n192_));
  oai21  g108(.a(new_n78_), .b(x7), .c(x1), .O(new_n193_));
  aoi21  g109(.a(new_n193_), .b(new_n149_), .c(new_n85_), .O(new_n194_));
  nand3  g110(.a(new_n127_), .b(new_n106_), .c(new_n102_), .O(new_n195_));
  aoi21  g111(.a(new_n77_), .b(new_n102_), .c(x2), .O(new_n196_));
  oai21  g112(.a(new_n196_), .b(new_n97_), .c(new_n195_), .O(new_n197_));
  oai21  g113(.a(new_n197_), .b(new_n194_), .c(x0), .O(new_n198_));
  nand2  g114(.a(new_n198_), .b(new_n192_), .O(z37));
  aoi21  g115(.a(new_n116_), .b(x6), .c(x5), .O(new_n201_));
  oai21  g116(.a(x3), .b(new_n133_), .c(new_n141_), .O(new_n202_));
  oai21  g117(.a(new_n202_), .b(new_n201_), .c(x0), .O(new_n203_));
  nand3  g118(.a(x7), .b(x3), .c(x0), .O(new_n204_));
  aoi21  g119(.a(new_n204_), .b(new_n128_), .c(new_n102_), .O(new_n205_));
  inv1   g120(.a(new_n205_), .O(new_n206_));
  nand2  g121(.a(new_n81_), .b(x5), .O(new_n207_));
  nand3  g122(.a(x6), .b(new_n133_), .c(x1), .O(new_n208_));
  aoi21  g123(.a(new_n208_), .b(new_n143_), .c(x4), .O(new_n209_));
  nand4  g124(.a(new_n209_), .b(new_n207_), .c(new_n206_), .d(new_n203_), .O(z39));
  nand3  g125(.a(x5), .b(x3), .c(x1), .O(new_n212_));
  aoi21  g126(.a(new_n212_), .b(new_n195_), .c(new_n126_), .O(new_n213_));
  oai21  g127(.a(x7), .b(x5), .c(new_n126_), .O(new_n214_));
  aoi22  g128(.a(new_n84_), .b(x3), .c(new_n83_), .d(new_n102_), .O(new_n215_));
  oai21  g129(.a(new_n215_), .b(x5), .c(new_n214_), .O(new_n216_));
  oai21  g130(.a(new_n216_), .b(new_n213_), .c(new_n97_), .O(new_n217_));
  inv1   g131(.a(new_n139_), .O(new_n218_));
  nand2  g132(.a(new_n86_), .b(new_n84_), .O(new_n219_));
  nor2   g133(.a(x3), .b(x2), .O(new_n220_));
  inv1   g134(.a(new_n220_), .O(new_n221_));
  aoi21  g135(.a(new_n221_), .b(new_n219_), .c(new_n102_), .O(new_n222_));
  oai21  g136(.a(new_n222_), .b(new_n218_), .c(x0), .O(new_n223_));
  nand3  g137(.a(new_n167_), .b(new_n86_), .c(new_n102_), .O(new_n224_));
  nand2  g138(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand2  g139(.a(new_n225_), .b(new_n217_), .O(z41));
  aoi21  g140(.a(new_n84_), .b(new_n133_), .c(x0), .O(new_n228_));
  nand2  g141(.a(new_n84_), .b(x3), .O(new_n229_));
  nand2  g142(.a(new_n229_), .b(new_n77_), .O(new_n230_));
  aoi21  g143(.a(new_n80_), .b(x5), .c(x4), .O(new_n231_));
  oai21  g144(.a(new_n230_), .b(new_n228_), .c(new_n231_), .O(new_n232_));
  nand2  g145(.a(new_n221_), .b(new_n160_), .O(new_n233_));
  nor2   g146(.a(new_n233_), .b(x0), .O(new_n234_));
  oai21  g147(.a(x3), .b(new_n133_), .c(x1), .O(new_n235_));
  nand2  g148(.a(new_n235_), .b(new_n167_), .O(new_n236_));
  oai21  g149(.a(new_n236_), .b(new_n234_), .c(x4), .O(new_n237_));
  oai22  g150(.a(new_n141_), .b(x4), .c(new_n73_), .d(new_n133_), .O(new_n238_));
  nand2  g151(.a(new_n238_), .b(x0), .O(new_n239_));
  nand4  g152(.a(new_n239_), .b(new_n237_), .c(new_n232_), .d(new_n206_), .O(z43));
  aoi21  g153(.a(new_n137_), .b(new_n86_), .c(new_n103_), .O(new_n244_));
  nor2   g154(.a(new_n77_), .b(x3), .O(new_n245_));
  nor2   g155(.a(new_n245_), .b(new_n102_), .O(new_n246_));
  nand2  g156(.a(new_n115_), .b(new_n110_), .O(new_n247_));
  oai22  g157(.a(new_n247_), .b(new_n246_), .c(new_n244_), .d(new_n133_), .O(new_n248_));
  oai21  g158(.a(x1), .b(new_n126_), .c(new_n127_), .O(new_n249_));
  oai21  g159(.a(new_n142_), .b(new_n77_), .c(x3), .O(new_n250_));
  nand3  g160(.a(new_n250_), .b(new_n128_), .c(x0), .O(new_n251_));
  aoi21  g161(.a(new_n251_), .b(new_n249_), .c(new_n105_), .O(new_n252_));
  nor2   g162(.a(new_n220_), .b(new_n83_), .O(new_n253_));
  nand2  g163(.a(new_n143_), .b(x1), .O(new_n254_));
  oai21  g164(.a(new_n254_), .b(new_n253_), .c(new_n97_), .O(new_n255_));
  oai21  g165(.a(new_n255_), .b(new_n252_), .c(new_n248_), .O(z47));
  nor2   g166(.a(new_n72_), .b(x4), .O(new_n257_));
  nand2  g167(.a(new_n257_), .b(new_n109_), .O(new_n258_));
  nand3  g168(.a(new_n258_), .b(new_n118_), .c(new_n91_), .O(z48));
  inv1   g169(.a(new_n92_), .O(new_n260_));
  inv1   g170(.a(new_n257_), .O(new_n261_));
  nand2  g171(.a(x4), .b(x3), .O(new_n262_));
  nand3  g172(.a(new_n262_), .b(new_n261_), .c(new_n260_), .O(z49));
  oai21  g173(.a(new_n97_), .b(new_n133_), .c(new_n126_), .O(new_n266_));
  nand2  g174(.a(new_n266_), .b(x3), .O(new_n267_));
  aoi21  g175(.a(new_n142_), .b(new_n85_), .c(new_n103_), .O(new_n268_));
  nand3  g176(.a(new_n268_), .b(new_n267_), .c(new_n261_), .O(z52));
  inv1   g177(.a(new_n91_), .O(new_n270_));
  nand2  g178(.a(new_n220_), .b(new_n111_), .O(new_n271_));
  nand3  g179(.a(new_n271_), .b(new_n167_), .c(new_n270_), .O(new_n272_));
  nand2  g180(.a(new_n272_), .b(new_n122_), .O(new_n273_));
  aoi21  g181(.a(new_n102_), .b(x0), .c(new_n85_), .O(new_n274_));
  oai21  g182(.a(new_n274_), .b(x2), .c(new_n72_), .O(new_n275_));
  nand3  g183(.a(new_n275_), .b(new_n273_), .c(new_n97_), .O(new_n276_));
  oai21  g184(.a(new_n245_), .b(x0), .c(new_n110_), .O(new_n277_));
  aoi21  g185(.a(new_n157_), .b(new_n115_), .c(new_n133_), .O(new_n278_));
  nor2   g186(.a(new_n278_), .b(x1), .O(new_n279_));
  nand2  g187(.a(new_n279_), .b(new_n277_), .O(new_n280_));
  nand4  g188(.a(x4), .b(new_n85_), .c(new_n133_), .d(x1), .O(new_n281_));
  oai21  g189(.a(new_n79_), .b(x0), .c(new_n278_), .O(new_n282_));
  nand4  g190(.a(new_n282_), .b(new_n281_), .c(new_n280_), .d(new_n276_), .O(z53));
  nand2  g191(.a(x2), .b(new_n126_), .O(new_n289_));
  inv1   g192(.a(new_n134_), .O(new_n290_));
  nand2  g193(.a(x7), .b(x0), .O(new_n291_));
  aoi21  g194(.a(new_n291_), .b(new_n102_), .c(new_n83_), .O(new_n292_));
  aoi21  g195(.a(x6), .b(new_n133_), .c(x4), .O(new_n293_));
  oai21  g196(.a(new_n292_), .b(new_n290_), .c(new_n293_), .O(new_n294_));
  aoi21  g197(.a(new_n294_), .b(new_n289_), .c(x5), .O(new_n295_));
  oai22  g198(.a(new_n185_), .b(new_n102_), .c(new_n161_), .d(x2), .O(new_n296_));
  oai21  g199(.a(new_n296_), .b(new_n295_), .c(x3), .O(new_n297_));
  oai21  g200(.a(new_n148_), .b(new_n102_), .c(x0), .O(new_n298_));
  inv1   g201(.a(new_n147_), .O(new_n299_));
  aoi21  g202(.a(new_n97_), .b(new_n126_), .c(x2), .O(new_n300_));
  aoi21  g203(.a(new_n299_), .b(new_n103_), .c(new_n300_), .O(new_n301_));
  nand2  g204(.a(new_n301_), .b(new_n298_), .O(new_n302_));
  nand2  g205(.a(new_n289_), .b(new_n134_), .O(new_n303_));
  nand2  g206(.a(new_n303_), .b(x4), .O(new_n304_));
  nor2   g207(.a(x6), .b(x0), .O(new_n305_));
  oai21  g208(.a(new_n305_), .b(x5), .c(new_n97_), .O(new_n306_));
  nand2  g209(.a(new_n290_), .b(x6), .O(new_n307_));
  oai21  g210(.a(new_n185_), .b(new_n126_), .c(new_n153_), .O(new_n308_));
  nand4  g211(.a(new_n308_), .b(new_n307_), .c(new_n306_), .d(new_n304_), .O(new_n309_));
  aoi21  g212(.a(new_n302_), .b(new_n85_), .c(new_n309_), .O(new_n310_));
  nand2  g213(.a(new_n310_), .b(new_n297_), .O(z59));
  nor3   g214(.a(new_n109_), .b(new_n270_), .c(x4), .O(new_n312_));
  aoi22  g215(.a(new_n312_), .b(new_n233_), .c(new_n112_), .d(x4), .O(z60));
  nand2  g216(.a(new_n261_), .b(new_n112_), .O(z62));
  zero   g217(.O(z02));
  zero   g218(.O(z07));
  zero   g219(.O(z08));
  zero   g220(.O(z14));
  zero   g221(.O(z18));
  zero   g222(.O(z19));
  zero   g223(.O(z20));
  zero   g224(.O(z25));
  zero   g225(.O(z27));
  zero   g226(.O(z28));
  zero   g227(.O(z32));
  zero   g228(.O(z35));
  zero   g229(.O(z36));
  zero   g230(.O(z38));
  zero   g231(.O(z40));
  zero   g232(.O(z42));
  zero   g233(.O(z44));
  zero   g234(.O(z45));
  zero   g235(.O(z46));
  zero   g236(.O(z50));
  zero   g237(.O(z51));
  zero   g238(.O(z54));
  zero   g239(.O(z55));
  zero   g240(.O(z56));
  zero   g241(.O(z57));
  zero   g242(.O(z58));
  zero   g243(.O(z61));
endmodule


