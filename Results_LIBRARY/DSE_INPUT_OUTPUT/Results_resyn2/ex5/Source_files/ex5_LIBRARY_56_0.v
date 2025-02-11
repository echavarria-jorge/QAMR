// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:15 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n253_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n309_;
  nor2   g000(.a(x3), .b(x2), .O(z11));
  inv1   g001(.a(z11), .O(z44));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z44), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z44), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x2), .O(new_n82_));
  nand2  g011(.a(x5), .b(new_n74_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n78_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n82_), .O(z02));
  nor2   g015(.a(new_n85_), .b(new_n81_), .O(z03));
  inv1   g016(.a(x7), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x6), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n74_), .O(new_n91_));
  nor2   g020(.a(x5), .b(new_n81_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(z44), .O(z04));
  nand2  g023(.a(z44), .b(x5), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n91_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  nor2   g026(.a(new_n81_), .b(x1), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(x2), .c(new_n97_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n76_), .O(z06));
  inv1   g029(.a(new_n82_), .O(new_n102_));
  nand4  g030(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand4  g032(.a(new_n104_), .b(new_n102_), .c(x1), .d(x0), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(z08));
  inv1   g034(.a(x5), .O(new_n107_));
  inv1   g035(.a(x6), .O(new_n108_));
  nor2   g036(.a(new_n88_), .b(new_n108_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g038(.a(x1), .b(x0), .O(new_n111_));
  inv1   g039(.a(x2), .O(new_n112_));
  nor2   g040(.a(x4), .b(new_n112_), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n111_), .c(new_n81_), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n110_), .O(z09));
  nand3  g043(.a(x2), .b(x1), .c(new_n97_), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(new_n103_), .O(z10));
  nand2  g045(.a(new_n109_), .b(x5), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nor2   g047(.a(x1), .b(new_n97_), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n74_), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x2), .c(x3), .O(z12));
  nor2   g052(.a(x2), .b(x0), .O(new_n125_));
  nand2  g053(.a(x3), .b(x1), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n103_), .O(z13));
  nand2  g057(.a(x3), .b(new_n112_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n123_), .O(z14));
  nand4  g059(.a(x7), .b(x6), .c(new_n74_), .d(x3), .O(new_n132_));
  nor3   g060(.a(new_n132_), .b(new_n116_), .c(new_n107_), .O(z15));
  nand3  g061(.a(new_n104_), .b(x1), .c(x0), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x3), .c(x2), .O(z16));
  nor2   g063(.a(x5), .b(new_n74_), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(new_n120_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(x3), .c(x2), .O(z17));
  nor3   g066(.a(new_n99_), .b(x5), .c(new_n74_), .O(z18));
  nand2  g067(.a(new_n122_), .b(new_n75_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(x3), .c(x2), .O(z21));
  nor2   g069(.a(new_n108_), .b(x5), .O(new_n143_));
  nand3  g070(.a(new_n143_), .b(x7), .c(new_n74_), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n120_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(x3), .c(x2), .O(z22));
  nor2   g074(.a(new_n107_), .b(x1), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(new_n97_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(x3), .c(x2), .O(z23));
  nand2  g077(.a(new_n145_), .b(x0), .O(new_n153_));
  aoi21  g078(.a(new_n153_), .b(x2), .c(x3), .O(z26));
  inv1   g079(.a(x1), .O(new_n155_));
  nor2   g080(.a(new_n155_), .b(x0), .O(new_n156_));
  nand4  g081(.a(new_n156_), .b(new_n90_), .c(new_n107_), .d(new_n74_), .O(new_n157_));
  aoi21  g082(.a(new_n157_), .b(x2), .c(x3), .O(z27));
  nand2  g083(.a(x2), .b(x0), .O(new_n159_));
  inv1   g084(.a(new_n159_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n98_), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(new_n144_), .c(z44), .O(z28));
  nand2  g087(.a(x1), .b(x0), .O(new_n163_));
  nand2  g088(.a(new_n102_), .b(new_n74_), .O(new_n164_));
  nor3   g089(.a(new_n164_), .b(new_n110_), .c(new_n163_), .O(z30));
  nand2  g090(.a(x4), .b(x3), .O(new_n166_));
  oai21  g091(.a(new_n166_), .b(x5), .c(new_n112_), .O(new_n167_));
  nand2  g092(.a(x3), .b(new_n97_), .O(new_n168_));
  nand2  g093(.a(x5), .b(x4), .O(new_n169_));
  oai21  g094(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n170_));
  nand2  g095(.a(z44), .b(x1), .O(new_n171_));
  nor2   g096(.a(new_n75_), .b(x4), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n125_), .c(x3), .O(new_n173_));
  nand3  g098(.a(new_n173_), .b(new_n171_), .c(new_n170_), .O(z31));
  oai21  g099(.a(new_n136_), .b(x2), .c(x0), .O(new_n175_));
  oai21  g100(.a(new_n74_), .b(new_n112_), .c(new_n97_), .O(new_n176_));
  nand3  g101(.a(new_n176_), .b(x3), .c(new_n155_), .O(new_n177_));
  nor2   g102(.a(new_n177_), .b(new_n172_), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n175_), .O(z32));
  inv1   g104(.a(new_n148_), .O(new_n180_));
  nor2   g105(.a(new_n108_), .b(x4), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(x2), .O(new_n182_));
  inv1   g107(.a(new_n182_), .O(new_n183_));
  nand2  g108(.a(new_n92_), .b(x1), .O(new_n184_));
  nor2   g109(.a(new_n88_), .b(new_n97_), .O(new_n185_));
  nand4  g110(.a(new_n185_), .b(new_n184_), .c(new_n183_), .d(new_n180_), .O(z33));
  nor2   g111(.a(new_n109_), .b(x4), .O(new_n187_));
  nand3  g112(.a(new_n107_), .b(new_n112_), .c(x0), .O(new_n188_));
  aoi21  g113(.a(new_n108_), .b(x5), .c(new_n81_), .O(new_n189_));
  oai21  g114(.a(new_n188_), .b(new_n187_), .c(new_n189_), .O(new_n190_));
  nand2  g115(.a(x5), .b(x3), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(new_n112_), .O(new_n192_));
  oai21  g117(.a(x7), .b(x4), .c(new_n192_), .O(new_n193_));
  nand3  g118(.a(new_n191_), .b(z44), .c(x1), .O(new_n194_));
  nand2  g119(.a(new_n143_), .b(new_n97_), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n102_), .O(new_n196_));
  nand4  g121(.a(new_n196_), .b(new_n194_), .c(new_n193_), .d(new_n190_), .O(z34));
  oai21  g122(.a(new_n180_), .b(new_n74_), .c(z44), .O(new_n198_));
  nand2  g123(.a(new_n168_), .b(x2), .O(new_n199_));
  inv1   g124(.a(new_n130_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n97_), .O(new_n201_));
  nand3  g126(.a(new_n201_), .b(new_n199_), .c(new_n198_), .O(z35));
  oai21  g127(.a(new_n91_), .b(new_n82_), .c(new_n97_), .O(new_n203_));
  oai21  g128(.a(new_n166_), .b(x2), .c(x0), .O(new_n204_));
  nand4  g129(.a(new_n204_), .b(new_n203_), .c(new_n107_), .d(new_n155_), .O(z36));
  nor2   g130(.a(new_n93_), .b(new_n91_), .O(new_n206_));
  oai21  g131(.a(new_n180_), .b(new_n97_), .c(x3), .O(new_n207_));
  aoi21  g132(.a(new_n207_), .b(new_n112_), .c(new_n206_), .O(z37));
  nand2  g133(.a(new_n178_), .b(new_n159_), .O(z38));
  nand2  g134(.a(new_n74_), .b(x3), .O(new_n210_));
  inv1   g135(.a(new_n210_), .O(new_n211_));
  nand2  g136(.a(new_n107_), .b(new_n112_), .O(new_n212_));
  nand2  g137(.a(new_n78_), .b(x5), .O(new_n213_));
  nand2  g138(.a(new_n120_), .b(new_n109_), .O(new_n214_));
  oai21  g139(.a(new_n214_), .b(new_n212_), .c(new_n213_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n211_), .O(z39));
  nand2  g141(.a(new_n177_), .b(new_n159_), .O(new_n217_));
  oai21  g142(.a(new_n110_), .b(x3), .c(new_n160_), .O(new_n218_));
  nand2  g143(.a(new_n172_), .b(new_n112_), .O(new_n219_));
  nand2  g144(.a(x2), .b(new_n97_), .O(new_n220_));
  nand2  g145(.a(x5), .b(new_n112_), .O(new_n221_));
  nand3  g146(.a(new_n221_), .b(new_n220_), .c(x4), .O(new_n222_));
  nand4  g147(.a(new_n222_), .b(new_n219_), .c(new_n218_), .d(new_n217_), .O(z40));
  nand2  g148(.a(new_n207_), .b(new_n112_), .O(z41));
  oai22  g149(.a(new_n214_), .b(new_n93_), .c(new_n95_), .d(new_n79_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n74_), .O(z42));
  nand3  g151(.a(x6), .b(new_n107_), .c(x0), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n213_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n74_), .O(new_n229_));
  inv1   g154(.a(new_n166_), .O(new_n230_));
  aoi21  g155(.a(new_n230_), .b(new_n111_), .c(new_n112_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  nand2  g157(.a(x6), .b(new_n74_), .O(new_n233_));
  oai22  g158(.a(new_n233_), .b(new_n130_), .c(new_n159_), .d(x5), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n88_), .O(new_n235_));
  nand2  g160(.a(new_n120_), .b(new_n83_), .O(new_n236_));
  nand4  g161(.a(new_n236_), .b(new_n220_), .c(new_n85_), .d(x3), .O(new_n237_));
  nand3  g162(.a(new_n237_), .b(new_n235_), .c(new_n232_), .O(z43));
  nand2  g163(.a(x2), .b(x1), .O(new_n239_));
  nor2   g164(.a(new_n172_), .b(new_n239_), .O(new_n240_));
  nor3   g165(.a(new_n212_), .b(new_n132_), .c(x1), .O(new_n241_));
  oai21  g166(.a(new_n241_), .b(new_n240_), .c(new_n97_), .O(z45));
  oai21  g167(.a(new_n132_), .b(new_n107_), .c(x0), .O(new_n244_));
  nand2  g168(.a(new_n172_), .b(new_n97_), .O(new_n245_));
  nand3  g169(.a(new_n245_), .b(new_n244_), .c(x1), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(x2), .O(new_n247_));
  inv1   g171(.a(new_n111_), .O(new_n248_));
  oai21  g172(.a(new_n144_), .b(new_n248_), .c(new_n200_), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(new_n247_), .O(z47));
  aoi21  g174(.a(new_n172_), .b(new_n118_), .c(new_n248_), .O(new_n251_));
  oai21  g175(.a(new_n251_), .b(new_n81_), .c(new_n112_), .O(z48));
  oai21  g176(.a(new_n172_), .b(new_n248_), .c(x2), .O(new_n253_));
  oai21  g177(.a(new_n113_), .b(new_n81_), .c(new_n253_), .O(z49));
  nor2   g178(.a(new_n130_), .b(new_n120_), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n145_), .O(z50));
  nor2   g180(.a(new_n211_), .b(new_n112_), .O(new_n257_));
  oai21  g181(.a(new_n210_), .b(new_n75_), .c(new_n126_), .O(new_n258_));
  oai21  g182(.a(new_n258_), .b(new_n257_), .c(new_n97_), .O(new_n259_));
  nor2   g183(.a(z11), .b(new_n97_), .O(new_n260_));
  aoi22  g184(.a(new_n260_), .b(new_n239_), .c(new_n172_), .d(x2), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n259_), .O(z51));
  inv1   g186(.a(new_n172_), .O(new_n263_));
  nand2  g187(.a(new_n176_), .b(x3), .O(new_n264_));
  nor2   g188(.a(new_n156_), .b(z11), .O(new_n265_));
  nand3  g189(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(z52));
  nand2  g190(.a(new_n260_), .b(new_n126_), .O(new_n267_));
  nand3  g191(.a(new_n221_), .b(new_n109_), .c(new_n74_), .O(new_n268_));
  aoi21  g192(.a(new_n83_), .b(x1), .c(new_n81_), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  oai22  g194(.a(new_n168_), .b(new_n155_), .c(new_n83_), .d(x3), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(x2), .O(new_n272_));
  xnor2a g196(.a(x3), .b(x2), .O(new_n273_));
  inv1   g197(.a(new_n273_), .O(new_n274_));
  oai22  g198(.a(new_n274_), .b(new_n92_), .c(new_n181_), .d(new_n155_), .O(new_n275_));
  nand4  g199(.a(new_n275_), .b(new_n272_), .c(new_n270_), .d(new_n267_), .O(z53));
  nand2  g200(.a(new_n172_), .b(new_n118_), .O(new_n277_));
  oai21  g201(.a(x3), .b(new_n155_), .c(x0), .O(new_n278_));
  nand2  g202(.a(new_n273_), .b(new_n239_), .O(new_n279_));
  nand2  g203(.a(new_n274_), .b(new_n103_), .O(new_n280_));
  nand4  g204(.a(new_n280_), .b(new_n279_), .c(new_n278_), .d(new_n277_), .O(z54));
  nand2  g205(.a(new_n103_), .b(x0), .O(new_n282_));
  nand2  g206(.a(new_n130_), .b(new_n220_), .O(new_n283_));
  aoi22  g207(.a(new_n283_), .b(new_n172_), .c(z44), .d(new_n155_), .O(new_n284_));
  oai21  g208(.a(new_n282_), .b(new_n112_), .c(new_n284_), .O(z55));
  aoi21  g209(.a(new_n89_), .b(new_n107_), .c(x4), .O(new_n286_));
  aoi21  g210(.a(new_n286_), .b(new_n112_), .c(new_n155_), .O(new_n287_));
  aoi21  g211(.a(new_n103_), .b(x2), .c(new_n260_), .O(new_n288_));
  oai21  g212(.a(new_n287_), .b(new_n81_), .c(new_n288_), .O(z56));
  oai21  g213(.a(new_n286_), .b(new_n97_), .c(new_n200_), .O(new_n290_));
  nor2   g214(.a(new_n273_), .b(x1), .O(new_n291_));
  nand2  g215(.a(new_n104_), .b(new_n97_), .O(new_n292_));
  aoi21  g216(.a(new_n292_), .b(x2), .c(new_n291_), .O(new_n293_));
  nand2  g217(.a(new_n293_), .b(new_n290_), .O(z57));
  nand3  g218(.a(new_n282_), .b(new_n245_), .c(new_n127_), .O(new_n295_));
  nand2  g219(.a(new_n295_), .b(x2), .O(new_n296_));
  nand2  g220(.a(new_n296_), .b(new_n249_), .O(z58));
  oai21  g221(.a(new_n291_), .b(new_n183_), .c(x0), .O(new_n298_));
  nand2  g222(.a(new_n283_), .b(new_n144_), .O(new_n299_));
  nor2   g223(.a(x3), .b(new_n97_), .O(new_n300_));
  aoi22  g224(.a(new_n300_), .b(new_n233_), .c(new_n168_), .d(new_n155_), .O(new_n301_));
  oai21  g225(.a(new_n301_), .b(new_n84_), .c(x2), .O(new_n302_));
  nand3  g226(.a(new_n302_), .b(new_n299_), .c(new_n298_), .O(z59));
  nand3  g227(.a(new_n104_), .b(new_n98_), .c(new_n97_), .O(new_n304_));
  nand4  g228(.a(x4), .b(new_n81_), .c(x1), .d(x0), .O(new_n305_));
  nand2  g229(.a(new_n305_), .b(new_n304_), .O(new_n306_));
  nand2  g230(.a(new_n306_), .b(x2), .O(z60));
  nand3  g231(.a(new_n263_), .b(new_n160_), .c(new_n98_), .O(z61));
  oai21  g232(.a(new_n172_), .b(new_n163_), .c(x2), .O(new_n309_));
  nand2  g233(.a(new_n309_), .b(new_n81_), .O(z62));
  zero   g234(.O(z07));
  zero   g235(.O(z19));
  zero   g236(.O(z24));
  zero   g237(.O(z25));
  one    g238(.O(z46));
  nor2   g239(.a(x3), .b(x2), .O(z20));
  nor2   g240(.a(x3), .b(x2), .O(z29));
endmodule


