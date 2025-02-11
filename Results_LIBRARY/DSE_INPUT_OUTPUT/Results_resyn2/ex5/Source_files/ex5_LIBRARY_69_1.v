// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:21 2020

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
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n92_,
    new_n93_, new_n94_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n108_, new_n109_, new_n110_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n263_, new_n265_,
    new_n266_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n278_;
  inv1   g000(.a(x5), .O(new_n72_));
  aoi21  g001(.a(x6), .b(new_n72_), .c(x4), .O(z00));
  nor2   g002(.a(new_n72_), .b(x4), .O(z02));
  inv1   g003(.a(z02), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x7), .c(new_n75_), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  nor2   g008(.a(x5), .b(x4), .O(new_n80_));
  nor2   g009(.a(x7), .b(new_n76_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n79_), .O(z04));
  nand2  g012(.a(new_n80_), .b(new_n76_), .O(new_n84_));
  inv1   g013(.a(x1), .O(new_n85_));
  inv1   g014(.a(x2), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x0), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(x3), .c(new_n85_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n84_), .O(z06));
  nand2  g018(.a(x7), .b(x6), .O(new_n92_));
  inv1   g019(.a(new_n92_), .O(new_n93_));
  nand4  g020(.a(new_n93_), .b(new_n87_), .c(new_n79_), .d(new_n85_), .O(new_n94_));
  aoi21  g021(.a(new_n94_), .b(new_n72_), .c(x4), .O(z09));
  nand2  g022(.a(new_n72_), .b(x4), .O(new_n102_));
  inv1   g023(.a(x0), .O(new_n103_));
  nor2   g024(.a(x1), .b(new_n103_), .O(new_n104_));
  nand2  g025(.a(new_n104_), .b(new_n86_), .O(new_n105_));
  nor2   g026(.a(new_n105_), .b(new_n102_), .O(z17));
  oai21  g027(.a(new_n102_), .b(new_n88_), .c(new_n75_), .O(z18));
  nand2  g028(.a(x4), .b(new_n86_), .O(new_n108_));
  nor2   g029(.a(x3), .b(x1), .O(new_n109_));
  nand2  g030(.a(new_n109_), .b(new_n103_), .O(new_n110_));
  nor2   g031(.a(new_n110_), .b(new_n108_), .O(z19));
  nor3   g032(.a(new_n105_), .b(new_n84_), .c(x3), .O(z20));
  nor3   g033(.a(new_n105_), .b(new_n84_), .c(new_n79_), .O(z21));
  nand3  g034(.a(new_n104_), .b(new_n93_), .c(new_n86_), .O(new_n114_));
  aoi21  g035(.a(new_n114_), .b(new_n72_), .c(x4), .O(z22));
  nand2  g036(.a(x3), .b(new_n85_), .O(new_n116_));
  nand2  g037(.a(x4), .b(new_n103_), .O(new_n117_));
  nor4   g038(.a(new_n117_), .b(new_n116_), .c(new_n72_), .d(x2), .O(z23));
  inv1   g039(.a(new_n81_), .O(new_n119_));
  nor2   g040(.a(x2), .b(x0), .O(new_n120_));
  nand3  g041(.a(new_n120_), .b(new_n109_), .c(new_n80_), .O(new_n121_));
  nor2   g042(.a(new_n121_), .b(new_n119_), .O(z24));
  nand3  g043(.a(new_n120_), .b(new_n79_), .c(x1), .O(new_n123_));
  nor2   g044(.a(new_n123_), .b(new_n82_), .O(z25));
  nand2  g045(.a(new_n79_), .b(x0), .O(new_n125_));
  nor3   g046(.a(new_n125_), .b(new_n92_), .c(new_n86_), .O(new_n126_));
  nor2   g047(.a(new_n126_), .b(x5), .O(new_n127_));
  nor2   g048(.a(new_n127_), .b(x4), .O(z26));
  inv1   g049(.a(new_n87_), .O(new_n129_));
  nand2  g050(.a(new_n79_), .b(x1), .O(new_n130_));
  nor3   g051(.a(new_n130_), .b(new_n129_), .c(new_n82_), .O(z27));
  inv1   g052(.a(new_n80_), .O(new_n132_));
  nand3  g053(.a(new_n104_), .b(x3), .c(x2), .O(new_n133_));
  nor3   g054(.a(new_n133_), .b(new_n92_), .c(new_n132_), .O(z28));
  inv1   g055(.a(x7), .O(new_n135_));
  nor3   g056(.a(new_n121_), .b(new_n135_), .c(x6), .O(z29));
  nand2  g057(.a(new_n126_), .b(x1), .O(new_n137_));
  aoi21  g058(.a(new_n137_), .b(new_n72_), .c(x4), .O(z30));
  oai21  g059(.a(new_n76_), .b(x4), .c(new_n86_), .O(new_n139_));
  nand2  g060(.a(new_n139_), .b(x0), .O(new_n140_));
  and2   g061(.a(new_n102_), .b(new_n75_), .O(new_n141_));
  inv1   g062(.a(x4), .O(new_n142_));
  nand2  g063(.a(new_n86_), .b(x0), .O(new_n143_));
  nor2   g064(.a(x3), .b(new_n86_), .O(new_n144_));
  oai21  g065(.a(new_n144_), .b(new_n142_), .c(new_n143_), .O(new_n145_));
  nand2  g066(.a(new_n120_), .b(x3), .O(new_n146_));
  inv1   g067(.a(new_n146_), .O(new_n147_));
  nor2   g068(.a(new_n147_), .b(x1), .O(new_n148_));
  nand4  g069(.a(new_n148_), .b(new_n145_), .c(new_n141_), .d(new_n140_), .O(z31));
  nand3  g070(.a(new_n135_), .b(x6), .c(new_n79_), .O(new_n150_));
  inv1   g071(.a(new_n150_), .O(new_n151_));
  oai21  g072(.a(new_n151_), .b(x4), .c(new_n108_), .O(new_n152_));
  nand2  g073(.a(new_n152_), .b(new_n103_), .O(new_n153_));
  nor2   g074(.a(x5), .b(x2), .O(new_n154_));
  oai21  g075(.a(x5), .b(x2), .c(new_n142_), .O(new_n155_));
  nand2  g076(.a(new_n155_), .b(new_n85_), .O(new_n156_));
  aoi21  g077(.a(new_n154_), .b(x4), .c(new_n156_), .O(new_n157_));
  oai21  g078(.a(x4), .b(new_n103_), .c(new_n86_), .O(new_n158_));
  nand2  g079(.a(new_n158_), .b(new_n79_), .O(new_n159_));
  nand4  g080(.a(new_n159_), .b(new_n157_), .c(new_n153_), .d(new_n140_), .O(z32));
  nand2  g081(.a(x3), .b(x1), .O(new_n161_));
  nand3  g082(.a(new_n161_), .b(x2), .c(x0), .O(new_n162_));
  oai21  g083(.a(new_n162_), .b(new_n92_), .c(new_n72_), .O(new_n163_));
  nand2  g084(.a(new_n163_), .b(new_n142_), .O(z33));
  nand2  g085(.a(new_n92_), .b(new_n142_), .O(new_n165_));
  nand3  g086(.a(new_n165_), .b(new_n86_), .c(x0), .O(new_n166_));
  nand2  g087(.a(new_n151_), .b(new_n87_), .O(new_n167_));
  aoi21  g088(.a(new_n167_), .b(new_n166_), .c(x1), .O(new_n168_));
  oai21  g089(.a(x5), .b(new_n103_), .c(x4), .O(new_n169_));
  oai21  g090(.a(new_n168_), .b(x5), .c(new_n169_), .O(z34));
  nand2  g091(.a(x3), .b(x2), .O(new_n171_));
  nor2   g092(.a(new_n171_), .b(x0), .O(new_n172_));
  nand2  g093(.a(x3), .b(new_n103_), .O(new_n173_));
  aoi21  g094(.a(new_n173_), .b(new_n86_), .c(new_n172_), .O(new_n174_));
  nor2   g095(.a(new_n142_), .b(x1), .O(new_n175_));
  oai21  g096(.a(new_n120_), .b(x5), .c(new_n175_), .O(new_n176_));
  or2    g097(.a(new_n176_), .b(new_n174_), .O(z35));
  nand2  g098(.a(new_n167_), .b(new_n80_), .O(new_n178_));
  oai21  g099(.a(new_n105_), .b(x5), .c(x4), .O(new_n179_));
  nand2  g100(.a(new_n72_), .b(x1), .O(new_n180_));
  nand3  g101(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(z36));
  oai21  g102(.a(x5), .b(x3), .c(new_n142_), .O(new_n182_));
  oai21  g103(.a(new_n143_), .b(new_n109_), .c(new_n182_), .O(new_n183_));
  aoi21  g104(.a(new_n119_), .b(new_n72_), .c(x4), .O(new_n184_));
  oai21  g105(.a(new_n72_), .b(x1), .c(x3), .O(new_n185_));
  oai21  g106(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(z37));
  oai21  g107(.a(new_n150_), .b(new_n132_), .c(new_n120_), .O(new_n187_));
  nand2  g108(.a(new_n154_), .b(new_n76_), .O(new_n188_));
  nand3  g109(.a(new_n188_), .b(new_n158_), .c(new_n117_), .O(new_n189_));
  nand4  g110(.a(new_n189_), .b(new_n187_), .c(new_n159_), .d(new_n85_), .O(z38));
  nand3  g111(.a(x6), .b(new_n72_), .c(new_n142_), .O(new_n191_));
  nor3   g112(.a(new_n191_), .b(new_n135_), .c(x2), .O(new_n192_));
  nand2  g113(.a(new_n192_), .b(new_n104_), .O(z39));
  oai21  g114(.a(new_n135_), .b(x3), .c(x2), .O(new_n194_));
  aoi21  g115(.a(new_n194_), .b(new_n142_), .c(new_n103_), .O(new_n195_));
  nand3  g116(.a(new_n143_), .b(new_n117_), .c(new_n76_), .O(new_n196_));
  nand2  g117(.a(x6), .b(x0), .O(new_n197_));
  oai21  g118(.a(new_n79_), .b(x0), .c(new_n197_), .O(new_n198_));
  nand2  g119(.a(new_n198_), .b(new_n86_), .O(new_n199_));
  nor2   g120(.a(x4), .b(x0), .O(new_n200_));
  oai21  g121(.a(x7), .b(x2), .c(new_n200_), .O(new_n201_));
  nand3  g122(.a(new_n201_), .b(new_n199_), .c(new_n196_), .O(new_n202_));
  oai21  g123(.a(new_n202_), .b(new_n195_), .c(new_n72_), .O(new_n203_));
  aoi22  g124(.a(new_n174_), .b(x4), .c(new_n155_), .d(x1), .O(new_n204_));
  nand2  g125(.a(new_n204_), .b(new_n203_), .O(z40));
  nor2   g126(.a(new_n143_), .b(new_n109_), .O(new_n206_));
  aoi21  g127(.a(new_n185_), .b(new_n206_), .c(z02), .O(z41));
  nand2  g128(.a(new_n104_), .b(new_n93_), .O(new_n208_));
  oai21  g129(.a(new_n144_), .b(new_n208_), .c(new_n72_), .O(new_n209_));
  nand2  g130(.a(new_n209_), .b(new_n142_), .O(z42));
  nand3  g131(.a(new_n139_), .b(new_n135_), .c(x0), .O(new_n211_));
  nand2  g132(.a(new_n79_), .b(new_n86_), .O(new_n212_));
  oai21  g133(.a(new_n212_), .b(x7), .c(new_n200_), .O(new_n213_));
  nand2  g134(.a(new_n125_), .b(x1), .O(new_n214_));
  nand4  g135(.a(new_n214_), .b(new_n213_), .c(new_n211_), .d(new_n196_), .O(new_n215_));
  nand2  g136(.a(new_n215_), .b(new_n72_), .O(new_n216_));
  nand2  g137(.a(new_n173_), .b(x2), .O(new_n217_));
  nand3  g138(.a(new_n217_), .b(new_n146_), .c(new_n85_), .O(new_n218_));
  aoi22  g139(.a(new_n218_), .b(x4), .c(new_n154_), .d(x1), .O(new_n219_));
  nand2  g140(.a(new_n219_), .b(new_n216_), .O(z43));
  inv1   g141(.a(new_n200_), .O(new_n221_));
  nand2  g142(.a(new_n84_), .b(x0), .O(new_n222_));
  nand4  g143(.a(new_n222_), .b(new_n221_), .c(new_n109_), .d(new_n86_), .O(z44));
  nand2  g144(.a(x6), .b(new_n142_), .O(new_n224_));
  aoi21  g145(.a(new_n224_), .b(new_n86_), .c(x0), .O(new_n225_));
  nor2   g146(.a(new_n76_), .b(x4), .O(new_n226_));
  aoi21  g147(.a(x7), .b(new_n86_), .c(x1), .O(new_n227_));
  aoi21  g148(.a(new_n226_), .b(x1), .c(new_n227_), .O(new_n228_));
  aoi21  g149(.a(new_n228_), .b(new_n225_), .c(z02), .O(z45));
  or2    g150(.a(new_n184_), .b(new_n123_), .O(z46));
  nand2  g151(.a(new_n228_), .b(new_n225_), .O(new_n231_));
  inv1   g152(.a(new_n231_), .O(new_n232_));
  oai21  g153(.a(new_n142_), .b(new_n85_), .c(x5), .O(new_n233_));
  nand2  g154(.a(new_n233_), .b(new_n232_), .O(z47));
  nor2   g155(.a(x2), .b(x1), .O(new_n235_));
  nor2   g156(.a(new_n173_), .b(new_n226_), .O(new_n236_));
  aoi21  g157(.a(new_n236_), .b(new_n235_), .c(z02), .O(z48));
  nand3  g158(.a(new_n224_), .b(new_n87_), .c(new_n85_), .O(new_n238_));
  nand2  g159(.a(new_n238_), .b(new_n75_), .O(new_n239_));
  oai21  g160(.a(new_n142_), .b(new_n79_), .c(new_n239_), .O(z49));
  nand2  g161(.a(new_n161_), .b(x0), .O(new_n241_));
  nand2  g162(.a(new_n192_), .b(new_n241_), .O(z50));
  nand2  g163(.a(new_n212_), .b(new_n85_), .O(new_n243_));
  oai21  g164(.a(new_n79_), .b(x2), .c(x0), .O(new_n244_));
  aoi21  g165(.a(new_n244_), .b(new_n243_), .c(new_n104_), .O(new_n245_));
  inv1   g166(.a(new_n191_), .O(new_n246_));
  aoi21  g167(.a(x4), .b(new_n86_), .c(x0), .O(new_n247_));
  aoi21  g168(.a(new_n247_), .b(new_n182_), .c(new_n246_), .O(new_n248_));
  oai21  g169(.a(new_n245_), .b(z02), .c(new_n248_), .O(z51));
  nor2   g170(.a(new_n243_), .b(x0), .O(new_n250_));
  oai21  g171(.a(new_n235_), .b(new_n125_), .c(new_n75_), .O(new_n251_));
  aoi21  g172(.a(new_n172_), .b(x4), .c(new_n246_), .O(new_n252_));
  oai21  g173(.a(new_n251_), .b(new_n250_), .c(new_n252_), .O(z52));
  aoi21  g174(.a(new_n77_), .b(new_n142_), .c(new_n85_), .O(new_n254_));
  aoi21  g175(.a(new_n129_), .b(new_n79_), .c(new_n172_), .O(new_n255_));
  nand2  g176(.a(new_n255_), .b(new_n254_), .O(z53));
  nor3   g177(.a(new_n226_), .b(new_n85_), .c(x0), .O(new_n257_));
  nor2   g178(.a(new_n79_), .b(x2), .O(new_n258_));
  nor2   g179(.a(new_n258_), .b(new_n144_), .O(new_n259_));
  aoi21  g180(.a(new_n259_), .b(new_n257_), .c(z02), .O(z54));
  nor2   g181(.a(new_n226_), .b(new_n85_), .O(new_n261_));
  aoi21  g182(.a(new_n261_), .b(new_n244_), .c(z02), .O(z55));
  oai21  g183(.a(new_n146_), .b(new_n85_), .c(new_n75_), .O(new_n263_));
  nand2  g184(.a(new_n263_), .b(new_n82_), .O(z56));
  nand2  g185(.a(new_n173_), .b(new_n86_), .O(new_n265_));
  oai21  g186(.a(new_n214_), .b(new_n265_), .c(new_n75_), .O(new_n266_));
  nand2  g187(.a(new_n266_), .b(new_n82_), .O(z57));
  nand3  g188(.a(new_n233_), .b(new_n232_), .c(x3), .O(z58));
  oai21  g189(.a(new_n162_), .b(new_n109_), .c(x4), .O(new_n269_));
  nand2  g190(.a(new_n241_), .b(new_n93_), .O(new_n270_));
  aoi21  g191(.a(new_n110_), .b(x2), .c(new_n270_), .O(new_n271_));
  nand2  g192(.a(new_n130_), .b(new_n116_), .O(new_n272_));
  nand4  g193(.a(new_n272_), .b(new_n224_), .c(x2), .d(x0), .O(new_n273_));
  nand2  g194(.a(new_n273_), .b(new_n72_), .O(new_n274_));
  oai21  g195(.a(new_n274_), .b(new_n271_), .c(new_n269_), .O(z59));
  inv1   g196(.a(new_n125_), .O(new_n276_));
  nand3  g197(.a(new_n276_), .b(x4), .c(x1), .O(z60));
  inv1   g198(.a(new_n133_), .O(new_n278_));
  aoi21  g199(.a(new_n224_), .b(new_n278_), .c(z02), .O(z61));
  nand2  g200(.a(new_n254_), .b(new_n276_), .O(z62));
  zero   g201(.O(z07));
  zero   g202(.O(z08));
  zero   g203(.O(z10));
  zero   g204(.O(z11));
  zero   g205(.O(z13));
  zero   g206(.O(z14));
  zero   g207(.O(z15));
  zero   g208(.O(z16));
  nor2   g209(.a(new_n72_), .b(x4), .O(z03));
  nor2   g210(.a(new_n72_), .b(x4), .O(z05));
  nor2   g211(.a(new_n72_), .b(x4), .O(z12));
endmodule


