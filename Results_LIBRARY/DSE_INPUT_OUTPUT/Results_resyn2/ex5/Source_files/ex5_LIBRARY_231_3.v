// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:33 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n105_, new_n106_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n300_, new_n302_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_;
  nand2  g000(.a(x7), .b(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x7), .O(z01));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n73_), .c(x5), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(x4), .c(x3), .O(z02));
  inv1   g011(.a(x5), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x6), .b(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n80_), .c(new_n83_), .O(z03));
  nor2   g017(.a(x7), .b(new_n73_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n74_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n85_), .O(z04));
  nor2   g020(.a(new_n83_), .b(x4), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x1), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g027(.a(x5), .b(new_n85_), .O(new_n99_));
  nor2   g028(.a(x6), .b(x4), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n98_), .c(new_n72_), .O(z06));
  inv1   g031(.a(new_n72_), .O(z07));
  nor2   g032(.a(new_n73_), .b(x4), .O(new_n105_));
  nand4  g033(.a(new_n105_), .b(new_n97_), .c(new_n85_), .d(new_n95_), .O(new_n106_));
  aoi21  g034(.a(new_n106_), .b(new_n83_), .c(new_n80_), .O(z09));
  inv1   g035(.a(x1), .O(new_n112_));
  nand3  g036(.a(new_n96_), .b(new_n112_), .c(x0), .O(new_n113_));
  nand2  g037(.a(new_n83_), .b(x4), .O(new_n114_));
  oai21  g038(.a(new_n114_), .b(new_n113_), .c(new_n72_), .O(z17));
  nor2   g039(.a(new_n84_), .b(x0), .O(new_n116_));
  nand3  g040(.a(new_n116_), .b(new_n99_), .c(new_n97_), .O(new_n117_));
  nand2  g041(.a(new_n117_), .b(new_n72_), .O(z18));
  nand2  g042(.a(x4), .b(new_n95_), .O(new_n119_));
  nor2   g043(.a(x2), .b(x1), .O(new_n120_));
  nand2  g044(.a(new_n120_), .b(new_n85_), .O(new_n121_));
  oai21  g045(.a(new_n121_), .b(new_n119_), .c(new_n72_), .O(z19));
  nor2   g046(.a(x4), .b(new_n95_), .O(new_n123_));
  nand2  g047(.a(new_n123_), .b(new_n77_), .O(new_n124_));
  oai21  g048(.a(new_n124_), .b(new_n121_), .c(new_n72_), .O(z20));
  nor2   g049(.a(new_n113_), .b(new_n101_), .O(z21));
  nor2   g050(.a(new_n80_), .b(new_n73_), .O(new_n127_));
  nand2  g051(.a(new_n127_), .b(new_n74_), .O(new_n128_));
  nor2   g052(.a(new_n128_), .b(new_n113_), .O(z22));
  nor2   g053(.a(x2), .b(x0), .O(new_n130_));
  nand2  g054(.a(new_n130_), .b(new_n112_), .O(new_n131_));
  nand3  g055(.a(new_n80_), .b(x5), .c(x3), .O(new_n132_));
  nor2   g056(.a(new_n132_), .b(new_n131_), .O(z23));
  nand4  g057(.a(new_n80_), .b(x6), .c(new_n85_), .d(new_n95_), .O(new_n134_));
  nand2  g058(.a(new_n120_), .b(new_n74_), .O(new_n135_));
  oai21  g059(.a(new_n135_), .b(new_n134_), .c(new_n72_), .O(z24));
  nand2  g060(.a(new_n130_), .b(new_n85_), .O(new_n137_));
  nor3   g061(.a(new_n137_), .b(new_n90_), .c(new_n112_), .O(z25));
  nor2   g062(.a(x4), .b(x3), .O(new_n139_));
  nand2  g063(.a(new_n139_), .b(x7), .O(new_n140_));
  nor2   g064(.a(new_n73_), .b(new_n96_), .O(new_n141_));
  nand3  g065(.a(new_n141_), .b(new_n83_), .c(x0), .O(new_n142_));
  nor2   g066(.a(new_n142_), .b(new_n140_), .O(z26));
  nand2  g067(.a(x2), .b(new_n95_), .O(new_n144_));
  nand2  g068(.a(new_n85_), .b(x1), .O(new_n145_));
  or2    g069(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  oai21  g070(.a(new_n146_), .b(new_n90_), .c(new_n72_), .O(z27));
  nor2   g071(.a(new_n85_), .b(new_n95_), .O(new_n148_));
  nand3  g072(.a(new_n148_), .b(new_n105_), .c(new_n97_), .O(new_n149_));
  aoi21  g073(.a(new_n149_), .b(new_n83_), .c(new_n80_), .O(z28));
  nor3   g074(.a(new_n140_), .b(new_n131_), .c(new_n78_), .O(z29));
  nor4   g075(.a(new_n145_), .b(new_n128_), .c(new_n96_), .d(new_n95_), .O(z30));
  nor2   g076(.a(new_n84_), .b(x3), .O(new_n153_));
  oai21  g077(.a(x6), .b(x5), .c(new_n84_), .O(new_n154_));
  aoi21  g078(.a(new_n154_), .b(x0), .c(new_n153_), .O(new_n155_));
  nand2  g079(.a(new_n114_), .b(new_n96_), .O(new_n156_));
  nand4  g080(.a(new_n116_), .b(x5), .c(x3), .d(x2), .O(new_n157_));
  oai21  g081(.a(new_n156_), .b(new_n155_), .c(new_n157_), .O(new_n158_));
  aoi21  g082(.a(new_n158_), .b(new_n112_), .c(z07), .O(z31));
  inv1   g083(.a(new_n113_), .O(new_n160_));
  nand2  g084(.a(new_n160_), .b(x4), .O(new_n161_));
  aoi21  g085(.a(new_n161_), .b(new_n80_), .c(new_n83_), .O(new_n162_));
  nand3  g086(.a(new_n116_), .b(x3), .c(x2), .O(new_n163_));
  nand3  g087(.a(new_n73_), .b(x3), .c(x0), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(new_n134_), .O(new_n165_));
  nand3  g089(.a(new_n165_), .b(new_n74_), .c(new_n96_), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  aoi21  g091(.a(new_n167_), .b(new_n112_), .c(new_n162_), .O(z32));
  nand2  g092(.a(x3), .b(x1), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(x0), .O(new_n170_));
  nand2  g094(.a(new_n141_), .b(new_n84_), .O(new_n171_));
  oai21  g095(.a(new_n171_), .b(new_n170_), .c(new_n83_), .O(new_n172_));
  nand2  g096(.a(new_n172_), .b(x7), .O(z33));
  nand2  g097(.a(new_n96_), .b(x0), .O(new_n174_));
  nor2   g098(.a(new_n127_), .b(x4), .O(new_n175_));
  nand2  g099(.a(new_n84_), .b(x2), .O(new_n176_));
  oai22  g100(.a(new_n176_), .b(new_n134_), .c(new_n175_), .d(new_n174_), .O(new_n177_));
  nor2   g101(.a(x5), .b(x1), .O(new_n178_));
  inv1   g102(.a(new_n92_), .O(new_n179_));
  nand2  g103(.a(new_n86_), .b(new_n80_), .O(new_n180_));
  nor2   g104(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  aoi21  g105(.a(new_n178_), .b(new_n177_), .c(new_n181_), .O(z34));
  nor2   g106(.a(new_n84_), .b(x1), .O(new_n183_));
  oai21  g107(.a(new_n144_), .b(new_n85_), .c(new_n174_), .O(new_n184_));
  nand2  g108(.a(new_n184_), .b(x5), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n137_), .O(new_n186_));
  aoi21  g110(.a(new_n186_), .b(new_n183_), .c(z07), .O(z35));
  nand3  g111(.a(new_n139_), .b(new_n80_), .c(x6), .O(new_n188_));
  oai21  g112(.a(new_n188_), .b(new_n96_), .c(new_n95_), .O(new_n189_));
  oai21  g113(.a(new_n84_), .b(x2), .c(x0), .O(new_n190_));
  nand3  g114(.a(new_n190_), .b(new_n189_), .c(new_n178_), .O(z36));
  inv1   g115(.a(new_n169_), .O(new_n192_));
  aoi21  g116(.a(x5), .b(x3), .c(x1), .O(new_n193_));
  nor3   g117(.a(new_n193_), .b(new_n174_), .c(new_n192_), .O(new_n194_));
  nand3  g118(.a(new_n105_), .b(new_n99_), .c(new_n80_), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(new_n72_), .O(new_n196_));
  nor2   g120(.a(new_n196_), .b(new_n194_), .O(z37));
  aoi21  g121(.a(new_n84_), .b(x0), .c(x2), .O(new_n198_));
  nand2  g122(.a(new_n73_), .b(new_n96_), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(new_n119_), .O(new_n200_));
  aoi21  g124(.a(new_n200_), .b(x3), .c(new_n198_), .O(new_n201_));
  nand2  g125(.a(new_n188_), .b(new_n130_), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(new_n112_), .O(new_n203_));
  oai21  g127(.a(new_n203_), .b(new_n201_), .c(new_n83_), .O(new_n204_));
  oai21  g128(.a(new_n119_), .b(new_n85_), .c(x2), .O(new_n205_));
  oai21  g129(.a(new_n130_), .b(new_n123_), .c(x5), .O(new_n206_));
  oai21  g130(.a(x2), .b(x0), .c(x1), .O(new_n207_));
  nand3  g131(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n80_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n204_), .O(z38));
  nand2  g134(.a(new_n127_), .b(new_n160_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n83_), .O(new_n212_));
  aoi21  g136(.a(new_n180_), .b(x5), .c(x4), .O(new_n213_));
  nand2  g137(.a(new_n213_), .b(new_n212_), .O(z39));
  nand2  g138(.a(x3), .b(new_n96_), .O(new_n215_));
  oai21  g139(.a(x7), .b(new_n73_), .c(new_n84_), .O(new_n216_));
  aoi21  g140(.a(new_n216_), .b(new_n215_), .c(x0), .O(new_n217_));
  nor2   g141(.a(x4), .b(new_n96_), .O(new_n218_));
  oai21  g142(.a(x6), .b(x4), .c(x0), .O(new_n219_));
  aoi22  g143(.a(new_n219_), .b(new_n112_), .c(new_n218_), .d(x0), .O(new_n220_));
  oai21  g144(.a(new_n220_), .b(new_n217_), .c(new_n83_), .O(new_n221_));
  nand3  g145(.a(x6), .b(new_n85_), .c(x0), .O(new_n222_));
  aoi21  g146(.a(new_n222_), .b(new_n83_), .c(new_n80_), .O(new_n223_));
  or2    g147(.a(new_n223_), .b(new_n205_), .O(new_n224_));
  aoi21  g148(.a(new_n215_), .b(new_n112_), .c(x0), .O(new_n225_));
  nor2   g149(.a(new_n183_), .b(new_n83_), .O(new_n226_));
  oai21  g150(.a(new_n226_), .b(new_n225_), .c(new_n80_), .O(new_n227_));
  nand3  g151(.a(new_n227_), .b(new_n224_), .c(new_n221_), .O(z40));
  nand2  g152(.a(new_n132_), .b(new_n112_), .O(new_n229_));
  nor2   g153(.a(z07), .b(new_n95_), .O(new_n230_));
  nand4  g154(.a(new_n230_), .b(new_n229_), .c(new_n169_), .d(new_n96_), .O(z41));
  nor2   g155(.a(new_n100_), .b(x7), .O(new_n232_));
  nor2   g156(.a(new_n232_), .b(new_n83_), .O(new_n233_));
  nand2  g157(.a(new_n105_), .b(x7), .O(new_n234_));
  inv1   g158(.a(new_n234_), .O(new_n235_));
  nand2  g159(.a(new_n85_), .b(x2), .O(new_n236_));
  inv1   g160(.a(new_n236_), .O(new_n237_));
  nor3   g161(.a(new_n237_), .b(x1), .c(new_n95_), .O(new_n238_));
  aoi21  g162(.a(new_n238_), .b(new_n235_), .c(new_n233_), .O(z42));
  nand3  g163(.a(x7), .b(x6), .c(x0), .O(new_n240_));
  nand3  g164(.a(new_n240_), .b(new_n119_), .c(x2), .O(new_n241_));
  oai21  g165(.a(new_n148_), .b(new_n96_), .c(x1), .O(new_n242_));
  nor2   g166(.a(new_n85_), .b(x2), .O(new_n243_));
  oai21  g167(.a(new_n243_), .b(new_n100_), .c(new_n95_), .O(new_n244_));
  nand3  g168(.a(new_n244_), .b(new_n242_), .c(new_n241_), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(new_n83_), .O(new_n246_));
  oai21  g170(.a(new_n83_), .b(new_n112_), .c(new_n236_), .O(new_n247_));
  oai21  g171(.a(new_n247_), .b(new_n225_), .c(x4), .O(new_n248_));
  aoi21  g172(.a(x6), .b(x2), .c(x7), .O(new_n249_));
  oai22  g173(.a(new_n249_), .b(x0), .c(new_n73_), .d(new_n83_), .O(new_n250_));
  aoi21  g174(.a(new_n80_), .b(x6), .c(x4), .O(new_n251_));
  oai21  g175(.a(new_n251_), .b(new_n190_), .c(new_n72_), .O(new_n252_));
  aoi21  g176(.a(new_n250_), .b(new_n84_), .c(new_n252_), .O(new_n253_));
  nand3  g177(.a(new_n253_), .b(new_n248_), .c(new_n246_), .O(z43));
  inv1   g178(.a(new_n121_), .O(new_n255_));
  oai21  g179(.a(new_n119_), .b(z07), .c(new_n124_), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(new_n255_), .O(z44));
  inv1   g181(.a(new_n230_), .O(new_n258_));
  nand2  g182(.a(x2), .b(x1), .O(new_n259_));
  oai21  g183(.a(new_n259_), .b(new_n92_), .c(new_n80_), .O(new_n260_));
  nand2  g184(.a(new_n120_), .b(new_n105_), .O(new_n261_));
  inv1   g185(.a(new_n105_), .O(new_n262_));
  nand3  g186(.a(new_n262_), .b(x2), .c(x1), .O(new_n263_));
  nand3  g187(.a(new_n263_), .b(new_n261_), .c(new_n83_), .O(new_n264_));
  nand3  g188(.a(new_n264_), .b(new_n260_), .c(new_n258_), .O(z45));
  oai21  g189(.a(new_n89_), .b(x5), .c(new_n84_), .O(new_n266_));
  nand2  g190(.a(new_n72_), .b(new_n85_), .O(new_n267_));
  inv1   g191(.a(new_n267_), .O(new_n268_));
  nor2   g192(.a(new_n112_), .b(x0), .O(new_n269_));
  nand4  g193(.a(new_n269_), .b(new_n268_), .c(new_n266_), .d(new_n96_), .O(z46));
  nor2   g194(.a(new_n84_), .b(new_n96_), .O(new_n271_));
  oai21  g195(.a(new_n271_), .b(new_n83_), .c(x1), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(new_n80_), .O(new_n273_));
  nand3  g197(.a(new_n273_), .b(new_n264_), .c(new_n258_), .O(z47));
  nand2  g198(.a(x3), .b(new_n112_), .O(new_n275_));
  inv1   g199(.a(new_n275_), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(new_n130_), .O(new_n277_));
  inv1   g201(.a(new_n277_), .O(new_n278_));
  aoi21  g202(.a(new_n278_), .b(new_n154_), .c(z07), .O(z48));
  nand2  g203(.a(x4), .b(x3), .O(new_n280_));
  nand3  g204(.a(new_n280_), .b(new_n97_), .c(new_n95_), .O(new_n281_));
  inv1   g205(.a(new_n281_), .O(new_n282_));
  aoi21  g206(.a(new_n282_), .b(new_n154_), .c(z07), .O(z49));
  nand4  g207(.a(new_n170_), .b(new_n127_), .c(new_n74_), .d(new_n96_), .O(z50));
  aoi21  g208(.a(new_n80_), .b(x4), .c(new_n83_), .O(new_n285_));
  nor2   g209(.a(new_n285_), .b(x0), .O(new_n286_));
  oai21  g210(.a(new_n275_), .b(new_n271_), .c(new_n286_), .O(new_n287_));
  inv1   g211(.a(new_n154_), .O(new_n288_));
  nand2  g212(.a(new_n288_), .b(new_n72_), .O(new_n289_));
  oai21  g213(.a(new_n243_), .b(new_n112_), .c(new_n230_), .O(new_n290_));
  nand3  g214(.a(new_n290_), .b(new_n289_), .c(new_n287_), .O(z51));
  nand3  g215(.a(new_n236_), .b(new_n215_), .c(new_n176_), .O(new_n292_));
  nand2  g216(.a(new_n292_), .b(new_n112_), .O(new_n293_));
  nand2  g217(.a(new_n293_), .b(new_n286_), .O(new_n294_));
  oai21  g218(.a(new_n120_), .b(x3), .c(new_n230_), .O(new_n295_));
  nand3  g219(.a(new_n295_), .b(new_n294_), .c(new_n289_), .O(z52));
  nor2   g220(.a(new_n288_), .b(new_n112_), .O(new_n297_));
  xor2a  g221(.a(new_n144_), .b(new_n85_), .O(new_n298_));
  aoi21  g222(.a(new_n298_), .b(new_n297_), .c(z07), .O(z53));
  nor2   g223(.a(new_n285_), .b(new_n105_), .O(new_n300_));
  nand4  g224(.a(new_n300_), .b(new_n269_), .c(new_n236_), .d(new_n215_), .O(z54));
  nand2  g225(.a(new_n215_), .b(x0), .O(new_n302_));
  aoi21  g226(.a(new_n302_), .b(new_n297_), .c(z07), .O(z55));
  nor2   g227(.a(new_n268_), .b(new_n230_), .O(new_n304_));
  nand2  g228(.a(new_n96_), .b(x1), .O(new_n305_));
  aoi21  g229(.a(new_n288_), .b(new_n80_), .c(new_n305_), .O(new_n306_));
  oai21  g230(.a(new_n306_), .b(z07), .c(new_n304_), .O(z56));
  inv1   g231(.a(new_n304_), .O(new_n308_));
  aoi21  g232(.a(new_n85_), .b(x0), .c(new_n305_), .O(new_n309_));
  nand3  g233(.a(new_n309_), .b(new_n308_), .c(new_n266_), .O(z57));
  nand4  g234(.a(new_n273_), .b(new_n267_), .c(new_n264_), .d(new_n258_), .O(z58));
  oai21  g235(.a(x3), .b(x1), .c(x2), .O(new_n312_));
  nor3   g236(.a(new_n312_), .b(new_n170_), .c(new_n92_), .O(new_n313_));
  nand3  g237(.a(new_n312_), .b(new_n170_), .c(new_n105_), .O(new_n314_));
  nor2   g238(.a(new_n96_), .b(new_n95_), .O(new_n315_));
  nand2  g239(.a(new_n275_), .b(new_n145_), .O(new_n316_));
  nand3  g240(.a(new_n316_), .b(new_n315_), .c(new_n262_), .O(new_n317_));
  nand3  g241(.a(new_n317_), .b(new_n314_), .c(new_n83_), .O(new_n318_));
  oai21  g242(.a(new_n313_), .b(x7), .c(new_n318_), .O(z59));
  nor2   g243(.a(new_n112_), .b(new_n95_), .O(new_n320_));
  aoi21  g244(.a(new_n320_), .b(new_n153_), .c(z07), .O(z60));
  nand3  g245(.a(new_n300_), .b(new_n276_), .c(new_n315_), .O(z61));
  nand3  g246(.a(new_n320_), .b(new_n268_), .c(new_n154_), .O(z62));
  zero   g247(.O(z08));
  zero   g248(.O(z11));
  zero   g249(.O(z12));
  zero   g250(.O(z14));
  zero   g251(.O(z16));
  inv1   g252(.a(new_n72_), .O(z10));
  inv1   g253(.a(new_n72_), .O(z13));
  inv1   g254(.a(new_n72_), .O(z15));
endmodule


