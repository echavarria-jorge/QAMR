// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:20 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n342_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nor2   g004(.a(x1), .b(new_n75_), .O(z12));
  inv1   g005(.a(z12), .O(z61));
  nand4  g006(.a(z61), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(z61), .O(z01));
  nor2   g011(.a(z12), .b(x7), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  nand4  g016(.a(new_n83_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n86_), .O(z04));
  nand3  g018(.a(new_n83_), .b(x6), .c(x5), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x4), .O(z05));
  nor2   g020(.a(x1), .b(x0), .O(new_n92_));
  nand4  g021(.a(new_n92_), .b(new_n72_), .c(x3), .d(x2), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(x6), .c(x5), .O(z06));
  inv1   g023(.a(x7), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n86_), .c(new_n96_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(x6), .c(x5), .d(new_n72_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n95_), .O(z07));
  nand2  g031(.a(x1), .b(x0), .O(new_n103_));
  nor3   g032(.a(new_n103_), .b(x3), .c(new_n96_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(x6), .c(x5), .d(new_n72_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n95_), .O(z08));
  nand3  g035(.a(new_n92_), .b(new_n86_), .c(x2), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n95_), .O(z09));
  nand3  g039(.a(new_n98_), .b(new_n72_), .c(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(x7), .c(x6), .d(x5), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(z10));
  inv1   g043(.a(new_n103_), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n86_), .c(new_n96_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x6), .c(x5), .d(new_n72_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n95_), .O(z11));
  nor2   g048(.a(new_n86_), .b(x2), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n98_), .O(new_n121_));
  nor2   g050(.a(new_n73_), .b(x4), .O(new_n122_));
  nand2  g051(.a(x7), .b(x6), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  oai21  g054(.a(new_n125_), .b(new_n121_), .c(z61), .O(z13));
  nand3  g055(.a(new_n98_), .b(x3), .c(x2), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand4  g057(.a(new_n128_), .b(x6), .c(x5), .d(new_n72_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n95_), .O(z15));
  nor2   g059(.a(x4), .b(new_n86_), .O(new_n131_));
  nand4  g060(.a(new_n131_), .b(new_n124_), .c(x5), .d(new_n96_), .O(new_n132_));
  aoi21  g061(.a(new_n132_), .b(x1), .c(new_n75_), .O(z16));
  nand2  g062(.a(x3), .b(x2), .O(new_n134_));
  inv1   g063(.a(new_n134_), .O(new_n135_));
  nor2   g064(.a(x5), .b(new_n72_), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(new_n75_), .c(x1), .O(z18));
  nor2   g067(.a(new_n72_), .b(x3), .O(new_n139_));
  nand2  g068(.a(new_n139_), .b(new_n96_), .O(new_n140_));
  aoi21  g069(.a(new_n140_), .b(new_n75_), .c(x1), .O(z19));
  inv1   g070(.a(new_n92_), .O(new_n144_));
  nor2   g071(.a(new_n144_), .b(x2), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(x3), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n73_), .O(z23));
  nand4  g074(.a(new_n145_), .b(new_n73_), .c(new_n72_), .d(new_n86_), .O(new_n148_));
  nor3   g075(.a(new_n148_), .b(x7), .c(new_n74_), .O(z24));
  nor2   g076(.a(x3), .b(x2), .O(new_n150_));
  nand2  g077(.a(new_n150_), .b(new_n98_), .O(new_n151_));
  nor2   g078(.a(x7), .b(new_n74_), .O(new_n152_));
  nand3  g079(.a(new_n152_), .b(new_n73_), .c(new_n72_), .O(new_n153_));
  oai21  g080(.a(new_n153_), .b(new_n151_), .c(z61), .O(z25));
  nor2   g081(.a(x4), .b(x3), .O(new_n155_));
  nand2  g082(.a(new_n155_), .b(x2), .O(new_n156_));
  nand2  g083(.a(new_n124_), .b(new_n73_), .O(new_n157_));
  oai21  g084(.a(new_n157_), .b(new_n156_), .c(x1), .O(new_n158_));
  and2   g085(.a(new_n158_), .b(x0), .O(z26));
  nand3  g086(.a(new_n98_), .b(new_n86_), .c(x2), .O(new_n160_));
  inv1   g087(.a(new_n160_), .O(new_n161_));
  nand4  g088(.a(new_n161_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(x7), .O(z27));
  nor3   g090(.a(new_n148_), .b(new_n95_), .c(x6), .O(z29));
  oai21  g091(.a(new_n73_), .b(new_n86_), .c(x2), .O(new_n165_));
  oai21  g092(.a(new_n136_), .b(x3), .c(new_n96_), .O(new_n166_));
  nand3  g093(.a(new_n166_), .b(new_n165_), .c(x4), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n75_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n97_), .O(z31));
  nand2  g096(.a(x4), .b(x3), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(x2), .O(new_n171_));
  oai21  g098(.a(x4), .b(x3), .c(new_n96_), .O(new_n172_));
  nand2  g099(.a(new_n152_), .b(new_n73_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n72_), .O(new_n174_));
  nand3  g101(.a(new_n174_), .b(new_n172_), .c(new_n171_), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n75_), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n97_), .O(z32));
  nand2  g104(.a(new_n72_), .b(x2), .O(new_n178_));
  oai21  g105(.a(x5), .b(new_n86_), .c(new_n124_), .O(new_n179_));
  oai21  g106(.a(new_n179_), .b(new_n178_), .c(x1), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(x0), .O(z33));
  oai21  g108(.a(new_n86_), .b(x0), .c(new_n103_), .O(new_n182_));
  oai21  g109(.a(x6), .b(new_n73_), .c(new_n182_), .O(new_n183_));
  oai21  g110(.a(x7), .b(x4), .c(z61), .O(new_n184_));
  nor2   g111(.a(new_n74_), .b(x5), .O(new_n185_));
  aoi21  g112(.a(new_n185_), .b(x2), .c(x0), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(x1), .c(new_n86_), .O(new_n187_));
  nand3  g114(.a(new_n187_), .b(new_n184_), .c(new_n183_), .O(z34));
  nor2   g115(.a(new_n139_), .b(x2), .O(new_n189_));
  oai21  g116(.a(new_n73_), .b(new_n72_), .c(x3), .O(new_n190_));
  nor2   g117(.a(x3), .b(new_n96_), .O(new_n191_));
  inv1   g118(.a(new_n191_), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  oai21  g120(.a(new_n193_), .b(new_n189_), .c(new_n75_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n97_), .O(z35));
  inv1   g122(.a(new_n153_), .O(new_n196_));
  nand3  g123(.a(new_n196_), .b(new_n86_), .c(x2), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n75_), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n97_), .O(z36));
  nand2  g126(.a(x2), .b(x1), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(x0), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(new_n86_), .O(new_n202_));
  nand2  g129(.a(x3), .b(x1), .O(new_n203_));
  inv1   g130(.a(new_n203_), .O(new_n204_));
  nor2   g131(.a(new_n204_), .b(new_n92_), .O(new_n205_));
  oai21  g132(.a(new_n205_), .b(new_n196_), .c(new_n202_), .O(z37));
  nand3  g133(.a(new_n155_), .b(new_n152_), .c(new_n73_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n96_), .O(new_n208_));
  and2   g135(.a(new_n208_), .b(new_n171_), .O(new_n209_));
  oai21  g136(.a(new_n209_), .b(x0), .c(new_n97_), .O(z38));
  nand2  g137(.a(new_n80_), .b(x5), .O(new_n211_));
  inv1   g138(.a(new_n211_), .O(new_n212_));
  aoi21  g139(.a(new_n212_), .b(new_n131_), .c(z12), .O(z39));
  inv1   g140(.a(new_n120_), .O(new_n214_));
  nand4  g141(.a(new_n174_), .b(new_n171_), .c(new_n214_), .d(new_n97_), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n75_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n158_), .O(z40));
  nand2  g144(.a(new_n150_), .b(new_n115_), .O(z41));
  nand4  g145(.a(new_n80_), .b(z61), .c(x5), .d(new_n72_), .O(z42));
  nor2   g146(.a(x4), .b(x0), .O(new_n220_));
  nor2   g147(.a(new_n74_), .b(new_n73_), .O(new_n221_));
  nor2   g148(.a(x6), .b(x5), .O(new_n222_));
  oai22  g149(.a(new_n222_), .b(new_n221_), .c(new_n220_), .d(new_n115_), .O(new_n223_));
  nand3  g150(.a(x5), .b(x1), .c(x0), .O(new_n224_));
  inv1   g151(.a(new_n224_), .O(new_n225_));
  oai21  g152(.a(new_n225_), .b(new_n220_), .c(x7), .O(new_n226_));
  oai21  g153(.a(new_n95_), .b(x3), .c(x0), .O(new_n227_));
  aoi21  g154(.a(new_n227_), .b(x2), .c(new_n97_), .O(new_n228_));
  aoi21  g155(.a(new_n178_), .b(new_n214_), .c(x0), .O(new_n229_));
  oai21  g156(.a(new_n229_), .b(new_n228_), .c(new_n73_), .O(new_n230_));
  nor2   g157(.a(new_n74_), .b(x4), .O(new_n231_));
  oai21  g158(.a(new_n231_), .b(new_n139_), .c(x2), .O(new_n232_));
  nand3  g159(.a(x4), .b(x3), .c(new_n96_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nor2   g161(.a(new_n72_), .b(new_n97_), .O(new_n235_));
  aoi21  g162(.a(new_n234_), .b(new_n75_), .c(new_n235_), .O(new_n236_));
  nand4  g163(.a(new_n236_), .b(new_n230_), .c(new_n226_), .d(new_n223_), .O(z43));
  nand3  g164(.a(x4), .b(new_n86_), .c(new_n96_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n75_), .O(new_n239_));
  nand2  g166(.a(new_n73_), .b(new_n96_), .O(new_n240_));
  nand3  g167(.a(new_n240_), .b(new_n72_), .c(new_n75_), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(x1), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n239_), .O(z44));
  nor2   g170(.a(new_n222_), .b(x4), .O(new_n244_));
  nand2  g171(.a(x2), .b(new_n75_), .O(new_n245_));
  oai21  g172(.a(new_n245_), .b(new_n244_), .c(x1), .O(new_n246_));
  nand4  g173(.a(new_n124_), .b(new_n73_), .c(new_n72_), .d(new_n96_), .O(new_n247_));
  nand3  g174(.a(new_n247_), .b(new_n97_), .c(new_n75_), .O(new_n248_));
  nand2  g175(.a(new_n248_), .b(new_n246_), .O(z45));
  oai21  g176(.a(new_n152_), .b(x5), .c(new_n72_), .O(new_n250_));
  nand3  g177(.a(new_n250_), .b(new_n150_), .c(new_n98_), .O(z46));
  oai21  g178(.a(new_n74_), .b(new_n97_), .c(new_n73_), .O(new_n252_));
  nand3  g179(.a(new_n252_), .b(new_n72_), .c(new_n75_), .O(new_n253_));
  nand2  g180(.a(new_n144_), .b(new_n96_), .O(new_n254_));
  inv1   g181(.a(new_n98_), .O(new_n255_));
  oai21  g182(.a(new_n123_), .b(x4), .c(new_n255_), .O(new_n256_));
  nand3  g183(.a(x5), .b(x3), .c(x1), .O(new_n257_));
  aoi21  g184(.a(new_n73_), .b(new_n96_), .c(x1), .O(new_n258_));
  aoi21  g185(.a(new_n257_), .b(x0), .c(new_n258_), .O(new_n259_));
  nand4  g186(.a(new_n259_), .b(new_n256_), .c(new_n254_), .d(new_n253_), .O(z47));
  inv1   g187(.a(new_n185_), .O(new_n261_));
  nand2  g188(.a(new_n123_), .b(x5), .O(new_n262_));
  aoi21  g189(.a(new_n262_), .b(new_n261_), .c(x4), .O(new_n263_));
  oai21  g190(.a(new_n263_), .b(new_n214_), .c(new_n75_), .O(new_n264_));
  nand2  g191(.a(new_n264_), .b(new_n97_), .O(z48));
  aoi21  g192(.a(x6), .b(x2), .c(x5), .O(new_n266_));
  nand4  g193(.a(new_n170_), .b(x2), .c(new_n97_), .d(new_n75_), .O(new_n267_));
  inv1   g194(.a(new_n267_), .O(new_n268_));
  oai21  g195(.a(new_n266_), .b(x4), .c(new_n268_), .O(z49));
  nand2  g196(.a(new_n203_), .b(x0), .O(new_n270_));
  nand2  g197(.a(new_n192_), .b(x4), .O(new_n271_));
  nand2  g198(.a(x4), .b(x2), .O(new_n272_));
  nand2  g199(.a(new_n272_), .b(x5), .O(new_n273_));
  nor2   g200(.a(new_n123_), .b(x2), .O(new_n274_));
  nand4  g201(.a(new_n274_), .b(new_n273_), .c(new_n271_), .d(new_n270_), .O(z50));
  oai21  g202(.a(new_n120_), .b(new_n97_), .c(x0), .O(new_n276_));
  inv1   g203(.a(new_n244_), .O(new_n277_));
  nand4  g204(.a(new_n272_), .b(new_n277_), .c(x3), .d(new_n97_), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(new_n75_), .O(new_n279_));
  nand2  g206(.a(new_n262_), .b(new_n261_), .O(new_n280_));
  nor2   g207(.a(new_n222_), .b(new_n96_), .O(new_n281_));
  oai21  g208(.a(new_n281_), .b(new_n280_), .c(new_n72_), .O(new_n282_));
  nand3  g209(.a(new_n282_), .b(new_n279_), .c(new_n276_), .O(z51));
  oai21  g210(.a(new_n272_), .b(x0), .c(new_n97_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(x3), .O(new_n285_));
  inv1   g212(.a(new_n222_), .O(new_n286_));
  nand3  g213(.a(new_n286_), .b(z61), .c(new_n72_), .O(new_n287_));
  oai21  g214(.a(new_n150_), .b(x1), .c(new_n75_), .O(new_n288_));
  nand3  g215(.a(new_n288_), .b(new_n287_), .c(new_n285_), .O(z52));
  inv1   g216(.a(new_n150_), .O(new_n290_));
  oai21  g217(.a(new_n86_), .b(x1), .c(new_n290_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n125_), .O(new_n292_));
  oai22  g219(.a(new_n244_), .b(new_n97_), .c(new_n191_), .d(new_n120_), .O(new_n293_));
  nor2   g220(.a(new_n200_), .b(x0), .O(new_n294_));
  oai21  g221(.a(new_n294_), .b(new_n263_), .c(x3), .O(new_n295_));
  nand4  g222(.a(new_n295_), .b(new_n293_), .c(new_n292_), .d(new_n270_), .O(z53));
  nand3  g223(.a(new_n286_), .b(new_n72_), .c(new_n75_), .O(new_n297_));
  aoi21  g224(.a(new_n297_), .b(x1), .c(x3), .O(new_n298_));
  aoi21  g225(.a(new_n124_), .b(new_n122_), .c(new_n86_), .O(new_n299_));
  oai21  g226(.a(new_n299_), .b(new_n298_), .c(new_n96_), .O(new_n300_));
  oai21  g227(.a(new_n135_), .b(x0), .c(new_n97_), .O(new_n301_));
  oai21  g228(.a(new_n191_), .b(x0), .c(new_n125_), .O(new_n302_));
  oai21  g229(.a(new_n263_), .b(x0), .c(x3), .O(new_n303_));
  nand4  g230(.a(new_n303_), .b(new_n302_), .c(new_n301_), .d(new_n300_), .O(z54));
  nand2  g231(.a(x2), .b(x0), .O(new_n305_));
  nand3  g232(.a(new_n305_), .b(new_n286_), .c(new_n72_), .O(new_n306_));
  aoi21  g233(.a(new_n124_), .b(new_n122_), .c(new_n96_), .O(new_n307_));
  oai21  g234(.a(new_n307_), .b(new_n150_), .c(x0), .O(new_n308_));
  nand3  g235(.a(new_n308_), .b(new_n306_), .c(x1), .O(z55));
  nand2  g236(.a(new_n192_), .b(new_n97_), .O(new_n310_));
  oai21  g237(.a(new_n122_), .b(new_n86_), .c(new_n96_), .O(new_n311_));
  oai21  g238(.a(new_n231_), .b(x2), .c(new_n95_), .O(new_n312_));
  nand2  g239(.a(new_n221_), .b(new_n72_), .O(new_n313_));
  aoi21  g240(.a(new_n313_), .b(x2), .c(x0), .O(new_n314_));
  nand4  g241(.a(new_n314_), .b(new_n312_), .c(new_n311_), .d(new_n310_), .O(z56));
  nand2  g242(.a(new_n255_), .b(new_n86_), .O(new_n316_));
  oai21  g243(.a(new_n122_), .b(new_n97_), .c(new_n245_), .O(new_n317_));
  nand2  g244(.a(new_n221_), .b(new_n220_), .O(new_n318_));
  aoi22  g245(.a(new_n318_), .b(x2), .c(new_n120_), .d(new_n75_), .O(new_n319_));
  nand4  g246(.a(new_n319_), .b(new_n317_), .c(new_n316_), .d(new_n312_), .O(z57));
  aoi21  g247(.a(x5), .b(x1), .c(new_n75_), .O(new_n321_));
  nor3   g248(.a(new_n321_), .b(new_n258_), .c(new_n86_), .O(new_n322_));
  nand4  g249(.a(new_n322_), .b(new_n256_), .c(new_n254_), .d(new_n253_), .O(z58));
  oai21  g250(.a(x3), .b(new_n75_), .c(x2), .O(new_n324_));
  nand2  g251(.a(x6), .b(new_n72_), .O(new_n325_));
  aoi21  g252(.a(new_n325_), .b(x2), .c(x3), .O(new_n326_));
  aoi21  g253(.a(x4), .b(new_n86_), .c(new_n73_), .O(new_n327_));
  oai21  g254(.a(new_n327_), .b(new_n326_), .c(x0), .O(new_n328_));
  oai21  g255(.a(new_n123_), .b(x4), .c(x3), .O(new_n329_));
  nand3  g256(.a(new_n329_), .b(new_n328_), .c(new_n324_), .O(new_n330_));
  nand2  g257(.a(new_n330_), .b(x1), .O(new_n331_));
  nand2  g258(.a(new_n134_), .b(new_n72_), .O(new_n332_));
  oai21  g259(.a(new_n332_), .b(new_n157_), .c(new_n75_), .O(new_n333_));
  nand2  g260(.a(new_n333_), .b(new_n331_), .O(z59));
  nor2   g261(.a(x2), .b(x0), .O(new_n335_));
  oai21  g262(.a(new_n335_), .b(x1), .c(x3), .O(new_n336_));
  oai21  g263(.a(new_n72_), .b(new_n75_), .c(x1), .O(new_n337_));
  nand2  g264(.a(new_n124_), .b(x5), .O(new_n338_));
  nand2  g265(.a(new_n192_), .b(new_n72_), .O(new_n339_));
  oai21  g266(.a(new_n339_), .b(new_n338_), .c(new_n75_), .O(new_n340_));
  nand3  g267(.a(new_n340_), .b(new_n337_), .c(new_n336_), .O(z60));
  oai21  g268(.a(new_n244_), .b(x3), .c(x1), .O(new_n342_));
  nand2  g269(.a(new_n342_), .b(x0), .O(z62));
  zero   g270(.O(z21));
  zero   g271(.O(z22));
  nor2   g272(.a(x1), .b(new_n75_), .O(z14));
  nor2   g273(.a(x1), .b(new_n75_), .O(z17));
  nor2   g274(.a(x1), .b(new_n75_), .O(z20));
  nor2   g275(.a(x1), .b(new_n75_), .O(z28));
  and2   g276(.a(new_n158_), .b(x0), .O(z30));
endmodule


