// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:04 2020

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
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n261_, new_n263_, new_n265_,
    new_n267_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n299_, new_n301_, new_n303_,
    new_n305_, new_n307_, new_n309_, new_n311_, new_n313_, new_n315_,
    new_n317_, new_n319_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n327_, new_n329_, new_n330_, new_n332_, new_n334_,
    new_n336_, new_n338_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n353_, new_n355_, new_n356_, new_n357_, new_n359_, new_n360_,
    new_n361_, new_n363_, new_n364_, new_n365_, new_n366_, new_n368_,
    new_n369_, new_n370_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n379_, new_n381_, new_n383_, new_n384_,
    new_n385_, new_n386_;
  inv1   g000(.a(x01), .O(z04));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x40), .c(z04), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(x52), .b(x40), .O(new_n157_));
  nand3  g006(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z00));
  nand2  g007(.a(x78), .b(x77), .O(new_n159_));
  inv1   g008(.a(x77), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand3  g012(.a(new_n163_), .b(x79), .c(z04), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(z01));
  inv1   g014(.a(x66), .O(new_n166_));
  inv1   g015(.a(x75), .O(new_n167_));
  nand2  g016(.a(x78), .b(new_n160_), .O(new_n168_));
  nand2  g017(.a(new_n161_), .b(x77), .O(new_n169_));
  oai22  g018(.a(new_n169_), .b(new_n166_), .c(new_n168_), .d(new_n167_), .O(new_n170_));
  nand3  g019(.a(new_n170_), .b(x79), .c(z04), .O(new_n171_));
  inv1   g020(.a(new_n171_), .O(z02));
  nor2   g021(.a(x79), .b(x01), .O(z03));
  inv1   g022(.a(z03), .O(new_n174_));
  nand2  g023(.a(x65), .b(x40), .O(new_n175_));
  nand2  g024(.a(new_n155_), .b(x23), .O(new_n176_));
  nand3  g025(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(z05));
  nand2  g026(.a(new_n155_), .b(x24), .O(new_n178_));
  nand2  g027(.a(x64), .b(x40), .O(new_n179_));
  aoi21  g028(.a(new_n179_), .b(new_n178_), .c(z03), .O(z06));
  nand2  g029(.a(x63), .b(x40), .O(new_n181_));
  nand2  g030(.a(new_n155_), .b(x25), .O(new_n182_));
  nand3  g031(.a(new_n182_), .b(new_n181_), .c(new_n174_), .O(z07));
  nand2  g032(.a(new_n155_), .b(x26), .O(new_n184_));
  nand2  g033(.a(x62), .b(x40), .O(new_n185_));
  aoi21  g034(.a(new_n185_), .b(new_n184_), .c(z03), .O(z08));
  nand2  g035(.a(x61), .b(x40), .O(new_n187_));
  nand2  g036(.a(new_n155_), .b(x27), .O(new_n188_));
  nand3  g037(.a(new_n188_), .b(new_n187_), .c(new_n174_), .O(z09));
  nand2  g038(.a(x60), .b(x40), .O(new_n190_));
  nand2  g039(.a(new_n155_), .b(x28), .O(new_n191_));
  nand3  g040(.a(new_n191_), .b(new_n190_), .c(new_n174_), .O(z10));
  nand2  g041(.a(x59), .b(x40), .O(new_n193_));
  nand2  g042(.a(new_n155_), .b(x29), .O(new_n194_));
  nand3  g043(.a(new_n194_), .b(new_n193_), .c(new_n174_), .O(z11));
  nand2  g044(.a(new_n155_), .b(x30), .O(new_n196_));
  nand2  g045(.a(x58), .b(x40), .O(new_n197_));
  aoi21  g046(.a(new_n197_), .b(new_n196_), .c(z03), .O(z12));
  nand2  g047(.a(x57), .b(x40), .O(new_n199_));
  nand2  g048(.a(new_n155_), .b(x31), .O(new_n200_));
  nand3  g049(.a(new_n200_), .b(new_n199_), .c(new_n174_), .O(z13));
  nand2  g050(.a(x51), .b(x40), .O(new_n202_));
  nand2  g051(.a(new_n155_), .b(x32), .O(new_n203_));
  nand3  g052(.a(new_n203_), .b(new_n202_), .c(new_n174_), .O(z14));
  nand2  g053(.a(new_n155_), .b(x33), .O(new_n205_));
  nand2  g054(.a(x50), .b(x40), .O(new_n206_));
  aoi21  g055(.a(new_n206_), .b(new_n205_), .c(z03), .O(z15));
  nand2  g056(.a(new_n155_), .b(x34), .O(new_n208_));
  nand2  g057(.a(x49), .b(x40), .O(new_n209_));
  aoi21  g058(.a(new_n209_), .b(new_n208_), .c(z03), .O(z16));
  nand2  g059(.a(new_n155_), .b(x35), .O(new_n211_));
  nand2  g060(.a(x48), .b(x40), .O(new_n212_));
  aoi21  g061(.a(new_n212_), .b(new_n211_), .c(z03), .O(z17));
  nand2  g062(.a(new_n155_), .b(x36), .O(new_n214_));
  nand2  g063(.a(x47), .b(x40), .O(new_n215_));
  aoi21  g064(.a(new_n215_), .b(new_n214_), .c(z03), .O(z18));
  nand2  g065(.a(new_n155_), .b(x37), .O(new_n217_));
  nand2  g066(.a(x46), .b(x40), .O(new_n218_));
  aoi21  g067(.a(new_n218_), .b(new_n217_), .c(z03), .O(z19));
  nand2  g068(.a(new_n155_), .b(x38), .O(new_n220_));
  nand2  g069(.a(x45), .b(x40), .O(new_n221_));
  aoi21  g070(.a(new_n221_), .b(new_n220_), .c(z03), .O(z20));
  nand2  g071(.a(x44), .b(x40), .O(new_n223_));
  nand2  g072(.a(new_n155_), .b(x39), .O(new_n224_));
  nand3  g073(.a(new_n224_), .b(new_n223_), .c(new_n174_), .O(z21));
  inv1   g074(.a(x41), .O(new_n226_));
  xnor2a g075(.a(x84), .b(x81), .O(new_n227_));
  nand3  g076(.a(new_n227_), .b(new_n170_), .c(new_n226_), .O(new_n228_));
  inv1   g077(.a(x42), .O(new_n229_));
  inv1   g078(.a(x74), .O(new_n230_));
  nand3  g079(.a(x80), .b(new_n230_), .c(x43), .O(new_n231_));
  inv1   g080(.a(x83), .O(new_n232_));
  nand4  g081(.a(x84), .b(new_n232_), .c(x82), .d(x81), .O(new_n233_));
  nor2   g082(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  nor2   g083(.a(new_n234_), .b(new_n161_), .O(new_n235_));
  nand4  g084(.a(new_n235_), .b(x77), .c(new_n229_), .d(x04), .O(new_n236_));
  nand2  g085(.a(new_n236_), .b(new_n228_), .O(new_n237_));
  nand3  g086(.a(new_n237_), .b(x79), .c(z04), .O(new_n238_));
  inv1   g087(.a(new_n238_), .O(z22));
  oai21  g088(.a(new_n153_), .b(x00), .c(z04), .O(z23));
  inv1   g089(.a(x04), .O(new_n241_));
  nor2   g090(.a(new_n159_), .b(x43), .O(new_n242_));
  nand3  g091(.a(new_n242_), .b(x05), .c(new_n241_), .O(new_n243_));
  aoi21  g092(.a(new_n243_), .b(x79), .c(x01), .O(z24));
  xnor2a g093(.a(x84), .b(x82), .O(new_n245_));
  nand2  g094(.a(new_n245_), .b(x81), .O(new_n246_));
  inv1   g095(.a(x81), .O(new_n247_));
  xor2a  g096(.a(x84), .b(x82), .O(new_n248_));
  nand2  g097(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand2  g098(.a(new_n249_), .b(new_n246_), .O(new_n250_));
  nand3  g099(.a(new_n250_), .b(x78), .c(x77), .O(new_n251_));
  inv1   g100(.a(new_n251_), .O(new_n252_));
  nand4  g101(.a(new_n252_), .b(new_n229_), .c(x05), .d(new_n241_), .O(new_n253_));
  aoi21  g102(.a(new_n253_), .b(x79), .c(x01), .O(z25));
  nand4  g103(.a(new_n250_), .b(x79), .c(x78), .d(x77), .O(new_n255_));
  inv1   g104(.a(new_n255_), .O(new_n256_));
  nand4  g105(.a(new_n256_), .b(x44), .c(new_n229_), .d(new_n241_), .O(new_n257_));
  nor2   g106(.a(new_n257_), .b(x01), .O(z26));
  nand4  g107(.a(new_n256_), .b(x45), .c(new_n229_), .d(new_n241_), .O(new_n259_));
  nor2   g108(.a(new_n259_), .b(x01), .O(z27));
  nand4  g109(.a(new_n252_), .b(x46), .c(new_n229_), .d(new_n241_), .O(new_n261_));
  aoi21  g110(.a(new_n261_), .b(x79), .c(x01), .O(z28));
  nand4  g111(.a(new_n252_), .b(x47), .c(new_n229_), .d(new_n241_), .O(new_n263_));
  aoi21  g112(.a(new_n263_), .b(x79), .c(x01), .O(z29));
  nand4  g113(.a(new_n252_), .b(x48), .c(new_n229_), .d(new_n241_), .O(new_n265_));
  aoi21  g114(.a(new_n265_), .b(x79), .c(x01), .O(z30));
  nand4  g115(.a(new_n252_), .b(x49), .c(new_n229_), .d(new_n241_), .O(new_n267_));
  aoi21  g116(.a(new_n267_), .b(x79), .c(x01), .O(z31));
  nand4  g117(.a(new_n252_), .b(x50), .c(new_n229_), .d(new_n241_), .O(new_n269_));
  aoi21  g118(.a(new_n269_), .b(x79), .c(x01), .O(z32));
  xor2a  g119(.a(x83), .b(x81), .O(new_n271_));
  nand3  g120(.a(new_n271_), .b(x42), .c(x05), .O(new_n272_));
  nand3  g121(.a(x81), .b(x51), .c(new_n229_), .O(new_n273_));
  nand2  g122(.a(new_n273_), .b(new_n272_), .O(new_n274_));
  nand2  g123(.a(new_n274_), .b(new_n245_), .O(new_n275_));
  xnor2a g124(.a(x83), .b(x81), .O(new_n276_));
  nand3  g125(.a(new_n276_), .b(x42), .c(x05), .O(new_n277_));
  nand3  g126(.a(new_n247_), .b(x51), .c(new_n229_), .O(new_n278_));
  nand2  g127(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  nand2  g128(.a(new_n279_), .b(new_n248_), .O(new_n280_));
  aoi21  g129(.a(new_n280_), .b(new_n275_), .c(new_n153_), .O(new_n281_));
  nand4  g130(.a(new_n281_), .b(x78), .c(x77), .d(new_n241_), .O(new_n282_));
  nor2   g131(.a(new_n282_), .b(x01), .O(z33));
  aoi21  g132(.a(x83), .b(x42), .c(x81), .O(new_n284_));
  nand3  g133(.a(x83), .b(x81), .c(x42), .O(new_n285_));
  inv1   g134(.a(new_n285_), .O(new_n286_));
  oai21  g135(.a(new_n286_), .b(new_n284_), .c(new_n248_), .O(new_n287_));
  nand2  g136(.a(x83), .b(x42), .O(new_n288_));
  nand2  g137(.a(new_n288_), .b(x81), .O(new_n289_));
  nand3  g138(.a(x83), .b(new_n247_), .c(x42), .O(new_n290_));
  nand2  g139(.a(new_n290_), .b(new_n289_), .O(new_n291_));
  nand2  g140(.a(new_n291_), .b(new_n245_), .O(new_n292_));
  aoi21  g141(.a(new_n292_), .b(new_n287_), .c(new_n153_), .O(new_n293_));
  nand4  g142(.a(new_n293_), .b(x78), .c(x77), .d(x52), .O(new_n294_));
  nor3   g143(.a(new_n294_), .b(x04), .c(x01), .O(z34));
  aoi21  g144(.a(new_n292_), .b(new_n287_), .c(new_n161_), .O(new_n296_));
  nand4  g145(.a(new_n296_), .b(x77), .c(x53), .d(new_n241_), .O(new_n297_));
  aoi21  g146(.a(new_n297_), .b(x79), .c(x01), .O(z35));
  nand4  g147(.a(new_n296_), .b(x77), .c(x54), .d(new_n241_), .O(new_n299_));
  aoi21  g148(.a(new_n299_), .b(x79), .c(x01), .O(z36));
  nand4  g149(.a(new_n293_), .b(x78), .c(x77), .d(x55), .O(new_n301_));
  nor3   g150(.a(new_n301_), .b(x04), .c(x01), .O(z37));
  nand4  g151(.a(new_n293_), .b(x78), .c(x77), .d(x56), .O(new_n303_));
  nor3   g152(.a(new_n303_), .b(x04), .c(x01), .O(z38));
  nand4  g153(.a(new_n293_), .b(x78), .c(x77), .d(x57), .O(new_n305_));
  nor3   g154(.a(new_n305_), .b(x04), .c(x01), .O(z39));
  nand4  g155(.a(new_n293_), .b(x78), .c(x77), .d(x58), .O(new_n307_));
  nor3   g156(.a(new_n307_), .b(x04), .c(x01), .O(z40));
  nand4  g157(.a(new_n293_), .b(x78), .c(x77), .d(x59), .O(new_n309_));
  nor3   g158(.a(new_n309_), .b(x04), .c(x01), .O(z41));
  nand4  g159(.a(new_n296_), .b(x77), .c(x60), .d(new_n241_), .O(new_n311_));
  aoi21  g160(.a(new_n311_), .b(x79), .c(x01), .O(z42));
  nand4  g161(.a(new_n296_), .b(x77), .c(x61), .d(new_n241_), .O(new_n313_));
  aoi21  g162(.a(new_n313_), .b(x79), .c(x01), .O(z43));
  nand4  g163(.a(new_n293_), .b(x78), .c(x77), .d(x62), .O(new_n315_));
  nor3   g164(.a(new_n315_), .b(x04), .c(x01), .O(z44));
  nand4  g165(.a(new_n293_), .b(x78), .c(x77), .d(x63), .O(new_n317_));
  nor3   g166(.a(new_n317_), .b(x04), .c(x01), .O(z45));
  nand4  g167(.a(new_n293_), .b(x78), .c(x77), .d(x64), .O(new_n319_));
  nor3   g168(.a(new_n319_), .b(x04), .c(x01), .O(z46));
  inv1   g169(.a(x67), .O(new_n321_));
  nand2  g170(.a(new_n167_), .b(new_n321_), .O(new_n322_));
  nand4  g171(.a(new_n322_), .b(new_n227_), .c(new_n161_), .d(x77), .O(new_n323_));
  aoi21  g172(.a(new_n323_), .b(x79), .c(x01), .O(z47));
  nand3  g173(.a(new_n227_), .b(new_n161_), .c(x77), .O(new_n325_));
  inv1   g174(.a(new_n325_), .O(new_n326_));
  nand2  g175(.a(new_n326_), .b(x68), .O(new_n327_));
  aoi21  g176(.a(new_n327_), .b(x79), .c(x01), .O(z48));
  inv1   g177(.a(x69), .O(new_n329_));
  nand4  g178(.a(new_n227_), .b(x79), .c(new_n161_), .d(x77), .O(new_n330_));
  nor3   g179(.a(new_n330_), .b(new_n329_), .c(x01), .O(z49));
  inv1   g180(.a(x70), .O(new_n332_));
  nor3   g181(.a(new_n330_), .b(new_n332_), .c(x01), .O(z50));
  nand2  g182(.a(new_n326_), .b(x71), .O(new_n334_));
  aoi21  g183(.a(new_n334_), .b(x79), .c(x01), .O(z51));
  nand2  g184(.a(new_n326_), .b(x72), .O(new_n336_));
  aoi21  g185(.a(new_n336_), .b(x79), .c(x01), .O(z52));
  inv1   g186(.a(x73), .O(new_n338_));
  nor3   g187(.a(new_n330_), .b(new_n338_), .c(x01), .O(z53));
  nor2   g188(.a(new_n160_), .b(x04), .O(new_n341_));
  nor2   g189(.a(x80), .b(new_n161_), .O(new_n342_));
  nor2   g190(.a(x82), .b(x81), .O(new_n343_));
  inv1   g191(.a(x84), .O(new_n344_));
  nor2   g192(.a(new_n344_), .b(new_n232_), .O(new_n345_));
  nand4  g193(.a(new_n345_), .b(new_n343_), .c(new_n342_), .d(new_n341_), .O(new_n346_));
  aoi21  g194(.a(new_n346_), .b(x79), .c(x01), .O(z55));
  xor2a  g195(.a(x84), .b(x81), .O(new_n348_));
  oai21  g196(.a(new_n348_), .b(x76), .c(new_n159_), .O(new_n349_));
  nand2  g197(.a(z04), .b(x00), .O(new_n350_));
  inv1   g198(.a(new_n350_), .O(new_n351_));
  nand4  g199(.a(new_n351_), .b(new_n349_), .c(new_n162_), .d(x79), .O(z56));
  inv1   g200(.a(x03), .O(new_n353_));
  nor4   g201(.a(new_n350_), .b(new_n153_), .c(new_n353_), .d(x02), .O(z57));
  nand4  g202(.a(x80), .b(new_n230_), .c(x43), .d(new_n229_), .O(new_n355_));
  oai22  g203(.a(new_n355_), .b(new_n233_), .c(new_n229_), .d(x40), .O(new_n356_));
  nand4  g204(.a(new_n356_), .b(x78), .c(x77), .d(x04), .O(new_n357_));
  aoi21  g205(.a(new_n357_), .b(x79), .c(x01), .O(z58));
  oai21  g206(.a(new_n233_), .b(new_n231_), .c(x79), .O(new_n359_));
  oai21  g207(.a(new_n359_), .b(x42), .c(new_n155_), .O(new_n360_));
  nand4  g208(.a(new_n360_), .b(x78), .c(x77), .d(x04), .O(new_n361_));
  aoi21  g209(.a(new_n361_), .b(x79), .c(x01), .O(z59));
  nand2  g210(.a(new_n169_), .b(new_n168_), .O(new_n363_));
  nand2  g211(.a(new_n363_), .b(new_n348_), .O(new_n364_));
  nand2  g212(.a(new_n364_), .b(new_n236_), .O(new_n365_));
  nand3  g213(.a(new_n365_), .b(x79), .c(z04), .O(new_n366_));
  inv1   g214(.a(new_n366_), .O(z60));
  nand2  g215(.a(new_n363_), .b(new_n227_), .O(new_n368_));
  oai21  g216(.a(new_n159_), .b(x04), .c(new_n368_), .O(new_n369_));
  nand4  g217(.a(new_n369_), .b(x80), .c(x79), .d(z04), .O(new_n370_));
  inv1   g218(.a(new_n370_), .O(z61));
  nand2  g219(.a(x78), .b(new_n241_), .O(new_n372_));
  nand2  g220(.a(x84), .b(new_n161_), .O(new_n373_));
  aoi21  g221(.a(new_n373_), .b(new_n372_), .c(new_n160_), .O(new_n374_));
  nor3   g222(.a(new_n344_), .b(new_n161_), .c(x77), .O(new_n375_));
  oai21  g223(.a(new_n375_), .b(new_n374_), .c(x81), .O(new_n376_));
  nand3  g224(.a(new_n376_), .b(new_n236_), .c(x79), .O(new_n377_));
  and2   g225(.a(new_n377_), .b(z04), .O(z62));
  nand4  g226(.a(new_n369_), .b(x82), .c(x79), .d(z04), .O(new_n379_));
  inv1   g227(.a(new_n379_), .O(z63));
  nand2  g228(.a(new_n369_), .b(x83), .O(new_n381_));
  aoi21  g229(.a(new_n381_), .b(x79), .c(x01), .O(z64));
  nand2  g230(.a(x81), .b(new_n161_), .O(new_n383_));
  aoi21  g231(.a(new_n383_), .b(new_n372_), .c(new_n160_), .O(new_n384_));
  nor3   g232(.a(new_n247_), .b(new_n161_), .c(x77), .O(new_n385_));
  oai21  g233(.a(new_n385_), .b(new_n384_), .c(x84), .O(new_n386_));
  aoi21  g234(.a(new_n386_), .b(x79), .c(x01), .O(z65));
  zero   g235(.O(z54));
endmodule


