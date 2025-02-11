// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:03 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n189_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z16));
  nor4   g002(.a(z16), .b(x6), .c(x5), .d(x4), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor3   g006(.a(new_n77_), .b(z16), .c(x7), .O(z01));
  inv1   g007(.a(z16), .O(z41));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n76_), .c(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n81_), .c(z41), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n83_), .c(z41), .O(z03));
  nand2  g017(.a(new_n82_), .b(x6), .O(new_n89_));
  nand2  g018(.a(new_n86_), .b(new_n75_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(new_n89_), .c(z16), .O(z04));
  nor2   g020(.a(x7), .b(new_n76_), .O(new_n92_));
  nor2   g021(.a(new_n75_), .b(x4), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n92_), .c(z41), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x1), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n72_), .O(new_n98_));
  inv1   g027(.a(new_n90_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n76_), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n98_), .c(z41), .O(z06));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n96_), .O(new_n104_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n80_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n104_), .O(z07));
  nand3  g037(.a(new_n106_), .b(new_n80_), .c(x1), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x2), .c(new_n72_), .O(z08));
  nor2   g039(.a(x1), .b(x0), .O(new_n111_));
  nand2  g040(.a(new_n85_), .b(x2), .O(new_n112_));
  nor2   g041(.a(x5), .b(x4), .O(new_n113_));
  nand2  g042(.a(x7), .b(x6), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n111_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(z41), .O(z09));
  nand2  g048(.a(new_n103_), .b(x2), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand2  g050(.a(new_n115_), .b(new_n93_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(z41), .O(z10));
  nor2   g054(.a(x1), .b(new_n72_), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(x2), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n107_), .O(z12));
  nand2  g057(.a(x5), .b(x3), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nor2   g059(.a(new_n114_), .b(x4), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n104_), .O(z13));
  nor2   g062(.a(new_n124_), .b(new_n85_), .O(z15));
  nand2  g063(.a(x4), .b(new_n72_), .O(new_n138_));
  nand3  g064(.a(new_n97_), .b(new_n75_), .c(x3), .O(new_n139_));
  oai21  g065(.a(new_n139_), .b(new_n138_), .c(z41), .O(z18));
  nor2   g066(.a(x3), .b(x1), .O(new_n141_));
  nand2  g067(.a(new_n141_), .b(x4), .O(new_n142_));
  aoi21  g068(.a(new_n142_), .b(new_n72_), .c(x2), .O(z19));
  inv1   g069(.a(new_n111_), .O(new_n145_));
  nor3   g070(.a(new_n130_), .b(new_n145_), .c(x2), .O(z23));
  nand3  g071(.a(new_n111_), .b(new_n75_), .c(new_n96_), .O(new_n147_));
  inv1   g072(.a(new_n147_), .O(new_n148_));
  nand2  g073(.a(new_n148_), .b(new_n80_), .O(new_n149_));
  nor2   g074(.a(new_n149_), .b(new_n89_), .O(z24));
  nand4  g075(.a(new_n92_), .b(new_n80_), .c(new_n75_), .d(x1), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(new_n72_), .c(x2), .O(z25));
  inv1   g077(.a(new_n116_), .O(new_n153_));
  nand2  g078(.a(new_n153_), .b(new_n85_), .O(new_n154_));
  aoi21  g079(.a(new_n154_), .b(x2), .c(new_n72_), .O(z26));
  inv1   g080(.a(x4), .O(new_n156_));
  nor2   g081(.a(new_n76_), .b(x5), .O(new_n157_));
  nand4  g082(.a(new_n157_), .b(new_n82_), .c(new_n156_), .d(new_n85_), .O(new_n158_));
  nor2   g083(.a(new_n158_), .b(new_n120_), .O(z27));
  nor3   g084(.a(new_n128_), .b(new_n114_), .c(new_n90_), .O(z28));
  nor3   g085(.a(new_n149_), .b(new_n82_), .c(x6), .O(z29));
  nand3  g086(.a(new_n117_), .b(x1), .c(x0), .O(new_n162_));
  inv1   g087(.a(new_n162_), .O(z30));
  inv1   g088(.a(new_n138_), .O(new_n164_));
  nor2   g089(.a(new_n85_), .b(new_n96_), .O(new_n165_));
  inv1   g090(.a(new_n165_), .O(new_n166_));
  nand2  g091(.a(new_n85_), .b(new_n96_), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand4  g093(.a(new_n168_), .b(new_n164_), .c(x5), .d(new_n102_), .O(z31));
  nand2  g094(.a(new_n92_), .b(new_n75_), .O(new_n170_));
  nand3  g095(.a(new_n156_), .b(new_n85_), .c(new_n96_), .O(new_n171_));
  oai22  g096(.a(new_n171_), .b(new_n170_), .c(new_n166_), .d(new_n138_), .O(new_n172_));
  aoi21  g097(.a(new_n172_), .b(new_n102_), .c(z16), .O(z32));
  nand3  g098(.a(new_n75_), .b(x3), .c(x1), .O(new_n174_));
  nand2  g099(.a(x2), .b(x0), .O(new_n175_));
  aoi21  g100(.a(x5), .b(new_n102_), .c(new_n175_), .O(new_n176_));
  nand3  g101(.a(new_n176_), .b(new_n174_), .c(new_n132_), .O(z33));
  nand2  g102(.a(new_n157_), .b(new_n97_), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n85_), .O(new_n179_));
  nand2  g104(.a(new_n166_), .b(x0), .O(new_n180_));
  aoi21  g105(.a(new_n76_), .b(x5), .c(new_n85_), .O(new_n181_));
  nor3   g106(.a(new_n181_), .b(x7), .c(x4), .O(new_n182_));
  nand3  g107(.a(new_n182_), .b(new_n180_), .c(new_n179_), .O(z34));
  nand2  g108(.a(x4), .b(x2), .O(new_n184_));
  nor3   g109(.a(new_n184_), .b(new_n130_), .c(new_n145_), .O(new_n185_));
  nor2   g110(.a(new_n185_), .b(z19), .O(z35));
  or2    g111(.a(new_n158_), .b(new_n98_), .O(z36));
  inv1   g112(.a(z04), .O(z37));
  nand2  g113(.a(new_n184_), .b(new_n158_), .O(new_n189_));
  nand3  g114(.a(new_n189_), .b(new_n112_), .c(new_n111_), .O(z38));
  nor2   g115(.a(new_n83_), .b(z16), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(new_n86_), .O(z39));
  nor2   g117(.a(new_n82_), .b(x4), .O(new_n193_));
  aoi21  g118(.a(x3), .b(new_n96_), .c(x1), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n72_), .O(new_n195_));
  oai21  g120(.a(new_n195_), .b(new_n193_), .c(new_n180_), .O(new_n196_));
  aoi21  g121(.a(x3), .b(new_n72_), .c(new_n156_), .O(new_n197_));
  aoi21  g122(.a(x7), .b(x0), .c(x4), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(new_n197_), .c(x2), .O(new_n199_));
  inv1   g124(.a(new_n157_), .O(new_n200_));
  nand3  g125(.a(new_n200_), .b(new_n138_), .c(z41), .O(new_n201_));
  nand3  g126(.a(new_n201_), .b(new_n199_), .c(new_n196_), .O(z40));
  nand2  g127(.a(new_n165_), .b(new_n127_), .O(new_n203_));
  nor3   g128(.a(new_n203_), .b(new_n114_), .c(x5), .O(new_n204_));
  oai21  g129(.a(new_n204_), .b(new_n191_), .c(new_n156_), .O(z42));
  oai21  g130(.a(x4), .b(new_n96_), .c(new_n194_), .O(new_n206_));
  aoi21  g131(.a(x6), .b(x2), .c(new_n75_), .O(new_n207_));
  aoi21  g132(.a(new_n207_), .b(new_n156_), .c(x0), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  nand2  g134(.a(x3), .b(x1), .O(new_n210_));
  nand2  g135(.a(new_n75_), .b(x0), .O(new_n211_));
  aoi21  g136(.a(new_n210_), .b(x7), .c(new_n211_), .O(new_n212_));
  oai21  g137(.a(new_n212_), .b(new_n197_), .c(x2), .O(new_n213_));
  nor2   g138(.a(x4), .b(x0), .O(new_n214_));
  nor2   g139(.a(new_n175_), .b(new_n157_), .O(new_n215_));
  nand2  g140(.a(x6), .b(x5), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n77_), .c(new_n82_), .O(new_n217_));
  oai21  g142(.a(new_n215_), .b(new_n214_), .c(new_n217_), .O(new_n218_));
  nand3  g143(.a(new_n218_), .b(new_n213_), .c(new_n209_), .O(z43));
  nand4  g144(.a(new_n194_), .b(x4), .c(new_n96_), .d(new_n72_), .O(z44));
  nand2  g145(.a(new_n132_), .b(new_n96_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n102_), .O(new_n222_));
  oai21  g147(.a(new_n76_), .b(x4), .c(x2), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(x1), .O(new_n224_));
  nand2  g149(.a(x4), .b(x1), .O(new_n225_));
  aoi21  g150(.a(new_n225_), .b(x5), .c(x0), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n224_), .c(new_n222_), .O(z45));
  nand2  g152(.a(new_n85_), .b(x1), .O(new_n228_));
  aoi21  g153(.a(new_n89_), .b(new_n75_), .c(x4), .O(new_n229_));
  oai21  g154(.a(new_n229_), .b(new_n228_), .c(new_n72_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n96_), .O(z46));
  nand2  g156(.a(x1), .b(x0), .O(new_n232_));
  nand2  g157(.a(new_n131_), .b(x2), .O(new_n233_));
  oai21  g158(.a(new_n233_), .b(new_n232_), .c(new_n147_), .O(new_n234_));
  oai21  g159(.a(x6), .b(x5), .c(new_n156_), .O(new_n235_));
  inv1   g160(.a(new_n235_), .O(new_n236_));
  nor2   g161(.a(new_n236_), .b(new_n102_), .O(new_n237_));
  nor2   g162(.a(new_n96_), .b(x0), .O(new_n238_));
  aoi22  g163(.a(new_n238_), .b(new_n237_), .c(new_n234_), .d(new_n132_), .O(z47));
  nand2  g164(.a(x3), .b(new_n102_), .O(new_n240_));
  aoi21  g165(.a(new_n236_), .b(new_n105_), .c(new_n240_), .O(new_n241_));
  oai21  g166(.a(new_n241_), .b(x0), .c(new_n96_), .O(z48));
  nor2   g167(.a(x2), .b(x0), .O(new_n243_));
  inv1   g168(.a(new_n243_), .O(new_n244_));
  oai21  g169(.a(new_n156_), .b(new_n85_), .c(new_n111_), .O(new_n245_));
  oai21  g170(.a(new_n245_), .b(new_n236_), .c(x2), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n244_), .O(z49));
  nand2  g172(.a(new_n243_), .b(new_n153_), .O(z50));
  oai21  g173(.a(new_n236_), .b(new_n127_), .c(x2), .O(new_n249_));
  nand3  g174(.a(new_n184_), .b(x3), .c(new_n102_), .O(new_n250_));
  oai21  g175(.a(new_n250_), .b(new_n236_), .c(new_n72_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n249_), .O(z51));
  inv1   g177(.a(new_n103_), .O(new_n253_));
  nand2  g178(.a(new_n184_), .b(new_n72_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(x3), .O(new_n255_));
  nand4  g180(.a(new_n255_), .b(new_n235_), .c(new_n167_), .d(new_n253_), .O(z52));
  aoi21  g181(.a(new_n115_), .b(new_n93_), .c(new_n167_), .O(new_n257_));
  nand3  g182(.a(new_n115_), .b(new_n97_), .c(new_n93_), .O(new_n258_));
  aoi21  g183(.a(new_n235_), .b(x1), .c(new_n85_), .O(new_n259_));
  aoi21  g184(.a(new_n259_), .b(new_n258_), .c(new_n257_), .O(new_n260_));
  aoi21  g185(.a(new_n105_), .b(x1), .c(new_n85_), .O(new_n261_));
  nor2   g186(.a(new_n261_), .b(new_n235_), .O(new_n262_));
  oai21  g187(.a(new_n141_), .b(x0), .c(new_n210_), .O(new_n263_));
  nand3  g188(.a(x3), .b(x1), .c(new_n72_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  oai21  g190(.a(new_n265_), .b(new_n262_), .c(x2), .O(new_n266_));
  oai21  g191(.a(new_n260_), .b(x0), .c(new_n266_), .O(z53));
  nand2  g192(.a(x5), .b(new_n156_), .O(new_n268_));
  aoi21  g193(.a(new_n268_), .b(x3), .c(new_n115_), .O(new_n269_));
  nand3  g194(.a(x6), .b(new_n75_), .c(new_n156_), .O(new_n270_));
  nand2  g195(.a(new_n228_), .b(x0), .O(new_n271_));
  nand2  g196(.a(new_n268_), .b(new_n85_), .O(new_n272_));
  nand4  g197(.a(new_n272_), .b(new_n271_), .c(new_n270_), .d(new_n240_), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n269_), .c(x2), .O(new_n274_));
  nand3  g199(.a(new_n235_), .b(new_n85_), .c(x1), .O(new_n275_));
  nand3  g200(.a(new_n275_), .b(new_n243_), .c(new_n133_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n274_), .O(z54));
  nor2   g202(.a(new_n97_), .b(new_n72_), .O(new_n278_));
  oai22  g203(.a(new_n278_), .b(new_n237_), .c(new_n175_), .d(new_n123_), .O(z55));
  oai21  g204(.a(new_n229_), .b(new_n85_), .c(new_n243_), .O(new_n280_));
  aoi21  g205(.a(new_n85_), .b(x2), .c(x1), .O(new_n281_));
  aoi21  g206(.a(new_n214_), .b(new_n106_), .c(new_n96_), .O(new_n282_));
  aoi21  g207(.a(new_n281_), .b(z41), .c(new_n282_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n280_), .O(z56));
  oai21  g209(.a(new_n207_), .b(new_n92_), .c(new_n156_), .O(new_n285_));
  nand2  g210(.a(new_n167_), .b(new_n268_), .O(new_n286_));
  nand2  g211(.a(new_n166_), .b(new_n102_), .O(new_n287_));
  nand4  g212(.a(new_n287_), .b(new_n286_), .c(new_n285_), .d(new_n72_), .O(z57));
  inv1   g213(.a(new_n210_), .O(new_n289_));
  nand2  g214(.a(new_n122_), .b(x0), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n289_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(x2), .O(new_n292_));
  nor2   g217(.a(new_n132_), .b(x1), .O(new_n293_));
  aoi21  g218(.a(new_n225_), .b(x5), .c(new_n85_), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n224_), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(new_n293_), .c(new_n72_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n292_), .O(z58));
  oai21  g222(.a(new_n236_), .b(new_n141_), .c(x0), .O(new_n298_));
  oai21  g223(.a(new_n165_), .b(new_n116_), .c(new_n72_), .O(new_n299_));
  nand2  g224(.a(new_n85_), .b(x0), .O(new_n300_));
  nor2   g225(.a(new_n243_), .b(new_n102_), .O(new_n301_));
  aoi21  g226(.a(new_n130_), .b(new_n72_), .c(x2), .O(new_n302_));
  aoi21  g227(.a(new_n301_), .b(new_n300_), .c(new_n302_), .O(new_n303_));
  nand3  g228(.a(new_n303_), .b(new_n299_), .c(new_n298_), .O(z59));
  nor2   g229(.a(new_n281_), .b(new_n75_), .O(new_n305_));
  nand2  g230(.a(x2), .b(x1), .O(new_n306_));
  nand3  g231(.a(new_n306_), .b(new_n115_), .c(new_n93_), .O(new_n307_));
  oai21  g232(.a(new_n307_), .b(new_n305_), .c(new_n72_), .O(new_n308_));
  nand3  g233(.a(x4), .b(new_n85_), .c(x1), .O(new_n309_));
  aoi21  g234(.a(new_n309_), .b(x0), .c(new_n302_), .O(new_n310_));
  nand2  g235(.a(new_n310_), .b(new_n308_), .O(z60));
  inv1   g236(.a(new_n128_), .O(new_n312_));
  nor2   g237(.a(new_n236_), .b(new_n141_), .O(new_n313_));
  nand2  g238(.a(new_n313_), .b(new_n312_), .O(z61));
  or2    g239(.a(new_n275_), .b(new_n175_), .O(z62));
  zero   g240(.O(z11));
  zero   g241(.O(z14));
  zero   g242(.O(z17));
  zero   g243(.O(z21));
  nor2   g244(.a(x2), .b(new_n72_), .O(z20));
  nor2   g245(.a(x2), .b(new_n72_), .O(z22));
endmodule


