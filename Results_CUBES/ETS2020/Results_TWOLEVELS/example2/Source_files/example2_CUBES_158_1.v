// Benchmark "FAU" written by ABC on Fri Jul 10 18:20:53 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n176_, new_n177_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n250_,
    new_n252_, new_n254_, new_n256_, new_n259_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n280_, new_n285_,
    new_n287_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n329_, new_n330_, new_n331_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n360_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n380_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n386_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x78), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(x79), .O(new_n162_));
  aoi21  g011(.a(new_n160_), .b(new_n159_), .c(new_n154_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n162_), .c(x01), .O(z01));
  inv1   g013(.a(x75), .O(new_n165_));
  nor2   g014(.a(new_n160_), .b(x77), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(new_n167_));
  nor2   g016(.a(x78), .b(new_n159_), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(x66), .O(new_n169_));
  oai21  g018(.a(new_n167_), .b(new_n165_), .c(new_n169_), .O(new_n170_));
  nor2   g019(.a(new_n154_), .b(x01), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(new_n170_), .O(z02));
  nand4  g021(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n173_));
  inv1   g022(.a(new_n173_), .O(z03));
  aoi21  g023(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g024(.a(x23), .O(new_n176_));
  nand2  g025(.a(x65), .b(x40), .O(new_n177_));
  oai21  g026(.a(x40), .b(new_n176_), .c(new_n177_), .O(z05));
  inv1   g027(.a(x27), .O(new_n182_));
  nand2  g028(.a(x61), .b(x40), .O(new_n183_));
  oai21  g029(.a(x40), .b(new_n182_), .c(new_n183_), .O(z09));
  inv1   g030(.a(x28), .O(new_n185_));
  nand2  g031(.a(x60), .b(x40), .O(new_n186_));
  oai21  g032(.a(x40), .b(new_n185_), .c(new_n186_), .O(z10));
  inv1   g033(.a(x59), .O(new_n188_));
  nand2  g034(.a(new_n152_), .b(x29), .O(new_n189_));
  oai21  g035(.a(new_n188_), .b(new_n152_), .c(new_n189_), .O(z11));
  inv1   g036(.a(x58), .O(new_n191_));
  nand2  g037(.a(new_n152_), .b(x30), .O(new_n192_));
  oai21  g038(.a(new_n191_), .b(new_n152_), .c(new_n192_), .O(z12));
  inv1   g039(.a(x31), .O(new_n194_));
  nand2  g040(.a(x57), .b(x40), .O(new_n195_));
  oai21  g041(.a(x40), .b(new_n194_), .c(new_n195_), .O(z13));
  inv1   g042(.a(x32), .O(new_n197_));
  nand2  g043(.a(x51), .b(x40), .O(new_n198_));
  oai21  g044(.a(x40), .b(new_n197_), .c(new_n198_), .O(z14));
  inv1   g045(.a(x35), .O(new_n202_));
  nand2  g046(.a(x48), .b(x40), .O(new_n203_));
  oai21  g047(.a(x40), .b(new_n202_), .c(new_n203_), .O(z17));
  inv1   g048(.a(x36), .O(new_n205_));
  nand2  g049(.a(x47), .b(x40), .O(new_n206_));
  oai21  g050(.a(x40), .b(new_n205_), .c(new_n206_), .O(z18));
  inv1   g051(.a(x37), .O(new_n208_));
  nand2  g052(.a(x46), .b(x40), .O(new_n209_));
  oai21  g053(.a(x40), .b(new_n208_), .c(new_n209_), .O(z19));
  inv1   g054(.a(x38), .O(new_n211_));
  nand2  g055(.a(x45), .b(x40), .O(new_n212_));
  oai21  g056(.a(x40), .b(new_n211_), .c(new_n212_), .O(z20));
  inv1   g057(.a(x39), .O(new_n214_));
  nand2  g058(.a(x44), .b(x40), .O(new_n215_));
  oai21  g059(.a(x40), .b(new_n214_), .c(new_n215_), .O(z21));
  xnor2a g060(.a(x84), .b(x81), .O(new_n217_));
  nor2   g061(.a(new_n154_), .b(x41), .O(new_n218_));
  nand3  g062(.a(new_n218_), .b(new_n217_), .c(new_n170_), .O(new_n219_));
  inv1   g063(.a(x83), .O(new_n220_));
  nand4  g064(.a(x84), .b(new_n220_), .c(x82), .d(x81), .O(new_n221_));
  inv1   g065(.a(x74), .O(new_n222_));
  nand3  g066(.a(x80), .b(new_n222_), .c(x43), .O(new_n223_));
  nor2   g067(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  nor3   g068(.a(new_n224_), .b(new_n159_), .c(x42), .O(new_n225_));
  nand2  g069(.a(x78), .b(x04), .O(new_n226_));
  inv1   g070(.a(new_n226_), .O(new_n227_));
  oai21  g071(.a(new_n225_), .b(new_n154_), .c(new_n227_), .O(new_n228_));
  aoi21  g072(.a(new_n228_), .b(new_n219_), .c(x01), .O(z22));
  inv1   g073(.a(x04), .O(new_n230_));
  nand3  g074(.a(new_n154_), .b(x05), .c(new_n230_), .O(new_n231_));
  nand3  g075(.a(new_n231_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g076(.a(new_n161_), .O(new_n233_));
  inv1   g077(.a(x43), .O(new_n234_));
  nor2   g078(.a(x04), .b(x01), .O(new_n235_));
  nand3  g079(.a(new_n235_), .b(new_n234_), .c(x05), .O(new_n236_));
  aoi21  g080(.a(new_n233_), .b(x79), .c(new_n236_), .O(z24));
  inv1   g081(.a(x42), .O(new_n238_));
  inv1   g082(.a(x81), .O(new_n239_));
  xor2a  g083(.a(x84), .b(x82), .O(new_n240_));
  nor2   g084(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  xnor2a g085(.a(x84), .b(x82), .O(new_n242_));
  nor2   g086(.a(new_n242_), .b(x81), .O(new_n243_));
  nor2   g087(.a(new_n243_), .b(new_n241_), .O(new_n244_));
  nor2   g088(.a(new_n244_), .b(new_n162_), .O(new_n245_));
  nand4  g089(.a(new_n245_), .b(new_n235_), .c(new_n238_), .d(x05), .O(new_n246_));
  inv1   g090(.a(new_n246_), .O(z25));
  nand4  g091(.a(new_n245_), .b(new_n235_), .c(x44), .d(new_n238_), .O(new_n248_));
  inv1   g092(.a(new_n248_), .O(z26));
  nand4  g093(.a(new_n245_), .b(new_n235_), .c(x45), .d(new_n238_), .O(new_n250_));
  inv1   g094(.a(new_n250_), .O(z27));
  nand4  g095(.a(new_n245_), .b(new_n235_), .c(x46), .d(new_n238_), .O(new_n252_));
  inv1   g096(.a(new_n252_), .O(z28));
  nand4  g097(.a(new_n245_), .b(new_n235_), .c(x47), .d(new_n238_), .O(new_n254_));
  inv1   g098(.a(new_n254_), .O(z29));
  nand4  g099(.a(new_n245_), .b(new_n235_), .c(x48), .d(new_n238_), .O(new_n256_));
  inv1   g100(.a(new_n256_), .O(z30));
  nand4  g101(.a(new_n245_), .b(new_n235_), .c(x50), .d(new_n238_), .O(new_n259_));
  inv1   g102(.a(new_n259_), .O(z32));
  inv1   g103(.a(new_n162_), .O(new_n265_));
  nor2   g104(.a(new_n220_), .b(new_n238_), .O(new_n266_));
  inv1   g105(.a(new_n266_), .O(new_n267_));
  nand2  g106(.a(new_n267_), .b(new_n239_), .O(new_n268_));
  nand2  g107(.a(new_n266_), .b(x81), .O(new_n269_));
  aoi21  g108(.a(new_n269_), .b(new_n268_), .c(new_n242_), .O(new_n270_));
  nand2  g109(.a(new_n267_), .b(x81), .O(new_n271_));
  nand2  g110(.a(new_n266_), .b(new_n239_), .O(new_n272_));
  aoi21  g111(.a(new_n272_), .b(new_n271_), .c(new_n240_), .O(new_n273_));
  oai21  g112(.a(new_n273_), .b(new_n270_), .c(new_n265_), .O(new_n274_));
  nand2  g113(.a(new_n235_), .b(x55), .O(new_n275_));
  nor2   g114(.a(new_n275_), .b(new_n274_), .O(z37));
  nand2  g115(.a(new_n235_), .b(x56), .O(new_n277_));
  nor2   g116(.a(new_n277_), .b(new_n274_), .O(z38));
  inv1   g117(.a(new_n235_), .O(new_n280_));
  nor3   g118(.a(new_n274_), .b(new_n280_), .c(new_n191_), .O(z40));
  nor3   g119(.a(new_n274_), .b(new_n280_), .c(new_n188_), .O(z41));
  nand2  g120(.a(new_n235_), .b(x62), .O(new_n285_));
  nor2   g121(.a(new_n285_), .b(new_n274_), .O(z44));
  nand2  g122(.a(new_n235_), .b(x63), .O(new_n287_));
  nor2   g123(.a(new_n287_), .b(new_n274_), .O(z45));
  inv1   g124(.a(x07), .O(new_n290_));
  nand2  g125(.a(x52), .b(x15), .O(new_n291_));
  oai21  g126(.a(x52), .b(new_n290_), .c(new_n291_), .O(new_n292_));
  nand3  g127(.a(new_n227_), .b(new_n154_), .c(new_n159_), .O(new_n293_));
  inv1   g128(.a(new_n293_), .O(new_n294_));
  nand2  g129(.a(new_n294_), .b(new_n292_), .O(new_n295_));
  nor2   g130(.a(x75), .b(x67), .O(new_n296_));
  nand2  g131(.a(new_n168_), .b(x79), .O(new_n297_));
  nor2   g132(.a(new_n297_), .b(new_n296_), .O(new_n298_));
  nand2  g133(.a(new_n298_), .b(new_n217_), .O(new_n299_));
  aoi21  g134(.a(new_n299_), .b(new_n295_), .c(x01), .O(z47));
  inv1   g135(.a(x11), .O(new_n304_));
  nand2  g136(.a(x52), .b(x19), .O(new_n305_));
  oai21  g137(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand2  g138(.a(new_n306_), .b(new_n294_), .O(new_n307_));
  inv1   g139(.a(new_n217_), .O(new_n308_));
  nor2   g140(.a(new_n297_), .b(new_n308_), .O(new_n309_));
  nand2  g141(.a(new_n309_), .b(x71), .O(new_n310_));
  aoi21  g142(.a(new_n310_), .b(new_n307_), .c(x01), .O(z51));
  inv1   g143(.a(x12), .O(new_n312_));
  nand2  g144(.a(x52), .b(x20), .O(new_n313_));
  oai21  g145(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand2  g146(.a(new_n314_), .b(new_n294_), .O(new_n315_));
  nand2  g147(.a(new_n309_), .b(x72), .O(new_n316_));
  aoi21  g148(.a(new_n316_), .b(new_n315_), .c(x01), .O(z52));
  inv1   g149(.a(x13), .O(new_n318_));
  nand2  g150(.a(x52), .b(x21), .O(new_n319_));
  oai21  g151(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand2  g152(.a(new_n320_), .b(new_n294_), .O(new_n321_));
  nand2  g153(.a(new_n309_), .b(x73), .O(new_n322_));
  aoi21  g154(.a(new_n322_), .b(new_n321_), .c(x01), .O(z53));
  inv1   g155(.a(x14), .O(new_n324_));
  nor2   g156(.a(x52), .b(new_n324_), .O(new_n325_));
  aoi21  g157(.a(x52), .b(x22), .c(new_n325_), .O(new_n326_));
  nand4  g158(.a(new_n166_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n327_));
  nor2   g159(.a(new_n327_), .b(new_n326_), .O(z54));
  nand2  g160(.a(x84), .b(x83), .O(new_n329_));
  nor2   g161(.a(x80), .b(new_n154_), .O(new_n330_));
  nand3  g162(.a(new_n330_), .b(new_n235_), .c(new_n161_), .O(new_n331_));
  nor4   g163(.a(new_n331_), .b(new_n329_), .c(x82), .d(x81), .O(z55));
  nand2  g164(.a(new_n160_), .b(new_n159_), .O(new_n333_));
  nand2  g165(.a(new_n233_), .b(x76), .O(new_n334_));
  inv1   g166(.a(new_n168_), .O(new_n335_));
  xnor2a g167(.a(x84), .b(x81), .O(new_n336_));
  aoi21  g168(.a(new_n335_), .b(new_n167_), .c(new_n336_), .O(new_n337_));
  nand2  g169(.a(new_n337_), .b(new_n153_), .O(new_n338_));
  nand2  g170(.a(new_n338_), .b(new_n334_), .O(new_n339_));
  nand2  g171(.a(new_n339_), .b(x79), .O(new_n340_));
  nand4  g172(.a(new_n340_), .b(new_n333_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g173(.a(x80), .b(new_n222_), .c(x43), .d(new_n238_), .O(new_n343_));
  oai22  g174(.a(new_n343_), .b(new_n221_), .c(new_n238_), .d(x40), .O(new_n344_));
  nand3  g175(.a(new_n344_), .b(new_n227_), .c(x79), .O(new_n345_));
  nor2   g176(.a(x79), .b(x78), .O(new_n346_));
  nand3  g177(.a(new_n346_), .b(new_n238_), .c(x40), .O(new_n347_));
  nand2  g178(.a(new_n347_), .b(new_n345_), .O(new_n348_));
  nand2  g179(.a(new_n348_), .b(x77), .O(new_n349_));
  oai21  g180(.a(new_n166_), .b(new_n230_), .c(new_n154_), .O(new_n350_));
  aoi21  g181(.a(new_n350_), .b(new_n349_), .c(x01), .O(z58));
  inv1   g182(.a(new_n346_), .O(new_n352_));
  aoi21  g183(.a(new_n226_), .b(new_n352_), .c(new_n152_), .O(new_n353_));
  oai21  g184(.a(new_n223_), .b(new_n221_), .c(new_n238_), .O(new_n354_));
  aoi21  g185(.a(new_n354_), .b(x79), .c(new_n226_), .O(new_n355_));
  oai21  g186(.a(new_n355_), .b(new_n353_), .c(x77), .O(new_n356_));
  nor2   g187(.a(x79), .b(x04), .O(new_n357_));
  inv1   g188(.a(new_n357_), .O(new_n358_));
  aoi21  g189(.a(new_n358_), .b(new_n356_), .c(x01), .O(z59));
  aoi21  g190(.a(new_n337_), .b(x79), .c(new_n357_), .O(new_n360_));
  aoi21  g191(.a(new_n360_), .b(new_n228_), .c(x01), .O(z60));
  nand3  g192(.a(x84), .b(x81), .c(x79), .O(new_n363_));
  oai21  g193(.a(x79), .b(new_n230_), .c(new_n363_), .O(new_n364_));
  nand2  g194(.a(new_n364_), .b(new_n159_), .O(new_n365_));
  nand2  g195(.a(new_n354_), .b(x79), .O(new_n366_));
  nand3  g196(.a(x81), .b(x79), .c(new_n230_), .O(new_n367_));
  inv1   g197(.a(new_n367_), .O(new_n368_));
  aoi21  g198(.a(new_n366_), .b(x04), .c(new_n368_), .O(new_n369_));
  oai21  g199(.a(new_n369_), .b(new_n159_), .c(new_n365_), .O(new_n370_));
  nand2  g200(.a(new_n370_), .b(x78), .O(new_n371_));
  inv1   g201(.a(new_n363_), .O(new_n372_));
  nand2  g202(.a(new_n372_), .b(new_n168_), .O(new_n373_));
  aoi21  g203(.a(new_n373_), .b(new_n371_), .c(x01), .O(z62));
  oai21  g204(.a(new_n168_), .b(new_n166_), .c(new_n217_), .O(new_n375_));
  oai21  g205(.a(new_n233_), .b(x04), .c(new_n375_), .O(new_n376_));
  nand2  g206(.a(new_n171_), .b(x82), .O(new_n377_));
  inv1   g207(.a(new_n377_), .O(new_n378_));
  and2   g208(.a(new_n378_), .b(new_n376_), .O(z63));
  nand3  g209(.a(new_n376_), .b(x83), .c(x79), .O(new_n380_));
  aoi21  g210(.a(new_n380_), .b(new_n293_), .c(x01), .O(z64));
  nor2   g211(.a(new_n160_), .b(x04), .O(new_n382_));
  nor2   g212(.a(new_n239_), .b(x78), .O(new_n383_));
  oai21  g213(.a(new_n383_), .b(new_n382_), .c(x77), .O(new_n384_));
  nand2  g214(.a(new_n166_), .b(x81), .O(new_n385_));
  nand2  g215(.a(new_n171_), .b(x84), .O(new_n386_));
  aoi21  g216(.a(new_n385_), .b(new_n384_), .c(new_n386_), .O(z65));
  zero   g217(.O(z06));
  zero   g218(.O(z07));
  zero   g219(.O(z08));
  zero   g220(.O(z15));
  zero   g221(.O(z16));
  zero   g222(.O(z31));
  zero   g223(.O(z33));
  zero   g224(.O(z34));
  zero   g225(.O(z35));
  zero   g226(.O(z36));
  zero   g227(.O(z39));
  zero   g228(.O(z42));
  zero   g229(.O(z43));
  zero   g230(.O(z46));
  zero   g231(.O(z48));
  zero   g232(.O(z49));
  zero   g233(.O(z50));
  zero   g234(.O(z57));
  zero   g235(.O(z61));
endmodule


