// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:05 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n333_, new_n334_, new_n337_, new_n338_, new_n339_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n381_, new_n382_, new_n383_, new_n384_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n390_, new_n391_, new_n392_, new_n393_,
    new_n395_, new_n396_, new_n397_, new_n398_, new_n400_, new_n401_,
    new_n402_, new_n403_, new_n404_, new_n405_, new_n407_, new_n408_,
    new_n410_, new_n411_, new_n412_, new_n413_, new_n414_, new_n415_,
    new_n416_, new_n417_, new_n418_, new_n419_, new_n420_, new_n422_,
    new_n423_, new_n424_, new_n425_, new_n427_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(x0), .c(x6), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x7), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g006(.a(new_n77_), .b(x0), .c(x6), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nand4  g009(.a(x5), .b(new_n80_), .c(new_n79_), .d(x0), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(x7), .c(x6), .O(z02));
  nand4  g011(.a(new_n76_), .b(x5), .c(new_n80_), .d(x3), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(x0), .c(x6), .O(z03));
  nand2  g013(.a(new_n80_), .b(x3), .O(new_n85_));
  nor2   g014(.a(x6), .b(x0), .O(z29));
  inv1   g015(.a(z29), .O(new_n87_));
  inv1   g016(.a(x6), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n75_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n85_), .c(new_n87_), .O(z04));
  nor2   g020(.a(new_n75_), .b(x4), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n87_), .O(z05));
  inv1   g023(.a(x2), .O(new_n96_));
  inv1   g024(.a(x1), .O(new_n97_));
  nor2   g025(.a(new_n97_), .b(x0), .O(new_n98_));
  nand3  g026(.a(new_n98_), .b(new_n79_), .c(new_n96_), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand4  g028(.a(new_n100_), .b(x6), .c(x5), .d(new_n80_), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(new_n76_), .O(z07));
  nand2  g030(.a(x1), .b(x0), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nor2   g032(.a(x3), .b(new_n96_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g034(.a(x7), .b(x6), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n92_), .O(new_n109_));
  oai21  g037(.a(new_n109_), .b(new_n106_), .c(new_n87_), .O(z08));
  nor2   g038(.a(new_n76_), .b(x5), .O(new_n111_));
  nand4  g039(.a(new_n111_), .b(new_n105_), .c(new_n80_), .d(new_n97_), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x6), .c(x0), .O(z09));
  nand2  g041(.a(x7), .b(x5), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(x4), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(x2), .c(x1), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(x6), .c(x0), .O(z10));
  nor2   g045(.a(new_n103_), .b(x2), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(new_n79_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand4  g048(.a(new_n120_), .b(x6), .c(x5), .d(new_n80_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n76_), .O(z11));
  inv1   g050(.a(x0), .O(new_n123_));
  nor2   g051(.a(x1), .b(new_n123_), .O(new_n124_));
  nand3  g052(.a(new_n124_), .b(new_n79_), .c(x2), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand4  g054(.a(new_n126_), .b(x6), .c(x5), .d(new_n80_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n76_), .O(z12));
  nand3  g056(.a(new_n98_), .b(x3), .c(new_n96_), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand4  g058(.a(new_n130_), .b(x6), .c(x5), .d(new_n80_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n76_), .O(z13));
  nand4  g060(.a(new_n124_), .b(new_n80_), .c(x3), .d(new_n96_), .O(new_n133_));
  nor4   g061(.a(new_n133_), .b(new_n76_), .c(new_n88_), .d(new_n75_), .O(z14));
  nand3  g062(.a(new_n98_), .b(x3), .c(x2), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand4  g064(.a(new_n136_), .b(x6), .c(x5), .d(new_n80_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n76_), .O(z15));
  nand2  g066(.a(new_n118_), .b(x3), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(new_n140_));
  nand4  g068(.a(new_n140_), .b(x6), .c(x5), .d(new_n80_), .O(new_n141_));
  nor2   g069(.a(new_n141_), .b(new_n76_), .O(z16));
  nor2   g070(.a(x5), .b(new_n80_), .O(new_n143_));
  nand3  g071(.a(new_n143_), .b(new_n124_), .c(new_n96_), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n87_), .O(z17));
  nor2   g073(.a(x1), .b(x0), .O(new_n146_));
  nand4  g074(.a(new_n146_), .b(x4), .c(x3), .d(x2), .O(new_n147_));
  nor3   g075(.a(new_n147_), .b(new_n88_), .c(x5), .O(z18));
  nor2   g076(.a(x2), .b(x1), .O(new_n149_));
  nor2   g077(.a(new_n80_), .b(x3), .O(new_n150_));
  nand2  g078(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(x6), .c(x0), .O(z19));
  nand3  g080(.a(new_n124_), .b(new_n79_), .c(new_n96_), .O(new_n153_));
  inv1   g081(.a(new_n153_), .O(new_n154_));
  nand4  g082(.a(new_n154_), .b(new_n88_), .c(new_n75_), .d(new_n80_), .O(new_n155_));
  inv1   g083(.a(new_n155_), .O(z20));
  nor2   g084(.a(new_n133_), .b(x5), .O(new_n157_));
  nand2  g085(.a(new_n157_), .b(new_n88_), .O(new_n158_));
  inv1   g086(.a(new_n158_), .O(z21));
  nand2  g087(.a(new_n149_), .b(x0), .O(new_n160_));
  nand2  g088(.a(new_n108_), .b(new_n72_), .O(new_n161_));
  oai21  g089(.a(new_n161_), .b(new_n160_), .c(new_n87_), .O(z22));
  nor2   g090(.a(new_n75_), .b(new_n79_), .O(new_n163_));
  nand2  g091(.a(new_n163_), .b(new_n149_), .O(new_n164_));
  aoi21  g092(.a(new_n164_), .b(x6), .c(x0), .O(z23));
  nor2   g093(.a(x3), .b(x2), .O(new_n166_));
  nor2   g094(.a(new_n77_), .b(x4), .O(new_n167_));
  nand3  g095(.a(new_n167_), .b(new_n166_), .c(new_n97_), .O(new_n168_));
  aoi21  g096(.a(new_n168_), .b(x6), .c(x0), .O(z24));
  nand3  g097(.a(new_n167_), .b(new_n166_), .c(x1), .O(new_n170_));
  aoi21  g098(.a(new_n170_), .b(x6), .c(x0), .O(z25));
  nand2  g099(.a(x2), .b(x0), .O(new_n172_));
  nor2   g100(.a(new_n172_), .b(x3), .O(new_n173_));
  nand4  g101(.a(new_n173_), .b(x6), .c(new_n75_), .d(new_n80_), .O(new_n174_));
  nor2   g102(.a(new_n174_), .b(new_n76_), .O(z26));
  nand3  g103(.a(new_n167_), .b(new_n105_), .c(x1), .O(new_n176_));
  aoi21  g104(.a(new_n176_), .b(x6), .c(x0), .O(z27));
  nand3  g105(.a(new_n124_), .b(x3), .c(x2), .O(new_n178_));
  inv1   g106(.a(new_n178_), .O(new_n179_));
  nand4  g107(.a(new_n179_), .b(x6), .c(new_n75_), .d(new_n80_), .O(new_n180_));
  nor2   g108(.a(new_n180_), .b(new_n76_), .O(z28));
  nor3   g109(.a(new_n103_), .b(x3), .c(new_n96_), .O(new_n182_));
  nand4  g110(.a(new_n182_), .b(x6), .c(new_n75_), .d(new_n80_), .O(new_n183_));
  nor2   g111(.a(new_n183_), .b(new_n76_), .O(z30));
  nand2  g112(.a(new_n87_), .b(x1), .O(new_n185_));
  nor2   g113(.a(new_n163_), .b(new_n96_), .O(new_n186_));
  nor2   g114(.a(new_n79_), .b(x0), .O(new_n187_));
  oai21  g115(.a(new_n187_), .b(new_n143_), .c(new_n96_), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(x4), .O(new_n189_));
  oai21  g117(.a(new_n189_), .b(new_n186_), .c(x6), .O(new_n190_));
  nand2  g118(.a(x5), .b(new_n80_), .O(new_n191_));
  inv1   g119(.a(new_n143_), .O(new_n192_));
  nand3  g120(.a(new_n192_), .b(new_n191_), .c(new_n96_), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(x0), .O(new_n194_));
  nand3  g122(.a(new_n194_), .b(new_n190_), .c(new_n185_), .O(z31));
  nor2   g123(.a(x4), .b(x3), .O(new_n196_));
  inv1   g124(.a(new_n196_), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n123_), .O(new_n198_));
  aoi21  g126(.a(new_n198_), .b(new_n192_), .c(x2), .O(new_n199_));
  aoi21  g127(.a(x4), .b(x3), .c(new_n96_), .O(new_n200_));
  inv1   g128(.a(new_n200_), .O(new_n201_));
  oai21  g129(.a(new_n77_), .b(x0), .c(new_n80_), .O(new_n202_));
  nand3  g130(.a(new_n202_), .b(new_n201_), .c(new_n97_), .O(new_n203_));
  oai21  g131(.a(new_n203_), .b(new_n199_), .c(x6), .O(new_n204_));
  nor2   g132(.a(x5), .b(new_n79_), .O(new_n205_));
  nor2   g133(.a(new_n205_), .b(x4), .O(new_n206_));
  nand3  g134(.a(new_n192_), .b(new_n96_), .c(new_n97_), .O(new_n207_));
  oai21  g135(.a(new_n207_), .b(new_n206_), .c(x0), .O(new_n208_));
  nand2  g136(.a(new_n208_), .b(new_n204_), .O(z32));
  nand2  g137(.a(x5), .b(new_n97_), .O(new_n210_));
  nand3  g138(.a(new_n210_), .b(new_n80_), .c(x2), .O(new_n211_));
  inv1   g139(.a(new_n205_), .O(new_n212_));
  oai21  g140(.a(new_n212_), .b(new_n97_), .c(new_n108_), .O(new_n213_));
  oai21  g141(.a(new_n213_), .b(new_n211_), .c(x0), .O(new_n214_));
  nor2   g142(.a(new_n88_), .b(x0), .O(new_n215_));
  inv1   g143(.a(new_n215_), .O(new_n216_));
  nand2  g144(.a(new_n216_), .b(new_n214_), .O(z33));
  nor2   g145(.a(x5), .b(new_n123_), .O(new_n218_));
  oai21  g146(.a(new_n218_), .b(new_n215_), .c(x1), .O(new_n219_));
  nor2   g147(.a(new_n75_), .b(new_n123_), .O(new_n220_));
  nor2   g148(.a(x7), .b(x4), .O(new_n221_));
  inv1   g149(.a(new_n221_), .O(new_n222_));
  oai21  g150(.a(new_n220_), .b(new_n215_), .c(new_n222_), .O(new_n223_));
  oai21  g151(.a(new_n105_), .b(x0), .c(new_n75_), .O(new_n224_));
  nand2  g152(.a(new_n224_), .b(x6), .O(new_n225_));
  aoi21  g153(.a(new_n107_), .b(new_n80_), .c(x2), .O(new_n226_));
  nand2  g154(.a(x5), .b(new_n79_), .O(new_n227_));
  oai21  g155(.a(new_n226_), .b(x5), .c(new_n227_), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(x0), .O(new_n229_));
  nand4  g157(.a(new_n229_), .b(new_n225_), .c(new_n223_), .d(new_n219_), .O(z34));
  oai21  g158(.a(new_n75_), .b(x2), .c(x0), .O(new_n231_));
  nand2  g159(.a(x3), .b(new_n96_), .O(new_n232_));
  inv1   g160(.a(new_n232_), .O(new_n233_));
  oai21  g161(.a(new_n233_), .b(new_n88_), .c(new_n123_), .O(new_n234_));
  nor3   g162(.a(new_n186_), .b(new_n80_), .c(x1), .O(new_n235_));
  nand3  g163(.a(new_n235_), .b(new_n234_), .c(new_n231_), .O(z35));
  nand2  g164(.a(x4), .b(new_n96_), .O(new_n237_));
  nand2  g165(.a(new_n237_), .b(x0), .O(new_n238_));
  nand3  g166(.a(new_n105_), .b(new_n89_), .c(new_n80_), .O(new_n239_));
  nand2  g167(.a(new_n239_), .b(new_n123_), .O(new_n240_));
  nand4  g168(.a(new_n240_), .b(new_n238_), .c(new_n75_), .d(new_n97_), .O(z36));
  inv1   g169(.a(new_n172_), .O(new_n242_));
  oai21  g170(.a(new_n215_), .b(new_n242_), .c(new_n212_), .O(new_n243_));
  oai21  g171(.a(new_n212_), .b(new_n123_), .c(new_n216_), .O(new_n244_));
  nand2  g172(.a(new_n244_), .b(new_n222_), .O(new_n245_));
  nand2  g173(.a(x5), .b(x1), .O(new_n246_));
  nand2  g174(.a(new_n88_), .b(new_n75_), .O(new_n247_));
  aoi21  g175(.a(new_n247_), .b(new_n246_), .c(new_n79_), .O(new_n248_));
  nor2   g176(.a(x3), .b(x1), .O(new_n249_));
  oai21  g177(.a(new_n249_), .b(new_n248_), .c(x0), .O(new_n250_));
  nand3  g178(.a(new_n250_), .b(new_n245_), .c(new_n243_), .O(z37));
  oai22  g179(.a(new_n88_), .b(new_n96_), .c(x4), .d(new_n123_), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(new_n79_), .O(new_n253_));
  nor2   g181(.a(new_n88_), .b(x4), .O(new_n254_));
  oai21  g182(.a(new_n254_), .b(x0), .c(x2), .O(new_n255_));
  aoi21  g183(.a(new_n88_), .b(new_n75_), .c(x4), .O(new_n256_));
  nand2  g184(.a(new_n256_), .b(x0), .O(new_n257_));
  nand3  g185(.a(new_n196_), .b(new_n76_), .c(new_n75_), .O(new_n258_));
  nand4  g186(.a(new_n258_), .b(x6), .c(new_n96_), .d(new_n123_), .O(new_n259_));
  nand3  g187(.a(new_n259_), .b(new_n257_), .c(new_n255_), .O(new_n260_));
  inv1   g188(.a(new_n260_), .O(new_n261_));
  nand3  g189(.a(new_n261_), .b(new_n253_), .c(new_n185_), .O(z38));
  nand2  g190(.a(new_n87_), .b(x4), .O(new_n263_));
  nand3  g191(.a(new_n76_), .b(x5), .c(x3), .O(new_n264_));
  nand3  g192(.a(new_n264_), .b(new_n88_), .c(x0), .O(new_n265_));
  nand3  g193(.a(new_n124_), .b(new_n111_), .c(new_n96_), .O(new_n266_));
  nand2  g194(.a(new_n266_), .b(x6), .O(new_n267_));
  nand3  g195(.a(new_n267_), .b(new_n265_), .c(new_n263_), .O(z39));
  nand2  g196(.a(new_n96_), .b(x0), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(new_n216_), .O(new_n270_));
  nand2  g198(.a(new_n270_), .b(x1), .O(new_n271_));
  aoi22  g199(.a(x7), .b(new_n80_), .c(x3), .d(new_n96_), .O(new_n272_));
  aoi21  g200(.a(new_n272_), .b(new_n201_), .c(x0), .O(new_n273_));
  aoi21  g201(.a(new_n269_), .b(new_n75_), .c(x4), .O(new_n274_));
  oai21  g202(.a(new_n274_), .b(new_n273_), .c(x6), .O(new_n275_));
  oai21  g203(.a(new_n75_), .b(x2), .c(x4), .O(new_n276_));
  nand2  g204(.a(new_n237_), .b(x5), .O(new_n277_));
  oai21  g205(.a(new_n107_), .b(x3), .c(x2), .O(new_n278_));
  nand3  g206(.a(new_n278_), .b(new_n277_), .c(new_n276_), .O(new_n279_));
  nand2  g207(.a(new_n279_), .b(x0), .O(new_n280_));
  nand3  g208(.a(new_n280_), .b(new_n275_), .c(new_n271_), .O(z40));
  oai21  g209(.a(new_n75_), .b(new_n79_), .c(new_n97_), .O(new_n282_));
  nand2  g210(.a(x3), .b(x1), .O(new_n283_));
  nand4  g211(.a(new_n283_), .b(new_n282_), .c(new_n96_), .d(x0), .O(z41));
  nor2   g212(.a(x7), .b(x6), .O(new_n285_));
  inv1   g213(.a(new_n285_), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(x5), .O(new_n287_));
  inv1   g215(.a(new_n105_), .O(new_n288_));
  nand3  g216(.a(new_n108_), .b(new_n288_), .c(new_n97_), .O(new_n289_));
  nand2  g217(.a(new_n289_), .b(new_n75_), .O(new_n290_));
  nand4  g218(.a(new_n290_), .b(new_n287_), .c(new_n80_), .d(x0), .O(z42));
  nor2   g219(.a(x5), .b(new_n97_), .O(new_n292_));
  oai21  g220(.a(new_n292_), .b(new_n187_), .c(new_n96_), .O(new_n293_));
  nand2  g221(.a(new_n246_), .b(new_n172_), .O(new_n294_));
  nand2  g222(.a(new_n294_), .b(x4), .O(new_n295_));
  nor2   g223(.a(x5), .b(new_n96_), .O(new_n296_));
  or2    g224(.a(new_n296_), .b(new_n254_), .O(new_n297_));
  nand3  g225(.a(new_n297_), .b(new_n76_), .c(x0), .O(new_n298_));
  oai21  g226(.a(new_n205_), .b(new_n123_), .c(x1), .O(new_n299_));
  oai21  g227(.a(new_n296_), .b(new_n123_), .c(new_n88_), .O(new_n300_));
  aoi21  g228(.a(new_n76_), .b(new_n75_), .c(x4), .O(new_n301_));
  oai21  g229(.a(new_n301_), .b(new_n200_), .c(new_n123_), .O(new_n302_));
  nand3  g230(.a(new_n286_), .b(x5), .c(new_n80_), .O(new_n303_));
  nand4  g231(.a(new_n303_), .b(new_n302_), .c(new_n300_), .d(new_n299_), .O(new_n304_));
  inv1   g232(.a(new_n304_), .O(new_n305_));
  nand4  g233(.a(new_n305_), .b(new_n298_), .c(new_n295_), .d(new_n293_), .O(z43));
  oai21  g234(.a(new_n292_), .b(x0), .c(x3), .O(new_n307_));
  oai21  g235(.a(new_n75_), .b(new_n80_), .c(x0), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(x1), .O(new_n309_));
  oai21  g237(.a(new_n88_), .b(new_n80_), .c(new_n123_), .O(new_n310_));
  oai21  g238(.a(new_n285_), .b(x4), .c(new_n123_), .O(new_n311_));
  nand2  g239(.a(new_n311_), .b(x5), .O(new_n312_));
  nand2  g240(.a(new_n88_), .b(new_n80_), .O(new_n313_));
  aoi21  g241(.a(new_n313_), .b(x0), .c(x2), .O(new_n314_));
  nand4  g242(.a(new_n314_), .b(new_n312_), .c(new_n310_), .d(new_n309_), .O(new_n315_));
  inv1   g243(.a(new_n315_), .O(new_n316_));
  nand3  g244(.a(new_n316_), .b(new_n307_), .c(new_n293_), .O(z44));
  oai21  g245(.a(new_n80_), .b(new_n96_), .c(x1), .O(new_n318_));
  nor2   g246(.a(x4), .b(x2), .O(new_n319_));
  nand2  g247(.a(new_n319_), .b(new_n111_), .O(new_n320_));
  nand2  g248(.a(new_n320_), .b(new_n97_), .O(new_n321_));
  nand3  g249(.a(new_n321_), .b(new_n318_), .c(new_n215_), .O(z45));
  oai21  g250(.a(new_n76_), .b(x5), .c(new_n80_), .O(new_n323_));
  nor2   g251(.a(new_n88_), .b(x3), .O(new_n324_));
  nand4  g252(.a(new_n324_), .b(new_n323_), .c(new_n98_), .d(new_n96_), .O(z46));
  oai21  g253(.a(x4), .b(x0), .c(x2), .O(new_n326_));
  nand2  g254(.a(new_n326_), .b(x1), .O(new_n327_));
  nand2  g255(.a(new_n327_), .b(new_n321_), .O(new_n328_));
  nand2  g256(.a(new_n328_), .b(x6), .O(new_n329_));
  nand3  g257(.a(x3), .b(x2), .c(x1), .O(new_n330_));
  oai21  g258(.a(new_n330_), .b(new_n109_), .c(x0), .O(new_n331_));
  nand2  g259(.a(new_n331_), .b(new_n329_), .O(z47));
  nand2  g260(.a(new_n114_), .b(new_n80_), .O(new_n333_));
  nor2   g261(.a(new_n88_), .b(new_n79_), .O(new_n334_));
  nand4  g262(.a(new_n334_), .b(new_n333_), .c(new_n146_), .d(new_n96_), .O(z48));
  nand4  g263(.a(new_n150_), .b(new_n146_), .c(x6), .d(x2), .O(z49));
  nand2  g264(.a(new_n334_), .b(x1), .O(new_n337_));
  nand2  g265(.a(new_n337_), .b(x0), .O(new_n338_));
  nand2  g266(.a(new_n320_), .b(x6), .O(new_n339_));
  nand2  g267(.a(new_n339_), .b(new_n338_), .O(z50));
  oai21  g268(.a(new_n233_), .b(new_n97_), .c(x0), .O(new_n341_));
  nand2  g269(.a(new_n247_), .b(x2), .O(new_n342_));
  nand2  g270(.a(new_n107_), .b(x5), .O(new_n343_));
  aoi21  g271(.a(x6), .b(new_n75_), .c(new_n123_), .O(new_n344_));
  nand3  g272(.a(new_n344_), .b(new_n343_), .c(new_n342_), .O(new_n345_));
  nand2  g273(.a(new_n345_), .b(new_n80_), .O(new_n346_));
  inv1   g274(.a(new_n149_), .O(new_n347_));
  oai21  g275(.a(x3), .b(x2), .c(x6), .O(new_n348_));
  oai21  g276(.a(new_n348_), .b(new_n347_), .c(new_n123_), .O(new_n349_));
  nand3  g277(.a(new_n349_), .b(new_n346_), .c(new_n341_), .O(z51));
  nand2  g278(.a(new_n347_), .b(new_n79_), .O(new_n351_));
  nand2  g279(.a(new_n351_), .b(x0), .O(new_n352_));
  oai21  g280(.a(new_n247_), .b(new_n123_), .c(new_n80_), .O(new_n353_));
  oai21  g281(.a(new_n79_), .b(new_n96_), .c(new_n97_), .O(new_n354_));
  oai21  g282(.a(new_n354_), .b(new_n348_), .c(new_n123_), .O(new_n355_));
  nand3  g283(.a(new_n355_), .b(new_n353_), .c(new_n352_), .O(z52));
  nand3  g284(.a(new_n237_), .b(x1), .c(new_n123_), .O(new_n357_));
  nand2  g285(.a(x7), .b(new_n80_), .O(new_n358_));
  aoi22  g286(.a(x5), .b(x2), .c(x4), .d(x1), .O(new_n359_));
  aoi21  g287(.a(new_n358_), .b(new_n97_), .c(new_n359_), .O(new_n360_));
  aoi21  g288(.a(new_n360_), .b(new_n357_), .c(new_n79_), .O(new_n361_));
  oai21  g289(.a(new_n80_), .b(new_n97_), .c(x2), .O(new_n362_));
  oai21  g290(.a(new_n114_), .b(x4), .c(new_n96_), .O(new_n363_));
  aoi21  g291(.a(new_n363_), .b(new_n362_), .c(x3), .O(new_n364_));
  oai21  g292(.a(new_n364_), .b(new_n361_), .c(x6), .O(new_n365_));
  nand2  g293(.a(new_n191_), .b(x3), .O(new_n366_));
  nand2  g294(.a(new_n366_), .b(new_n88_), .O(new_n367_));
  nand2  g295(.a(x7), .b(x2), .O(new_n368_));
  nand3  g296(.a(new_n368_), .b(x5), .c(new_n80_), .O(new_n369_));
  nand2  g297(.a(new_n369_), .b(x1), .O(new_n370_));
  nand2  g298(.a(new_n370_), .b(x3), .O(new_n371_));
  nand3  g299(.a(new_n371_), .b(new_n367_), .c(new_n351_), .O(new_n372_));
  nand2  g300(.a(new_n372_), .b(x0), .O(new_n373_));
  nand2  g301(.a(new_n373_), .b(new_n365_), .O(z53));
  nor2   g302(.a(new_n79_), .b(x1), .O(new_n375_));
  oai21  g303(.a(new_n375_), .b(new_n150_), .c(x2), .O(new_n376_));
  oai21  g304(.a(new_n150_), .b(x0), .c(new_n97_), .O(new_n377_));
  nand2  g305(.a(new_n197_), .b(x0), .O(new_n378_));
  inv1   g306(.a(new_n114_), .O(new_n379_));
  aoi21  g307(.a(new_n232_), .b(x4), .c(new_n379_), .O(new_n380_));
  nand2  g308(.a(x4), .b(x3), .O(new_n381_));
  nand2  g309(.a(new_n196_), .b(new_n123_), .O(new_n382_));
  aoi21  g310(.a(new_n382_), .b(new_n381_), .c(x2), .O(new_n383_));
  nor3   g311(.a(new_n383_), .b(new_n380_), .c(new_n88_), .O(new_n384_));
  nand4  g312(.a(new_n384_), .b(new_n378_), .c(new_n377_), .d(new_n376_), .O(z54));
  oai21  g313(.a(new_n242_), .b(new_n97_), .c(x4), .O(new_n386_));
  aoi21  g314(.a(x4), .b(new_n123_), .c(new_n379_), .O(new_n387_));
  oai21  g315(.a(new_n387_), .b(new_n88_), .c(x2), .O(new_n388_));
  aoi21  g316(.a(x6), .b(new_n80_), .c(new_n79_), .O(new_n389_));
  aoi21  g317(.a(x5), .b(new_n80_), .c(new_n97_), .O(new_n390_));
  oai21  g318(.a(new_n389_), .b(new_n123_), .c(new_n390_), .O(new_n391_));
  aoi21  g319(.a(new_n79_), .b(new_n123_), .c(x1), .O(new_n392_));
  aoi21  g320(.a(new_n391_), .b(new_n96_), .c(new_n392_), .O(new_n393_));
  nand4  g321(.a(new_n393_), .b(new_n388_), .c(new_n386_), .d(new_n310_), .O(z55));
  oai21  g322(.a(new_n221_), .b(new_n88_), .c(new_n269_), .O(new_n395_));
  oai21  g323(.a(new_n75_), .b(x4), .c(x2), .O(new_n396_));
  oai21  g324(.a(new_n197_), .b(new_n96_), .c(new_n97_), .O(new_n397_));
  aoi21  g325(.a(new_n366_), .b(new_n96_), .c(x0), .O(new_n398_));
  nand4  g326(.a(new_n398_), .b(new_n397_), .c(new_n396_), .d(new_n395_), .O(z56));
  oai21  g327(.a(new_n97_), .b(x0), .c(new_n79_), .O(new_n400_));
  oai22  g328(.a(new_n92_), .b(new_n97_), .c(new_n96_), .d(x0), .O(new_n401_));
  aoi21  g329(.a(new_n88_), .b(x0), .c(x4), .O(new_n402_));
  oai21  g330(.a(new_n402_), .b(x2), .c(new_n76_), .O(new_n403_));
  oai21  g331(.a(new_n191_), .b(x0), .c(x2), .O(new_n404_));
  and2   g332(.a(new_n404_), .b(new_n234_), .O(new_n405_));
  nand4  g333(.a(new_n405_), .b(new_n403_), .c(new_n401_), .d(new_n400_), .O(z57));
  nand3  g334(.a(new_n327_), .b(new_n321_), .c(x3), .O(new_n407_));
  nand2  g335(.a(new_n407_), .b(x6), .O(new_n408_));
  nand2  g336(.a(new_n408_), .b(new_n331_), .O(z58));
  inv1   g337(.a(new_n249_), .O(new_n410_));
  oai21  g338(.a(new_n254_), .b(new_n96_), .c(new_n283_), .O(new_n411_));
  nand2  g339(.a(new_n283_), .b(x4), .O(new_n412_));
  nand2  g340(.a(new_n412_), .b(x5), .O(new_n413_));
  nand2  g341(.a(new_n319_), .b(new_n108_), .O(new_n414_));
  nand3  g342(.a(new_n414_), .b(x3), .c(x1), .O(new_n415_));
  nand4  g343(.a(new_n415_), .b(new_n413_), .c(new_n411_), .d(new_n410_), .O(new_n416_));
  nand2  g344(.a(new_n416_), .b(x0), .O(new_n417_));
  nand2  g345(.a(new_n410_), .b(x2), .O(new_n418_));
  nand3  g346(.a(new_n418_), .b(new_n111_), .c(new_n80_), .O(new_n419_));
  nand3  g347(.a(new_n419_), .b(x6), .c(new_n123_), .O(new_n420_));
  nand2  g348(.a(new_n420_), .b(new_n417_), .O(z59));
  nand2  g349(.a(new_n354_), .b(new_n150_), .O(new_n422_));
  nand2  g350(.a(new_n422_), .b(x0), .O(new_n423_));
  nand3  g351(.a(new_n115_), .b(new_n288_), .c(new_n97_), .O(new_n424_));
  aoi21  g352(.a(new_n424_), .b(new_n123_), .c(new_n233_), .O(new_n425_));
  oai21  g353(.a(new_n425_), .b(new_n88_), .c(new_n423_), .O(z60));
  inv1   g354(.a(new_n256_), .O(new_n427_));
  nand3  g355(.a(new_n354_), .b(new_n427_), .c(new_n124_), .O(z61));
  nand4  g356(.a(new_n427_), .b(new_n79_), .c(x1), .d(x0), .O(z62));
  zero   g357(.O(z06));
endmodule


