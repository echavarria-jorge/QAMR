// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:50 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n109_, new_n110_, new_n111_, new_n112_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n353_, new_n355_, new_n356_, new_n357_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n368_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n382_, new_n384_, new_n385_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(x2), .b(x1), .O(new_n75_));
  nand4  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n75_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n78_), .c(x5), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n75_), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  inv1   g013(.a(x7), .O(new_n85_));
  nand4  g014(.a(new_n75_), .b(new_n85_), .c(new_n74_), .d(x5), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(x4), .c(new_n84_), .O(z03));
  nor2   g016(.a(x4), .b(new_n84_), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n88_), .c(new_n73_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n75_), .O(z04));
  nand4  g020(.a(new_n75_), .b(new_n85_), .c(x6), .d(x5), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x4), .O(z05));
  inv1   g022(.a(x1), .O(new_n94_));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(new_n84_), .b(x0), .O(new_n96_));
  nor2   g025(.a(x6), .b(x5), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n96_), .c(new_n72_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n94_), .c(new_n95_), .O(z06));
  inv1   g028(.a(new_n81_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(x5), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(new_n95_), .c(new_n94_), .O(z07));
  nor2   g036(.a(x1), .b(x0), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n84_), .c(x2), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand4  g039(.a(new_n111_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n85_), .O(z09));
  nand4  g041(.a(new_n84_), .b(new_n95_), .c(x1), .d(x0), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand4  g043(.a(new_n116_), .b(x6), .c(x5), .d(new_n72_), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n85_), .O(z11));
  inv1   g045(.a(x0), .O(new_n119_));
  nor2   g046(.a(x1), .b(new_n119_), .O(new_n120_));
  nand4  g047(.a(new_n120_), .b(new_n72_), .c(new_n84_), .d(x2), .O(new_n121_));
  nor4   g048(.a(new_n121_), .b(new_n85_), .c(new_n74_), .d(new_n73_), .O(z12));
  nand3  g049(.a(new_n105_), .b(new_n88_), .c(new_n119_), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(new_n95_), .c(new_n94_), .O(z13));
  nand3  g051(.a(new_n120_), .b(x3), .c(new_n95_), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  nand4  g053(.a(new_n126_), .b(x6), .c(x5), .d(new_n72_), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n85_), .O(z14));
  inv1   g055(.a(new_n75_), .O(z15));
  nand4  g056(.a(x3), .b(new_n95_), .c(x1), .d(x0), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand4  g058(.a(new_n131_), .b(x6), .c(x5), .d(new_n72_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n85_), .O(z16));
  nor2   g060(.a(x5), .b(new_n72_), .O(new_n134_));
  nand3  g061(.a(new_n134_), .b(new_n120_), .c(new_n95_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n75_), .O(z17));
  nand2  g063(.a(new_n134_), .b(new_n96_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n94_), .c(new_n95_), .O(z18));
  nand3  g065(.a(new_n109_), .b(new_n84_), .c(new_n95_), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(new_n72_), .O(z19));
  nand3  g067(.a(new_n120_), .b(new_n84_), .c(new_n95_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(new_n142_));
  nand4  g069(.a(new_n142_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(z20));
  nand3  g071(.a(new_n95_), .b(new_n94_), .c(x0), .O(new_n145_));
  nand2  g072(.a(new_n97_), .b(new_n88_), .O(new_n146_));
  oai21  g073(.a(new_n146_), .b(new_n145_), .c(new_n75_), .O(z21));
  nor2   g074(.a(x5), .b(x4), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(new_n103_), .O(new_n149_));
  oai21  g076(.a(new_n149_), .b(new_n145_), .c(new_n75_), .O(z22));
  inv1   g077(.a(new_n109_), .O(new_n151_));
  nand2  g078(.a(x5), .b(x3), .O(new_n152_));
  inv1   g079(.a(new_n152_), .O(new_n153_));
  nand2  g080(.a(new_n153_), .b(new_n95_), .O(new_n154_));
  oai21  g081(.a(new_n154_), .b(new_n151_), .c(new_n75_), .O(z23));
  inv1   g082(.a(new_n139_), .O(new_n156_));
  nand4  g083(.a(new_n156_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n157_));
  nor2   g084(.a(new_n157_), .b(x7), .O(z24));
  nand3  g085(.a(new_n101_), .b(new_n89_), .c(new_n73_), .O(new_n159_));
  aoi21  g086(.a(new_n159_), .b(new_n95_), .c(new_n94_), .O(z25));
  nor4   g087(.a(new_n121_), .b(new_n85_), .c(new_n74_), .d(x5), .O(z26));
  nand3  g088(.a(new_n120_), .b(x3), .c(x2), .O(new_n163_));
  inv1   g089(.a(new_n163_), .O(new_n164_));
  nand4  g090(.a(new_n164_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(new_n85_), .O(z28));
  nor2   g092(.a(x3), .b(x2), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n109_), .O(new_n168_));
  nand3  g094(.a(new_n148_), .b(x7), .c(new_n74_), .O(new_n169_));
  oai21  g095(.a(new_n169_), .b(new_n168_), .c(new_n75_), .O(z29));
  nand2  g096(.a(x2), .b(new_n94_), .O(new_n172_));
  nand2  g097(.a(x6), .b(new_n72_), .O(new_n173_));
  oai21  g098(.a(new_n173_), .b(x2), .c(new_n172_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(x0), .O(new_n175_));
  aoi21  g100(.a(x4), .b(new_n84_), .c(x0), .O(new_n176_));
  nor2   g101(.a(new_n73_), .b(x4), .O(new_n177_));
  nor2   g102(.a(new_n177_), .b(new_n134_), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n94_), .O(new_n179_));
  oai21  g104(.a(new_n179_), .b(new_n176_), .c(new_n95_), .O(new_n180_));
  nand3  g105(.a(x5), .b(x4), .c(x3), .O(new_n181_));
  nand3  g106(.a(new_n181_), .b(x2), .c(new_n94_), .O(new_n182_));
  nand3  g107(.a(new_n182_), .b(new_n180_), .c(new_n175_), .O(z31));
  nand2  g108(.a(new_n72_), .b(new_n95_), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(new_n119_), .c(new_n172_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n84_), .O(new_n186_));
  oai21  g111(.a(new_n73_), .b(new_n119_), .c(x4), .O(new_n187_));
  aoi21  g112(.a(new_n85_), .b(x6), .c(x4), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(x3), .c(new_n119_), .O(new_n189_));
  nor2   g114(.a(new_n177_), .b(x1), .O(new_n190_));
  nand3  g115(.a(new_n190_), .b(new_n189_), .c(new_n187_), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(new_n95_), .O(new_n192_));
  nand3  g117(.a(new_n72_), .b(x2), .c(new_n94_), .O(new_n193_));
  nand4  g118(.a(new_n193_), .b(new_n192_), .c(new_n186_), .d(new_n175_), .O(z32));
  nor2   g119(.a(x4), .b(new_n119_), .O(new_n195_));
  nand3  g120(.a(new_n195_), .b(new_n103_), .c(new_n73_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n94_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(x2), .O(z33));
  oai21  g123(.a(x6), .b(new_n73_), .c(x3), .O(new_n199_));
  oai21  g124(.a(new_n74_), .b(x0), .c(new_n84_), .O(new_n200_));
  nand4  g125(.a(new_n200_), .b(new_n199_), .c(new_n85_), .d(new_n72_), .O(new_n201_));
  aoi22  g126(.a(new_n201_), .b(x2), .c(x5), .d(new_n84_), .O(new_n202_));
  nand2  g127(.a(new_n102_), .b(new_n72_), .O(new_n203_));
  aoi21  g128(.a(new_n203_), .b(new_n120_), .c(x5), .O(new_n204_));
  aoi21  g129(.a(new_n88_), .b(new_n78_), .c(new_n73_), .O(new_n205_));
  oai21  g130(.a(new_n205_), .b(new_n204_), .c(new_n95_), .O(new_n206_));
  oai21  g131(.a(new_n202_), .b(x1), .c(new_n206_), .O(z34));
  nand2  g132(.a(x5), .b(new_n95_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(x0), .O(new_n209_));
  nand2  g134(.a(new_n152_), .b(x2), .O(new_n210_));
  nand3  g135(.a(x3), .b(new_n95_), .c(new_n119_), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(x4), .c(new_n94_), .O(new_n212_));
  inv1   g137(.a(new_n212_), .O(new_n213_));
  nand3  g138(.a(new_n213_), .b(new_n210_), .c(new_n209_), .O(z35));
  nor2   g139(.a(new_n72_), .b(x2), .O(new_n215_));
  inv1   g140(.a(new_n215_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(x0), .O(new_n217_));
  nand2  g142(.a(new_n85_), .b(x6), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n100_), .c(new_n119_), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n217_), .c(new_n73_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n94_), .O(new_n221_));
  oai21  g146(.a(new_n120_), .b(x2), .c(new_n221_), .O(z36));
  oai22  g147(.a(x5), .b(new_n84_), .c(x2), .d(new_n119_), .O(new_n223_));
  oai21  g148(.a(new_n153_), .b(x2), .c(x1), .O(new_n224_));
  nand2  g149(.a(new_n89_), .b(new_n72_), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(new_n73_), .c(x3), .O(new_n226_));
  nand2  g151(.a(new_n84_), .b(new_n94_), .O(new_n227_));
  nand4  g152(.a(new_n227_), .b(new_n226_), .c(new_n224_), .d(new_n223_), .O(z37));
  oai21  g153(.a(new_n195_), .b(x2), .c(new_n84_), .O(new_n229_));
  oai21  g154(.a(new_n72_), .b(x0), .c(x2), .O(new_n230_));
  nor2   g155(.a(new_n97_), .b(x4), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(x0), .O(new_n232_));
  nand3  g157(.a(new_n89_), .b(new_n81_), .c(new_n73_), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n95_), .c(new_n119_), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n232_), .c(new_n94_), .O(new_n235_));
  inv1   g160(.a(new_n235_), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(new_n230_), .c(new_n229_), .O(z38));
  nand2  g162(.a(new_n95_), .b(x1), .O(new_n238_));
  oai21  g163(.a(new_n73_), .b(x1), .c(new_n238_), .O(new_n239_));
  oai21  g164(.a(new_n79_), .b(new_n84_), .c(new_n239_), .O(new_n240_));
  oai21  g165(.a(x5), .b(new_n94_), .c(new_n72_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n95_), .O(new_n242_));
  nor2   g167(.a(x2), .b(new_n119_), .O(new_n243_));
  aoi21  g168(.a(new_n243_), .b(new_n103_), .c(x5), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(x4), .c(new_n94_), .O(new_n245_));
  nand3  g170(.a(new_n245_), .b(new_n242_), .c(new_n240_), .O(z39));
  inv1   g171(.a(new_n96_), .O(new_n247_));
  oai21  g172(.a(new_n173_), .b(new_n119_), .c(new_n247_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n95_), .O(new_n249_));
  aoi21  g174(.a(x5), .b(new_n95_), .c(new_n72_), .O(new_n250_));
  nor2   g175(.a(x5), .b(x3), .O(new_n251_));
  aoi21  g176(.a(new_n251_), .b(new_n103_), .c(new_n95_), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(new_n250_), .c(x0), .O(new_n253_));
  nor2   g178(.a(new_n72_), .b(new_n84_), .O(new_n254_));
  nor2   g179(.a(new_n254_), .b(new_n95_), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(new_n188_), .c(new_n119_), .O(new_n256_));
  nand4  g181(.a(new_n256_), .b(new_n253_), .c(new_n249_), .d(new_n190_), .O(z40));
  nand2  g182(.a(new_n75_), .b(new_n119_), .O(new_n258_));
  nand2  g183(.a(new_n154_), .b(new_n94_), .O(new_n259_));
  nand3  g184(.a(x3), .b(new_n95_), .c(x1), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(z41));
  nand2  g186(.a(new_n208_), .b(x1), .O(new_n262_));
  nand2  g187(.a(new_n79_), .b(x5), .O(new_n263_));
  oai21  g188(.a(x3), .b(new_n95_), .c(x0), .O(new_n264_));
  oai21  g189(.a(new_n264_), .b(new_n102_), .c(new_n73_), .O(new_n265_));
  nand4  g190(.a(new_n265_), .b(new_n263_), .c(new_n262_), .d(new_n72_), .O(z42));
  nor3   g191(.a(x5), .b(x4), .c(x1), .O(new_n267_));
  oai21  g192(.a(new_n267_), .b(new_n215_), .c(x3), .O(new_n268_));
  oai21  g193(.a(new_n74_), .b(x2), .c(new_n73_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n85_), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n72_), .c(new_n94_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n268_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n119_), .O(new_n273_));
  inv1   g198(.a(new_n177_), .O(new_n274_));
  oai21  g199(.a(new_n274_), .b(x1), .c(new_n238_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n79_), .O(new_n276_));
  oai21  g201(.a(new_n274_), .b(x2), .c(x1), .O(new_n277_));
  nand2  g202(.a(x4), .b(new_n84_), .O(new_n278_));
  oai21  g203(.a(new_n97_), .b(x4), .c(x0), .O(new_n279_));
  aoi21  g204(.a(new_n279_), .b(new_n278_), .c(new_n95_), .O(new_n280_));
  nand2  g205(.a(new_n195_), .b(new_n89_), .O(new_n281_));
  inv1   g206(.a(new_n281_), .O(new_n282_));
  oai21  g207(.a(new_n282_), .b(new_n280_), .c(new_n94_), .O(new_n283_));
  nand4  g208(.a(new_n283_), .b(new_n277_), .c(new_n276_), .d(new_n273_), .O(z43));
  inv1   g209(.a(new_n254_), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(x0), .c(new_n94_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n95_), .O(new_n287_));
  nand2  g212(.a(new_n216_), .b(new_n119_), .O(new_n288_));
  nand2  g213(.a(new_n97_), .b(x0), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n278_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(x2), .O(new_n291_));
  oai21  g216(.a(new_n78_), .b(x4), .c(new_n119_), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(x5), .O(new_n293_));
  nand3  g218(.a(new_n74_), .b(new_n72_), .c(new_n84_), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(x0), .O(new_n295_));
  nand4  g220(.a(new_n295_), .b(new_n293_), .c(new_n291_), .d(new_n288_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n94_), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(new_n287_), .O(z44));
  inv1   g223(.a(new_n184_), .O(new_n299_));
  nor2   g224(.a(new_n74_), .b(x5), .O(new_n300_));
  nand4  g225(.a(new_n300_), .b(new_n299_), .c(new_n109_), .d(x7), .O(z45));
  aoi21  g226(.a(new_n218_), .b(new_n73_), .c(x4), .O(new_n302_));
  nor3   g227(.a(new_n302_), .b(x3), .c(x0), .O(new_n303_));
  oai21  g228(.a(new_n303_), .b(x2), .c(x1), .O(z46));
  aoi21  g229(.a(new_n102_), .b(x5), .c(new_n300_), .O(new_n305_));
  nor2   g230(.a(new_n305_), .b(x4), .O(new_n306_));
  oai21  g231(.a(new_n306_), .b(new_n211_), .c(new_n94_), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(new_n238_), .O(z48));
  nand2  g233(.a(x6), .b(x2), .O(new_n309_));
  aoi21  g234(.a(new_n309_), .b(new_n73_), .c(x4), .O(new_n310_));
  nand2  g235(.a(new_n285_), .b(new_n119_), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n310_), .c(new_n94_), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(x2), .O(z49));
  oai21  g238(.a(new_n167_), .b(new_n94_), .c(x0), .O(new_n314_));
  oai21  g239(.a(new_n84_), .b(x1), .c(x2), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(x4), .O(new_n316_));
  nand2  g241(.a(new_n274_), .b(new_n95_), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(new_n94_), .O(new_n318_));
  oai21  g243(.a(new_n102_), .b(x5), .c(new_n95_), .O(new_n319_));
  nand4  g244(.a(new_n319_), .b(new_n318_), .c(new_n316_), .d(new_n314_), .O(z50));
  nor2   g245(.a(x3), .b(new_n119_), .O(new_n321_));
  nor2   g246(.a(new_n321_), .b(new_n94_), .O(new_n322_));
  oai21  g247(.a(new_n322_), .b(new_n306_), .c(new_n95_), .O(new_n323_));
  inv1   g248(.a(new_n231_), .O(new_n324_));
  aoi21  g249(.a(x4), .b(x2), .c(x0), .O(new_n325_));
  nand3  g250(.a(new_n325_), .b(new_n324_), .c(x3), .O(new_n326_));
  nand2  g251(.a(new_n326_), .b(new_n94_), .O(new_n327_));
  nand2  g252(.a(new_n327_), .b(new_n323_), .O(z51));
  oai21  g253(.a(new_n254_), .b(x1), .c(x2), .O(new_n329_));
  nand2  g254(.a(new_n300_), .b(new_n72_), .O(new_n330_));
  nand2  g255(.a(new_n330_), .b(new_n227_), .O(new_n331_));
  oai21  g256(.a(new_n331_), .b(new_n322_), .c(new_n95_), .O(new_n332_));
  nand2  g257(.a(x3), .b(x0), .O(new_n333_));
  nand2  g258(.a(new_n333_), .b(new_n173_), .O(new_n334_));
  aoi21  g259(.a(new_n334_), .b(new_n94_), .c(new_n177_), .O(new_n335_));
  nand3  g260(.a(new_n335_), .b(new_n332_), .c(new_n329_), .O(z52));
  xor2a  g261(.a(x3), .b(x1), .O(new_n337_));
  nand2  g262(.a(new_n337_), .b(x0), .O(new_n338_));
  nand2  g263(.a(new_n95_), .b(new_n94_), .O(new_n339_));
  oai21  g264(.a(new_n324_), .b(new_n94_), .c(new_n339_), .O(new_n340_));
  nand2  g265(.a(new_n340_), .b(x3), .O(new_n341_));
  nand2  g266(.a(x3), .b(x1), .O(new_n342_));
  nand2  g267(.a(new_n177_), .b(new_n103_), .O(new_n343_));
  nand2  g268(.a(new_n343_), .b(new_n342_), .O(new_n344_));
  nand4  g269(.a(new_n344_), .b(new_n341_), .c(new_n338_), .d(new_n315_), .O(z53));
  oai21  g270(.a(new_n324_), .b(x0), .c(x1), .O(new_n346_));
  nand3  g271(.a(new_n346_), .b(new_n84_), .c(new_n95_), .O(new_n347_));
  nand2  g272(.a(new_n167_), .b(new_n119_), .O(new_n348_));
  nand2  g273(.a(new_n348_), .b(new_n343_), .O(new_n349_));
  oai21  g274(.a(x2), .b(x0), .c(x3), .O(new_n350_));
  aoi21  g275(.a(new_n238_), .b(x0), .c(z15), .O(new_n351_));
  nand4  g276(.a(new_n351_), .b(new_n350_), .c(new_n349_), .d(new_n347_), .O(z54));
  oai21  g277(.a(new_n321_), .b(new_n231_), .c(new_n95_), .O(new_n353_));
  nand2  g278(.a(new_n353_), .b(x1), .O(z55));
  nand2  g279(.a(new_n75_), .b(x0), .O(new_n355_));
  oai21  g280(.a(new_n342_), .b(new_n302_), .c(new_n95_), .O(new_n356_));
  oai21  g281(.a(new_n104_), .b(new_n100_), .c(new_n94_), .O(new_n357_));
  nand3  g282(.a(new_n357_), .b(new_n356_), .c(new_n355_), .O(z56));
  nand2  g283(.a(new_n317_), .b(new_n151_), .O(new_n359_));
  nand2  g284(.a(new_n342_), .b(x0), .O(new_n360_));
  nand2  g285(.a(new_n173_), .b(x1), .O(new_n361_));
  nand2  g286(.a(new_n361_), .b(new_n85_), .O(new_n362_));
  nor2   g287(.a(new_n84_), .b(new_n95_), .O(new_n363_));
  nand4  g288(.a(new_n363_), .b(x6), .c(x5), .d(new_n72_), .O(new_n364_));
  nor2   g289(.a(new_n342_), .b(x0), .O(new_n365_));
  aoi21  g290(.a(new_n364_), .b(new_n94_), .c(new_n365_), .O(new_n366_));
  nand4  g291(.a(new_n366_), .b(new_n362_), .c(new_n360_), .d(new_n359_), .O(z57));
  oai21  g292(.a(new_n211_), .b(new_n149_), .c(new_n94_), .O(new_n368_));
  nand2  g293(.a(new_n368_), .b(new_n238_), .O(z58));
  aoi21  g294(.a(new_n173_), .b(x2), .c(x1), .O(new_n370_));
  oai21  g295(.a(new_n370_), .b(new_n84_), .c(x0), .O(new_n371_));
  oai21  g296(.a(new_n96_), .b(x1), .c(x2), .O(new_n372_));
  inv1   g297(.a(new_n120_), .O(new_n373_));
  aoi21  g298(.a(new_n149_), .b(new_n373_), .c(new_n177_), .O(new_n374_));
  nand3  g299(.a(new_n374_), .b(new_n372_), .c(new_n371_), .O(z59));
  nand2  g300(.a(new_n247_), .b(x2), .O(new_n376_));
  oai21  g301(.a(new_n95_), .b(x0), .c(x3), .O(new_n377_));
  oai21  g302(.a(new_n72_), .b(new_n94_), .c(x0), .O(new_n378_));
  nand2  g303(.a(new_n72_), .b(new_n94_), .O(new_n379_));
  oai21  g304(.a(new_n379_), .b(new_n104_), .c(new_n119_), .O(new_n380_));
  nand4  g305(.a(new_n380_), .b(new_n378_), .c(new_n377_), .d(new_n376_), .O(z60));
  oai21  g306(.a(new_n333_), .b(new_n231_), .c(new_n94_), .O(new_n382_));
  nand2  g307(.a(new_n382_), .b(x2), .O(z61));
  nand2  g308(.a(new_n321_), .b(new_n324_), .O(new_n384_));
  nand2  g309(.a(new_n384_), .b(new_n95_), .O(new_n385_));
  nand2  g310(.a(new_n385_), .b(x1), .O(z62));
  zero   g311(.O(z08));
  zero   g312(.O(z10));
  zero   g313(.O(z27));
  zero   g314(.O(z30));
  nand4  g315(.a(new_n300_), .b(new_n299_), .c(new_n109_), .d(x7), .O(z47));
endmodule


