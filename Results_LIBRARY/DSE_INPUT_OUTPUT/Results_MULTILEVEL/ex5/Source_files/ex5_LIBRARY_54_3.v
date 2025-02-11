// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:14 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n125_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n341_, new_n342_, new_n344_,
    new_n346_, new_n347_, new_n348_, new_n350_, new_n351_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n369_, new_n370_, new_n371_, new_n373_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(new_n73_), .O(z05));
  inv1   g006(.a(z05), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n78_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(x7), .b(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n76_), .c(new_n73_), .O(z02));
  aoi21  g014(.a(new_n83_), .b(x3), .c(x6), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n73_), .O(z03));
  nand4  g016(.a(x6), .b(new_n73_), .c(new_n72_), .d(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x7), .O(z04));
  inv1   g018(.a(x0), .O(new_n90_));
  inv1   g019(.a(x1), .O(new_n91_));
  nand3  g020(.a(x2), .b(new_n91_), .c(new_n90_), .O(new_n92_));
  nor2   g021(.a(x6), .b(x5), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n72_), .c(x3), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(new_n78_), .O(z06));
  inv1   g024(.a(new_n92_), .O(new_n97_));
  nor2   g025(.a(new_n79_), .b(x4), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(new_n82_), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  aoi21  g029(.a(new_n101_), .b(new_n73_), .c(new_n76_), .O(z09));
  nor2   g030(.a(x1), .b(new_n90_), .O(new_n105_));
  inv1   g031(.a(new_n105_), .O(new_n106_));
  inv1   g032(.a(x2), .O(new_n107_));
  nand3  g033(.a(new_n73_), .b(x4), .c(new_n107_), .O(new_n108_));
  oai21  g034(.a(new_n108_), .b(new_n106_), .c(new_n78_), .O(z17));
  nand2  g035(.a(new_n91_), .b(new_n90_), .O(new_n110_));
  inv1   g036(.a(new_n110_), .O(new_n111_));
  nand4  g037(.a(new_n111_), .b(x4), .c(x3), .d(x2), .O(new_n112_));
  nor2   g038(.a(new_n112_), .b(x5), .O(z18));
  nor2   g039(.a(new_n72_), .b(x3), .O(new_n114_));
  nand3  g040(.a(new_n114_), .b(new_n111_), .c(new_n107_), .O(new_n115_));
  nand2  g041(.a(new_n115_), .b(new_n78_), .O(z19));
  nor2   g042(.a(x2), .b(x1), .O(new_n117_));
  nor2   g043(.a(x4), .b(x3), .O(new_n118_));
  nand4  g044(.a(new_n118_), .b(new_n117_), .c(new_n93_), .d(x0), .O(new_n119_));
  nand2  g045(.a(new_n119_), .b(new_n78_), .O(z20));
  nand3  g046(.a(new_n105_), .b(x3), .c(new_n107_), .O(new_n121_));
  inv1   g047(.a(new_n121_), .O(new_n122_));
  nand4  g048(.a(new_n122_), .b(new_n76_), .c(new_n73_), .d(new_n72_), .O(new_n123_));
  inv1   g049(.a(new_n123_), .O(z21));
  nand3  g050(.a(new_n105_), .b(new_n98_), .c(new_n107_), .O(new_n125_));
  aoi21  g051(.a(new_n125_), .b(new_n73_), .c(new_n76_), .O(z22));
  nor2   g052(.a(new_n82_), .b(x2), .O(new_n127_));
  nand2  g053(.a(new_n127_), .b(new_n111_), .O(new_n128_));
  aoi21  g054(.a(new_n128_), .b(new_n76_), .c(new_n73_), .O(z23));
  nor2   g055(.a(new_n110_), .b(x2), .O(new_n130_));
  nand4  g056(.a(new_n130_), .b(new_n73_), .c(new_n72_), .d(new_n82_), .O(new_n131_));
  nor3   g057(.a(new_n131_), .b(x7), .c(new_n76_), .O(z24));
  nor2   g058(.a(new_n91_), .b(x0), .O(new_n133_));
  nand3  g059(.a(new_n133_), .b(new_n82_), .c(new_n107_), .O(new_n134_));
  inv1   g060(.a(new_n134_), .O(new_n135_));
  nand4  g061(.a(new_n135_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n136_));
  nor2   g062(.a(new_n136_), .b(x7), .O(z25));
  nand2  g063(.a(x2), .b(x0), .O(new_n138_));
  nor2   g064(.a(new_n138_), .b(x3), .O(new_n139_));
  nand4  g065(.a(new_n139_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(new_n79_), .O(z26));
  nand3  g067(.a(new_n133_), .b(new_n82_), .c(x2), .O(new_n142_));
  inv1   g068(.a(new_n142_), .O(new_n143_));
  nand4  g069(.a(new_n143_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n144_));
  nor2   g070(.a(new_n144_), .b(x7), .O(z27));
  nand3  g071(.a(new_n105_), .b(x3), .c(x2), .O(new_n146_));
  inv1   g072(.a(new_n146_), .O(new_n147_));
  nand4  g073(.a(new_n147_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(new_n79_), .O(z28));
  nor3   g075(.a(new_n131_), .b(new_n79_), .c(x6), .O(z29));
  nand4  g076(.a(new_n100_), .b(x2), .c(x1), .d(x0), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(new_n73_), .c(new_n76_), .O(z30));
  nand3  g078(.a(new_n76_), .b(x3), .c(new_n107_), .O(new_n153_));
  nand2  g079(.a(new_n153_), .b(x5), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(new_n90_), .O(new_n155_));
  nor2   g081(.a(new_n82_), .b(x0), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(new_n107_), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(x1), .c(new_n78_), .O(new_n158_));
  nor2   g084(.a(x6), .b(x4), .O(new_n159_));
  nor2   g085(.a(new_n159_), .b(new_n90_), .O(new_n160_));
  nand2  g086(.a(x4), .b(new_n107_), .O(new_n161_));
  nand2  g087(.a(new_n72_), .b(x2), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(new_n160_), .c(new_n73_), .O(new_n164_));
  nor2   g090(.a(x6), .b(new_n73_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n72_), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(new_n164_), .c(new_n158_), .d(new_n155_), .O(z31));
  nand2  g093(.a(new_n127_), .b(new_n90_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n91_), .O(new_n169_));
  oai21  g095(.a(new_n169_), .b(new_n157_), .c(new_n78_), .O(new_n170_));
  nand2  g096(.a(new_n79_), .b(x6), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n90_), .O(new_n172_));
  aoi21  g098(.a(new_n172_), .b(new_n72_), .c(x2), .O(new_n173_));
  nand2  g099(.a(new_n159_), .b(x3), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(x0), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n162_), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(new_n173_), .c(new_n73_), .O(new_n177_));
  nand2  g103(.a(new_n107_), .b(new_n90_), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n76_), .c(x4), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(x5), .O(new_n180_));
  nand3  g106(.a(new_n180_), .b(new_n177_), .c(new_n170_), .O(z32));
  inv1   g107(.a(new_n162_), .O(new_n182_));
  nor2   g108(.a(new_n76_), .b(x5), .O(new_n183_));
  nand2  g109(.a(x3), .b(x1), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(x0), .O(new_n185_));
  inv1   g111(.a(new_n185_), .O(new_n186_));
  nand4  g112(.a(new_n186_), .b(new_n183_), .c(new_n182_), .d(x7), .O(z33));
  oai21  g113(.a(new_n83_), .b(x2), .c(x0), .O(new_n188_));
  oai21  g114(.a(new_n72_), .b(new_n90_), .c(new_n76_), .O(new_n189_));
  nand3  g115(.a(new_n83_), .b(new_n82_), .c(x2), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n90_), .O(new_n191_));
  nand4  g117(.a(new_n191_), .b(new_n189_), .c(new_n188_), .d(new_n91_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n73_), .O(new_n193_));
  nand2  g119(.a(new_n86_), .b(x5), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n193_), .O(z34));
  inv1   g121(.a(new_n157_), .O(new_n196_));
  inv1   g122(.a(new_n169_), .O(new_n197_));
  oai21  g123(.a(x6), .b(new_n73_), .c(new_n178_), .O(new_n198_));
  nand2  g124(.a(new_n78_), .b(x4), .O(new_n199_));
  inv1   g125(.a(new_n199_), .O(new_n200_));
  nand4  g126(.a(new_n200_), .b(new_n198_), .c(new_n197_), .d(new_n196_), .O(z35));
  nand2  g127(.a(new_n161_), .b(x0), .O(new_n202_));
  nand2  g128(.a(new_n82_), .b(x2), .O(new_n203_));
  inv1   g129(.a(new_n171_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n72_), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(new_n203_), .c(new_n90_), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n202_), .c(new_n73_), .d(new_n91_), .O(z36));
  oai22  g133(.a(x5), .b(new_n82_), .c(x2), .d(new_n90_), .O(new_n208_));
  nand2  g134(.a(new_n184_), .b(new_n76_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(x5), .O(new_n210_));
  nand3  g136(.a(new_n205_), .b(new_n73_), .c(x3), .O(new_n211_));
  nor2   g137(.a(x3), .b(x1), .O(new_n212_));
  inv1   g138(.a(new_n212_), .O(new_n213_));
  nand4  g139(.a(new_n213_), .b(new_n211_), .c(new_n210_), .d(new_n208_), .O(z37));
  nand2  g140(.a(new_n138_), .b(new_n91_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n78_), .O(new_n216_));
  oai21  g142(.a(x6), .b(new_n82_), .c(x0), .O(new_n217_));
  aoi21  g143(.a(new_n217_), .b(new_n107_), .c(x4), .O(new_n218_));
  nand3  g144(.a(new_n84_), .b(new_n107_), .c(new_n90_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n203_), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n218_), .c(new_n73_), .O(new_n221_));
  nor2   g147(.a(x5), .b(new_n90_), .O(new_n222_));
  nor2   g148(.a(new_n222_), .b(x4), .O(new_n223_));
  nor2   g149(.a(new_n82_), .b(new_n107_), .O(new_n224_));
  nor2   g150(.a(new_n224_), .b(x0), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(new_n223_), .c(new_n76_), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n221_), .c(new_n216_), .O(z38));
  nand3  g153(.a(new_n79_), .b(x5), .c(x3), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n76_), .O(new_n229_));
  nand3  g155(.a(new_n105_), .b(x7), .c(new_n107_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n73_), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n229_), .c(new_n199_), .O(z39));
  oai21  g158(.a(new_n79_), .b(x3), .c(x0), .O(new_n233_));
  nand2  g159(.a(x4), .b(x3), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n90_), .O(new_n235_));
  aoi21  g161(.a(new_n235_), .b(new_n233_), .c(x5), .O(new_n236_));
  nor2   g162(.a(new_n156_), .b(x6), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n236_), .c(x2), .O(new_n238_));
  oai21  g164(.a(new_n76_), .b(x2), .c(new_n72_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(x0), .O(new_n240_));
  nand2  g166(.a(new_n138_), .b(x1), .O(new_n241_));
  oai21  g167(.a(new_n127_), .b(new_n98_), .c(new_n90_), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n241_), .c(new_n240_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n73_), .O(new_n244_));
  inv1   g170(.a(new_n168_), .O(new_n245_));
  aoi21  g171(.a(x4), .b(new_n91_), .c(new_n222_), .O(new_n246_));
  oai21  g172(.a(new_n246_), .b(new_n245_), .c(new_n76_), .O(new_n247_));
  nand3  g173(.a(new_n247_), .b(new_n244_), .c(new_n238_), .O(z40));
  oai21  g174(.a(x2), .b(new_n90_), .c(new_n78_), .O(new_n249_));
  nor2   g175(.a(x6), .b(x3), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(new_n73_), .c(new_n91_), .O(new_n251_));
  oai21  g177(.a(x6), .b(new_n91_), .c(x5), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(x3), .O(new_n253_));
  nand3  g179(.a(new_n253_), .b(new_n251_), .c(new_n249_), .O(z41));
  oai21  g180(.a(x7), .b(new_n73_), .c(new_n76_), .O(new_n255_));
  nand3  g181(.a(new_n203_), .b(new_n105_), .c(x7), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n73_), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n255_), .c(new_n199_), .O(z42));
  oai21  g184(.a(new_n82_), .b(new_n90_), .c(x2), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(x1), .O(new_n260_));
  nand2  g186(.a(x7), .b(x6), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(x0), .O(new_n262_));
  nand2  g188(.a(new_n72_), .b(new_n90_), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(x2), .O(new_n265_));
  oai21  g191(.a(new_n159_), .b(new_n127_), .c(new_n90_), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n265_), .c(new_n260_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n73_), .O(new_n268_));
  nand2  g194(.a(x4), .b(x2), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n205_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(x0), .O(new_n271_));
  nor2   g197(.a(new_n72_), .b(new_n91_), .O(new_n272_));
  oai22  g198(.a(new_n272_), .b(new_n98_), .c(x5), .d(new_n90_), .O(new_n273_));
  nand3  g199(.a(x4), .b(x3), .c(new_n107_), .O(new_n274_));
  nand3  g200(.a(x6), .b(new_n72_), .c(x2), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n90_), .O(new_n277_));
  aoi21  g203(.a(new_n114_), .b(x2), .c(z05), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n277_), .c(new_n273_), .O(new_n279_));
  inv1   g205(.a(new_n279_), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n271_), .c(new_n268_), .O(z43));
  oai21  g207(.a(new_n79_), .b(new_n73_), .c(x0), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n72_), .O(new_n283_));
  oai21  g209(.a(new_n73_), .b(x4), .c(x3), .O(new_n284_));
  oai22  g210(.a(new_n284_), .b(x0), .c(x5), .d(new_n91_), .O(new_n285_));
  oai21  g211(.a(x1), .b(x0), .c(x4), .O(new_n286_));
  oai21  g212(.a(x6), .b(x0), .c(x5), .O(new_n287_));
  oai21  g213(.a(x6), .b(x3), .c(x0), .O(new_n288_));
  nand4  g214(.a(new_n288_), .b(new_n287_), .c(new_n286_), .d(new_n107_), .O(new_n289_));
  aoi21  g215(.a(new_n285_), .b(new_n107_), .c(new_n289_), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n283_), .O(z44));
  nand2  g217(.a(x6), .b(new_n72_), .O(new_n292_));
  inv1   g218(.a(new_n292_), .O(new_n293_));
  oai21  g219(.a(new_n293_), .b(new_n107_), .c(x1), .O(new_n294_));
  nand3  g220(.a(new_n76_), .b(x4), .c(x1), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(x5), .O(new_n296_));
  nand2  g222(.a(new_n72_), .b(new_n107_), .O(new_n297_));
  oai21  g223(.a(new_n297_), .b(new_n261_), .c(new_n91_), .O(new_n298_));
  nand4  g224(.a(new_n298_), .b(new_n296_), .c(new_n294_), .d(new_n90_), .O(z45));
  oai21  g225(.a(new_n204_), .b(x5), .c(new_n72_), .O(new_n300_));
  nor2   g226(.a(z05), .b(x0), .O(new_n301_));
  nand2  g227(.a(new_n82_), .b(new_n107_), .O(new_n302_));
  inv1   g228(.a(new_n302_), .O(new_n303_));
  nand4  g229(.a(new_n303_), .b(new_n301_), .c(new_n300_), .d(x1), .O(z46));
  oai21  g230(.a(x6), .b(x5), .c(new_n72_), .O(new_n305_));
  nand4  g231(.a(new_n305_), .b(new_n301_), .c(new_n127_), .d(new_n91_), .O(z48));
  nand2  g232(.a(new_n234_), .b(x2), .O(new_n307_));
  oai21  g233(.a(new_n307_), .b(new_n110_), .c(new_n78_), .O(new_n308_));
  oai21  g234(.a(new_n183_), .b(new_n165_), .c(new_n72_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n308_), .O(z49));
  inv1   g236(.a(new_n261_), .O(new_n311_));
  inv1   g237(.a(new_n297_), .O(new_n312_));
  nand4  g238(.a(new_n312_), .b(new_n311_), .c(new_n185_), .d(new_n73_), .O(z50));
  nand2  g239(.a(x3), .b(new_n107_), .O(new_n314_));
  aoi21  g240(.a(new_n314_), .b(x1), .c(new_n90_), .O(new_n315_));
  nor2   g241(.a(new_n269_), .b(x0), .O(new_n316_));
  oai21  g242(.a(new_n316_), .b(new_n315_), .c(new_n78_), .O(new_n317_));
  nand2  g243(.a(x3), .b(new_n91_), .O(new_n318_));
  aoi21  g244(.a(new_n76_), .b(x4), .c(new_n73_), .O(new_n319_));
  oai21  g245(.a(new_n319_), .b(x2), .c(new_n74_), .O(new_n320_));
  nand3  g246(.a(new_n320_), .b(new_n318_), .c(new_n90_), .O(new_n321_));
  nand3  g247(.a(new_n321_), .b(new_n317_), .c(new_n309_), .O(z51));
  oai21  g248(.a(new_n76_), .b(x2), .c(x1), .O(new_n323_));
  nand2  g249(.a(new_n250_), .b(new_n107_), .O(new_n324_));
  aoi21  g250(.a(new_n324_), .b(new_n323_), .c(x0), .O(new_n325_));
  oai21  g251(.a(new_n325_), .b(new_n224_), .c(x4), .O(new_n326_));
  nand2  g252(.a(new_n269_), .b(x1), .O(new_n327_));
  aoi21  g253(.a(new_n327_), .b(new_n302_), .c(x0), .O(new_n328_));
  oai21  g254(.a(new_n328_), .b(new_n293_), .c(new_n73_), .O(new_n329_));
  oai21  g255(.a(new_n76_), .b(new_n90_), .c(new_n73_), .O(new_n330_));
  nand2  g256(.a(new_n330_), .b(new_n72_), .O(new_n331_));
  oai21  g257(.a(new_n117_), .b(x3), .c(x0), .O(new_n332_));
  nand3  g258(.a(new_n332_), .b(new_n331_), .c(new_n78_), .O(new_n333_));
  inv1   g259(.a(new_n333_), .O(new_n334_));
  nand3  g260(.a(new_n334_), .b(new_n329_), .c(new_n326_), .O(z52));
  aoi21  g261(.a(x2), .b(new_n90_), .c(x3), .O(new_n336_));
  nand2  g262(.a(new_n224_), .b(new_n90_), .O(new_n337_));
  nand2  g263(.a(new_n337_), .b(x1), .O(new_n338_));
  oai21  g264(.a(new_n338_), .b(new_n336_), .c(new_n78_), .O(new_n339_));
  nand2  g265(.a(new_n339_), .b(new_n309_), .O(z53));
  nand3  g266(.a(new_n203_), .b(new_n133_), .c(new_n314_), .O(new_n341_));
  nand2  g267(.a(new_n341_), .b(new_n78_), .O(new_n342_));
  nand2  g268(.a(new_n342_), .b(new_n309_), .O(z54));
  aoi21  g269(.a(new_n314_), .b(x0), .c(new_n91_), .O(new_n344_));
  oai21  g270(.a(new_n344_), .b(z05), .c(new_n309_), .O(z55));
  nand2  g271(.a(new_n133_), .b(new_n127_), .O(new_n346_));
  nand2  g272(.a(new_n346_), .b(new_n78_), .O(new_n347_));
  aoi21  g273(.a(new_n204_), .b(new_n73_), .c(new_n165_), .O(new_n348_));
  oai21  g274(.a(new_n348_), .b(x4), .c(new_n347_), .O(z56));
  nor2   g275(.a(x3), .b(new_n90_), .O(new_n350_));
  nor3   g276(.a(new_n350_), .b(new_n156_), .c(x2), .O(new_n351_));
  nand4  g277(.a(new_n351_), .b(new_n300_), .c(new_n78_), .d(x1), .O(z57));
  nand4  g278(.a(new_n298_), .b(new_n296_), .c(new_n294_), .d(new_n156_), .O(z58));
  nor2   g279(.a(new_n118_), .b(new_n91_), .O(new_n354_));
  nor2   g280(.a(new_n354_), .b(x2), .O(new_n355_));
  aoi21  g281(.a(new_n292_), .b(x3), .c(x1), .O(new_n356_));
  oai21  g282(.a(new_n356_), .b(new_n355_), .c(x0), .O(new_n357_));
  oai21  g283(.a(new_n162_), .b(new_n91_), .c(new_n73_), .O(new_n358_));
  nand2  g284(.a(new_n358_), .b(x6), .O(new_n359_));
  oai21  g285(.a(new_n111_), .b(new_n72_), .c(x5), .O(new_n360_));
  nand3  g286(.a(new_n72_), .b(new_n107_), .c(x1), .O(new_n361_));
  aoi21  g287(.a(new_n361_), .b(new_n110_), .c(new_n311_), .O(new_n362_));
  oai21  g288(.a(x3), .b(x1), .c(x2), .O(new_n363_));
  aoi21  g289(.a(new_n363_), .b(new_n72_), .c(x0), .O(new_n364_));
  oai21  g290(.a(x4), .b(x2), .c(x3), .O(new_n365_));
  aoi21  g291(.a(new_n365_), .b(new_n161_), .c(new_n91_), .O(new_n366_));
  nor3   g292(.a(new_n366_), .b(new_n364_), .c(new_n362_), .O(new_n367_));
  nand4  g293(.a(new_n367_), .b(new_n360_), .c(new_n359_), .d(new_n357_), .O(z59));
  nand2  g294(.a(new_n185_), .b(x4), .O(new_n369_));
  oai21  g295(.a(new_n212_), .b(x0), .c(new_n184_), .O(new_n370_));
  nand2  g296(.a(new_n370_), .b(x2), .O(new_n371_));
  nand4  g297(.a(new_n371_), .b(new_n369_), .c(new_n200_), .d(x1), .O(z60));
  nor2   g298(.a(z05), .b(new_n90_), .O(new_n373_));
  nand4  g299(.a(new_n373_), .b(new_n305_), .c(new_n224_), .d(new_n91_), .O(z61));
  nand4  g300(.a(new_n373_), .b(new_n305_), .c(new_n82_), .d(x1), .O(z62));
  zero   g301(.O(z07));
  zero   g302(.O(z12));
  zero   g303(.O(z13));
  nor2   g304(.a(new_n76_), .b(new_n73_), .O(z08));
  nor2   g305(.a(new_n76_), .b(new_n73_), .O(z10));
  nor2   g306(.a(new_n76_), .b(new_n73_), .O(z11));
  nor2   g307(.a(new_n76_), .b(new_n73_), .O(z14));
  nor2   g308(.a(new_n76_), .b(new_n73_), .O(z15));
  nor2   g309(.a(new_n76_), .b(new_n73_), .O(z16));
  nand4  g310(.a(new_n298_), .b(new_n296_), .c(new_n294_), .d(new_n90_), .O(z47));
endmodule


