// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:07 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n132_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n151_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n279_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n321_, new_n322_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n333_, new_n334_, new_n335_, new_n336_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(z13));
  inv1   g003(.a(x4), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(z13), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n73_), .O(z01));
  nand2  g011(.a(new_n73_), .b(new_n80_), .O(new_n83_));
  inv1   g012(.a(x3), .O(new_n84_));
  nand2  g013(.a(new_n75_), .b(new_n84_), .O(new_n85_));
  nor4   g014(.a(new_n85_), .b(new_n83_), .c(x6), .d(new_n76_), .O(z02));
  nand2  g015(.a(new_n75_), .b(x3), .O(new_n87_));
  nand3  g016(.a(new_n80_), .b(new_n77_), .c(x5), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n87_), .c(new_n73_), .O(z03));
  nor2   g018(.a(x5), .b(new_n84_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(x6), .b(new_n75_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n91_), .c(new_n83_), .O(z04));
  nand2  g022(.a(x5), .b(new_n75_), .O(new_n94_));
  nand2  g023(.a(new_n80_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(new_n73_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  inv1   g026(.a(x2), .O(new_n98_));
  nor2   g027(.a(new_n84_), .b(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n78_), .O(z06));
  inv1   g030(.a(x1), .O(new_n103_));
  nor2   g031(.a(new_n76_), .b(x4), .O(new_n104_));
  nand2  g032(.a(x7), .b(x6), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nor2   g035(.a(x3), .b(new_n98_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(x0), .O(new_n109_));
  nor3   g037(.a(new_n109_), .b(new_n107_), .c(new_n103_), .O(z08));
  nor2   g038(.a(new_n105_), .b(x4), .O(new_n111_));
  nor2   g039(.a(x5), .b(x3), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n111_), .c(x2), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(new_n103_), .c(x0), .O(z09));
  nor2   g042(.a(x3), .b(x2), .O(new_n116_));
  nor2   g043(.a(new_n103_), .b(new_n72_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n107_), .O(z11));
  nand2  g046(.a(x2), .b(x0), .O(new_n120_));
  nor2   g047(.a(x3), .b(x1), .O(new_n121_));
  inv1   g048(.a(new_n121_), .O(new_n122_));
  nor3   g049(.a(new_n122_), .b(new_n120_), .c(new_n107_), .O(z12));
  nor2   g050(.a(x1), .b(new_n72_), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(new_n98_), .O(new_n125_));
  nand3  g052(.a(x7), .b(x6), .c(x5), .O(new_n126_));
  nor3   g053(.a(new_n126_), .b(new_n125_), .c(new_n87_), .O(z14));
  nor3   g054(.a(new_n76_), .b(new_n84_), .c(x2), .O(new_n129_));
  nand2  g055(.a(new_n129_), .b(new_n111_), .O(new_n130_));
  aoi21  g056(.a(new_n130_), .b(x0), .c(new_n103_), .O(z16));
  nand2  g057(.a(new_n76_), .b(x4), .O(new_n132_));
  nor2   g058(.a(new_n132_), .b(new_n125_), .O(z17));
  nor2   g059(.a(new_n132_), .b(new_n100_), .O(z18));
  nand3  g060(.a(x4), .b(new_n84_), .c(new_n98_), .O(new_n135_));
  aoi21  g061(.a(new_n135_), .b(new_n103_), .c(x0), .O(z19));
  inv1   g062(.a(new_n125_), .O(new_n137_));
  nor2   g063(.a(x6), .b(x5), .O(new_n138_));
  nand2  g064(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nor2   g065(.a(new_n139_), .b(new_n85_), .O(z20));
  nor2   g066(.a(new_n139_), .b(new_n87_), .O(z21));
  nand4  g067(.a(x7), .b(x6), .c(new_n76_), .d(new_n75_), .O(new_n142_));
  nor2   g068(.a(new_n142_), .b(new_n125_), .O(z22));
  nor2   g069(.a(new_n129_), .b(x1), .O(new_n144_));
  nor2   g070(.a(new_n144_), .b(x0), .O(z23));
  nor3   g071(.a(x4), .b(x1), .c(x0), .O(new_n146_));
  nand3  g072(.a(new_n146_), .b(new_n116_), .c(new_n76_), .O(new_n147_));
  nor2   g073(.a(new_n147_), .b(new_n95_), .O(z24));
  oai21  g074(.a(new_n142_), .b(new_n109_), .c(new_n73_), .O(z26));
  nand2  g075(.a(new_n124_), .b(new_n99_), .O(new_n151_));
  oai21  g076(.a(new_n151_), .b(new_n142_), .c(new_n73_), .O(z28));
  nor3   g077(.a(new_n147_), .b(new_n80_), .c(x6), .O(z29));
  aoi21  g078(.a(new_n113_), .b(x0), .c(new_n103_), .O(z30));
  oai21  g079(.a(x2), .b(x1), .c(x0), .O(new_n155_));
  nand2  g080(.a(x3), .b(new_n98_), .O(new_n156_));
  aoi21  g081(.a(new_n156_), .b(x4), .c(x0), .O(new_n157_));
  oai21  g082(.a(new_n75_), .b(new_n84_), .c(x2), .O(new_n158_));
  oai21  g083(.a(x6), .b(x5), .c(new_n75_), .O(new_n159_));
  nand3  g084(.a(new_n159_), .b(new_n158_), .c(new_n132_), .O(new_n160_));
  oai21  g085(.a(new_n160_), .b(new_n157_), .c(new_n103_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(new_n155_), .O(z31));
  oai21  g087(.a(new_n98_), .b(x1), .c(new_n72_), .O(new_n163_));
  nand2  g088(.a(x4), .b(x0), .O(new_n164_));
  nand3  g089(.a(new_n164_), .b(new_n163_), .c(new_n84_), .O(new_n165_));
  oai21  g090(.a(x4), .b(x1), .c(new_n72_), .O(new_n166_));
  nor2   g091(.a(x7), .b(new_n77_), .O(new_n167_));
  nand2  g092(.a(new_n112_), .b(new_n167_), .O(new_n168_));
  nor3   g093(.a(x2), .b(x1), .c(x0), .O(new_n169_));
  aoi22  g094(.a(new_n169_), .b(new_n168_), .c(new_n166_), .d(x2), .O(new_n170_));
  inv1   g095(.a(new_n159_), .O(new_n171_));
  oai21  g096(.a(new_n171_), .b(x1), .c(x0), .O(new_n172_));
  nor2   g097(.a(x5), .b(new_n72_), .O(new_n173_));
  oai21  g098(.a(new_n173_), .b(new_n169_), .c(x4), .O(new_n174_));
  nand4  g099(.a(new_n174_), .b(new_n172_), .c(new_n170_), .d(new_n165_), .O(z32));
  nand2  g100(.a(new_n111_), .b(x2), .O(new_n176_));
  inv1   g101(.a(new_n176_), .O(new_n177_));
  aoi21  g102(.a(new_n76_), .b(x0), .c(x1), .O(new_n178_));
  aoi21  g103(.a(new_n90_), .b(x1), .c(new_n178_), .O(new_n179_));
  aoi21  g104(.a(new_n179_), .b(new_n177_), .c(z13), .O(z33));
  nor2   g105(.a(x7), .b(x4), .O(new_n181_));
  inv1   g106(.a(new_n181_), .O(new_n182_));
  aoi21  g107(.a(new_n182_), .b(new_n98_), .c(new_n72_), .O(new_n183_));
  nand2  g108(.a(new_n164_), .b(new_n77_), .O(new_n184_));
  nand2  g109(.a(new_n84_), .b(x2), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n72_), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n184_), .c(new_n103_), .O(new_n187_));
  oai21  g112(.a(new_n187_), .b(new_n183_), .c(new_n76_), .O(new_n188_));
  nor2   g113(.a(new_n181_), .b(new_n173_), .O(new_n189_));
  oai21  g114(.a(x6), .b(new_n84_), .c(x5), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n73_), .O(new_n191_));
  nor2   g116(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n188_), .O(z34));
  nor2   g118(.a(x3), .b(x0), .O(new_n194_));
  inv1   g119(.a(new_n194_), .O(new_n195_));
  nand2  g120(.a(x5), .b(x0), .O(new_n196_));
  aoi21  g121(.a(new_n196_), .b(new_n195_), .c(x2), .O(new_n197_));
  nor2   g122(.a(new_n76_), .b(new_n84_), .O(new_n198_));
  nand3  g123(.a(new_n198_), .b(x2), .c(new_n72_), .O(new_n199_));
  inv1   g124(.a(new_n199_), .O(new_n200_));
  nor2   g125(.a(new_n75_), .b(x1), .O(new_n201_));
  oai21  g126(.a(new_n200_), .b(new_n197_), .c(new_n201_), .O(z35));
  nand2  g127(.a(new_n167_), .b(new_n75_), .O(new_n203_));
  oai21  g128(.a(new_n203_), .b(new_n185_), .c(new_n72_), .O(new_n204_));
  aoi21  g129(.a(x4), .b(new_n98_), .c(new_n72_), .O(new_n205_));
  nor3   g130(.a(new_n205_), .b(x5), .c(x1), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n204_), .O(z36));
  inv1   g132(.a(new_n118_), .O(new_n208_));
  nand2  g133(.a(new_n203_), .b(new_n90_), .O(new_n209_));
  nand3  g134(.a(new_n98_), .b(new_n103_), .c(x0), .O(new_n210_));
  nand2  g135(.a(new_n73_), .b(x3), .O(new_n211_));
  aoi21  g136(.a(new_n210_), .b(x5), .c(new_n211_), .O(new_n212_));
  oai21  g137(.a(new_n212_), .b(new_n208_), .c(new_n209_), .O(z37));
  aoi21  g138(.a(new_n138_), .b(x3), .c(x4), .O(new_n214_));
  oai21  g139(.a(new_n214_), .b(x2), .c(x0), .O(new_n215_));
  nor2   g140(.a(x2), .b(x0), .O(new_n216_));
  nand3  g141(.a(new_n112_), .b(new_n167_), .c(new_n75_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand4  g143(.a(new_n218_), .b(new_n215_), .c(new_n158_), .d(new_n103_), .O(z38));
  nand3  g144(.a(x7), .b(x6), .c(x0), .O(new_n220_));
  nor2   g145(.a(x2), .b(x1), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n76_), .O(new_n222_));
  oai22  g147(.a(new_n222_), .b(new_n220_), .c(new_n88_), .d(new_n84_), .O(new_n223_));
  aoi21  g148(.a(new_n223_), .b(new_n75_), .c(z13), .O(z39));
  nand2  g149(.a(new_n112_), .b(new_n111_), .O(new_n225_));
  aoi21  g150(.a(new_n132_), .b(new_n98_), .c(new_n72_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  oai21  g152(.a(x7), .b(new_n77_), .c(new_n75_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n158_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n72_), .O(new_n230_));
  nand2  g155(.a(new_n92_), .b(x0), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(new_n195_), .c(new_n98_), .O(new_n232_));
  aoi21  g157(.a(new_n120_), .b(x1), .c(new_n104_), .O(new_n233_));
  nand4  g158(.a(new_n233_), .b(new_n232_), .c(new_n230_), .d(new_n227_), .O(z40));
  oai21  g159(.a(x3), .b(x2), .c(x0), .O(new_n235_));
  aoi22  g160(.a(new_n235_), .b(x1), .c(new_n129_), .d(new_n124_), .O(z41));
  nor2   g161(.a(new_n167_), .b(x0), .O(new_n237_));
  oai21  g162(.a(new_n216_), .b(new_n95_), .c(new_n76_), .O(new_n238_));
  oai21  g163(.a(new_n238_), .b(new_n237_), .c(new_n88_), .O(new_n239_));
  nand2  g164(.a(x2), .b(new_n72_), .O(new_n240_));
  nand2  g165(.a(new_n220_), .b(new_n240_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n109_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n76_), .O(new_n243_));
  aoi21  g168(.a(new_n196_), .b(x1), .c(x4), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n243_), .c(new_n239_), .O(z42));
  nor2   g170(.a(x6), .b(x4), .O(new_n246_));
  inv1   g171(.a(new_n246_), .O(new_n247_));
  aoi21  g172(.a(new_n247_), .b(new_n156_), .c(x0), .O(new_n248_));
  nand2  g173(.a(x4), .b(new_n72_), .O(new_n249_));
  nand3  g174(.a(new_n249_), .b(new_n220_), .c(x2), .O(new_n250_));
  nand2  g175(.a(new_n185_), .b(x1), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(new_n248_), .c(new_n76_), .O(new_n253_));
  nor2   g178(.a(new_n246_), .b(new_n158_), .O(new_n254_));
  aoi21  g179(.a(new_n156_), .b(x4), .c(new_n181_), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(new_n254_), .c(new_n72_), .O(new_n256_));
  oai21  g181(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(x1), .O(new_n258_));
  nand2  g183(.a(new_n228_), .b(new_n205_), .O(new_n259_));
  nand2  g184(.a(new_n104_), .b(new_n81_), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(new_n261_));
  inv1   g186(.a(new_n261_), .O(new_n262_));
  nand3  g187(.a(new_n262_), .b(new_n256_), .c(new_n253_), .O(z43));
  nand4  g188(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n84_), .O(new_n264_));
  inv1   g189(.a(new_n264_), .O(new_n265_));
  aoi21  g190(.a(new_n265_), .b(new_n137_), .c(z19), .O(z44));
  nand3  g191(.a(new_n106_), .b(new_n76_), .c(new_n98_), .O(new_n267_));
  inv1   g192(.a(new_n267_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n146_), .O(z45));
  inv1   g194(.a(new_n111_), .O(new_n271_));
  aoi21  g195(.a(new_n222_), .b(new_n72_), .c(new_n271_), .O(new_n272_));
  nand3  g196(.a(new_n198_), .b(x2), .c(x1), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(x0), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(new_n272_), .O(z47));
  nor2   g199(.a(new_n84_), .b(x2), .O(new_n276_));
  nand2  g200(.a(new_n171_), .b(new_n126_), .O(new_n277_));
  nand3  g201(.a(new_n277_), .b(new_n276_), .c(new_n97_), .O(z48));
  oai21  g202(.a(new_n171_), .b(new_n158_), .c(new_n103_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n72_), .O(z49));
  oai21  g204(.a(new_n84_), .b(new_n103_), .c(x0), .O(new_n281_));
  nand4  g205(.a(new_n281_), .b(new_n268_), .c(new_n73_), .d(new_n75_), .O(z50));
  inv1   g206(.a(new_n126_), .O(new_n283_));
  nand3  g207(.a(new_n283_), .b(new_n98_), .c(x0), .O(new_n284_));
  nand2  g208(.a(new_n195_), .b(new_n138_), .O(new_n285_));
  nand2  g209(.a(z13), .b(x3), .O(new_n286_));
  nand4  g210(.a(new_n286_), .b(new_n285_), .c(new_n284_), .d(new_n75_), .O(new_n287_));
  xnor2a g211(.a(x1), .b(x0), .O(new_n288_));
  nand2  g212(.a(new_n249_), .b(x2), .O(new_n289_));
  aoi21  g213(.a(x3), .b(x0), .c(x2), .O(new_n290_));
  oai21  g214(.a(new_n122_), .b(x0), .c(new_n290_), .O(new_n291_));
  nand2  g215(.a(new_n291_), .b(new_n289_), .O(new_n292_));
  nand3  g216(.a(new_n292_), .b(new_n288_), .c(new_n287_), .O(z51));
  oai21  g217(.a(new_n171_), .b(x3), .c(x0), .O(new_n294_));
  nand2  g218(.a(new_n159_), .b(new_n276_), .O(new_n295_));
  inv1   g219(.a(new_n295_), .O(new_n296_));
  oai21  g220(.a(new_n296_), .b(new_n279_), .c(new_n294_), .O(z52));
  nor2   g221(.a(new_n121_), .b(x2), .O(new_n298_));
  oai22  g222(.a(new_n298_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(new_n299_));
  nand2  g223(.a(new_n288_), .b(new_n104_), .O(new_n300_));
  nand3  g224(.a(new_n92_), .b(x1), .c(x0), .O(new_n301_));
  aoi21  g225(.a(new_n301_), .b(new_n300_), .c(new_n84_), .O(new_n302_));
  nand2  g226(.a(new_n221_), .b(new_n104_), .O(new_n303_));
  inv1   g227(.a(new_n303_), .O(new_n304_));
  oai21  g228(.a(new_n304_), .b(new_n302_), .c(new_n299_), .O(z53));
  nand2  g229(.a(new_n240_), .b(new_n121_), .O(new_n306_));
  nor2   g230(.a(new_n216_), .b(new_n84_), .O(new_n307_));
  nor2   g231(.a(new_n307_), .b(new_n107_), .O(new_n308_));
  aoi21  g232(.a(new_n308_), .b(new_n306_), .c(z13), .O(z54));
  nor2   g233(.a(new_n107_), .b(new_n98_), .O(new_n310_));
  nand2  g234(.a(new_n295_), .b(x0), .O(new_n311_));
  oai21  g235(.a(new_n311_), .b(new_n310_), .c(x1), .O(z55));
  inv1   g236(.a(new_n107_), .O(new_n313_));
  nand4  g237(.a(new_n194_), .b(new_n313_), .c(x2), .d(new_n103_), .O(z56));
  inv1   g238(.a(new_n99_), .O(new_n315_));
  oai21  g239(.a(new_n107_), .b(new_n315_), .c(new_n103_), .O(new_n316_));
  aoi21  g240(.a(new_n95_), .b(new_n76_), .c(x4), .O(new_n317_));
  nand2  g241(.a(new_n276_), .b(x1), .O(new_n318_));
  nor2   g242(.a(new_n318_), .b(new_n317_), .O(new_n319_));
  aoi21  g243(.a(new_n316_), .b(new_n72_), .c(new_n319_), .O(z57));
  nand3  g244(.a(x5), .b(x2), .c(x1), .O(new_n321_));
  aoi21  g245(.a(new_n321_), .b(x0), .c(new_n84_), .O(new_n322_));
  nand2  g246(.a(new_n322_), .b(new_n272_), .O(z58));
  nand2  g247(.a(new_n142_), .b(new_n97_), .O(new_n324_));
  nand2  g248(.a(new_n324_), .b(new_n84_), .O(new_n325_));
  inv1   g249(.a(new_n142_), .O(new_n326_));
  nand2  g250(.a(new_n326_), .b(new_n98_), .O(new_n327_));
  nand3  g251(.a(new_n327_), .b(new_n325_), .c(new_n288_), .O(new_n328_));
  aoi22  g252(.a(new_n92_), .b(x2), .c(x3), .d(x1), .O(new_n329_));
  nand2  g253(.a(new_n122_), .b(new_n94_), .O(new_n330_));
  oai21  g254(.a(new_n330_), .b(new_n329_), .c(x0), .O(new_n331_));
  nand2  g255(.a(new_n331_), .b(new_n328_), .O(z59));
  inv1   g256(.a(new_n186_), .O(new_n333_));
  nand2  g257(.a(x4), .b(new_n84_), .O(new_n334_));
  aoi21  g258(.a(new_n334_), .b(x0), .c(new_n103_), .O(new_n335_));
  nor2   g259(.a(new_n276_), .b(new_n107_), .O(new_n336_));
  aoi21  g260(.a(new_n336_), .b(new_n333_), .c(new_n335_), .O(z60));
  nand3  g261(.a(new_n159_), .b(new_n124_), .c(new_n99_), .O(z61));
  nand3  g262(.a(new_n159_), .b(new_n117_), .c(new_n84_), .O(z62));
  zero   g263(.O(z07));
  zero   g264(.O(z10));
  zero   g265(.O(z15));
  zero   g266(.O(z27));
  one    g267(.O(z46));
  inv1   g268(.a(new_n73_), .O(z25));
endmodule


