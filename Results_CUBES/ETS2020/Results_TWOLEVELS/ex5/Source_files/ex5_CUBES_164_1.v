// Benchmark "FAU" written by ABC on Thu Jul  9 07:38:59 2020

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
  wire new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n109_,
    new_n110_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n125_, new_n131_, new_n133_, new_n134_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n384_, new_n385_,
    new_n386_, new_n387_, new_n388_, new_n389_, new_n390_, new_n391_,
    new_n393_, new_n394_, new_n395_, new_n396_, new_n397_, new_n398_,
    new_n399_, new_n400_, new_n401_, new_n402_, new_n404_, new_n405_,
    new_n407_, new_n408_, new_n409_, new_n410_, new_n411_, new_n412_,
    new_n413_;
  inv1   g000(.a(x5), .O(new_n77_));
  nor2   g001(.a(new_n77_), .b(x4), .O(new_n78_));
  inv1   g002(.a(x6), .O(new_n79_));
  nor2   g003(.a(x7), .b(new_n79_), .O(new_n80_));
  nand2  g004(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  inv1   g005(.a(new_n81_), .O(z05));
  nor2   g006(.a(x1), .b(x0), .O(new_n83_));
  nand3  g007(.a(new_n83_), .b(x3), .c(x2), .O(new_n84_));
  nor4   g008(.a(new_n84_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g009(.a(x2), .O(new_n86_));
  inv1   g010(.a(x0), .O(new_n87_));
  nand2  g011(.a(x1), .b(new_n87_), .O(new_n88_));
  inv1   g012(.a(new_n88_), .O(new_n89_));
  nand2  g013(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nor2   g014(.a(x4), .b(x3), .O(new_n91_));
  nand3  g015(.a(x7), .b(x6), .c(x5), .O(new_n92_));
  inv1   g016(.a(new_n92_), .O(new_n93_));
  nand2  g017(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nor2   g018(.a(new_n94_), .b(new_n90_), .O(z07));
  nand3  g019(.a(new_n78_), .b(x7), .c(x6), .O(new_n96_));
  nand2  g020(.a(x1), .b(x0), .O(new_n97_));
  nor2   g021(.a(x3), .b(new_n86_), .O(new_n98_));
  inv1   g022(.a(new_n98_), .O(new_n99_));
  nor3   g023(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(z08));
  inv1   g024(.a(x7), .O(new_n101_));
  nand2  g025(.a(new_n83_), .b(x2), .O(new_n102_));
  inv1   g026(.a(new_n91_), .O(new_n103_));
  nor2   g027(.a(new_n79_), .b(x5), .O(new_n104_));
  inv1   g028(.a(new_n104_), .O(new_n105_));
  nor4   g029(.a(new_n105_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(z09));
  nand2  g030(.a(new_n89_), .b(x2), .O(new_n107_));
  nor2   g031(.a(new_n107_), .b(new_n96_), .O(z10));
  inv1   g032(.a(new_n97_), .O(new_n109_));
  nand2  g033(.a(new_n109_), .b(new_n86_), .O(new_n110_));
  nor2   g034(.a(new_n110_), .b(new_n94_), .O(z11));
  inv1   g035(.a(x3), .O(new_n113_));
  nor2   g036(.a(x4), .b(new_n113_), .O(new_n114_));
  nand2  g037(.a(new_n114_), .b(new_n93_), .O(new_n115_));
  nor2   g038(.a(new_n115_), .b(new_n90_), .O(z13));
  inv1   g039(.a(x1), .O(new_n117_));
  nand2  g040(.a(new_n117_), .b(x0), .O(new_n118_));
  nor2   g041(.a(new_n113_), .b(x2), .O(new_n119_));
  inv1   g042(.a(new_n119_), .O(new_n120_));
  nor3   g043(.a(new_n120_), .b(new_n118_), .c(new_n96_), .O(z14));
  nor2   g044(.a(new_n115_), .b(new_n107_), .O(z15));
  nor2   g045(.a(new_n115_), .b(new_n110_), .O(z16));
  inv1   g046(.a(x4), .O(new_n125_));
  nor3   g047(.a(new_n84_), .b(x5), .c(new_n125_), .O(z18));
  nand2  g048(.a(new_n83_), .b(new_n86_), .O(new_n131_));
  nor3   g049(.a(new_n131_), .b(new_n77_), .c(new_n113_), .O(z23));
  inv1   g050(.a(new_n80_), .O(new_n133_));
  nand4  g051(.a(new_n91_), .b(new_n83_), .c(new_n77_), .d(new_n86_), .O(new_n134_));
  nor2   g052(.a(new_n134_), .b(new_n133_), .O(z24));
  nor4   g053(.a(new_n107_), .b(new_n105_), .c(new_n103_), .d(x7), .O(z27));
  nor3   g054(.a(new_n134_), .b(new_n101_), .c(x6), .O(z29));
  oai21  g055(.a(x5), .b(x1), .c(x6), .O(new_n142_));
  nand2  g056(.a(new_n142_), .b(new_n87_), .O(new_n143_));
  aoi21  g057(.a(x6), .b(x0), .c(x5), .O(new_n144_));
  oai21  g058(.a(new_n144_), .b(x1), .c(new_n143_), .O(new_n145_));
  nand2  g059(.a(new_n145_), .b(new_n125_), .O(new_n146_));
  nor2   g060(.a(new_n79_), .b(x4), .O(new_n147_));
  nor2   g061(.a(x3), .b(x1), .O(new_n148_));
  inv1   g062(.a(new_n148_), .O(new_n149_));
  oai21  g063(.a(new_n147_), .b(new_n87_), .c(new_n149_), .O(new_n150_));
  nand2  g064(.a(new_n150_), .b(x2), .O(new_n151_));
  oai21  g065(.a(new_n113_), .b(new_n87_), .c(x1), .O(new_n152_));
  oai21  g066(.a(x2), .b(x0), .c(new_n97_), .O(new_n153_));
  nor2   g067(.a(new_n125_), .b(x1), .O(new_n154_));
  aoi22  g068(.a(new_n154_), .b(new_n77_), .c(new_n153_), .d(x3), .O(new_n155_));
  nand4  g069(.a(new_n155_), .b(new_n152_), .c(new_n151_), .d(new_n146_), .O(z31));
  oai21  g070(.a(new_n77_), .b(x1), .c(new_n143_), .O(new_n160_));
  nand2  g071(.a(new_n160_), .b(new_n125_), .O(new_n161_));
  aoi21  g072(.a(x5), .b(x2), .c(x0), .O(new_n162_));
  oai21  g073(.a(new_n162_), .b(new_n109_), .c(x3), .O(new_n163_));
  nor2   g074(.a(new_n125_), .b(new_n86_), .O(new_n164_));
  oai21  g075(.a(new_n164_), .b(new_n77_), .c(x0), .O(new_n165_));
  nand2  g076(.a(new_n98_), .b(new_n117_), .O(new_n166_));
  and2   g077(.a(new_n166_), .b(new_n152_), .O(new_n167_));
  nand4  g078(.a(new_n167_), .b(new_n165_), .c(new_n163_), .d(new_n161_), .O(z35));
  aoi21  g079(.a(new_n147_), .b(new_n87_), .c(x5), .O(new_n174_));
  nand2  g080(.a(x3), .b(new_n86_), .O(new_n175_));
  oai21  g081(.a(new_n175_), .b(new_n174_), .c(new_n117_), .O(new_n176_));
  inv1   g082(.a(new_n147_), .O(new_n177_));
  oai22  g083(.a(new_n177_), .b(new_n86_), .c(new_n120_), .d(new_n87_), .O(new_n178_));
  nand2  g084(.a(new_n178_), .b(x1), .O(new_n179_));
  nand2  g085(.a(new_n120_), .b(new_n117_), .O(new_n180_));
  nor2   g086(.a(new_n86_), .b(new_n87_), .O(new_n181_));
  aoi22  g087(.a(new_n181_), .b(new_n177_), .c(new_n180_), .d(new_n87_), .O(new_n182_));
  nand3  g088(.a(new_n182_), .b(new_n179_), .c(new_n176_), .O(z41));
  nand2  g089(.a(x7), .b(x5), .O(new_n184_));
  nand2  g090(.a(new_n77_), .b(x1), .O(new_n185_));
  nand3  g091(.a(new_n185_), .b(new_n184_), .c(new_n133_), .O(new_n186_));
  nand2  g092(.a(new_n186_), .b(new_n125_), .O(new_n187_));
  oai21  g093(.a(new_n105_), .b(x1), .c(new_n125_), .O(new_n188_));
  nand2  g094(.a(new_n188_), .b(new_n87_), .O(new_n189_));
  nand2  g095(.a(new_n79_), .b(new_n117_), .O(new_n190_));
  nand2  g096(.a(new_n190_), .b(new_n99_), .O(new_n191_));
  aoi22  g097(.a(new_n191_), .b(new_n77_), .c(x4), .d(x0), .O(new_n192_));
  nand3  g098(.a(new_n192_), .b(new_n189_), .c(new_n187_), .O(z42));
  nand2  g099(.a(new_n188_), .b(x0), .O(new_n195_));
  nand2  g100(.a(x2), .b(new_n117_), .O(new_n196_));
  nand2  g101(.a(new_n196_), .b(new_n97_), .O(new_n197_));
  aoi21  g102(.a(x6), .b(x0), .c(x2), .O(new_n198_));
  oai21  g103(.a(new_n198_), .b(new_n197_), .c(x3), .O(new_n199_));
  aoi21  g104(.a(new_n197_), .b(new_n113_), .c(new_n89_), .O(new_n200_));
  nand4  g105(.a(new_n200_), .b(new_n199_), .c(new_n195_), .d(new_n161_), .O(z44));
  inv1   g106(.a(new_n190_), .O(new_n202_));
  nor2   g107(.a(x3), .b(x2), .O(new_n203_));
  inv1   g108(.a(new_n203_), .O(new_n204_));
  aoi21  g109(.a(new_n204_), .b(new_n177_), .c(new_n117_), .O(new_n205_));
  oai21  g110(.a(new_n205_), .b(new_n202_), .c(new_n77_), .O(new_n206_));
  aoi21  g111(.a(new_n133_), .b(new_n77_), .c(x4), .O(new_n207_));
  inv1   g112(.a(new_n207_), .O(new_n208_));
  nor2   g113(.a(x6), .b(new_n113_), .O(new_n209_));
  nand2  g114(.a(new_n209_), .b(new_n86_), .O(new_n210_));
  nand2  g115(.a(x5), .b(new_n125_), .O(new_n211_));
  oai21  g116(.a(new_n125_), .b(x2), .c(new_n196_), .O(new_n212_));
  aoi21  g117(.a(new_n211_), .b(x0), .c(new_n212_), .O(new_n213_));
  nand4  g118(.a(new_n213_), .b(new_n210_), .c(new_n208_), .d(new_n206_), .O(z45));
  nand2  g119(.a(new_n86_), .b(new_n87_), .O(new_n215_));
  nand2  g120(.a(new_n215_), .b(new_n211_), .O(new_n216_));
  nor2   g121(.a(new_n113_), .b(x0), .O(new_n217_));
  oai21  g122(.a(new_n217_), .b(new_n148_), .c(new_n86_), .O(new_n218_));
  nand3  g123(.a(new_n218_), .b(new_n216_), .c(new_n208_), .O(z46));
  nand2  g124(.a(x2), .b(new_n87_), .O(new_n220_));
  oai21  g125(.a(new_n220_), .b(new_n101_), .c(x5), .O(new_n221_));
  aoi21  g126(.a(new_n221_), .b(x1), .c(new_n101_), .O(new_n222_));
  nor2   g127(.a(x6), .b(new_n77_), .O(new_n223_));
  inv1   g128(.a(new_n223_), .O(new_n224_));
  oai21  g129(.a(new_n222_), .b(new_n79_), .c(new_n224_), .O(new_n225_));
  nand2  g130(.a(new_n225_), .b(new_n125_), .O(new_n226_));
  nand2  g131(.a(new_n77_), .b(new_n113_), .O(new_n227_));
  nand3  g132(.a(x7), .b(x6), .c(x5), .O(new_n228_));
  nand3  g133(.a(new_n125_), .b(x3), .c(x0), .O(new_n229_));
  oai21  g134(.a(new_n229_), .b(new_n228_), .c(new_n227_), .O(new_n230_));
  nand2  g135(.a(new_n230_), .b(x1), .O(new_n231_));
  oai21  g136(.a(x6), .b(new_n113_), .c(new_n231_), .O(new_n232_));
  oai21  g137(.a(new_n228_), .b(new_n88_), .c(new_n125_), .O(new_n233_));
  nand2  g138(.a(new_n233_), .b(new_n86_), .O(new_n234_));
  nor2   g139(.a(x3), .b(new_n117_), .O(new_n235_));
  oai21  g140(.a(new_n235_), .b(new_n211_), .c(x0), .O(new_n236_));
  nor2   g141(.a(x6), .b(x5), .O(new_n237_));
  oai21  g142(.a(new_n237_), .b(new_n78_), .c(new_n117_), .O(new_n238_));
  nand4  g143(.a(new_n238_), .b(new_n236_), .c(new_n234_), .d(new_n196_), .O(new_n239_));
  aoi21  g144(.a(new_n232_), .b(new_n86_), .c(new_n239_), .O(new_n240_));
  nand2  g145(.a(new_n240_), .b(new_n226_), .O(z47));
  nor2   g146(.a(new_n113_), .b(x1), .O(new_n242_));
  oai21  g147(.a(new_n242_), .b(new_n235_), .c(x0), .O(new_n243_));
  nand3  g148(.a(x3), .b(x1), .c(x0), .O(new_n244_));
  inv1   g149(.a(new_n244_), .O(new_n245_));
  nor2   g150(.a(new_n245_), .b(new_n148_), .O(new_n246_));
  nand2  g151(.a(x3), .b(x2), .O(new_n247_));
  oai21  g152(.a(new_n247_), .b(x1), .c(new_n246_), .O(new_n248_));
  inv1   g153(.a(new_n248_), .O(new_n249_));
  oai21  g154(.a(new_n105_), .b(x4), .c(new_n117_), .O(new_n250_));
  nand2  g155(.a(new_n250_), .b(new_n87_), .O(new_n251_));
  oai21  g156(.a(new_n101_), .b(new_n79_), .c(x5), .O(new_n252_));
  inv1   g157(.a(new_n252_), .O(new_n253_));
  nand2  g158(.a(new_n253_), .b(new_n125_), .O(new_n254_));
  nand4  g159(.a(new_n254_), .b(new_n251_), .c(new_n249_), .d(new_n243_), .O(z48));
  nand2  g160(.a(new_n125_), .b(x2), .O(new_n256_));
  aoi21  g161(.a(new_n256_), .b(x3), .c(x1), .O(new_n257_));
  nand3  g162(.a(new_n104_), .b(new_n125_), .c(new_n87_), .O(new_n258_));
  nand2  g163(.a(new_n258_), .b(new_n204_), .O(new_n259_));
  nand2  g164(.a(new_n259_), .b(new_n117_), .O(new_n260_));
  nand4  g165(.a(new_n260_), .b(new_n257_), .c(new_n211_), .d(new_n87_), .O(z49));
  inv1   g166(.a(new_n184_), .O(new_n262_));
  nand2  g167(.a(x2), .b(x1), .O(new_n263_));
  aoi21  g168(.a(new_n263_), .b(x7), .c(new_n79_), .O(new_n264_));
  oai21  g169(.a(new_n264_), .b(new_n262_), .c(new_n125_), .O(new_n265_));
  oai21  g170(.a(new_n79_), .b(x4), .c(new_n87_), .O(new_n266_));
  nor2   g171(.a(x3), .b(new_n87_), .O(new_n267_));
  oai21  g172(.a(new_n209_), .b(new_n267_), .c(new_n86_), .O(new_n268_));
  nand2  g173(.a(x3), .b(x0), .O(new_n269_));
  aoi21  g174(.a(new_n269_), .b(new_n86_), .c(x1), .O(new_n270_));
  oai21  g175(.a(x6), .b(new_n86_), .c(new_n125_), .O(new_n271_));
  aoi21  g176(.a(new_n271_), .b(x0), .c(new_n270_), .O(new_n272_));
  nand4  g177(.a(new_n272_), .b(new_n268_), .c(new_n266_), .d(new_n265_), .O(z50));
  oai21  g178(.a(new_n77_), .b(x2), .c(x1), .O(new_n274_));
  nand2  g179(.a(new_n101_), .b(x5), .O(new_n275_));
  aoi21  g180(.a(new_n275_), .b(new_n274_), .c(new_n79_), .O(new_n276_));
  aoi21  g181(.a(x6), .b(x1), .c(new_n77_), .O(new_n277_));
  oai21  g182(.a(new_n277_), .b(new_n276_), .c(new_n125_), .O(new_n278_));
  aoi21  g183(.a(x2), .b(x1), .c(new_n87_), .O(new_n279_));
  nor3   g184(.a(new_n125_), .b(new_n86_), .c(x0), .O(new_n280_));
  oai21  g185(.a(new_n280_), .b(new_n279_), .c(x3), .O(new_n281_));
  nand4  g186(.a(new_n281_), .b(new_n278_), .c(new_n251_), .d(new_n149_), .O(z51));
  oai21  g187(.a(new_n79_), .b(new_n117_), .c(new_n77_), .O(new_n283_));
  nand2  g188(.a(new_n283_), .b(new_n125_), .O(new_n284_));
  nand3  g189(.a(new_n104_), .b(new_n125_), .c(x0), .O(new_n285_));
  nand2  g190(.a(new_n285_), .b(new_n204_), .O(new_n286_));
  nand2  g191(.a(new_n286_), .b(new_n117_), .O(new_n287_));
  oai21  g192(.a(new_n164_), .b(x0), .c(x3), .O(new_n288_));
  nand4  g193(.a(new_n288_), .b(new_n287_), .c(new_n284_), .d(new_n251_), .O(z52));
  inv1   g194(.a(new_n228_), .O(new_n290_));
  nand3  g195(.a(new_n290_), .b(new_n114_), .c(new_n86_), .O(new_n291_));
  aoi21  g196(.a(new_n291_), .b(x3), .c(new_n87_), .O(new_n292_));
  aoi21  g197(.a(new_n204_), .b(new_n177_), .c(x5), .O(new_n293_));
  oai21  g198(.a(new_n293_), .b(new_n292_), .c(x1), .O(new_n294_));
  nand2  g199(.a(new_n77_), .b(new_n117_), .O(new_n295_));
  nand2  g200(.a(new_n113_), .b(new_n86_), .O(new_n296_));
  nand4  g201(.a(new_n296_), .b(x7), .c(x5), .d(x1), .O(new_n297_));
  aoi21  g202(.a(new_n297_), .b(new_n295_), .c(new_n177_), .O(new_n298_));
  nor2   g203(.a(x5), .b(new_n86_), .O(new_n299_));
  nor2   g204(.a(new_n77_), .b(x2), .O(new_n300_));
  aoi21  g205(.a(new_n300_), .b(new_n117_), .c(new_n299_), .O(new_n301_));
  nor2   g206(.a(new_n301_), .b(new_n113_), .O(new_n302_));
  oai21  g207(.a(new_n302_), .b(new_n298_), .c(new_n87_), .O(new_n303_));
  nand3  g208(.a(x6), .b(new_n77_), .c(new_n125_), .O(new_n304_));
  nand2  g209(.a(new_n304_), .b(new_n113_), .O(new_n305_));
  nand2  g210(.a(new_n305_), .b(x0), .O(new_n306_));
  aoi21  g211(.a(new_n306_), .b(new_n99_), .c(x1), .O(new_n307_));
  nor2   g212(.a(new_n247_), .b(x0), .O(new_n308_));
  nand2  g213(.a(new_n295_), .b(new_n204_), .O(new_n309_));
  oai21  g214(.a(new_n309_), .b(new_n308_), .c(x4), .O(new_n310_));
  nor2   g215(.a(x5), .b(x1), .O(new_n311_));
  oai21  g216(.a(new_n311_), .b(new_n78_), .c(new_n79_), .O(new_n312_));
  nand3  g217(.a(new_n312_), .b(new_n310_), .c(new_n81_), .O(new_n313_));
  nor2   g218(.a(new_n313_), .b(new_n307_), .O(new_n314_));
  nand3  g219(.a(new_n314_), .b(new_n303_), .c(new_n294_), .O(z53));
  nand2  g220(.a(new_n275_), .b(new_n185_), .O(new_n316_));
  nand2  g221(.a(new_n86_), .b(x1), .O(new_n317_));
  nand3  g222(.a(x7), .b(x5), .c(new_n113_), .O(new_n318_));
  oai21  g223(.a(new_n318_), .b(new_n317_), .c(new_n295_), .O(new_n319_));
  aoi21  g224(.a(new_n319_), .b(new_n87_), .c(new_n316_), .O(new_n320_));
  oai21  g225(.a(new_n320_), .b(new_n79_), .c(new_n224_), .O(new_n321_));
  nand2  g226(.a(new_n321_), .b(new_n125_), .O(new_n322_));
  nand3  g227(.a(new_n78_), .b(new_n113_), .c(x1), .O(new_n323_));
  inv1   g228(.a(new_n247_), .O(new_n324_));
  oai21  g229(.a(new_n324_), .b(new_n203_), .c(new_n117_), .O(new_n325_));
  nand2  g230(.a(new_n98_), .b(new_n211_), .O(new_n326_));
  nand2  g231(.a(new_n177_), .b(new_n119_), .O(new_n327_));
  nand3  g232(.a(new_n327_), .b(new_n326_), .c(new_n325_), .O(new_n328_));
  aoi21  g233(.a(new_n323_), .b(x0), .c(new_n328_), .O(new_n329_));
  nand2  g234(.a(new_n329_), .b(new_n322_), .O(z54));
  oai21  g235(.a(new_n113_), .b(x2), .c(x0), .O(new_n331_));
  aoi21  g236(.a(new_n331_), .b(x7), .c(new_n77_), .O(new_n332_));
  aoi22  g237(.a(new_n311_), .b(new_n87_), .c(new_n101_), .d(x5), .O(new_n333_));
  oai21  g238(.a(new_n332_), .b(new_n117_), .c(new_n333_), .O(new_n334_));
  aoi21  g239(.a(new_n334_), .b(x6), .c(new_n223_), .O(new_n335_));
  oai21  g240(.a(new_n77_), .b(x0), .c(x3), .O(new_n336_));
  oai21  g241(.a(new_n336_), .b(x2), .c(new_n117_), .O(new_n337_));
  oai21  g242(.a(new_n311_), .b(new_n181_), .c(new_n177_), .O(new_n338_));
  oai21  g243(.a(new_n242_), .b(new_n203_), .c(x0), .O(new_n339_));
  nand3  g244(.a(new_n339_), .b(new_n338_), .c(new_n337_), .O(new_n340_));
  inv1   g245(.a(new_n340_), .O(new_n341_));
  oai21  g246(.a(new_n335_), .b(x4), .c(new_n341_), .O(z55));
  oai21  g247(.a(new_n301_), .b(x0), .c(new_n196_), .O(new_n343_));
  nand2  g248(.a(new_n343_), .b(x3), .O(new_n344_));
  nor2   g249(.a(x5), .b(x2), .O(new_n345_));
  oai21  g250(.a(new_n345_), .b(x0), .c(x1), .O(new_n346_));
  aoi21  g251(.a(new_n86_), .b(new_n117_), .c(new_n299_), .O(new_n347_));
  nand2  g252(.a(new_n347_), .b(new_n346_), .O(new_n348_));
  nand2  g253(.a(new_n348_), .b(new_n113_), .O(new_n349_));
  inv1   g254(.a(new_n96_), .O(new_n350_));
  inv1   g255(.a(new_n317_), .O(new_n351_));
  nand3  g256(.a(new_n351_), .b(new_n350_), .c(new_n87_), .O(new_n352_));
  nand2  g257(.a(x4), .b(new_n113_), .O(new_n353_));
  nand3  g258(.a(new_n353_), .b(new_n244_), .c(new_n118_), .O(new_n354_));
  inv1   g259(.a(new_n354_), .O(new_n355_));
  nand3  g260(.a(new_n355_), .b(new_n352_), .c(new_n312_), .O(new_n356_));
  inv1   g261(.a(new_n356_), .O(new_n357_));
  nand2  g262(.a(new_n311_), .b(new_n87_), .O(new_n358_));
  nand2  g263(.a(new_n358_), .b(x7), .O(new_n359_));
  oai21  g264(.a(new_n247_), .b(x0), .c(new_n295_), .O(new_n360_));
  aoi22  g265(.a(new_n360_), .b(x4), .c(new_n359_), .d(new_n147_), .O(new_n361_));
  nand4  g266(.a(new_n361_), .b(new_n357_), .c(new_n349_), .d(new_n344_), .O(z56));
  nand3  g267(.a(new_n235_), .b(new_n290_), .c(new_n125_), .O(new_n363_));
  aoi21  g268(.a(new_n363_), .b(new_n113_), .c(x0), .O(new_n364_));
  oai21  g269(.a(new_n244_), .b(new_n96_), .c(new_n149_), .O(new_n365_));
  oai21  g270(.a(new_n365_), .b(new_n364_), .c(new_n86_), .O(new_n366_));
  oai21  g271(.a(new_n113_), .b(new_n87_), .c(new_n211_), .O(new_n367_));
  nand2  g272(.a(new_n367_), .b(new_n246_), .O(new_n368_));
  nand2  g273(.a(new_n368_), .b(x2), .O(new_n369_));
  oai21  g274(.a(new_n223_), .b(new_n80_), .c(new_n125_), .O(new_n370_));
  nand4  g275(.a(new_n370_), .b(new_n369_), .c(new_n366_), .d(new_n243_), .O(z57));
  inv1   g276(.a(new_n231_), .O(new_n372_));
  or2    g277(.a(new_n233_), .b(new_n148_), .O(new_n373_));
  oai21  g278(.a(new_n373_), .b(new_n372_), .c(new_n86_), .O(new_n374_));
  and2   g279(.a(new_n221_), .b(new_n147_), .O(new_n375_));
  oai21  g280(.a(new_n375_), .b(new_n267_), .c(x1), .O(new_n376_));
  oai21  g281(.a(new_n119_), .b(new_n78_), .c(new_n79_), .O(new_n377_));
  oai21  g282(.a(new_n133_), .b(x4), .c(new_n377_), .O(new_n378_));
  oai21  g283(.a(new_n324_), .b(new_n78_), .c(new_n117_), .O(new_n379_));
  oai21  g284(.a(new_n98_), .b(x0), .c(new_n211_), .O(new_n380_));
  nand2  g285(.a(new_n380_), .b(new_n379_), .O(new_n381_));
  nor2   g286(.a(new_n381_), .b(new_n378_), .O(new_n382_));
  nand3  g287(.a(new_n382_), .b(new_n376_), .c(new_n374_), .O(z58));
  aoi21  g288(.a(new_n304_), .b(x3), .c(x1), .O(new_n384_));
  oai21  g289(.a(new_n384_), .b(new_n203_), .c(x0), .O(new_n385_));
  aoi21  g290(.a(new_n269_), .b(new_n177_), .c(new_n117_), .O(new_n386_));
  nand2  g291(.a(new_n217_), .b(new_n77_), .O(new_n387_));
  inv1   g292(.a(new_n387_), .O(new_n388_));
  oai21  g293(.a(new_n388_), .b(new_n386_), .c(x2), .O(new_n389_));
  nand2  g294(.a(new_n327_), .b(new_n266_), .O(new_n390_));
  nor2   g295(.a(new_n390_), .b(new_n207_), .O(new_n391_));
  nand3  g296(.a(new_n391_), .b(new_n389_), .c(new_n385_), .O(z59));
  oai21  g297(.a(new_n318_), .b(new_n87_), .c(new_n86_), .O(new_n393_));
  nand2  g298(.a(new_n393_), .b(x6), .O(new_n394_));
  aoi21  g299(.a(new_n394_), .b(x5), .c(new_n117_), .O(new_n395_));
  nand2  g300(.a(new_n252_), .b(new_n143_), .O(new_n396_));
  oai21  g301(.a(new_n396_), .b(new_n395_), .c(new_n125_), .O(new_n397_));
  oai21  g302(.a(new_n119_), .b(new_n87_), .c(x1), .O(new_n398_));
  nor2   g303(.a(new_n246_), .b(new_n86_), .O(new_n399_));
  oai21  g304(.a(new_n119_), .b(x4), .c(new_n87_), .O(new_n400_));
  nand2  g305(.a(new_n400_), .b(new_n118_), .O(new_n401_));
  nor2   g306(.a(new_n401_), .b(new_n399_), .O(new_n402_));
  nand3  g307(.a(new_n402_), .b(new_n398_), .c(new_n397_), .O(z60));
  oai21  g308(.a(new_n384_), .b(x1), .c(x0), .O(new_n404_));
  oai21  g309(.a(x4), .b(x1), .c(new_n87_), .O(new_n405_));
  nand4  g310(.a(new_n405_), .b(new_n404_), .c(new_n327_), .d(new_n161_), .O(z61));
  nand2  g311(.a(new_n133_), .b(x5), .O(new_n407_));
  nand2  g312(.a(new_n185_), .b(x7), .O(new_n408_));
  nand2  g313(.a(new_n408_), .b(x6), .O(new_n409_));
  nand3  g314(.a(new_n409_), .b(new_n407_), .c(new_n143_), .O(new_n410_));
  nand2  g315(.a(new_n410_), .b(new_n125_), .O(new_n411_));
  aoi21  g316(.a(new_n113_), .b(x1), .c(new_n87_), .O(new_n412_));
  aoi21  g317(.a(x4), .b(new_n87_), .c(new_n412_), .O(new_n413_));
  nand2  g318(.a(new_n413_), .b(new_n411_), .O(z62));
  zero   g319(.O(z00));
  zero   g320(.O(z01));
  zero   g321(.O(z02));
  zero   g322(.O(z03));
  zero   g323(.O(z04));
  zero   g324(.O(z12));
  zero   g325(.O(z17));
  zero   g326(.O(z19));
  zero   g327(.O(z20));
  zero   g328(.O(z21));
  zero   g329(.O(z22));
  zero   g330(.O(z25));
  zero   g331(.O(z26));
  zero   g332(.O(z28));
  zero   g333(.O(z30));
  zero   g334(.O(z32));
  zero   g335(.O(z33));
  zero   g336(.O(z34));
  zero   g337(.O(z36));
  zero   g338(.O(z37));
  zero   g339(.O(z38));
  zero   g340(.O(z39));
  zero   g341(.O(z40));
  zero   g342(.O(z43));
endmodule


