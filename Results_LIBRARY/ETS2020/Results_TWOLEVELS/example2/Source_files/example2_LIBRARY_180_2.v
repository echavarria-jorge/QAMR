// Benchmark "FAU" written by ABC on Sat Jun 27 02:02:39 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n233_, new_n235_, new_n237_, new_n239_, new_n241_, new_n243_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n261_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n333_, new_n334_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n350_, new_n351_, new_n352_, new_n353_;
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
  nor2   g011(.a(x78), .b(x77), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n154_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(new_n162_), .c(x01), .O(z01));
  inv1   g014(.a(x66), .O(new_n166_));
  inv1   g015(.a(x75), .O(new_n167_));
  nand2  g016(.a(x78), .b(new_n159_), .O(new_n168_));
  nand2  g017(.a(new_n160_), .b(x77), .O(new_n169_));
  oai22  g018(.a(new_n169_), .b(new_n166_), .c(new_n168_), .d(new_n167_), .O(new_n170_));
  nor2   g019(.a(new_n154_), .b(x01), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(new_n170_), .O(z02));
  aoi21  g021(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g022(.a(x32), .O(new_n184_));
  nand2  g023(.a(x51), .b(x40), .O(new_n185_));
  oai21  g024(.a(x40), .b(new_n184_), .c(new_n185_), .O(z14));
  inv1   g025(.a(x33), .O(new_n187_));
  nand2  g026(.a(x50), .b(x40), .O(new_n188_));
  oai21  g027(.a(x40), .b(new_n187_), .c(new_n188_), .O(z15));
  inv1   g028(.a(x34), .O(new_n190_));
  nand2  g029(.a(x49), .b(x40), .O(new_n191_));
  oai21  g030(.a(x40), .b(new_n190_), .c(new_n191_), .O(z16));
  inv1   g031(.a(x36), .O(new_n194_));
  nand2  g032(.a(x47), .b(x40), .O(new_n195_));
  oai21  g033(.a(x40), .b(new_n194_), .c(new_n195_), .O(z18));
  inv1   g034(.a(x37), .O(new_n197_));
  nand2  g035(.a(x46), .b(x40), .O(new_n198_));
  oai21  g036(.a(x40), .b(new_n197_), .c(new_n198_), .O(z19));
  inv1   g037(.a(x39), .O(new_n201_));
  nand2  g038(.a(x44), .b(x40), .O(new_n202_));
  oai21  g039(.a(x40), .b(new_n201_), .c(new_n202_), .O(z21));
  xor2a  g040(.a(x84), .b(x81), .O(new_n204_));
  inv1   g041(.a(new_n204_), .O(new_n205_));
  nor2   g042(.a(new_n154_), .b(x41), .O(new_n206_));
  nand3  g043(.a(new_n206_), .b(new_n205_), .c(new_n170_), .O(new_n207_));
  inv1   g044(.a(x83), .O(new_n208_));
  nand3  g045(.a(x84), .b(new_n208_), .c(x82), .O(new_n209_));
  inv1   g046(.a(x74), .O(new_n210_));
  nand4  g047(.a(x81), .b(x80), .c(new_n210_), .d(x43), .O(new_n211_));
  nor2   g048(.a(new_n159_), .b(x42), .O(new_n212_));
  oai21  g049(.a(new_n211_), .b(new_n209_), .c(new_n212_), .O(new_n213_));
  nand2  g050(.a(new_n213_), .b(x79), .O(new_n214_));
  nand2  g051(.a(x78), .b(x04), .O(new_n215_));
  inv1   g052(.a(new_n215_), .O(new_n216_));
  nand2  g053(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  aoi21  g054(.a(new_n217_), .b(new_n207_), .c(x01), .O(z22));
  inv1   g055(.a(x42), .O(new_n221_));
  inv1   g056(.a(x81), .O(new_n222_));
  xor2a  g057(.a(x84), .b(x82), .O(new_n223_));
  nor2   g058(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  xnor2a g059(.a(x84), .b(x82), .O(new_n225_));
  nor2   g060(.a(new_n225_), .b(x81), .O(new_n226_));
  nor2   g061(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  nor2   g062(.a(new_n227_), .b(new_n162_), .O(new_n228_));
  nor2   g063(.a(x04), .b(x01), .O(new_n229_));
  nand4  g064(.a(new_n229_), .b(new_n228_), .c(new_n221_), .d(x05), .O(new_n230_));
  inv1   g065(.a(new_n230_), .O(z25));
  nand4  g066(.a(new_n229_), .b(new_n228_), .c(x45), .d(new_n221_), .O(new_n233_));
  inv1   g067(.a(new_n233_), .O(z27));
  nand4  g068(.a(new_n229_), .b(new_n228_), .c(x46), .d(new_n221_), .O(new_n235_));
  inv1   g069(.a(new_n235_), .O(z28));
  nand4  g070(.a(new_n229_), .b(new_n228_), .c(x47), .d(new_n221_), .O(new_n237_));
  inv1   g071(.a(new_n237_), .O(z29));
  nand4  g072(.a(new_n229_), .b(new_n228_), .c(x48), .d(new_n221_), .O(new_n239_));
  inv1   g073(.a(new_n239_), .O(z30));
  nand4  g074(.a(new_n229_), .b(new_n228_), .c(x49), .d(new_n221_), .O(new_n241_));
  inv1   g075(.a(new_n241_), .O(z31));
  nand4  g076(.a(new_n229_), .b(new_n228_), .c(x50), .d(new_n221_), .O(new_n243_));
  inv1   g077(.a(new_n243_), .O(z32));
  inv1   g078(.a(new_n162_), .O(new_n247_));
  nand2  g079(.a(x83), .b(x42), .O(new_n248_));
  nand2  g080(.a(new_n248_), .b(new_n222_), .O(new_n249_));
  inv1   g081(.a(new_n248_), .O(new_n250_));
  nand2  g082(.a(new_n250_), .b(x81), .O(new_n251_));
  aoi21  g083(.a(new_n251_), .b(new_n249_), .c(new_n225_), .O(new_n252_));
  nand2  g084(.a(new_n248_), .b(x81), .O(new_n253_));
  nand2  g085(.a(new_n250_), .b(new_n222_), .O(new_n254_));
  aoi21  g086(.a(new_n254_), .b(new_n253_), .c(new_n223_), .O(new_n255_));
  oai21  g087(.a(new_n255_), .b(new_n252_), .c(new_n247_), .O(new_n256_));
  nand2  g088(.a(new_n229_), .b(x53), .O(new_n257_));
  nor2   g089(.a(new_n257_), .b(new_n256_), .O(z35));
  nand2  g090(.a(new_n229_), .b(x54), .O(new_n259_));
  nor2   g091(.a(new_n259_), .b(new_n256_), .O(z36));
  nand2  g092(.a(new_n229_), .b(x55), .O(new_n261_));
  nor2   g093(.a(new_n261_), .b(new_n256_), .O(z37));
  inv1   g094(.a(x07), .O(new_n272_));
  nand2  g095(.a(x52), .b(x15), .O(new_n273_));
  oai21  g096(.a(x52), .b(new_n272_), .c(new_n273_), .O(new_n274_));
  nor2   g097(.a(x79), .b(x77), .O(new_n275_));
  nand2  g098(.a(new_n275_), .b(new_n216_), .O(new_n276_));
  inv1   g099(.a(new_n276_), .O(new_n277_));
  nand2  g100(.a(new_n277_), .b(new_n274_), .O(new_n278_));
  nor2   g101(.a(x75), .b(x67), .O(new_n279_));
  nand3  g102(.a(x79), .b(new_n160_), .c(x77), .O(new_n280_));
  nor2   g103(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  nand2  g104(.a(new_n281_), .b(new_n205_), .O(new_n282_));
  aoi21  g105(.a(new_n282_), .b(new_n278_), .c(x01), .O(z47));
  inv1   g106(.a(x08), .O(new_n284_));
  nand2  g107(.a(x52), .b(x16), .O(new_n285_));
  oai21  g108(.a(x52), .b(new_n284_), .c(new_n285_), .O(new_n286_));
  nand2  g109(.a(new_n286_), .b(new_n277_), .O(new_n287_));
  nor2   g110(.a(new_n280_), .b(new_n204_), .O(new_n288_));
  nand2  g111(.a(new_n288_), .b(x68), .O(new_n289_));
  aoi21  g112(.a(new_n289_), .b(new_n287_), .c(x01), .O(z48));
  inv1   g113(.a(x09), .O(new_n291_));
  nand2  g114(.a(x52), .b(x17), .O(new_n292_));
  oai21  g115(.a(x52), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  nand2  g116(.a(new_n293_), .b(new_n277_), .O(new_n294_));
  nand2  g117(.a(new_n288_), .b(x69), .O(new_n295_));
  aoi21  g118(.a(new_n295_), .b(new_n294_), .c(x01), .O(z49));
  inv1   g119(.a(x10), .O(new_n297_));
  nand2  g120(.a(x52), .b(x18), .O(new_n298_));
  oai21  g121(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand2  g122(.a(new_n299_), .b(new_n277_), .O(new_n300_));
  nand2  g123(.a(new_n288_), .b(x70), .O(new_n301_));
  aoi21  g124(.a(new_n301_), .b(new_n300_), .c(x01), .O(z50));
  inv1   g125(.a(x11), .O(new_n303_));
  nand2  g126(.a(x52), .b(x19), .O(new_n304_));
  oai21  g127(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand2  g128(.a(new_n305_), .b(new_n277_), .O(new_n306_));
  nand2  g129(.a(new_n288_), .b(x71), .O(new_n307_));
  aoi21  g130(.a(new_n307_), .b(new_n306_), .c(x01), .O(z51));
  inv1   g131(.a(x12), .O(new_n309_));
  nand2  g132(.a(x52), .b(x20), .O(new_n310_));
  oai21  g133(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand2  g134(.a(new_n311_), .b(new_n277_), .O(new_n312_));
  nand2  g135(.a(new_n288_), .b(x72), .O(new_n313_));
  aoi21  g136(.a(new_n313_), .b(new_n312_), .c(x01), .O(z52));
  inv1   g137(.a(x13), .O(new_n315_));
  nand2  g138(.a(x52), .b(x21), .O(new_n316_));
  oai21  g139(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand2  g140(.a(new_n317_), .b(new_n277_), .O(new_n318_));
  nand2  g141(.a(new_n288_), .b(x73), .O(new_n319_));
  aoi21  g142(.a(new_n319_), .b(new_n318_), .c(x01), .O(z53));
  nand2  g143(.a(x84), .b(x83), .O(new_n322_));
  nor2   g144(.a(x80), .b(new_n154_), .O(new_n323_));
  nand3  g145(.a(new_n323_), .b(new_n229_), .c(new_n161_), .O(new_n324_));
  nor4   g146(.a(new_n324_), .b(new_n322_), .c(x82), .d(x81), .O(z55));
  inv1   g147(.a(new_n161_), .O(new_n326_));
  xnor2a g148(.a(x84), .b(x81), .O(new_n327_));
  aoi21  g149(.a(new_n169_), .b(new_n168_), .c(new_n327_), .O(new_n328_));
  aoi22  g150(.a(new_n328_), .b(new_n153_), .c(new_n326_), .d(x76), .O(new_n329_));
  inv1   g151(.a(x00), .O(new_n330_));
  nor3   g152(.a(new_n163_), .b(x01), .c(new_n330_), .O(new_n331_));
  oai21  g153(.a(new_n329_), .b(new_n154_), .c(new_n331_), .O(z56));
  inv1   g154(.a(x02), .O(new_n333_));
  nand4  g155(.a(x03), .b(new_n333_), .c(new_n153_), .d(x00), .O(new_n334_));
  inv1   g156(.a(new_n334_), .O(z57));
  nand2  g157(.a(new_n154_), .b(new_n160_), .O(new_n337_));
  aoi21  g158(.a(new_n215_), .b(new_n337_), .c(new_n152_), .O(new_n338_));
  oai21  g159(.a(new_n211_), .b(new_n209_), .c(new_n221_), .O(new_n339_));
  aoi21  g160(.a(new_n339_), .b(x79), .c(new_n215_), .O(new_n340_));
  oai21  g161(.a(new_n340_), .b(new_n338_), .c(x77), .O(new_n341_));
  nor2   g162(.a(x79), .b(x04), .O(new_n342_));
  inv1   g163(.a(new_n342_), .O(new_n343_));
  aoi21  g164(.a(new_n343_), .b(new_n341_), .c(x01), .O(z59));
  aoi21  g165(.a(new_n328_), .b(x79), .c(new_n342_), .O(new_n345_));
  aoi21  g166(.a(new_n345_), .b(new_n217_), .c(x01), .O(z60));
  aoi21  g167(.a(new_n169_), .b(new_n168_), .c(new_n204_), .O(new_n350_));
  nor2   g168(.a(new_n326_), .b(x04), .O(new_n351_));
  nor2   g169(.a(new_n208_), .b(new_n154_), .O(new_n352_));
  oai21  g170(.a(new_n351_), .b(new_n350_), .c(new_n352_), .O(new_n353_));
  aoi21  g171(.a(new_n353_), .b(new_n276_), .c(x01), .O(z64));
  zero   g172(.O(z03));
  zero   g173(.O(z05));
  zero   g174(.O(z06));
  zero   g175(.O(z07));
  zero   g176(.O(z08));
  zero   g177(.O(z09));
  zero   g178(.O(z10));
  zero   g179(.O(z11));
  zero   g180(.O(z12));
  zero   g181(.O(z13));
  zero   g182(.O(z17));
  zero   g183(.O(z20));
  zero   g184(.O(z23));
  zero   g185(.O(z24));
  zero   g186(.O(z26));
  zero   g187(.O(z33));
  zero   g188(.O(z34));
  zero   g189(.O(z38));
  zero   g190(.O(z39));
  zero   g191(.O(z40));
  zero   g192(.O(z41));
  zero   g193(.O(z42));
  zero   g194(.O(z43));
  zero   g195(.O(z44));
  zero   g196(.O(z45));
  zero   g197(.O(z46));
  zero   g198(.O(z54));
  zero   g199(.O(z58));
  zero   g200(.O(z61));
  zero   g201(.O(z62));
  zero   g202(.O(z63));
  zero   g203(.O(z65));
endmodule


