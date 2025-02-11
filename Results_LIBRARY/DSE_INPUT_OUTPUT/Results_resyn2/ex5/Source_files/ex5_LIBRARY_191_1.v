// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:15 2020

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
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n145_, new_n147_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n166_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n258_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n302_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x7), .c(new_n73_), .O(z01));
  inv1   g010(.a(new_n73_), .O(z09));
  nor2   g011(.a(new_n78_), .b(x4), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  inv1   g013(.a(x3), .O(new_n85_));
  inv1   g014(.a(x7), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n79_), .c(new_n85_), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(new_n84_), .c(z09), .O(z02));
  nand3  g017(.a(new_n86_), .b(new_n79_), .c(x5), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x3), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(x4), .c(new_n73_), .O(z03));
  nor2   g021(.a(x4), .b(new_n85_), .O(new_n93_));
  nand3  g022(.a(new_n86_), .b(x6), .c(new_n78_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n93_), .c(new_n73_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z04));
  nand2  g026(.a(new_n86_), .b(x6), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n83_), .c(new_n73_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(z05));
  nor2   g030(.a(x2), .b(x0), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand3  g032(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nor2   g034(.a(x4), .b(x3), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n106_), .c(x1), .O(new_n108_));
  or2    g036(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(z07));
  inv1   g038(.a(x1), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n72_), .O(new_n112_));
  nand4  g040(.a(new_n112_), .b(new_n74_), .c(new_n85_), .d(x2), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(new_n105_), .O(z08));
  nand2  g042(.a(x7), .b(x6), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n83_), .O(new_n118_));
  nor2   g045(.a(x3), .b(new_n111_), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(new_n120_));
  inv1   g047(.a(x2), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(x0), .O(new_n122_));
  nor3   g049(.a(new_n122_), .b(new_n120_), .c(new_n118_), .O(z11));
  nor2   g050(.a(x1), .b(new_n72_), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(x2), .O(new_n125_));
  nor3   g052(.a(new_n125_), .b(new_n118_), .c(x3), .O(z12));
  nand2  g053(.a(x3), .b(x1), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(x2), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(new_n72_), .O(new_n129_));
  nor2   g056(.a(new_n129_), .b(new_n118_), .O(z13));
  inv1   g057(.a(new_n124_), .O(new_n131_));
  nor2   g058(.a(new_n85_), .b(x2), .O(new_n132_));
  nand3  g059(.a(new_n132_), .b(new_n117_), .c(new_n83_), .O(new_n133_));
  oai21  g060(.a(new_n133_), .b(new_n131_), .c(new_n73_), .O(z14));
  inv1   g061(.a(new_n112_), .O(new_n135_));
  oai21  g062(.a(new_n133_), .b(new_n135_), .c(new_n73_), .O(z16));
  nand2  g063(.a(new_n78_), .b(x4), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nor2   g065(.a(x2), .b(x1), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(x0), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n138_), .O(z36));
  nand2  g069(.a(z36), .b(new_n73_), .O(z17));
  nand3  g070(.a(x4), .b(new_n85_), .c(new_n111_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(new_n121_), .c(x0), .O(z19));
  nand2  g072(.a(new_n107_), .b(new_n75_), .O(new_n147_));
  oai21  g073(.a(new_n147_), .b(new_n140_), .c(new_n73_), .O(z20));
  nand2  g074(.a(new_n93_), .b(new_n75_), .O(new_n149_));
  oai21  g075(.a(new_n149_), .b(new_n140_), .c(new_n73_), .O(z21));
  nand3  g076(.a(x7), .b(x6), .c(new_n78_), .O(new_n151_));
  inv1   g077(.a(new_n151_), .O(new_n152_));
  nand2  g078(.a(new_n152_), .b(new_n141_), .O(new_n153_));
  nor2   g079(.a(new_n153_), .b(x4), .O(z22));
  nor2   g080(.a(new_n85_), .b(x1), .O(new_n155_));
  nand2  g081(.a(new_n155_), .b(new_n103_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(new_n78_), .O(z23));
  nand3  g083(.a(new_n121_), .b(new_n111_), .c(new_n72_), .O(new_n158_));
  nand2  g084(.a(new_n107_), .b(new_n95_), .O(new_n159_));
  nor2   g085(.a(new_n159_), .b(new_n158_), .O(z24));
  nand2  g086(.a(new_n107_), .b(x1), .O(new_n161_));
  nor3   g087(.a(new_n161_), .b(new_n104_), .c(new_n94_), .O(z25));
  nand2  g088(.a(new_n152_), .b(new_n107_), .O(new_n163_));
  aoi21  g089(.a(new_n163_), .b(x0), .c(new_n121_), .O(z26));
  inv1   g090(.a(new_n93_), .O(new_n166_));
  nor3   g091(.a(new_n151_), .b(new_n125_), .c(new_n166_), .O(z28));
  nor3   g092(.a(new_n158_), .b(new_n147_), .c(new_n86_), .O(z29));
  nor2   g093(.a(new_n151_), .b(new_n113_), .O(z30));
  nand2  g094(.a(x2), .b(x0), .O(new_n170_));
  nand2  g095(.a(x4), .b(new_n85_), .O(new_n171_));
  nand2  g096(.a(new_n80_), .b(new_n74_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(x0), .O(new_n173_));
  nand2  g098(.a(new_n137_), .b(new_n111_), .O(new_n174_));
  aoi21  g099(.a(new_n173_), .b(new_n171_), .c(new_n174_), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(x2), .c(new_n170_), .O(z31));
  aoi21  g101(.a(new_n79_), .b(x3), .c(x4), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(x2), .c(x0), .O(new_n178_));
  aoi21  g103(.a(new_n99_), .b(new_n85_), .c(x0), .O(new_n179_));
  nand2  g104(.a(x5), .b(x0), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(x4), .O(new_n181_));
  nand3  g106(.a(new_n181_), .b(new_n84_), .c(new_n111_), .O(new_n182_));
  oai21  g107(.a(new_n182_), .b(new_n179_), .c(new_n121_), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n178_), .O(z32));
  nor2   g109(.a(x5), .b(x1), .O(new_n185_));
  aoi21  g110(.a(new_n78_), .b(x3), .c(new_n111_), .O(new_n186_));
  nand3  g111(.a(x7), .b(x6), .c(new_n74_), .O(new_n187_));
  nor2   g112(.a(new_n187_), .b(new_n170_), .O(new_n188_));
  oai21  g113(.a(new_n186_), .b(new_n185_), .c(new_n188_), .O(z33));
  nor2   g114(.a(new_n91_), .b(x4), .O(new_n190_));
  oai21  g115(.a(new_n78_), .b(x2), .c(new_n72_), .O(new_n191_));
  nand2  g116(.a(new_n139_), .b(new_n78_), .O(new_n192_));
  aoi21  g117(.a(new_n116_), .b(new_n74_), .c(new_n192_), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(new_n190_), .c(new_n191_), .O(z34));
  nand2  g119(.a(new_n85_), .b(new_n72_), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n180_), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n139_), .c(x4), .O(z35));
  inv1   g122(.a(new_n155_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n120_), .O(new_n199_));
  oai21  g124(.a(x5), .b(new_n85_), .c(x0), .O(new_n200_));
  nor2   g125(.a(new_n200_), .b(x2), .O(new_n201_));
  oai21  g126(.a(new_n94_), .b(new_n166_), .c(new_n73_), .O(new_n202_));
  oai22  g127(.a(new_n202_), .b(new_n201_), .c(new_n200_), .d(new_n199_), .O(z37));
  aoi21  g128(.a(new_n79_), .b(x3), .c(new_n72_), .O(new_n204_));
  oai21  g129(.a(new_n204_), .b(x5), .c(new_n74_), .O(new_n205_));
  nand2  g130(.a(new_n159_), .b(new_n72_), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n205_), .c(new_n139_), .O(z38));
  nand2  g132(.a(new_n153_), .b(new_n91_), .O(new_n208_));
  aoi21  g133(.a(new_n208_), .b(new_n74_), .c(z09), .O(z39));
  nor2   g134(.a(new_n116_), .b(x5), .O(new_n210_));
  nor2   g135(.a(new_n210_), .b(new_n121_), .O(new_n211_));
  nor2   g136(.a(x4), .b(x2), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n80_), .O(new_n213_));
  nand2  g138(.a(x5), .b(x2), .O(new_n214_));
  nand3  g139(.a(new_n214_), .b(new_n213_), .c(new_n137_), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(new_n211_), .c(x0), .O(new_n216_));
  nand3  g141(.a(new_n122_), .b(new_n73_), .c(x3), .O(new_n217_));
  nor2   g142(.a(x4), .b(x0), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n94_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n111_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n121_), .O(new_n221_));
  nand3  g146(.a(new_n221_), .b(new_n217_), .c(new_n216_), .O(z40));
  nand2  g147(.a(new_n122_), .b(new_n73_), .O(new_n223_));
  nand2  g148(.a(new_n155_), .b(x5), .O(new_n224_));
  nand3  g149(.a(new_n224_), .b(new_n120_), .c(new_n121_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n223_), .O(z41));
  nand2  g151(.a(new_n85_), .b(x2), .O(new_n227_));
  nand3  g152(.a(new_n210_), .b(new_n124_), .c(new_n227_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n89_), .O(new_n229_));
  aoi21  g154(.a(new_n229_), .b(new_n74_), .c(z09), .O(z42));
  nor2   g155(.a(x6), .b(x4), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(x3), .c(new_n72_), .O(new_n232_));
  aoi21  g157(.a(new_n232_), .b(new_n111_), .c(x2), .O(new_n233_));
  nand2  g158(.a(new_n116_), .b(x2), .O(new_n234_));
  aoi21  g159(.a(new_n234_), .b(new_n127_), .c(new_n72_), .O(new_n235_));
  oai21  g160(.a(new_n235_), .b(new_n233_), .c(new_n78_), .O(new_n236_));
  inv1   g161(.a(z19), .O(new_n237_));
  nand2  g162(.a(x5), .b(x1), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n121_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(x4), .O(new_n240_));
  oai21  g165(.a(new_n86_), .b(x5), .c(new_n74_), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n240_), .c(x0), .O(new_n242_));
  oai21  g167(.a(x5), .b(x0), .c(x6), .O(new_n243_));
  nand3  g168(.a(new_n243_), .b(new_n86_), .c(new_n74_), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n242_), .c(new_n237_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n236_), .O(z43));
  nand3  g171(.a(new_n139_), .b(new_n85_), .c(x0), .O(new_n247_));
  nor2   g172(.a(new_n247_), .b(new_n76_), .O(new_n248_));
  nor2   g173(.a(new_n248_), .b(z19), .O(z44));
  nand3  g174(.a(new_n218_), .b(new_n210_), .c(new_n139_), .O(z45));
  nand2  g175(.a(new_n98_), .b(new_n78_), .O(new_n251_));
  aoi21  g176(.a(new_n251_), .b(new_n74_), .c(new_n120_), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(x2), .c(new_n72_), .O(z46));
  inv1   g178(.a(new_n187_), .O(new_n254_));
  nand3  g179(.a(new_n78_), .b(new_n111_), .c(new_n72_), .O(new_n255_));
  oai21  g180(.a(new_n214_), .b(new_n127_), .c(new_n255_), .O(new_n256_));
  aoi21  g181(.a(new_n256_), .b(new_n254_), .c(z09), .O(z47));
  inv1   g182(.a(new_n156_), .O(new_n258_));
  oai21  g183(.a(new_n172_), .b(new_n106_), .c(new_n258_), .O(z48));
  nand2  g184(.a(new_n127_), .b(x0), .O(new_n261_));
  nand3  g185(.a(new_n261_), .b(new_n212_), .c(new_n152_), .O(z50));
  aoi21  g186(.a(new_n198_), .b(new_n121_), .c(x0), .O(new_n263_));
  nand2  g187(.a(new_n85_), .b(x0), .O(new_n264_));
  aoi21  g188(.a(new_n264_), .b(new_n121_), .c(new_n111_), .O(new_n265_));
  nor2   g189(.a(new_n122_), .b(new_n105_), .O(new_n266_));
  nor2   g190(.a(new_n75_), .b(x4), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(new_n73_), .O(new_n268_));
  oai22  g192(.a(new_n268_), .b(new_n266_), .c(new_n265_), .d(new_n263_), .O(z51));
  nor2   g193(.a(new_n264_), .b(new_n139_), .O(new_n270_));
  oai21  g194(.a(new_n270_), .b(new_n258_), .c(new_n172_), .O(z52));
  oai21  g195(.a(new_n132_), .b(new_n105_), .c(new_n267_), .O(new_n272_));
  oai21  g196(.a(new_n118_), .b(new_n112_), .c(new_n85_), .O(new_n273_));
  oai21  g197(.a(new_n85_), .b(new_n72_), .c(x2), .O(new_n274_));
  nand4  g198(.a(new_n274_), .b(new_n273_), .c(new_n272_), .d(new_n198_), .O(z53));
  nand2  g199(.a(new_n108_), .b(x0), .O(new_n276_));
  nor2   g200(.a(new_n195_), .b(new_n172_), .O(new_n277_));
  aoi21  g201(.a(new_n106_), .b(new_n93_), .c(new_n119_), .O(new_n278_));
  oai21  g202(.a(new_n278_), .b(new_n277_), .c(new_n121_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n276_), .O(z54));
  nand2  g204(.a(new_n264_), .b(new_n121_), .O(new_n281_));
  oai22  g205(.a(new_n281_), .b(new_n267_), .c(new_n170_), .d(new_n118_), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(x1), .O(z55));
  inv1   g207(.a(new_n129_), .O(new_n284_));
  aoi21  g208(.a(x5), .b(new_n121_), .c(new_n99_), .O(new_n285_));
  oai21  g209(.a(new_n285_), .b(x4), .c(new_n284_), .O(z56));
  nand2  g210(.a(new_n251_), .b(new_n74_), .O(new_n287_));
  nand2  g211(.a(new_n264_), .b(x1), .O(new_n288_));
  aoi21  g212(.a(new_n122_), .b(x3), .c(new_n288_), .O(new_n289_));
  aoi21  g213(.a(new_n289_), .b(new_n287_), .c(z09), .O(z57));
  oai21  g214(.a(x5), .b(x1), .c(new_n170_), .O(new_n291_));
  nand2  g215(.a(new_n238_), .b(new_n104_), .O(new_n292_));
  nand4  g216(.a(new_n292_), .b(new_n291_), .c(new_n254_), .d(x3), .O(z58));
  oai21  g217(.a(new_n127_), .b(x2), .c(x0), .O(new_n294_));
  nand2  g218(.a(new_n210_), .b(new_n74_), .O(new_n295_));
  nand2  g219(.a(new_n295_), .b(new_n121_), .O(new_n296_));
  nor2   g220(.a(new_n267_), .b(new_n121_), .O(new_n297_));
  aoi22  g221(.a(new_n297_), .b(new_n199_), .c(new_n296_), .d(new_n294_), .O(z59));
  nand3  g222(.a(new_n218_), .b(new_n139_), .c(new_n106_), .O(new_n299_));
  oai21  g223(.a(new_n135_), .b(new_n74_), .c(new_n299_), .O(new_n300_));
  nand2  g224(.a(new_n300_), .b(new_n85_), .O(z60));
  inv1   g225(.a(new_n173_), .O(new_n302_));
  nand3  g226(.a(new_n302_), .b(new_n155_), .c(x2), .O(z61));
  nand2  g227(.a(new_n302_), .b(new_n119_), .O(z62));
  zero   g228(.O(z06));
  zero   g229(.O(z10));
  zero   g230(.O(z18));
  zero   g231(.O(z27));
  one    g232(.O(z49));
  inv1   g233(.a(new_n73_), .O(z15));
endmodule


