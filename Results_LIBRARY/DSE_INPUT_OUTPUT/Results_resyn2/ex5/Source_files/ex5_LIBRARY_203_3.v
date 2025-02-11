// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:20 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n142_, new_n143_, new_n145_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n157_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n167_,
    new_n169_, new_n171_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n272_, new_n274_, new_n275_, new_n277_, new_n278_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_;
  nand2  g000(.a(x3), .b(x1), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n72_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n79_), .b(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n83_), .O(z02));
  inv1   g014(.a(x1), .O(new_n86_));
  inv1   g015(.a(x3), .O(new_n87_));
  inv1   g016(.a(x4), .O(new_n88_));
  nand3  g017(.a(new_n79_), .b(x5), .c(new_n88_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n86_), .c(new_n87_), .O(z03));
  nor2   g019(.a(new_n87_), .b(x1), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  inv1   g021(.a(x7), .O(new_n93_));
  nor2   g022(.a(new_n74_), .b(x4), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n93_), .c(new_n73_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n92_), .O(z04));
  inv1   g025(.a(new_n72_), .O(new_n97_));
  nor2   g026(.a(new_n73_), .b(x4), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n93_), .b(x6), .O(new_n100_));
  nor3   g029(.a(new_n100_), .b(new_n99_), .c(new_n97_), .O(z05));
  nor2   g030(.a(x1), .b(x0), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(x2), .O(new_n103_));
  nand2  g032(.a(new_n76_), .b(x3), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n103_), .O(z06));
  nor2   g034(.a(x2), .b(x0), .O(new_n106_));
  nand2  g035(.a(x7), .b(x6), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n98_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(new_n87_), .c(new_n86_), .O(z07));
  nand3  g041(.a(x7), .b(x6), .c(x5), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand2  g043(.a(new_n88_), .b(x2), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n87_), .c(x0), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n114_), .c(x1), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(z08));
  nand3  g049(.a(x7), .b(x6), .c(new_n73_), .O(new_n121_));
  nor3   g050(.a(new_n121_), .b(new_n103_), .c(new_n83_), .O(z09));
  inv1   g051(.a(x2), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(x0), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n110_), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(new_n87_), .c(new_n86_), .O(z10));
  nor2   g055(.a(x3), .b(x2), .O(new_n127_));
  nand4  g056(.a(new_n127_), .b(new_n88_), .c(x1), .d(x0), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n113_), .O(z11));
  inv1   g058(.a(x0), .O(new_n130_));
  nor2   g059(.a(new_n123_), .b(new_n130_), .O(new_n131_));
  nand3  g060(.a(new_n131_), .b(new_n87_), .c(new_n86_), .O(new_n132_));
  oai21  g061(.a(new_n132_), .b(new_n109_), .c(new_n72_), .O(z12));
  nand2  g062(.a(new_n108_), .b(x5), .O(new_n135_));
  nor2   g063(.a(x1), .b(new_n130_), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(new_n123_), .O(new_n137_));
  nand2  g065(.a(new_n88_), .b(x3), .O(new_n138_));
  nor3   g066(.a(new_n138_), .b(new_n137_), .c(new_n135_), .O(z14));
  nor2   g067(.a(x5), .b(new_n88_), .O(new_n142_));
  inv1   g068(.a(new_n142_), .O(new_n143_));
  nor2   g069(.a(new_n143_), .b(new_n137_), .O(z17));
  nand2  g070(.a(new_n142_), .b(new_n124_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(new_n86_), .c(new_n87_), .O(z18));
  nand3  g072(.a(new_n106_), .b(new_n87_), .c(new_n86_), .O(new_n147_));
  oai21  g073(.a(new_n147_), .b(new_n88_), .c(new_n72_), .O(z19));
  nor2   g074(.a(x6), .b(x5), .O(new_n149_));
  nor2   g075(.a(x2), .b(x1), .O(new_n150_));
  nand4  g076(.a(new_n150_), .b(new_n82_), .c(new_n149_), .d(x0), .O(new_n151_));
  nand2  g077(.a(new_n151_), .b(new_n72_), .O(z20));
  nor2   g078(.a(new_n137_), .b(new_n104_), .O(z21));
  inv1   g079(.a(new_n121_), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(new_n88_), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(new_n137_), .O(z22));
  nand3  g082(.a(x5), .b(new_n123_), .c(new_n130_), .O(new_n157_));
  aoi21  g083(.a(new_n157_), .b(new_n86_), .c(new_n87_), .O(z23));
  oai21  g084(.a(new_n147_), .b(new_n95_), .c(new_n72_), .O(z24));
  inv1   g085(.a(new_n106_), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(x4), .O(new_n161_));
  nand3  g087(.a(new_n93_), .b(x6), .c(new_n73_), .O(new_n162_));
  inv1   g088(.a(new_n162_), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  aoi21  g090(.a(new_n164_), .b(new_n87_), .c(new_n86_), .O(z25));
  oai21  g091(.a(new_n121_), .b(new_n117_), .c(new_n72_), .O(z26));
  nand3  g092(.a(new_n163_), .b(new_n116_), .c(new_n130_), .O(new_n167_));
  aoi21  g093(.a(new_n167_), .b(new_n87_), .c(new_n86_), .O(z27));
  nand2  g094(.a(new_n136_), .b(x2), .O(new_n169_));
  nor3   g095(.a(new_n169_), .b(new_n138_), .c(new_n121_), .O(z28));
  inv1   g096(.a(new_n76_), .O(new_n171_));
  nor3   g097(.a(new_n147_), .b(new_n171_), .c(new_n93_), .O(z29));
  nor3   g098(.a(new_n121_), .b(new_n117_), .c(new_n86_), .O(z30));
  inv1   g099(.a(new_n150_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n87_), .O(new_n175_));
  oai21  g101(.a(new_n94_), .b(x2), .c(x0), .O(new_n176_));
  nor2   g102(.a(new_n87_), .b(x2), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(new_n88_), .c(new_n130_), .O(new_n178_));
  oai21  g104(.a(x5), .b(x2), .c(new_n88_), .O(new_n179_));
  nand4  g105(.a(new_n179_), .b(new_n178_), .c(new_n176_), .d(new_n143_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n86_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n175_), .O(z31));
  nor2   g108(.a(x4), .b(new_n130_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n174_), .c(new_n87_), .O(new_n184_));
  aoi21  g110(.a(x4), .b(x2), .c(x0), .O(new_n185_));
  nand4  g111(.a(new_n93_), .b(x6), .c(new_n88_), .d(new_n87_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g113(.a(new_n142_), .b(new_n123_), .O(new_n188_));
  nand4  g114(.a(new_n188_), .b(new_n187_), .c(new_n179_), .d(new_n176_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n86_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n184_), .O(z32));
  nand2  g117(.a(new_n108_), .b(x0), .O(new_n192_));
  inv1   g118(.a(new_n192_), .O(new_n193_));
  aoi21  g119(.a(x5), .b(new_n86_), .c(new_n115_), .O(new_n194_));
  aoi21  g120(.a(new_n194_), .b(new_n193_), .c(new_n97_), .O(z33));
  oai21  g121(.a(new_n186_), .b(new_n123_), .c(new_n130_), .O(new_n196_));
  aoi21  g122(.a(new_n183_), .b(new_n107_), .c(new_n131_), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n196_), .c(new_n73_), .O(new_n198_));
  oai21  g124(.a(new_n89_), .b(new_n87_), .c(new_n198_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n86_), .O(z34));
  nand2  g126(.a(x5), .b(x3), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(x0), .c(x2), .O(new_n202_));
  nor2   g128(.a(new_n87_), .b(x0), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n123_), .O(new_n204_));
  nand2  g130(.a(new_n73_), .b(x0), .O(new_n205_));
  nor2   g131(.a(new_n88_), .b(x1), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n205_), .c(new_n204_), .d(new_n202_), .O(z35));
  nor2   g133(.a(x3), .b(new_n86_), .O(new_n208_));
  inv1   g134(.a(new_n208_), .O(new_n209_));
  nand2  g135(.a(new_n196_), .b(new_n73_), .O(new_n210_));
  aoi21  g136(.a(x4), .b(new_n123_), .c(new_n130_), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(new_n210_), .c(new_n86_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n209_), .O(z36));
  nand3  g139(.a(x5), .b(new_n123_), .c(x0), .O(new_n214_));
  nand3  g140(.a(new_n214_), .b(new_n95_), .c(new_n86_), .O(new_n215_));
  nor2   g141(.a(x2), .b(new_n130_), .O(new_n216_));
  aoi22  g142(.a(new_n216_), .b(x1), .c(new_n215_), .d(x3), .O(z37));
  nand2  g143(.a(new_n163_), .b(new_n82_), .O(new_n218_));
  nand2  g144(.a(new_n75_), .b(new_n88_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n123_), .O(new_n220_));
  nand2  g146(.a(new_n115_), .b(new_n130_), .O(new_n221_));
  aoi22  g147(.a(new_n221_), .b(new_n220_), .c(new_n218_), .d(new_n106_), .O(new_n222_));
  oai21  g148(.a(new_n222_), .b(x1), .c(new_n184_), .O(z38));
  nor2   g149(.a(new_n107_), .b(x5), .O(new_n224_));
  nand3  g150(.a(new_n224_), .b(new_n216_), .c(new_n86_), .O(new_n225_));
  oai21  g151(.a(new_n84_), .b(new_n87_), .c(new_n225_), .O(new_n226_));
  aoi21  g152(.a(new_n226_), .b(new_n88_), .c(new_n97_), .O(z39));
  aoi21  g153(.a(new_n162_), .b(new_n88_), .c(x2), .O(new_n228_));
  oai22  g154(.a(new_n228_), .b(x0), .c(x2), .d(new_n86_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n87_), .O(new_n230_));
  oai21  g156(.a(new_n185_), .b(new_n131_), .c(x3), .O(new_n231_));
  oai21  g157(.a(new_n74_), .b(x2), .c(new_n73_), .O(new_n232_));
  aoi21  g158(.a(new_n232_), .b(new_n88_), .c(new_n142_), .O(new_n233_));
  oai21  g159(.a(new_n233_), .b(new_n130_), .c(new_n231_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n86_), .O(new_n235_));
  nand2  g161(.a(new_n209_), .b(new_n169_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n155_), .O(new_n237_));
  nand3  g163(.a(new_n237_), .b(new_n235_), .c(new_n230_), .O(z40));
  nand2  g164(.a(new_n201_), .b(new_n86_), .O(new_n239_));
  oai21  g165(.a(new_n216_), .b(new_n97_), .c(new_n239_), .O(z41));
  nand3  g166(.a(new_n224_), .b(new_n175_), .c(x0), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n84_), .O(new_n242_));
  aoi21  g168(.a(new_n242_), .b(new_n88_), .c(new_n97_), .O(z42));
  aoi21  g169(.a(new_n232_), .b(new_n93_), .c(x0), .O(new_n244_));
  nand2  g170(.a(new_n93_), .b(x0), .O(new_n245_));
  aoi21  g171(.a(new_n245_), .b(new_n73_), .c(new_n79_), .O(new_n246_));
  oai21  g172(.a(new_n246_), .b(new_n244_), .c(new_n88_), .O(new_n247_));
  nor2   g173(.a(new_n98_), .b(new_n86_), .O(new_n248_));
  nand2  g174(.a(new_n88_), .b(new_n130_), .O(new_n249_));
  oai21  g175(.a(new_n249_), .b(x5), .c(new_n86_), .O(new_n250_));
  aoi22  g176(.a(new_n250_), .b(x3), .c(new_n248_), .d(new_n205_), .O(new_n251_));
  oai22  g177(.a(new_n205_), .b(new_n108_), .c(new_n203_), .d(new_n88_), .O(new_n252_));
  nand2  g178(.a(new_n73_), .b(x1), .O(new_n253_));
  nand2  g179(.a(new_n203_), .b(x4), .O(new_n254_));
  aoi21  g180(.a(new_n254_), .b(new_n253_), .c(x2), .O(new_n255_));
  aoi21  g181(.a(new_n252_), .b(x2), .c(new_n255_), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n251_), .c(new_n247_), .O(z43));
  nor2   g183(.a(new_n76_), .b(new_n130_), .O(new_n258_));
  nand2  g184(.a(new_n249_), .b(new_n87_), .O(new_n259_));
  oai21  g185(.a(new_n259_), .b(new_n258_), .c(new_n86_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n175_), .O(z44));
  inv1   g187(.a(new_n94_), .O(new_n262_));
  aoi21  g188(.a(new_n262_), .b(x2), .c(new_n86_), .O(new_n263_));
  aoi21  g189(.a(new_n100_), .b(new_n73_), .c(x4), .O(new_n264_));
  oai21  g190(.a(new_n264_), .b(new_n263_), .c(new_n87_), .O(new_n265_));
  oai21  g191(.a(x3), .b(new_n130_), .c(x1), .O(new_n266_));
  nand2  g192(.a(new_n224_), .b(new_n161_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n265_), .O(z45));
  oai21  g195(.a(new_n264_), .b(new_n160_), .c(new_n87_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(x1), .O(z46));
  oai21  g197(.a(new_n263_), .b(new_n98_), .c(new_n87_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n268_), .O(z47));
  nor2   g199(.a(new_n149_), .b(x4), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n135_), .O(new_n275_));
  nand3  g201(.a(new_n275_), .b(new_n106_), .c(new_n91_), .O(z48));
  inv1   g202(.a(new_n103_), .O(new_n277_));
  oai21  g203(.a(new_n88_), .b(x3), .c(new_n171_), .O(new_n278_));
  aoi21  g204(.a(new_n278_), .b(new_n277_), .c(new_n97_), .O(z49));
  inv1   g205(.a(new_n267_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n72_), .O(z50));
  nand2  g207(.a(new_n275_), .b(x0), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n87_), .O(new_n283_));
  nand2  g209(.a(new_n219_), .b(new_n130_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n86_), .O(new_n285_));
  nor2   g211(.a(new_n219_), .b(x3), .O(new_n286_));
  oai21  g212(.a(new_n286_), .b(new_n206_), .c(x2), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n285_), .c(new_n283_), .O(z51));
  nand2  g214(.a(new_n185_), .b(x3), .O(new_n289_));
  nor2   g215(.a(x3), .b(new_n123_), .O(new_n290_));
  nor2   g216(.a(new_n290_), .b(x1), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n289_), .O(new_n292_));
  nand3  g218(.a(new_n292_), .b(new_n266_), .c(new_n219_), .O(z52));
  aoi22  g219(.a(new_n284_), .b(x2), .c(x1), .d(x0), .O(new_n294_));
  oai21  g220(.a(x3), .b(x2), .c(x1), .O(new_n295_));
  inv1   g221(.a(new_n131_), .O(new_n296_));
  nor2   g222(.a(new_n290_), .b(new_n177_), .O(new_n297_));
  nand4  g223(.a(new_n297_), .b(new_n296_), .c(new_n108_), .d(new_n98_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n295_), .O(new_n299_));
  oai21  g225(.a(new_n294_), .b(x3), .c(new_n299_), .O(z53));
  nand3  g226(.a(new_n75_), .b(new_n88_), .c(new_n130_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(x1), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n127_), .O(new_n303_));
  oai21  g229(.a(new_n160_), .b(x3), .c(new_n109_), .O(new_n304_));
  aoi21  g230(.a(new_n174_), .b(x3), .c(new_n136_), .O(new_n305_));
  nand3  g231(.a(new_n305_), .b(new_n304_), .c(new_n303_), .O(z54));
  oai21  g232(.a(new_n135_), .b(new_n115_), .c(x0), .O(new_n307_));
  nand3  g233(.a(new_n307_), .b(new_n301_), .c(new_n208_), .O(z55));
  nand3  g234(.a(new_n124_), .b(new_n114_), .c(new_n82_), .O(z56));
  nand2  g235(.a(new_n209_), .b(new_n92_), .O(new_n310_));
  nand2  g236(.a(new_n310_), .b(x2), .O(new_n311_));
  nand2  g237(.a(new_n248_), .b(new_n87_), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(new_n311_), .O(new_n313_));
  oai21  g239(.a(new_n99_), .b(new_n74_), .c(x2), .O(new_n314_));
  aoi21  g240(.a(new_n94_), .b(new_n93_), .c(x0), .O(new_n315_));
  nand3  g241(.a(new_n315_), .b(new_n314_), .c(new_n313_), .O(z57));
  oai21  g242(.a(new_n280_), .b(x1), .c(x3), .O(z58));
  inv1   g243(.a(new_n155_), .O(new_n318_));
  nor2   g244(.a(new_n274_), .b(new_n296_), .O(new_n319_));
  oai21  g245(.a(new_n123_), .b(new_n86_), .c(new_n130_), .O(new_n320_));
  aoi21  g246(.a(new_n174_), .b(x3), .c(new_n320_), .O(new_n321_));
  aoi22  g247(.a(new_n321_), .b(new_n318_), .c(new_n319_), .d(new_n310_), .O(z59));
  nor3   g248(.a(new_n290_), .b(new_n177_), .c(new_n109_), .O(new_n323_));
  nand3  g249(.a(new_n208_), .b(x4), .c(x0), .O(new_n324_));
  inv1   g250(.a(new_n324_), .O(new_n325_));
  oai22  g251(.a(new_n325_), .b(new_n102_), .c(new_n323_), .d(x0), .O(z60));
  oai21  g252(.a(new_n319_), .b(x1), .c(x3), .O(z61));
  nand3  g253(.a(new_n219_), .b(new_n208_), .c(x0), .O(z62));
  zero   g254(.O(z13));
  zero   g255(.O(z15));
  zero   g256(.O(z16));
endmodule


