// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:40 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n133_, new_n134_, new_n135_, new_n140_,
    new_n142_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n362_,
    new_n363_, new_n364_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_, new_n381_;
  inv1   g000(.a(x3), .O(new_n72_));
  nand2  g001(.a(x6), .b(new_n72_), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n73_), .O(z00));
  nor2   g005(.a(new_n75_), .b(x7), .O(z01));
  inv1   g006(.a(x4), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand4  g008(.a(new_n79_), .b(x5), .c(new_n78_), .d(new_n72_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x7), .O(z02));
  inv1   g010(.a(x5), .O(new_n82_));
  nand2  g011(.a(new_n78_), .b(x3), .O(new_n83_));
  nor4   g012(.a(new_n83_), .b(x7), .c(x6), .d(new_n82_), .O(z03));
  inv1   g013(.a(x7), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n82_), .c(new_n78_), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(x3), .c(new_n79_), .O(z04));
  nor4   g016(.a(new_n83_), .b(x7), .c(new_n79_), .d(new_n82_), .O(z05));
  inv1   g017(.a(x0), .O(new_n89_));
  inv1   g018(.a(x1), .O(new_n90_));
  nand2  g019(.a(x2), .b(new_n90_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand3  g022(.a(new_n74_), .b(new_n78_), .c(x3), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n93_), .c(new_n73_), .O(z06));
  inv1   g024(.a(new_n73_), .O(z08));
  nor2   g025(.a(new_n90_), .b(x0), .O(new_n99_));
  nand3  g026(.a(new_n99_), .b(x3), .c(x2), .O(new_n100_));
  inv1   g027(.a(new_n100_), .O(new_n101_));
  nand4  g028(.a(new_n101_), .b(x6), .c(x5), .d(new_n78_), .O(new_n102_));
  nor2   g029(.a(new_n102_), .b(new_n85_), .O(z10));
  nor2   g030(.a(x2), .b(new_n90_), .O(new_n106_));
  nand2  g031(.a(x7), .b(x5), .O(new_n107_));
  nor2   g032(.a(new_n107_), .b(x4), .O(new_n108_));
  nand3  g033(.a(new_n108_), .b(new_n106_), .c(new_n89_), .O(new_n109_));
  aoi21  g034(.a(new_n109_), .b(x3), .c(new_n79_), .O(z13));
  nor2   g035(.a(x2), .b(x1), .O(new_n111_));
  nand2  g036(.a(new_n111_), .b(x0), .O(new_n112_));
  inv1   g037(.a(new_n112_), .O(new_n113_));
  nand2  g038(.a(new_n113_), .b(new_n108_), .O(new_n114_));
  aoi21  g039(.a(new_n114_), .b(x3), .c(new_n79_), .O(z14));
  nand3  g040(.a(new_n108_), .b(new_n106_), .c(x0), .O(new_n116_));
  aoi21  g041(.a(new_n116_), .b(x3), .c(new_n79_), .O(z16));
  inv1   g042(.a(x2), .O(new_n118_));
  nor2   g043(.a(z08), .b(x5), .O(new_n119_));
  nand4  g044(.a(new_n119_), .b(x4), .c(new_n118_), .d(new_n90_), .O(new_n120_));
  nor2   g045(.a(new_n120_), .b(new_n89_), .O(z17));
  nor2   g046(.a(x5), .b(new_n78_), .O(new_n122_));
  nand2  g047(.a(new_n122_), .b(x3), .O(new_n123_));
  oai21  g048(.a(new_n123_), .b(new_n93_), .c(new_n73_), .O(z18));
  nand3  g049(.a(new_n118_), .b(new_n90_), .c(new_n89_), .O(new_n125_));
  nor4   g050(.a(new_n125_), .b(x6), .c(new_n78_), .d(x3), .O(z19));
  nand2  g051(.a(new_n90_), .b(x0), .O(new_n127_));
  inv1   g052(.a(new_n127_), .O(new_n128_));
  nand4  g053(.a(new_n128_), .b(new_n82_), .c(new_n78_), .d(new_n118_), .O(new_n129_));
  aoi21  g054(.a(new_n129_), .b(new_n79_), .c(x3), .O(z20));
  oai21  g055(.a(new_n112_), .b(new_n94_), .c(new_n73_), .O(z21));
  nor2   g056(.a(new_n85_), .b(x5), .O(new_n132_));
  nand2  g057(.a(new_n132_), .b(new_n78_), .O(new_n133_));
  inv1   g058(.a(new_n133_), .O(new_n134_));
  nand2  g059(.a(new_n134_), .b(new_n113_), .O(new_n135_));
  aoi21  g060(.a(new_n135_), .b(x3), .c(new_n79_), .O(z22));
  nor3   g061(.a(new_n125_), .b(new_n82_), .c(new_n72_), .O(z23));
  nand3  g062(.a(new_n134_), .b(new_n92_), .c(x0), .O(new_n140_));
  aoi21  g063(.a(new_n140_), .b(x3), .c(new_n79_), .O(z28));
  nand3  g064(.a(new_n134_), .b(new_n111_), .c(new_n89_), .O(new_n142_));
  aoi21  g065(.a(new_n142_), .b(new_n79_), .c(x3), .O(z29));
  nand2  g066(.a(x4), .b(x3), .O(new_n145_));
  nand2  g067(.a(new_n79_), .b(new_n78_), .O(new_n146_));
  oai21  g068(.a(new_n145_), .b(x2), .c(new_n146_), .O(new_n147_));
  nand2  g069(.a(new_n147_), .b(new_n89_), .O(new_n148_));
  nand2  g070(.a(x6), .b(new_n78_), .O(new_n149_));
  nor2   g071(.a(x3), .b(new_n118_), .O(new_n150_));
  oai21  g072(.a(new_n150_), .b(new_n106_), .c(new_n149_), .O(new_n151_));
  nand2  g073(.a(new_n146_), .b(new_n145_), .O(new_n152_));
  nand2  g074(.a(new_n152_), .b(x1), .O(new_n153_));
  nand3  g075(.a(x4), .b(x3), .c(x0), .O(new_n154_));
  aoi21  g076(.a(new_n154_), .b(new_n146_), .c(new_n118_), .O(new_n155_));
  aoi21  g077(.a(new_n79_), .b(new_n82_), .c(x4), .O(new_n156_));
  oai21  g078(.a(x5), .b(new_n78_), .c(new_n73_), .O(new_n157_));
  nor3   g079(.a(new_n157_), .b(new_n156_), .c(new_n155_), .O(new_n158_));
  nand4  g080(.a(new_n158_), .b(new_n153_), .c(new_n151_), .d(new_n148_), .O(z31));
  nor2   g081(.a(new_n78_), .b(new_n118_), .O(new_n160_));
  nor2   g082(.a(new_n160_), .b(new_n128_), .O(new_n161_));
  nand2  g083(.a(new_n145_), .b(x2), .O(new_n162_));
  nand2  g084(.a(new_n82_), .b(x3), .O(new_n163_));
  nand2  g085(.a(new_n163_), .b(new_n78_), .O(new_n164_));
  nand2  g086(.a(new_n122_), .b(new_n118_), .O(new_n165_));
  nand3  g087(.a(new_n165_), .b(new_n164_), .c(new_n162_), .O(new_n166_));
  oai21  g088(.a(new_n166_), .b(new_n161_), .c(new_n79_), .O(new_n167_));
  inv1   g089(.a(new_n149_), .O(new_n168_));
  oai21  g090(.a(new_n82_), .b(new_n89_), .c(new_n118_), .O(new_n169_));
  aoi21  g091(.a(x2), .b(x0), .c(x1), .O(new_n170_));
  aoi21  g092(.a(new_n170_), .b(new_n169_), .c(new_n78_), .O(new_n171_));
  oai21  g093(.a(new_n171_), .b(new_n168_), .c(x3), .O(new_n172_));
  nand2  g094(.a(new_n172_), .b(new_n167_), .O(z32));
  nand3  g095(.a(new_n78_), .b(x2), .c(x0), .O(new_n174_));
  aoi21  g096(.a(new_n82_), .b(x1), .c(new_n85_), .O(new_n175_));
  oai21  g097(.a(new_n82_), .b(x1), .c(new_n175_), .O(new_n176_));
  oai21  g098(.a(new_n176_), .b(new_n174_), .c(x3), .O(new_n177_));
  nand2  g099(.a(new_n177_), .b(x6), .O(z33));
  nand2  g100(.a(new_n75_), .b(new_n72_), .O(new_n179_));
  nor2   g101(.a(new_n85_), .b(new_n79_), .O(new_n180_));
  nor2   g102(.a(new_n180_), .b(x4), .O(new_n181_));
  oai21  g103(.a(new_n181_), .b(new_n112_), .c(new_n82_), .O(new_n182_));
  nand3  g104(.a(new_n85_), .b(new_n79_), .c(new_n78_), .O(new_n183_));
  nand2  g105(.a(new_n183_), .b(x5), .O(new_n184_));
  nand3  g106(.a(new_n184_), .b(new_n182_), .c(new_n179_), .O(z34));
  oai21  g107(.a(new_n118_), .b(new_n89_), .c(x4), .O(new_n186_));
  oai21  g108(.a(new_n186_), .b(x1), .c(new_n73_), .O(new_n187_));
  oai21  g109(.a(x2), .b(x0), .c(x5), .O(new_n188_));
  nand2  g110(.a(new_n188_), .b(x3), .O(new_n189_));
  nor2   g111(.a(x5), .b(new_n89_), .O(new_n190_));
  oai21  g112(.a(new_n190_), .b(new_n150_), .c(new_n79_), .O(new_n191_));
  nand3  g113(.a(new_n191_), .b(new_n189_), .c(new_n187_), .O(z35));
  nand2  g114(.a(new_n73_), .b(x0), .O(new_n193_));
  nor2   g115(.a(new_n193_), .b(x1), .O(new_n194_));
  nand4  g116(.a(new_n194_), .b(new_n82_), .c(x4), .d(new_n118_), .O(z36));
  oai21  g117(.a(x2), .b(new_n89_), .c(new_n163_), .O(new_n196_));
  nand2  g118(.a(new_n79_), .b(x1), .O(new_n197_));
  nand2  g119(.a(new_n197_), .b(new_n72_), .O(new_n198_));
  nand2  g120(.a(new_n85_), .b(x6), .O(new_n199_));
  oai21  g121(.a(new_n199_), .b(x4), .c(new_n82_), .O(new_n200_));
  nand2  g122(.a(x5), .b(x1), .O(new_n201_));
  nand2  g123(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g124(.a(new_n202_), .b(x3), .O(new_n203_));
  nand3  g125(.a(new_n203_), .b(new_n198_), .c(new_n196_), .O(z37));
  oai21  g126(.a(x6), .b(new_n89_), .c(new_n72_), .O(new_n205_));
  nand2  g127(.a(new_n205_), .b(x1), .O(new_n206_));
  nand3  g128(.a(new_n73_), .b(x2), .c(x0), .O(new_n207_));
  nand2  g129(.a(x4), .b(x0), .O(new_n208_));
  nand3  g130(.a(new_n208_), .b(new_n79_), .c(new_n72_), .O(new_n209_));
  nor2   g131(.a(new_n160_), .b(x0), .O(new_n210_));
  nor2   g132(.a(new_n74_), .b(x4), .O(new_n211_));
  oai21  g133(.a(new_n211_), .b(new_n210_), .c(x3), .O(new_n212_));
  nand4  g134(.a(new_n212_), .b(new_n209_), .c(new_n207_), .d(new_n206_), .O(z38));
  nand2  g135(.a(new_n73_), .b(x4), .O(new_n214_));
  nand2  g136(.a(new_n85_), .b(x5), .O(new_n215_));
  oai21  g137(.a(new_n215_), .b(new_n72_), .c(new_n79_), .O(new_n216_));
  nand3  g138(.a(new_n132_), .b(new_n128_), .c(new_n118_), .O(new_n217_));
  nand3  g139(.a(new_n217_), .b(x6), .c(x3), .O(new_n218_));
  nand3  g140(.a(new_n218_), .b(new_n216_), .c(new_n214_), .O(z39));
  oai21  g141(.a(new_n72_), .b(x0), .c(x2), .O(new_n220_));
  nand2  g142(.a(new_n157_), .b(x0), .O(new_n221_));
  nor2   g143(.a(x6), .b(x3), .O(new_n222_));
  oai21  g144(.a(new_n222_), .b(x2), .c(x4), .O(new_n223_));
  nand2  g145(.a(new_n223_), .b(new_n89_), .O(new_n224_));
  nor2   g146(.a(new_n211_), .b(x1), .O(new_n225_));
  nand4  g147(.a(new_n225_), .b(new_n224_), .c(new_n221_), .d(new_n220_), .O(z40));
  inv1   g148(.a(new_n222_), .O(new_n227_));
  nand2  g149(.a(new_n227_), .b(x1), .O(new_n228_));
  oai21  g150(.a(new_n82_), .b(new_n72_), .c(new_n90_), .O(new_n229_));
  nand4  g151(.a(new_n229_), .b(new_n228_), .c(new_n118_), .d(x0), .O(z41));
  nand2  g152(.a(new_n215_), .b(new_n79_), .O(new_n231_));
  nand2  g153(.a(new_n132_), .b(new_n128_), .O(new_n232_));
  nand3  g154(.a(new_n232_), .b(x6), .c(x3), .O(new_n233_));
  nand3  g155(.a(new_n233_), .b(new_n231_), .c(new_n214_), .O(z42));
  nand2  g156(.a(x6), .b(x3), .O(new_n235_));
  oai21  g157(.a(new_n85_), .b(x6), .c(new_n235_), .O(new_n236_));
  oai21  g158(.a(x5), .b(new_n89_), .c(new_n236_), .O(new_n237_));
  aoi21  g159(.a(new_n85_), .b(x5), .c(new_n72_), .O(new_n238_));
  oai21  g160(.a(new_n238_), .b(new_n74_), .c(new_n89_), .O(new_n239_));
  nand3  g161(.a(new_n85_), .b(x6), .c(x3), .O(new_n240_));
  nand3  g162(.a(new_n240_), .b(new_n239_), .c(new_n237_), .O(new_n241_));
  nand2  g163(.a(new_n241_), .b(new_n78_), .O(new_n242_));
  aoi21  g164(.a(new_n227_), .b(new_n193_), .c(new_n118_), .O(new_n243_));
  nand3  g165(.a(new_n91_), .b(x3), .c(new_n89_), .O(new_n244_));
  nand2  g166(.a(new_n244_), .b(new_n197_), .O(new_n245_));
  oai21  g167(.a(new_n245_), .b(new_n243_), .c(x4), .O(new_n246_));
  aoi21  g168(.a(new_n235_), .b(new_n75_), .c(new_n90_), .O(new_n247_));
  nand2  g169(.a(new_n74_), .b(x2), .O(new_n248_));
  inv1   g170(.a(new_n248_), .O(new_n249_));
  oai21  g171(.a(new_n249_), .b(new_n247_), .c(x0), .O(new_n250_));
  nand3  g172(.a(new_n250_), .b(new_n246_), .c(new_n242_), .O(z43));
  nor3   g173(.a(new_n111_), .b(x5), .c(new_n89_), .O(new_n252_));
  nand3  g174(.a(x7), .b(x5), .c(new_n78_), .O(new_n253_));
  oai21  g175(.a(new_n150_), .b(x1), .c(x4), .O(new_n254_));
  nand2  g176(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  oai21  g177(.a(new_n255_), .b(new_n252_), .c(new_n79_), .O(new_n256_));
  oai21  g178(.a(x5), .b(x4), .c(x0), .O(new_n257_));
  nand2  g179(.a(new_n78_), .b(new_n89_), .O(new_n258_));
  nand4  g180(.a(new_n258_), .b(new_n257_), .c(new_n79_), .d(new_n72_), .O(new_n259_));
  inv1   g181(.a(new_n259_), .O(new_n260_));
  nand2  g182(.a(new_n260_), .b(new_n256_), .O(z44));
  aoi21  g183(.a(new_n149_), .b(x2), .c(new_n90_), .O(new_n262_));
  nor2   g184(.a(x4), .b(x2), .O(new_n263_));
  aoi21  g185(.a(new_n263_), .b(new_n132_), .c(x1), .O(new_n264_));
  oai21  g186(.a(new_n264_), .b(new_n262_), .c(x3), .O(new_n265_));
  nor2   g187(.a(new_n82_), .b(x4), .O(new_n266_));
  inv1   g188(.a(new_n266_), .O(new_n267_));
  nand2  g189(.a(new_n267_), .b(x2), .O(new_n268_));
  oai21  g190(.a(new_n268_), .b(new_n90_), .c(new_n79_), .O(new_n269_));
  nand3  g191(.a(new_n269_), .b(new_n265_), .c(new_n193_), .O(z45));
  inv1   g192(.a(new_n99_), .O(new_n271_));
  nand2  g193(.a(new_n267_), .b(new_n118_), .O(new_n272_));
  oai21  g194(.a(new_n272_), .b(new_n271_), .c(new_n79_), .O(new_n273_));
  nand2  g195(.a(new_n273_), .b(new_n72_), .O(z46));
  oai21  g196(.a(new_n79_), .b(new_n90_), .c(new_n82_), .O(new_n275_));
  nand3  g197(.a(new_n275_), .b(new_n78_), .c(new_n89_), .O(new_n276_));
  oai21  g198(.a(x1), .b(x0), .c(new_n118_), .O(new_n277_));
  inv1   g199(.a(new_n180_), .O(new_n278_));
  oai21  g200(.a(new_n278_), .b(new_n83_), .c(new_n271_), .O(new_n279_));
  nand2  g201(.a(new_n201_), .b(x0), .O(new_n280_));
  aoi21  g202(.a(new_n82_), .b(new_n118_), .c(x1), .O(new_n281_));
  nor2   g203(.a(new_n281_), .b(z08), .O(new_n282_));
  nand2  g204(.a(new_n282_), .b(new_n280_), .O(new_n283_));
  inv1   g205(.a(new_n283_), .O(new_n284_));
  nand4  g206(.a(new_n284_), .b(new_n279_), .c(new_n277_), .d(new_n276_), .O(z47));
  nor2   g207(.a(x6), .b(new_n82_), .O(new_n286_));
  nand2  g208(.a(x6), .b(new_n82_), .O(new_n287_));
  aoi21  g209(.a(new_n287_), .b(new_n215_), .c(new_n72_), .O(new_n288_));
  oai21  g210(.a(new_n288_), .b(new_n286_), .c(new_n78_), .O(new_n289_));
  nand2  g211(.a(new_n111_), .b(new_n89_), .O(new_n290_));
  aoi21  g212(.a(new_n290_), .b(x3), .c(new_n222_), .O(new_n291_));
  nand2  g213(.a(new_n291_), .b(new_n289_), .O(z48));
  nand2  g214(.a(new_n73_), .b(new_n118_), .O(new_n293_));
  oai21  g215(.a(new_n79_), .b(new_n118_), .c(new_n78_), .O(new_n294_));
  nand2  g216(.a(new_n294_), .b(x3), .O(new_n295_));
  nand3  g217(.a(new_n267_), .b(new_n90_), .c(new_n89_), .O(new_n296_));
  nand2  g218(.a(new_n296_), .b(new_n79_), .O(new_n297_));
  nand3  g219(.a(new_n297_), .b(new_n295_), .c(new_n293_), .O(z49));
  nand2  g220(.a(new_n132_), .b(new_n127_), .O(new_n299_));
  aoi21  g221(.a(new_n299_), .b(new_n118_), .c(new_n294_), .O(new_n300_));
  oai21  g222(.a(new_n300_), .b(new_n72_), .c(x6), .O(z50));
  oai21  g223(.a(new_n128_), .b(new_n99_), .c(new_n73_), .O(new_n302_));
  aoi21  g224(.a(x5), .b(new_n89_), .c(x6), .O(new_n303_));
  nor2   g225(.a(new_n303_), .b(new_n72_), .O(new_n304_));
  oai21  g226(.a(new_n304_), .b(new_n286_), .c(new_n78_), .O(new_n305_));
  oai21  g227(.a(new_n145_), .b(new_n118_), .c(new_n227_), .O(new_n306_));
  nand2  g228(.a(new_n306_), .b(new_n89_), .O(new_n307_));
  nor2   g229(.a(new_n72_), .b(x2), .O(new_n308_));
  nand2  g230(.a(new_n308_), .b(x0), .O(new_n309_));
  nand4  g231(.a(new_n309_), .b(new_n307_), .c(new_n305_), .d(new_n302_), .O(z51));
  nand2  g232(.a(new_n73_), .b(x1), .O(new_n311_));
  oai21  g233(.a(new_n266_), .b(new_n160_), .c(x3), .O(new_n312_));
  nand2  g234(.a(new_n222_), .b(new_n118_), .O(new_n313_));
  nand3  g235(.a(new_n313_), .b(new_n312_), .c(new_n311_), .O(new_n314_));
  nand2  g236(.a(new_n314_), .b(new_n89_), .O(new_n315_));
  aoi21  g237(.a(new_n149_), .b(new_n89_), .c(new_n72_), .O(new_n316_));
  nand2  g238(.a(x6), .b(new_n89_), .O(new_n317_));
  nand3  g239(.a(new_n317_), .b(x5), .c(new_n78_), .O(new_n318_));
  oai21  g240(.a(new_n111_), .b(x6), .c(x0), .O(new_n319_));
  nand3  g241(.a(new_n319_), .b(new_n318_), .c(new_n73_), .O(new_n320_));
  nor2   g242(.a(new_n320_), .b(new_n316_), .O(new_n321_));
  nand2  g243(.a(new_n321_), .b(new_n315_), .O(z52));
  nor2   g244(.a(new_n72_), .b(x1), .O(new_n323_));
  oai22  g245(.a(new_n323_), .b(new_n222_), .c(new_n118_), .d(x0), .O(new_n324_));
  nand2  g246(.a(new_n287_), .b(new_n215_), .O(new_n325_));
  nor2   g247(.a(new_n74_), .b(x2), .O(new_n326_));
  oai21  g248(.a(new_n326_), .b(new_n325_), .c(new_n78_), .O(new_n327_));
  nor2   g249(.a(new_n118_), .b(new_n90_), .O(new_n328_));
  aoi22  g250(.a(new_n328_), .b(new_n89_), .c(new_n253_), .d(new_n90_), .O(new_n329_));
  nand2  g251(.a(new_n329_), .b(new_n327_), .O(new_n330_));
  nand2  g252(.a(new_n330_), .b(x3), .O(new_n331_));
  oai21  g253(.a(new_n266_), .b(new_n90_), .c(new_n79_), .O(new_n332_));
  nand3  g254(.a(new_n332_), .b(new_n331_), .c(new_n324_), .O(z53));
  oai21  g255(.a(new_n79_), .b(x3), .c(x0), .O(new_n334_));
  nor2   g256(.a(new_n72_), .b(new_n118_), .O(new_n335_));
  oai21  g257(.a(new_n335_), .b(new_n222_), .c(new_n90_), .O(new_n336_));
  oai21  g258(.a(new_n308_), .b(new_n150_), .c(new_n79_), .O(new_n337_));
  nand3  g259(.a(new_n253_), .b(x3), .c(new_n118_), .O(new_n338_));
  and2   g260(.a(new_n338_), .b(new_n337_), .O(new_n339_));
  nand4  g261(.a(new_n339_), .b(new_n336_), .c(new_n334_), .d(new_n289_), .O(z54));
  nand2  g262(.a(new_n73_), .b(new_n90_), .O(new_n341_));
  aoi21  g263(.a(new_n145_), .b(x6), .c(new_n118_), .O(new_n342_));
  oai21  g264(.a(new_n342_), .b(new_n222_), .c(x0), .O(new_n343_));
  nand4  g265(.a(x7), .b(x5), .c(x2), .d(x0), .O(new_n344_));
  nand3  g266(.a(new_n344_), .b(x6), .c(x3), .O(new_n345_));
  inv1   g267(.a(new_n345_), .O(new_n346_));
  oai21  g268(.a(new_n346_), .b(new_n286_), .c(new_n78_), .O(new_n347_));
  nand3  g269(.a(new_n347_), .b(new_n343_), .c(new_n341_), .O(z55));
  nand2  g270(.a(x5), .b(new_n118_), .O(new_n349_));
  aoi21  g271(.a(new_n349_), .b(new_n199_), .c(x4), .O(new_n350_));
  oai21  g272(.a(new_n108_), .b(new_n118_), .c(new_n99_), .O(new_n351_));
  oai21  g273(.a(new_n351_), .b(new_n350_), .c(x3), .O(new_n352_));
  oai21  g274(.a(new_n308_), .b(x6), .c(new_n352_), .O(z56));
  oai21  g275(.a(new_n72_), .b(new_n89_), .c(new_n227_), .O(new_n354_));
  oai21  g276(.a(new_n272_), .b(new_n90_), .c(new_n354_), .O(new_n355_));
  xor2a  g277(.a(x3), .b(x0), .O(new_n356_));
  nand2  g278(.a(new_n356_), .b(new_n79_), .O(new_n357_));
  aoi21  g279(.a(new_n149_), .b(x0), .c(x7), .O(new_n358_));
  aoi21  g280(.a(new_n266_), .b(x2), .c(x0), .O(new_n359_));
  oai21  g281(.a(new_n359_), .b(new_n358_), .c(x3), .O(new_n360_));
  nand3  g282(.a(new_n360_), .b(new_n357_), .c(new_n355_), .O(z57));
  oai21  g283(.a(new_n278_), .b(x4), .c(new_n271_), .O(new_n362_));
  nor2   g284(.a(new_n281_), .b(new_n72_), .O(new_n363_));
  and2   g285(.a(new_n363_), .b(new_n280_), .O(new_n364_));
  nand4  g286(.a(new_n364_), .b(new_n362_), .c(new_n277_), .d(new_n276_), .O(z58));
  oai21  g287(.a(new_n335_), .b(new_n222_), .c(new_n89_), .O(new_n366_));
  nand2  g288(.a(new_n309_), .b(new_n227_), .O(new_n367_));
  nand2  g289(.a(new_n367_), .b(new_n90_), .O(new_n368_));
  aoi21  g290(.a(new_n149_), .b(new_n90_), .c(new_n118_), .O(new_n369_));
  oai21  g291(.a(new_n85_), .b(x4), .c(new_n118_), .O(new_n370_));
  oai21  g292(.a(new_n160_), .b(new_n82_), .c(new_n370_), .O(new_n371_));
  oai21  g293(.a(new_n371_), .b(new_n369_), .c(x3), .O(new_n372_));
  nand2  g294(.a(new_n268_), .b(new_n79_), .O(new_n373_));
  nand4  g295(.a(new_n373_), .b(new_n372_), .c(new_n368_), .d(new_n366_), .O(z59));
  nand4  g296(.a(new_n79_), .b(x4), .c(new_n72_), .d(x1), .O(new_n375_));
  nand2  g297(.a(new_n375_), .b(x0), .O(new_n376_));
  nand2  g298(.a(new_n335_), .b(new_n90_), .O(new_n377_));
  nand2  g299(.a(new_n266_), .b(new_n180_), .O(new_n378_));
  oai21  g300(.a(new_n378_), .b(new_n377_), .c(new_n89_), .O(new_n379_));
  nand2  g301(.a(new_n379_), .b(new_n376_), .O(z60));
  inv1   g302(.a(new_n211_), .O(new_n381_));
  nand4  g303(.a(new_n335_), .b(new_n381_), .c(new_n90_), .d(x0), .O(z61));
  nand4  g304(.a(new_n222_), .b(new_n381_), .c(x1), .d(x0), .O(z62));
  zero   g305(.O(z07));
  zero   g306(.O(z09));
  zero   g307(.O(z11));
  zero   g308(.O(z12));
  zero   g309(.O(z25));
  zero   g310(.O(z27));
  zero   g311(.O(z30));
  nor2   g312(.a(new_n102_), .b(new_n85_), .O(z15));
  inv1   g313(.a(new_n73_), .O(z24));
  inv1   g314(.a(new_n73_), .O(z26));
endmodule


