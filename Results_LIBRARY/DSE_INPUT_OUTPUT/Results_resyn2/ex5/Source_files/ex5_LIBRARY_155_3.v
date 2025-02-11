// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:59 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n328_;
  inv1   g000(.a(x5), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x3), .O(new_n73_));
  nor2   g002(.a(x6), .b(x4), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x5), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(new_n73_), .O(z00));
  nand2  g005(.a(x5), .b(x3), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  nor2   g007(.a(x7), .b(x5), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n77_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n82_), .c(new_n72_), .O(z02));
  inv1   g015(.a(new_n77_), .O(z03));
  inv1   g016(.a(x7), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x6), .c(new_n83_), .O(new_n89_));
  nor2   g018(.a(x5), .b(new_n82_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n89_), .O(z04));
  aoi21  g021(.a(new_n89_), .b(new_n82_), .c(new_n72_), .O(z05));
  inv1   g022(.a(x0), .O(new_n94_));
  inv1   g023(.a(x1), .O(new_n95_));
  nand3  g024(.a(x2), .b(new_n95_), .c(new_n94_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n74_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n72_), .c(new_n82_), .O(z06));
  inv1   g028(.a(x2), .O(new_n100_));
  nand3  g029(.a(x7), .b(x6), .c(new_n83_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nor2   g031(.a(new_n95_), .b(x0), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n82_), .c(new_n72_), .O(z07));
  nor2   g034(.a(x3), .b(new_n100_), .O(new_n106_));
  nor2   g035(.a(new_n95_), .b(new_n94_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g037(.a(new_n72_), .b(x4), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(x7), .c(x6), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n108_), .O(z08));
  nand2  g040(.a(new_n102_), .b(new_n72_), .O(new_n112_));
  nor2   g041(.a(x1), .b(x0), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n106_), .O(new_n114_));
  oai21  g043(.a(new_n114_), .b(new_n112_), .c(new_n77_), .O(z09));
  nand2  g044(.a(new_n106_), .b(new_n103_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n110_), .O(z10));
  nor2   g046(.a(x2), .b(new_n95_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(x0), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n102_), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(new_n82_), .c(new_n72_), .O(z11));
  nor2   g051(.a(x3), .b(new_n94_), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(x2), .c(new_n95_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n110_), .O(z12));
  nor2   g054(.a(new_n83_), .b(x2), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(new_n95_), .O(new_n129_));
  nand2  g056(.a(new_n72_), .b(x0), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n129_), .O(z17));
  nand2  g058(.a(new_n97_), .b(x4), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(new_n72_), .c(new_n82_), .O(z18));
  nand2  g060(.a(new_n82_), .b(new_n100_), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n113_), .O(new_n136_));
  oai21  g063(.a(new_n136_), .b(new_n83_), .c(new_n77_), .O(z19));
  nor2   g064(.a(x2), .b(x1), .O(new_n138_));
  nor2   g065(.a(x6), .b(x5), .O(new_n139_));
  nor2   g066(.a(x4), .b(x3), .O(new_n140_));
  nand4  g067(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(x0), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n77_), .O(z20));
  nand3  g069(.a(new_n138_), .b(new_n74_), .c(x0), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n72_), .c(new_n82_), .O(z21));
  nand2  g071(.a(new_n95_), .b(x0), .O(new_n145_));
  oai21  g072(.a(new_n145_), .b(new_n101_), .c(new_n72_), .O(new_n146_));
  nor2   g073(.a(x5), .b(new_n100_), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(new_n73_), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(new_n146_), .O(z39));
  inv1   g076(.a(z39), .O(z22));
  inv1   g077(.a(new_n89_), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(new_n72_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n136_), .O(z24));
  nor2   g080(.a(x3), .b(x0), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n118_), .O(new_n155_));
  nor2   g082(.a(new_n155_), .b(new_n152_), .O(z25));
  nand2  g083(.a(new_n147_), .b(new_n123_), .O(new_n157_));
  oai21  g084(.a(new_n157_), .b(new_n101_), .c(new_n77_), .O(z26));
  nand3  g085(.a(new_n151_), .b(new_n72_), .c(new_n82_), .O(new_n159_));
  nand2  g086(.a(new_n103_), .b(x2), .O(new_n160_));
  oai21  g087(.a(new_n160_), .b(new_n159_), .c(new_n77_), .O(z27));
  nand2  g088(.a(x2), .b(x0), .O(new_n162_));
  inv1   g089(.a(new_n162_), .O(new_n163_));
  nand3  g090(.a(new_n163_), .b(new_n102_), .c(new_n95_), .O(new_n164_));
  aoi21  g091(.a(new_n164_), .b(new_n72_), .c(new_n82_), .O(z28));
  nand3  g092(.a(new_n139_), .b(x7), .c(new_n83_), .O(new_n166_));
  oai21  g093(.a(new_n166_), .b(new_n136_), .c(new_n77_), .O(z29));
  oai21  g094(.a(new_n112_), .b(new_n108_), .c(new_n77_), .O(z30));
  nand2  g095(.a(x4), .b(new_n82_), .O(new_n169_));
  nand3  g096(.a(new_n139_), .b(new_n83_), .c(x0), .O(new_n170_));
  oai21  g097(.a(new_n169_), .b(new_n72_), .c(new_n170_), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(new_n138_), .O(z31));
  nand3  g099(.a(x4), .b(x3), .c(x2), .O(new_n173_));
  nand4  g100(.a(new_n173_), .b(new_n159_), .c(new_n77_), .d(new_n94_), .O(new_n174_));
  oai21  g101(.a(new_n140_), .b(new_n75_), .c(x0), .O(new_n175_));
  nor2   g102(.a(new_n82_), .b(x0), .O(new_n176_));
  oai21  g103(.a(new_n176_), .b(new_n100_), .c(new_n95_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n77_), .O(new_n178_));
  nand3  g105(.a(new_n178_), .b(new_n175_), .c(new_n174_), .O(z32));
  oai21  g106(.a(new_n162_), .b(new_n101_), .c(new_n77_), .O(new_n180_));
  nand2  g107(.a(new_n73_), .b(new_n95_), .O(new_n181_));
  nand2  g108(.a(new_n90_), .b(x1), .O(new_n182_));
  nand3  g109(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(z33));
  inv1   g110(.a(new_n73_), .O(new_n184_));
  nor2   g111(.a(x7), .b(x4), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(x2), .c(x0), .O(new_n186_));
  nand3  g113(.a(new_n185_), .b(new_n82_), .c(x2), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(new_n94_), .O(new_n188_));
  nand2  g115(.a(x4), .b(x0), .O(new_n189_));
  aoi21  g116(.a(new_n189_), .b(new_n78_), .c(x1), .O(new_n190_));
  nand3  g117(.a(new_n190_), .b(new_n188_), .c(new_n186_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n72_), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n184_), .O(z34));
  nand2  g120(.a(new_n129_), .b(new_n82_), .O(new_n194_));
  oai21  g121(.a(new_n154_), .b(x5), .c(new_n194_), .O(z35));
  inv1   g122(.a(new_n128_), .O(new_n196_));
  nand2  g123(.a(x6), .b(new_n94_), .O(new_n197_));
  oai22  g124(.a(new_n197_), .b(new_n187_), .c(new_n196_), .d(new_n94_), .O(new_n198_));
  nand3  g125(.a(new_n198_), .b(new_n72_), .c(new_n95_), .O(z36));
  oai22  g126(.a(new_n120_), .b(x3), .c(new_n91_), .d(new_n151_), .O(z37));
  oai21  g127(.a(new_n151_), .b(x2), .c(new_n72_), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(new_n94_), .O(new_n202_));
  oai21  g129(.a(x4), .b(new_n94_), .c(new_n100_), .O(new_n203_));
  nand2  g130(.a(new_n83_), .b(x2), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n95_), .O(new_n205_));
  aoi21  g132(.a(new_n203_), .b(new_n82_), .c(new_n205_), .O(new_n206_));
  oai21  g133(.a(new_n78_), .b(x4), .c(new_n100_), .O(new_n207_));
  nand2  g134(.a(new_n100_), .b(new_n94_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n72_), .O(new_n209_));
  aoi22  g136(.a(new_n209_), .b(x3), .c(new_n207_), .d(x0), .O(new_n210_));
  nand3  g137(.a(new_n210_), .b(new_n206_), .c(new_n202_), .O(z38));
  nand3  g138(.a(new_n208_), .b(new_n204_), .c(new_n162_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(x3), .O(new_n213_));
  nand2  g140(.a(x6), .b(new_n100_), .O(new_n214_));
  nand2  g141(.a(new_n88_), .b(x2), .O(new_n215_));
  nand3  g142(.a(new_n215_), .b(new_n214_), .c(new_n83_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(x0), .O(new_n217_));
  nand2  g144(.a(new_n162_), .b(x1), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n217_), .c(new_n213_), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n72_), .O(new_n220_));
  nand2  g147(.a(new_n140_), .b(new_n94_), .O(new_n221_));
  oai21  g148(.a(new_n130_), .b(new_n100_), .c(new_n221_), .O(new_n222_));
  oai21  g149(.a(new_n79_), .b(x4), .c(new_n138_), .O(new_n223_));
  aoi21  g150(.a(new_n72_), .b(x0), .c(x3), .O(new_n224_));
  aoi22  g151(.a(new_n224_), .b(new_n223_), .c(new_n222_), .d(new_n78_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n220_), .O(z40));
  nand2  g153(.a(new_n135_), .b(new_n107_), .O(z41));
  nor2   g154(.a(new_n84_), .b(new_n72_), .O(new_n228_));
  oai21  g155(.a(new_n228_), .b(new_n147_), .c(new_n82_), .O(new_n229_));
  inv1   g156(.a(new_n145_), .O(new_n230_));
  nand2  g157(.a(x4), .b(new_n82_), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n229_), .c(new_n146_), .O(z42));
  nand2  g159(.a(x7), .b(new_n83_), .O(new_n233_));
  nand3  g160(.a(new_n207_), .b(new_n233_), .c(x0), .O(new_n234_));
  inv1   g161(.a(new_n234_), .O(new_n235_));
  nand2  g162(.a(new_n100_), .b(x0), .O(new_n236_));
  nand2  g163(.a(x4), .b(new_n94_), .O(new_n237_));
  nand3  g164(.a(new_n237_), .b(new_n236_), .c(new_n78_), .O(new_n238_));
  nand2  g165(.a(x4), .b(x3), .O(new_n239_));
  nand3  g166(.a(new_n239_), .b(new_n134_), .c(new_n94_), .O(new_n240_));
  nor2   g167(.a(x2), .b(x0), .O(new_n241_));
  oai21  g168(.a(new_n241_), .b(x1), .c(x3), .O(new_n242_));
  nand4  g169(.a(new_n242_), .b(new_n240_), .c(new_n238_), .d(new_n218_), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(new_n235_), .c(new_n72_), .O(new_n244_));
  nand2  g171(.a(new_n109_), .b(x6), .O(new_n245_));
  nand2  g172(.a(x4), .b(x2), .O(new_n246_));
  inv1   g173(.a(new_n185_), .O(new_n247_));
  nand2  g174(.a(x4), .b(new_n95_), .O(new_n248_));
  nand3  g175(.a(new_n248_), .b(new_n247_), .c(new_n130_), .O(new_n249_));
  nand3  g176(.a(new_n249_), .b(new_n246_), .c(new_n245_), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(new_n82_), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n244_), .O(z43));
  nand2  g179(.a(new_n237_), .b(new_n170_), .O(new_n253_));
  nor3   g180(.a(x3), .b(x2), .c(x1), .O(new_n254_));
  aoi21  g181(.a(new_n254_), .b(new_n253_), .c(z03), .O(z44));
  oai21  g182(.a(new_n169_), .b(new_n95_), .c(x5), .O(new_n256_));
  nor2   g183(.a(new_n78_), .b(x2), .O(new_n257_));
  nand4  g184(.a(new_n257_), .b(x7), .c(new_n83_), .d(new_n95_), .O(new_n258_));
  nand2  g185(.a(x6), .b(new_n83_), .O(new_n259_));
  nand3  g186(.a(new_n259_), .b(x2), .c(x1), .O(new_n260_));
  aoi21  g187(.a(new_n260_), .b(new_n258_), .c(x0), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n256_), .O(z45));
  nand2  g189(.a(new_n88_), .b(x6), .O(new_n263_));
  aoi21  g190(.a(new_n263_), .b(new_n72_), .c(x4), .O(new_n264_));
  or2    g191(.a(new_n264_), .b(new_n155_), .O(z46));
  nor3   g192(.a(new_n207_), .b(x1), .c(x0), .O(new_n266_));
  oai21  g193(.a(new_n266_), .b(x5), .c(x3), .O(z48));
  inv1   g194(.a(new_n74_), .O(new_n268_));
  oai21  g195(.a(new_n139_), .b(x4), .c(new_n82_), .O(new_n269_));
  oai21  g196(.a(new_n268_), .b(new_n82_), .c(new_n269_), .O(new_n270_));
  aoi21  g197(.a(new_n270_), .b(new_n97_), .c(z03), .O(z49));
  nand3  g198(.a(x7), .b(x6), .c(new_n100_), .O(new_n272_));
  inv1   g199(.a(new_n272_), .O(new_n273_));
  nand2  g200(.a(x3), .b(x1), .O(new_n274_));
  aoi21  g201(.a(new_n274_), .b(x0), .c(x5), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(new_n273_), .c(new_n83_), .O(z50));
  nand2  g203(.a(x5), .b(new_n83_), .O(new_n277_));
  oai21  g204(.a(new_n273_), .b(new_n277_), .c(new_n107_), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(new_n82_), .O(new_n279_));
  aoi21  g206(.a(new_n173_), .b(new_n95_), .c(x0), .O(new_n280_));
  aoi21  g207(.a(x3), .b(new_n100_), .c(new_n95_), .O(new_n281_));
  oai21  g208(.a(new_n281_), .b(new_n94_), .c(new_n259_), .O(new_n282_));
  oai21  g209(.a(new_n282_), .b(new_n280_), .c(new_n72_), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(new_n279_), .O(z51));
  inv1   g211(.a(new_n269_), .O(new_n285_));
  nor2   g212(.a(new_n138_), .b(new_n103_), .O(new_n286_));
  nand3  g213(.a(new_n176_), .b(new_n72_), .c(new_n95_), .O(new_n287_));
  aoi21  g214(.a(new_n196_), .b(new_n268_), .c(new_n287_), .O(new_n288_));
  aoi21  g215(.a(new_n286_), .b(new_n285_), .c(new_n288_), .O(z52));
  nand2  g216(.a(new_n259_), .b(x1), .O(new_n290_));
  aoi21  g217(.a(x2), .b(new_n94_), .c(new_n290_), .O(new_n291_));
  oai21  g218(.a(new_n95_), .b(new_n94_), .c(new_n100_), .O(new_n292_));
  nor2   g219(.a(new_n292_), .b(new_n110_), .O(new_n293_));
  nor2   g220(.a(new_n139_), .b(x4), .O(new_n294_));
  oai21  g221(.a(new_n294_), .b(new_n160_), .c(new_n82_), .O(new_n295_));
  oai22  g222(.a(new_n295_), .b(new_n293_), .c(new_n291_), .d(new_n91_), .O(z53));
  nand3  g223(.a(new_n103_), .b(new_n259_), .c(x2), .O(new_n297_));
  aoi21  g224(.a(new_n297_), .b(new_n72_), .c(new_n82_), .O(new_n298_));
  nand2  g225(.a(new_n103_), .b(new_n100_), .O(new_n299_));
  nand2  g226(.a(new_n208_), .b(new_n145_), .O(new_n300_));
  oai22  g227(.a(new_n300_), .b(new_n110_), .c(new_n269_), .d(new_n299_), .O(new_n301_));
  nor2   g228(.a(new_n301_), .b(new_n298_), .O(z54));
  oai21  g229(.a(new_n163_), .b(new_n277_), .c(x1), .O(new_n303_));
  aoi21  g230(.a(new_n110_), .b(x0), .c(new_n303_), .O(new_n304_));
  inv1   g231(.a(new_n259_), .O(new_n305_));
  oai21  g232(.a(new_n218_), .b(new_n305_), .c(new_n72_), .O(new_n306_));
  oai21  g233(.a(new_n304_), .b(x3), .c(new_n306_), .O(z55));
  oai21  g234(.a(new_n245_), .b(x3), .c(x2), .O(new_n308_));
  nand2  g235(.a(new_n207_), .b(new_n88_), .O(new_n309_));
  aoi21  g236(.a(new_n182_), .b(new_n100_), .c(x0), .O(new_n310_));
  nand3  g237(.a(new_n310_), .b(new_n309_), .c(new_n308_), .O(z56));
  nand2  g238(.a(new_n110_), .b(x2), .O(new_n312_));
  nand2  g239(.a(new_n263_), .b(x2), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(new_n264_), .O(new_n314_));
  oai21  g241(.a(new_n91_), .b(x2), .c(x0), .O(new_n315_));
  nor2   g242(.a(new_n176_), .b(new_n95_), .O(new_n316_));
  nand4  g243(.a(new_n316_), .b(new_n315_), .c(new_n314_), .d(new_n312_), .O(z57));
  oai21  g244(.a(new_n261_), .b(x5), .c(x3), .O(z58));
  nand2  g245(.a(new_n162_), .b(new_n101_), .O(new_n319_));
  oai21  g246(.a(new_n259_), .b(new_n94_), .c(new_n319_), .O(new_n320_));
  nand2  g247(.a(new_n320_), .b(new_n95_), .O(new_n321_));
  aoi21  g248(.a(new_n123_), .b(new_n259_), .c(new_n100_), .O(new_n322_));
  oai21  g249(.a(new_n176_), .b(x1), .c(new_n322_), .O(new_n323_));
  oai21  g250(.a(x3), .b(new_n94_), .c(new_n72_), .O(new_n324_));
  oai21  g251(.a(new_n100_), .b(new_n95_), .c(new_n324_), .O(new_n325_));
  aoi21  g252(.a(new_n118_), .b(new_n101_), .c(new_n109_), .O(new_n326_));
  nand4  g253(.a(new_n326_), .b(new_n325_), .c(new_n323_), .d(new_n321_), .O(z59));
  aoi21  g254(.a(new_n258_), .b(new_n189_), .c(new_n230_), .O(new_n328_));
  oai21  g255(.a(new_n328_), .b(x3), .c(new_n324_), .O(z60));
  nand4  g256(.a(new_n230_), .b(new_n259_), .c(new_n90_), .d(x2), .O(z61));
  aoi21  g257(.a(new_n285_), .b(new_n107_), .c(z03), .O(z62));
  zero   g258(.O(z15));
  zero   g259(.O(z16));
  inv1   g260(.a(new_n77_), .O(z13));
  inv1   g261(.a(new_n77_), .O(z14));
  inv1   g262(.a(new_n77_), .O(z23));
  nand2  g263(.a(new_n261_), .b(new_n256_), .O(z47));
endmodule


