// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82, x83,
    x84,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82,
    x83, x84;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65;
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n271_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n306_, new_n308_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n326_, new_n328_,
    new_n329_, new_n330_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n339_, new_n340_, new_n342_, new_n344_, new_n346_,
    new_n348_, new_n350_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n358_, new_n359_, new_n360_, new_n362_, new_n363_, new_n365_,
    new_n366_, new_n368_, new_n369_, new_n371_, new_n373_, new_n374_,
    new_n375_, new_n377_, new_n378_, new_n379_, new_n381_, new_n383_,
    new_n385_, new_n386_;
  inv1   g000(.a(x01), .O(z04));
  inv1   g001(.a(x40), .O(new_n153_));
  nor3   g002(.a(x52), .b(new_n153_), .c(z04), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(z04), .O(new_n156_));
  oai21  g005(.a(x40), .b(x06), .c(new_n156_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n154_), .O(z00));
  nand2  g007(.a(x78), .b(x77), .O(new_n159_));
  inv1   g008(.a(x77), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  and2   g011(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(x79), .c(x01), .O(z01));
  inv1   g013(.a(x66), .O(new_n165_));
  nand2  g014(.a(new_n161_), .b(x77), .O(new_n166_));
  nand3  g015(.a(x78), .b(new_n160_), .c(x75), .O(new_n167_));
  oai21  g016(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  inv1   g017(.a(new_n168_), .O(new_n169_));
  aoi21  g018(.a(new_n169_), .b(x79), .c(x01), .O(z02));
  nor2   g019(.a(x65), .b(new_n153_), .O(new_n172_));
  oai21  g020(.a(x40), .b(x23), .c(new_n156_), .O(new_n173_));
  nor2   g021(.a(new_n173_), .b(new_n172_), .O(z05));
  nor2   g022(.a(x64), .b(new_n153_), .O(new_n175_));
  oai21  g023(.a(x40), .b(x24), .c(new_n156_), .O(new_n176_));
  nor2   g024(.a(new_n176_), .b(new_n175_), .O(z06));
  nor2   g025(.a(x63), .b(new_n153_), .O(new_n178_));
  oai21  g026(.a(x40), .b(x25), .c(new_n156_), .O(new_n179_));
  nor2   g027(.a(new_n179_), .b(new_n178_), .O(z07));
  nand2  g028(.a(x62), .b(x40), .O(new_n181_));
  nand2  g029(.a(new_n153_), .b(x26), .O(new_n182_));
  nand3  g030(.a(new_n182_), .b(new_n181_), .c(new_n156_), .O(z08));
  nor2   g031(.a(x61), .b(new_n153_), .O(new_n184_));
  oai21  g032(.a(x40), .b(x27), .c(new_n156_), .O(new_n185_));
  nor2   g033(.a(new_n185_), .b(new_n184_), .O(z09));
  nand2  g034(.a(x60), .b(x40), .O(new_n187_));
  nand2  g035(.a(new_n153_), .b(x28), .O(new_n188_));
  nand3  g036(.a(new_n188_), .b(new_n187_), .c(new_n156_), .O(z10));
  nand2  g037(.a(x59), .b(x40), .O(new_n190_));
  nand2  g038(.a(new_n153_), .b(x29), .O(new_n191_));
  nand3  g039(.a(new_n191_), .b(new_n190_), .c(new_n156_), .O(z11));
  nor2   g040(.a(x58), .b(new_n153_), .O(new_n193_));
  oai21  g041(.a(x40), .b(x30), .c(new_n156_), .O(new_n194_));
  nor2   g042(.a(new_n194_), .b(new_n193_), .O(z12));
  nor2   g043(.a(x57), .b(new_n153_), .O(new_n196_));
  oai21  g044(.a(x40), .b(x31), .c(new_n156_), .O(new_n197_));
  nor2   g045(.a(new_n197_), .b(new_n196_), .O(z13));
  nor2   g046(.a(x51), .b(new_n153_), .O(new_n199_));
  oai21  g047(.a(x40), .b(x32), .c(new_n156_), .O(new_n200_));
  nor2   g048(.a(new_n200_), .b(new_n199_), .O(z14));
  nor2   g049(.a(x50), .b(new_n153_), .O(new_n202_));
  oai21  g050(.a(x40), .b(x33), .c(new_n156_), .O(new_n203_));
  nor2   g051(.a(new_n203_), .b(new_n202_), .O(z15));
  nand2  g052(.a(x49), .b(x40), .O(new_n205_));
  nand2  g053(.a(new_n153_), .b(x34), .O(new_n206_));
  nand3  g054(.a(new_n206_), .b(new_n205_), .c(new_n156_), .O(z16));
  nand2  g055(.a(x48), .b(x40), .O(new_n208_));
  nand2  g056(.a(new_n153_), .b(x35), .O(new_n209_));
  nand3  g057(.a(new_n209_), .b(new_n208_), .c(new_n156_), .O(z17));
  nor2   g058(.a(x47), .b(new_n153_), .O(new_n211_));
  oai21  g059(.a(x40), .b(x36), .c(new_n156_), .O(new_n212_));
  nor2   g060(.a(new_n212_), .b(new_n211_), .O(z18));
  nor2   g061(.a(x46), .b(new_n153_), .O(new_n214_));
  oai21  g062(.a(x40), .b(x37), .c(new_n156_), .O(new_n215_));
  nor2   g063(.a(new_n215_), .b(new_n214_), .O(z19));
  nor2   g064(.a(x45), .b(new_n153_), .O(new_n217_));
  oai21  g065(.a(x40), .b(x38), .c(new_n156_), .O(new_n218_));
  nor2   g066(.a(new_n218_), .b(new_n217_), .O(z20));
  nand2  g067(.a(x44), .b(x40), .O(new_n220_));
  nand2  g068(.a(new_n153_), .b(x39), .O(new_n221_));
  nand3  g069(.a(new_n221_), .b(new_n220_), .c(new_n156_), .O(z21));
  nand3  g070(.a(x78), .b(x77), .c(x04), .O(new_n223_));
  inv1   g071(.a(new_n223_), .O(new_n224_));
  inv1   g072(.a(x42), .O(new_n225_));
  nand3  g073(.a(x84), .b(x82), .c(x80), .O(new_n226_));
  inv1   g074(.a(x74), .O(new_n227_));
  inv1   g075(.a(x83), .O(new_n228_));
  nand4  g076(.a(new_n228_), .b(x81), .c(new_n227_), .d(x43), .O(new_n229_));
  oai21  g077(.a(new_n229_), .b(new_n226_), .c(new_n225_), .O(new_n230_));
  inv1   g078(.a(new_n230_), .O(new_n231_));
  nand2  g079(.a(new_n231_), .b(new_n224_), .O(new_n232_));
  xor2a  g080(.a(x84), .b(x81), .O(new_n233_));
  nor2   g081(.a(new_n233_), .b(x41), .O(new_n234_));
  aoi21  g082(.a(new_n234_), .b(new_n168_), .c(new_n155_), .O(new_n235_));
  aoi21  g083(.a(new_n235_), .b(new_n232_), .c(x01), .O(z22));
  oai21  g084(.a(new_n155_), .b(x00), .c(z04), .O(z23));
  inv1   g085(.a(x43), .O(new_n238_));
  nor2   g086(.a(new_n159_), .b(x04), .O(new_n239_));
  nand3  g087(.a(new_n239_), .b(new_n238_), .c(x05), .O(new_n240_));
  aoi21  g088(.a(new_n240_), .b(x79), .c(x01), .O(z24));
  inv1   g089(.a(new_n159_), .O(new_n242_));
  nor2   g090(.a(new_n155_), .b(x01), .O(new_n243_));
  inv1   g091(.a(x81), .O(new_n244_));
  xnor2a g092(.a(x84), .b(x82), .O(new_n245_));
  nand2  g093(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  inv1   g094(.a(new_n245_), .O(new_n247_));
  nand2  g095(.a(new_n247_), .b(x81), .O(new_n248_));
  nand4  g096(.a(new_n248_), .b(new_n246_), .c(new_n243_), .d(new_n242_), .O(new_n249_));
  nor2   g097(.a(x42), .b(x04), .O(new_n250_));
  nand2  g098(.a(new_n250_), .b(x05), .O(new_n251_));
  nor2   g099(.a(new_n251_), .b(new_n249_), .O(z25));
  nand2  g100(.a(new_n250_), .b(x44), .O(new_n253_));
  nor2   g101(.a(new_n253_), .b(new_n249_), .O(z26));
  nand2  g102(.a(new_n250_), .b(x45), .O(new_n255_));
  inv1   g103(.a(new_n255_), .O(new_n256_));
  nand4  g104(.a(new_n256_), .b(new_n248_), .c(new_n246_), .d(new_n242_), .O(new_n257_));
  aoi21  g105(.a(new_n257_), .b(x79), .c(x01), .O(z27));
  nand2  g106(.a(new_n250_), .b(x46), .O(new_n259_));
  inv1   g107(.a(new_n259_), .O(new_n260_));
  nand4  g108(.a(new_n260_), .b(new_n248_), .c(new_n246_), .d(new_n242_), .O(new_n261_));
  aoi21  g109(.a(new_n261_), .b(x79), .c(x01), .O(z28));
  nand2  g110(.a(new_n250_), .b(x47), .O(new_n263_));
  inv1   g111(.a(new_n263_), .O(new_n264_));
  nand4  g112(.a(new_n264_), .b(new_n248_), .c(new_n246_), .d(new_n242_), .O(new_n265_));
  aoi21  g113(.a(new_n265_), .b(x79), .c(x01), .O(z29));
  nand2  g114(.a(new_n250_), .b(x48), .O(new_n267_));
  inv1   g115(.a(new_n267_), .O(new_n268_));
  nand4  g116(.a(new_n268_), .b(new_n248_), .c(new_n246_), .d(new_n242_), .O(new_n269_));
  aoi21  g117(.a(new_n269_), .b(x79), .c(x01), .O(z30));
  nand2  g118(.a(new_n250_), .b(x49), .O(new_n271_));
  nor2   g119(.a(new_n271_), .b(new_n249_), .O(z31));
  nand2  g120(.a(new_n250_), .b(x50), .O(new_n273_));
  nor2   g121(.a(new_n273_), .b(new_n249_), .O(z32));
  xor2a  g122(.a(x83), .b(x81), .O(new_n275_));
  nand3  g123(.a(new_n275_), .b(x42), .c(x05), .O(new_n276_));
  nand3  g124(.a(x81), .b(x51), .c(new_n225_), .O(new_n277_));
  nand3  g125(.a(new_n277_), .b(new_n276_), .c(new_n245_), .O(new_n278_));
  nand2  g126(.a(new_n228_), .b(x81), .O(new_n279_));
  nand2  g127(.a(x83), .b(new_n244_), .O(new_n280_));
  nand4  g128(.a(new_n280_), .b(new_n279_), .c(x42), .d(x05), .O(new_n281_));
  nand3  g129(.a(new_n244_), .b(x51), .c(new_n225_), .O(new_n282_));
  nand3  g130(.a(new_n282_), .b(new_n281_), .c(new_n247_), .O(new_n283_));
  nand3  g131(.a(new_n283_), .b(new_n278_), .c(new_n239_), .O(new_n284_));
  aoi21  g132(.a(new_n284_), .b(x79), .c(x01), .O(z33));
  nand2  g133(.a(x83), .b(x42), .O(new_n286_));
  xor2a  g134(.a(new_n286_), .b(x81), .O(new_n287_));
  nand2  g135(.a(new_n287_), .b(new_n245_), .O(new_n288_));
  xor2a  g136(.a(new_n286_), .b(new_n244_), .O(new_n289_));
  nand2  g137(.a(new_n289_), .b(new_n247_), .O(new_n290_));
  nand2  g138(.a(new_n242_), .b(x79), .O(new_n291_));
  inv1   g139(.a(new_n291_), .O(new_n292_));
  nor2   g140(.a(x04), .b(x01), .O(new_n293_));
  nand2  g141(.a(new_n293_), .b(x52), .O(new_n294_));
  inv1   g142(.a(new_n294_), .O(new_n295_));
  nand4  g143(.a(new_n295_), .b(new_n292_), .c(new_n290_), .d(new_n288_), .O(new_n296_));
  inv1   g144(.a(new_n296_), .O(z34));
  nand4  g145(.a(new_n290_), .b(new_n288_), .c(new_n239_), .d(x53), .O(new_n298_));
  aoi21  g146(.a(new_n298_), .b(x79), .c(x01), .O(z35));
  nand2  g147(.a(new_n293_), .b(x54), .O(new_n300_));
  inv1   g148(.a(new_n300_), .O(new_n301_));
  nand4  g149(.a(new_n301_), .b(new_n292_), .c(new_n290_), .d(new_n288_), .O(new_n302_));
  inv1   g150(.a(new_n302_), .O(z36));
  nand4  g151(.a(new_n290_), .b(new_n288_), .c(new_n239_), .d(x55), .O(new_n304_));
  aoi21  g152(.a(new_n304_), .b(x79), .c(x01), .O(z37));
  nand4  g153(.a(new_n290_), .b(new_n288_), .c(new_n239_), .d(x56), .O(new_n306_));
  aoi21  g154(.a(new_n306_), .b(x79), .c(x01), .O(z38));
  nand4  g155(.a(new_n290_), .b(new_n288_), .c(new_n239_), .d(x57), .O(new_n308_));
  aoi21  g156(.a(new_n308_), .b(x79), .c(x01), .O(z39));
  nand2  g157(.a(new_n293_), .b(x58), .O(new_n310_));
  inv1   g158(.a(new_n310_), .O(new_n311_));
  nand4  g159(.a(new_n311_), .b(new_n292_), .c(new_n290_), .d(new_n288_), .O(new_n312_));
  inv1   g160(.a(new_n312_), .O(z40));
  nand2  g161(.a(new_n293_), .b(x59), .O(new_n314_));
  inv1   g162(.a(new_n314_), .O(new_n315_));
  nand4  g163(.a(new_n315_), .b(new_n292_), .c(new_n290_), .d(new_n288_), .O(new_n316_));
  inv1   g164(.a(new_n316_), .O(z41));
  nand4  g165(.a(new_n290_), .b(new_n288_), .c(new_n239_), .d(x60), .O(new_n318_));
  aoi21  g166(.a(new_n318_), .b(x79), .c(x01), .O(z42));
  nand2  g167(.a(new_n293_), .b(x61), .O(new_n320_));
  inv1   g168(.a(new_n320_), .O(new_n321_));
  nand4  g169(.a(new_n321_), .b(new_n292_), .c(new_n290_), .d(new_n288_), .O(new_n322_));
  inv1   g170(.a(new_n322_), .O(z43));
  nand2  g171(.a(new_n293_), .b(x62), .O(new_n324_));
  inv1   g172(.a(new_n324_), .O(new_n325_));
  nand4  g173(.a(new_n325_), .b(new_n292_), .c(new_n290_), .d(new_n288_), .O(new_n326_));
  inv1   g174(.a(new_n326_), .O(z44));
  nand2  g175(.a(new_n293_), .b(x63), .O(new_n328_));
  inv1   g176(.a(new_n328_), .O(new_n329_));
  nand4  g177(.a(new_n329_), .b(new_n292_), .c(new_n290_), .d(new_n288_), .O(new_n330_));
  inv1   g178(.a(new_n330_), .O(z45));
  nand2  g179(.a(new_n293_), .b(x64), .O(new_n332_));
  inv1   g180(.a(new_n332_), .O(new_n333_));
  nand4  g181(.a(new_n333_), .b(new_n292_), .c(new_n290_), .d(new_n288_), .O(new_n334_));
  inv1   g182(.a(new_n334_), .O(z46));
  nor2   g183(.a(new_n233_), .b(new_n166_), .O(new_n336_));
  oai21  g184(.a(x75), .b(x67), .c(new_n336_), .O(new_n337_));
  aoi21  g185(.a(new_n337_), .b(x79), .c(x01), .O(z47));
  inv1   g186(.a(new_n336_), .O(new_n339_));
  nand2  g187(.a(new_n243_), .b(x68), .O(new_n340_));
  nor2   g188(.a(new_n340_), .b(new_n339_), .O(z48));
  nand2  g189(.a(new_n336_), .b(x69), .O(new_n342_));
  aoi21  g190(.a(new_n342_), .b(x79), .c(x01), .O(z49));
  nand2  g191(.a(new_n243_), .b(x70), .O(new_n344_));
  nor2   g192(.a(new_n344_), .b(new_n339_), .O(z50));
  nand2  g193(.a(new_n243_), .b(x71), .O(new_n346_));
  nor2   g194(.a(new_n346_), .b(new_n339_), .O(z51));
  nand2  g195(.a(new_n243_), .b(x72), .O(new_n348_));
  nor2   g196(.a(new_n348_), .b(new_n339_), .O(z52));
  nand2  g197(.a(new_n336_), .b(x73), .O(new_n350_));
  aoi21  g198(.a(new_n350_), .b(x79), .c(x01), .O(z53));
  inv1   g199(.a(new_n239_), .O(new_n353_));
  inv1   g200(.a(new_n243_), .O(new_n354_));
  inv1   g201(.a(x82), .O(new_n355_));
  nand4  g202(.a(x84), .b(x83), .c(new_n355_), .d(new_n244_), .O(new_n356_));
  nor4   g203(.a(new_n356_), .b(new_n354_), .c(new_n353_), .d(x80), .O(z55));
  inv1   g204(.a(x76), .O(new_n358_));
  nand2  g205(.a(new_n162_), .b(new_n358_), .O(new_n359_));
  oai21  g206(.a(new_n359_), .b(new_n233_), .c(new_n159_), .O(new_n360_));
  nand3  g207(.a(new_n360_), .b(new_n243_), .c(x00), .O(z56));
  inv1   g208(.a(x02), .O(new_n362_));
  nand3  g209(.a(x03), .b(new_n362_), .c(x00), .O(new_n363_));
  aoi21  g210(.a(new_n363_), .b(x79), .c(x01), .O(z57));
  nand2  g211(.a(x42), .b(x40), .O(new_n365_));
  nand4  g212(.a(new_n365_), .b(new_n243_), .c(new_n242_), .d(x04), .O(new_n366_));
  nor2   g213(.a(new_n366_), .b(new_n231_), .O(z58));
  nand2  g214(.a(new_n230_), .b(new_n153_), .O(new_n368_));
  nand2  g215(.a(new_n368_), .b(new_n224_), .O(new_n369_));
  aoi21  g216(.a(new_n369_), .b(x79), .c(x01), .O(z59));
  nand2  g217(.a(new_n233_), .b(new_n163_), .O(new_n371_));
  aoi21  g218(.a(new_n371_), .b(new_n232_), .c(new_n354_), .O(z60));
  nand2  g219(.a(new_n162_), .b(new_n159_), .O(new_n373_));
  oai21  g220(.a(new_n161_), .b(x04), .c(new_n373_), .O(new_n374_));
  nand3  g221(.a(new_n374_), .b(new_n371_), .c(x80), .O(new_n375_));
  aoi21  g222(.a(new_n375_), .b(x79), .c(x01), .O(z61));
  inv1   g223(.a(x84), .O(new_n377_));
  nand2  g224(.a(new_n163_), .b(new_n377_), .O(new_n378_));
  nand3  g225(.a(new_n378_), .b(new_n374_), .c(x81), .O(new_n379_));
  aoi21  g226(.a(new_n379_), .b(new_n232_), .c(new_n354_), .O(z62));
  nand3  g227(.a(new_n374_), .b(new_n371_), .c(x82), .O(new_n381_));
  aoi21  g228(.a(new_n381_), .b(x79), .c(x01), .O(z63));
  nand4  g229(.a(new_n374_), .b(new_n371_), .c(new_n243_), .d(x83), .O(new_n383_));
  inv1   g230(.a(new_n383_), .O(z64));
  nand2  g231(.a(new_n163_), .b(new_n244_), .O(new_n385_));
  nand4  g232(.a(new_n385_), .b(new_n374_), .c(new_n243_), .d(x84), .O(new_n386_));
  inv1   g233(.a(new_n386_), .O(z65));
  zero   g234(.O(z03));
  zero   g235(.O(z54));
endmodule


