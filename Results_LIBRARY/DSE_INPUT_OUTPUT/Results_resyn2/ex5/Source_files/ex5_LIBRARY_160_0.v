// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:01 2020

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
  wire new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n146_, new_n149_, new_n152_,
    new_n153_, new_n154_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_;
  nor2   g000(.a(x2), .b(x0), .O(z13));
  inv1   g001(.a(z13), .O(z46));
  nor3   g002(.a(x6), .b(x5), .c(x4), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(z46), .O(z00));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(z46), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  inv1   g010(.a(x6), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n82_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n81_), .c(z46), .O(z02));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x3), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(new_n84_), .c(z13), .O(z03));
  inv1   g017(.a(x3), .O(new_n89_));
  inv1   g018(.a(x5), .O(new_n90_));
  nand3  g019(.a(new_n83_), .b(x6), .c(new_n86_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n89_), .c(z46), .O(z04));
  oai21  g023(.a(new_n91_), .b(new_n90_), .c(z46), .O(z05));
  inv1   g024(.a(x1), .O(new_n96_));
  nand3  g025(.a(new_n74_), .b(x3), .c(new_n96_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(x2), .c(x0), .O(z06));
  inv1   g027(.a(x2), .O(new_n100_));
  nor2   g028(.a(x3), .b(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(x0), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  and2   g031(.a(x7), .b(x6), .O(new_n104_));
  nor2   g032(.a(new_n90_), .b(x4), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n103_), .c(x1), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(z46), .O(z08));
  nor2   g037(.a(x3), .b(x1), .O(new_n110_));
  nand2  g038(.a(x7), .b(x6), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(x4), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n110_), .c(new_n90_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x2), .c(x0), .O(z09));
  nor2   g042(.a(new_n100_), .b(x0), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n107_), .c(x1), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(z10));
  nand3  g045(.a(x7), .b(x6), .c(x5), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nor2   g047(.a(x3), .b(new_n96_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n119_), .c(new_n86_), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(x0), .c(x2), .O(z11));
  nand2  g050(.a(new_n119_), .b(x2), .O(new_n123_));
  nand2  g051(.a(new_n96_), .b(x0), .O(new_n124_));
  nor3   g052(.a(new_n124_), .b(new_n123_), .c(new_n81_), .O(z12));
  nand3  g053(.a(x7), .b(x6), .c(x5), .O(new_n126_));
  inv1   g054(.a(x0), .O(new_n127_));
  nor2   g055(.a(x2), .b(new_n127_), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand3  g057(.a(new_n86_), .b(x3), .c(new_n96_), .O(new_n130_));
  nor3   g058(.a(new_n130_), .b(new_n129_), .c(new_n126_), .O(z14));
  nand2  g059(.a(x1), .b(new_n127_), .O(new_n132_));
  nor4   g060(.a(new_n132_), .b(new_n118_), .c(new_n87_), .d(new_n100_), .O(z15));
  inv1   g061(.a(new_n126_), .O(new_n134_));
  nand2  g062(.a(x3), .b(x1), .O(new_n135_));
  nor2   g063(.a(new_n135_), .b(x4), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(x0), .c(x2), .O(z16));
  nand2  g066(.a(new_n90_), .b(x4), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(new_n140_));
  nand2  g068(.a(new_n140_), .b(new_n96_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(x0), .c(x2), .O(z17));
  nand2  g070(.a(x3), .b(x2), .O(new_n143_));
  nor3   g071(.a(new_n143_), .b(new_n141_), .c(x0), .O(z18));
  and2   g072(.a(new_n110_), .b(new_n74_), .O(new_n146_));
  and2   g073(.a(new_n146_), .b(new_n128_), .O(z20));
  nor2   g074(.a(new_n129_), .b(new_n97_), .O(z21));
  nand2  g075(.a(new_n112_), .b(new_n90_), .O(new_n149_));
  nor3   g076(.a(new_n124_), .b(new_n149_), .c(x2), .O(z22));
  oai21  g077(.a(new_n149_), .b(new_n102_), .c(z46), .O(z26));
  nor2   g078(.a(x7), .b(x4), .O(new_n152_));
  nor2   g079(.a(x5), .b(new_n96_), .O(new_n153_));
  nand4  g080(.a(new_n153_), .b(new_n152_), .c(x6), .d(new_n89_), .O(new_n154_));
  aoi21  g081(.a(new_n154_), .b(x2), .c(x0), .O(z27));
  nor3   g082(.a(new_n143_), .b(new_n124_), .c(new_n149_), .O(z28));
  nor3   g083(.a(new_n149_), .b(new_n102_), .c(new_n96_), .O(z30));
  oai21  g084(.a(x6), .b(x5), .c(new_n86_), .O(new_n158_));
  nand2  g085(.a(new_n158_), .b(x0), .O(new_n159_));
  nand2  g086(.a(x5), .b(x3), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  oai21  g088(.a(new_n140_), .b(x2), .c(x0), .O(new_n162_));
  oai21  g089(.a(new_n86_), .b(new_n100_), .c(new_n159_), .O(new_n163_));
  nand4  g090(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n96_), .O(z31));
  oai21  g091(.a(new_n86_), .b(new_n127_), .c(new_n89_), .O(new_n165_));
  nand4  g092(.a(new_n165_), .b(new_n163_), .c(new_n162_), .d(new_n96_), .O(z32));
  nand3  g093(.a(new_n90_), .b(x3), .c(x1), .O(new_n167_));
  nand2  g094(.a(x2), .b(x0), .O(new_n168_));
  nor2   g095(.a(new_n90_), .b(x1), .O(new_n169_));
  nor2   g096(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand3  g097(.a(new_n170_), .b(new_n167_), .c(new_n112_), .O(z33));
  nor2   g098(.a(new_n86_), .b(new_n127_), .O(new_n172_));
  nand2  g099(.a(x3), .b(new_n127_), .O(new_n173_));
  aoi21  g100(.a(new_n173_), .b(x6), .c(new_n172_), .O(new_n174_));
  oai21  g101(.a(new_n152_), .b(x2), .c(x0), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n96_), .O(new_n176_));
  oai21  g103(.a(new_n176_), .b(new_n174_), .c(new_n90_), .O(new_n177_));
  nor2   g104(.a(x5), .b(new_n127_), .O(new_n178_));
  nor2   g105(.a(new_n178_), .b(new_n152_), .O(new_n179_));
  oai21  g106(.a(x6), .b(new_n89_), .c(x5), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(z46), .O(new_n181_));
  nor2   g108(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n177_), .O(z34));
  nand2  g110(.a(new_n143_), .b(new_n127_), .O(new_n184_));
  nand4  g111(.a(new_n184_), .b(new_n169_), .c(new_n168_), .d(x4), .O(z35));
  nand2  g112(.a(new_n115_), .b(new_n89_), .O(new_n186_));
  oai22  g113(.a(new_n186_), .b(new_n91_), .c(new_n129_), .d(new_n86_), .O(new_n187_));
  nand3  g114(.a(new_n187_), .b(new_n90_), .c(new_n96_), .O(z36));
  inv1   g115(.a(new_n120_), .O(new_n189_));
  aoi21  g116(.a(new_n189_), .b(x0), .c(x2), .O(new_n190_));
  nand3  g117(.a(x5), .b(new_n100_), .c(new_n96_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n93_), .O(new_n192_));
  aoi21  g119(.a(new_n192_), .b(x3), .c(new_n190_), .O(z37));
  nand4  g120(.a(new_n168_), .b(new_n165_), .c(new_n163_), .d(new_n96_), .O(z38));
  nand2  g121(.a(new_n100_), .b(new_n96_), .O(new_n195_));
  nand2  g122(.a(new_n104_), .b(new_n90_), .O(new_n196_));
  oai22  g123(.a(new_n196_), .b(new_n195_), .c(new_n160_), .d(new_n78_), .O(new_n197_));
  aoi21  g124(.a(new_n197_), .b(new_n86_), .c(z13), .O(z39));
  aoi21  g125(.a(x4), .b(x3), .c(x0), .O(new_n199_));
  nand3  g126(.a(new_n104_), .b(new_n80_), .c(new_n90_), .O(new_n200_));
  aoi21  g127(.a(new_n200_), .b(x0), .c(new_n199_), .O(new_n201_));
  nand2  g128(.a(x5), .b(new_n86_), .O(new_n202_));
  nand3  g129(.a(x6), .b(new_n86_), .c(new_n100_), .O(new_n203_));
  nand3  g130(.a(new_n203_), .b(new_n139_), .c(new_n202_), .O(new_n204_));
  oai21  g131(.a(x2), .b(x0), .c(x1), .O(new_n205_));
  aoi21  g132(.a(x2), .b(x0), .c(new_n205_), .O(new_n206_));
  aoi21  g133(.a(new_n204_), .b(x0), .c(new_n206_), .O(new_n207_));
  oai21  g134(.a(new_n201_), .b(new_n100_), .c(new_n207_), .O(z40));
  nand2  g135(.a(new_n160_), .b(new_n96_), .O(new_n209_));
  nand3  g136(.a(new_n209_), .b(new_n135_), .c(new_n128_), .O(z41));
  nand2  g137(.a(x3), .b(x0), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(x2), .O(new_n212_));
  oai21  g139(.a(new_n111_), .b(x1), .c(x0), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n90_), .O(new_n215_));
  inv1   g142(.a(new_n178_), .O(new_n216_));
  aoi21  g143(.a(new_n216_), .b(new_n78_), .c(x4), .O(new_n217_));
  oai21  g144(.a(new_n217_), .b(z13), .c(new_n215_), .O(z42));
  nor2   g145(.a(x6), .b(x5), .O(new_n219_));
  oai21  g146(.a(new_n219_), .b(x4), .c(x2), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n167_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(x0), .O(new_n222_));
  oai22  g149(.a(new_n168_), .b(x5), .c(new_n82_), .d(x4), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n83_), .O(new_n224_));
  nand2  g151(.a(new_n77_), .b(new_n86_), .O(new_n225_));
  nand2  g152(.a(x4), .b(new_n96_), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n225_), .c(new_n216_), .O(new_n227_));
  oai21  g154(.a(x5), .b(new_n96_), .c(x0), .O(new_n228_));
  aoi22  g155(.a(new_n228_), .b(new_n100_), .c(new_n199_), .d(new_n202_), .O(new_n229_));
  nand4  g156(.a(new_n229_), .b(new_n227_), .c(new_n224_), .d(new_n222_), .O(z43));
  oai21  g157(.a(new_n146_), .b(new_n127_), .c(new_n100_), .O(z44));
  or2    g158(.a(new_n220_), .b(new_n132_), .O(z45));
  nor2   g159(.a(new_n219_), .b(x4), .O(new_n233_));
  aoi21  g160(.a(new_n233_), .b(new_n127_), .c(new_n96_), .O(new_n234_));
  oai21  g161(.a(new_n143_), .b(new_n106_), .c(x0), .O(new_n235_));
  oai21  g162(.a(new_n234_), .b(new_n100_), .c(new_n235_), .O(z47));
  nand2  g163(.a(x4), .b(x3), .O(new_n237_));
  nor2   g164(.a(x1), .b(x0), .O(new_n238_));
  nand3  g165(.a(new_n238_), .b(new_n237_), .c(x2), .O(new_n239_));
  inv1   g166(.a(new_n239_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n158_), .O(z49));
  inv1   g168(.a(new_n112_), .O(new_n242_));
  oai21  g169(.a(new_n167_), .b(new_n242_), .c(x0), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n100_), .O(z50));
  oai21  g171(.a(new_n129_), .b(new_n126_), .c(new_n233_), .O(new_n245_));
  nand2  g172(.a(new_n130_), .b(new_n127_), .O(new_n246_));
  nand2  g173(.a(new_n89_), .b(x0), .O(new_n247_));
  nand2  g174(.a(new_n247_), .b(new_n100_), .O(new_n248_));
  nand4  g175(.a(new_n248_), .b(new_n246_), .c(new_n245_), .d(new_n124_), .O(z51));
  nand2  g176(.a(new_n247_), .b(new_n239_), .O(new_n250_));
  nand2  g177(.a(new_n189_), .b(new_n100_), .O(new_n251_));
  nand3  g178(.a(new_n251_), .b(new_n250_), .c(new_n158_), .O(z52));
  nand2  g179(.a(new_n247_), .b(new_n173_), .O(new_n253_));
  oai22  g180(.a(new_n253_), .b(new_n233_), .c(new_n211_), .d(new_n123_), .O(new_n254_));
  nand2  g181(.a(new_n89_), .b(x2), .O(new_n255_));
  nor2   g182(.a(x4), .b(x1), .O(new_n256_));
  nand4  g183(.a(new_n256_), .b(new_n211_), .c(new_n134_), .d(new_n255_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(z46), .O(new_n258_));
  aoi21  g185(.a(new_n254_), .b(x1), .c(new_n258_), .O(z53));
  nand3  g186(.a(new_n233_), .b(new_n118_), .c(x2), .O(new_n260_));
  nand2  g187(.a(new_n184_), .b(new_n96_), .O(new_n261_));
  oai22  g188(.a(new_n126_), .b(new_n81_), .c(new_n101_), .d(x0), .O(new_n262_));
  nand3  g189(.a(new_n262_), .b(new_n261_), .c(new_n260_), .O(z54));
  nand2  g190(.a(new_n211_), .b(new_n100_), .O(new_n264_));
  nand3  g191(.a(new_n264_), .b(new_n168_), .c(new_n158_), .O(new_n265_));
  oai21  g192(.a(new_n168_), .b(new_n106_), .c(new_n265_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(x1), .O(z55));
  nand2  g194(.a(x3), .b(new_n96_), .O(new_n268_));
  nand3  g195(.a(new_n115_), .b(new_n107_), .c(new_n268_), .O(z56));
  nand2  g196(.a(new_n83_), .b(x6), .O(new_n270_));
  aoi21  g197(.a(new_n270_), .b(new_n90_), .c(x4), .O(new_n271_));
  nand2  g198(.a(x3), .b(new_n100_), .O(new_n272_));
  oai21  g199(.a(new_n272_), .b(new_n271_), .c(x0), .O(new_n273_));
  oai21  g200(.a(new_n110_), .b(new_n106_), .c(x2), .O(new_n274_));
  nand3  g201(.a(new_n274_), .b(new_n273_), .c(new_n124_), .O(z57));
  aoi21  g202(.a(new_n106_), .b(x0), .c(new_n143_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n234_), .O(z58));
  inv1   g204(.a(new_n238_), .O(new_n278_));
  xor2a  g205(.a(x3), .b(x1), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(x0), .O(new_n280_));
  oai22  g207(.a(new_n280_), .b(new_n220_), .c(new_n278_), .d(new_n200_), .O(new_n281_));
  aoi21  g208(.a(new_n243_), .b(new_n100_), .c(new_n281_), .O(z59));
  nor2   g209(.a(new_n143_), .b(new_n106_), .O(new_n283_));
  nand2  g210(.a(new_n172_), .b(new_n120_), .O(new_n284_));
  inv1   g211(.a(new_n284_), .O(new_n285_));
  aoi21  g212(.a(new_n238_), .b(new_n283_), .c(new_n285_), .O(z60));
  inv1   g213(.a(new_n159_), .O(new_n287_));
  nor2   g214(.a(new_n143_), .b(x1), .O(new_n288_));
  aoi21  g215(.a(new_n288_), .b(new_n287_), .c(z13), .O(z61));
  nand2  g216(.a(new_n287_), .b(new_n120_), .O(z62));
  zero   g217(.O(z07));
  zero   g218(.O(z19));
  nor2   g219(.a(x2), .b(x0), .O(z23));
  nor2   g220(.a(x2), .b(x0), .O(z24));
  nor2   g221(.a(x2), .b(x0), .O(z25));
  nor2   g222(.a(x2), .b(x0), .O(z29));
  inv1   g223(.a(z13), .O(z48));
endmodule


