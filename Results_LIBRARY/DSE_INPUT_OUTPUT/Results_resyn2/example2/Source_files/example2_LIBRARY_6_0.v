// Benchmark "FAU" written by ABC on Tue Aug 11 22:51:38 2020

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
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n173_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n259_, new_n261_, new_n263_, new_n265_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n289_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n299_, new_n301_,
    new_n303_, new_n305_, new_n307_, new_n309_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n320_, new_n322_,
    new_n324_, new_n326_, new_n328_, new_n330_, new_n331_, new_n332_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n339_, new_n340_,
    new_n342_, new_n343_, new_n344_, new_n346_, new_n347_, new_n349_,
    new_n351_, new_n352_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n364_,
    new_n366_, new_n367_, new_n369_;
  inv1   g000(.a(x01), .O(z04));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x40), .c(z04), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(x52), .b(x40), .O(new_n157_));
  nand3  g006(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z00));
  nor2   g007(.a(new_n153_), .b(x01), .O(new_n159_));
  inv1   g008(.a(new_n159_), .O(new_n160_));
  nand2  g009(.a(x78), .b(x77), .O(new_n161_));
  inv1   g010(.a(x77), .O(new_n162_));
  inv1   g011(.a(x78), .O(new_n163_));
  nand2  g012(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  inv1   g014(.a(new_n165_), .O(new_n166_));
  nor2   g015(.a(new_n166_), .b(new_n160_), .O(z01));
  nor2   g016(.a(x78), .b(new_n162_), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(x66), .O(new_n169_));
  nand3  g018(.a(x78), .b(new_n162_), .c(x75), .O(new_n170_));
  aoi21  g019(.a(new_n170_), .b(new_n169_), .c(new_n160_), .O(z02));
  nor2   g020(.a(x65), .b(new_n155_), .O(new_n173_));
  nor2   g021(.a(x79), .b(x01), .O(z54));
  nor2   g022(.a(x40), .b(x23), .O(new_n175_));
  nor3   g023(.a(new_n175_), .b(z54), .c(new_n173_), .O(z05));
  inv1   g024(.a(z54), .O(new_n177_));
  nand2  g025(.a(x64), .b(x40), .O(new_n178_));
  nand2  g026(.a(new_n155_), .b(x24), .O(new_n179_));
  nand3  g027(.a(new_n179_), .b(new_n178_), .c(new_n177_), .O(z06));
  nand2  g028(.a(x63), .b(x40), .O(new_n181_));
  nand2  g029(.a(new_n155_), .b(x25), .O(new_n182_));
  nand3  g030(.a(new_n182_), .b(new_n181_), .c(new_n177_), .O(z07));
  nor2   g031(.a(x62), .b(new_n155_), .O(new_n184_));
  nor2   g032(.a(x40), .b(x26), .O(new_n185_));
  nor3   g033(.a(new_n185_), .b(new_n184_), .c(z54), .O(z08));
  nor2   g034(.a(x61), .b(new_n155_), .O(new_n187_));
  nor2   g035(.a(x40), .b(x27), .O(new_n188_));
  nor3   g036(.a(new_n188_), .b(new_n187_), .c(z54), .O(z09));
  nand2  g037(.a(x60), .b(x40), .O(new_n190_));
  nand2  g038(.a(new_n155_), .b(x28), .O(new_n191_));
  nand3  g039(.a(new_n191_), .b(new_n190_), .c(new_n177_), .O(z10));
  nand2  g040(.a(x59), .b(x40), .O(new_n193_));
  nand2  g041(.a(new_n155_), .b(x29), .O(new_n194_));
  nand3  g042(.a(new_n194_), .b(new_n193_), .c(new_n177_), .O(z11));
  nand2  g043(.a(x58), .b(x40), .O(new_n196_));
  nand2  g044(.a(new_n155_), .b(x30), .O(new_n197_));
  nand3  g045(.a(new_n197_), .b(new_n196_), .c(new_n177_), .O(z12));
  nand2  g046(.a(x57), .b(x40), .O(new_n199_));
  nand2  g047(.a(new_n155_), .b(x31), .O(new_n200_));
  nand3  g048(.a(new_n200_), .b(new_n199_), .c(new_n177_), .O(z13));
  nand2  g049(.a(x51), .b(x40), .O(new_n202_));
  nand2  g050(.a(new_n155_), .b(x32), .O(new_n203_));
  nand3  g051(.a(new_n203_), .b(new_n202_), .c(new_n177_), .O(z14));
  nand2  g052(.a(x50), .b(x40), .O(new_n205_));
  nand2  g053(.a(new_n155_), .b(x33), .O(new_n206_));
  nand3  g054(.a(new_n206_), .b(new_n205_), .c(new_n177_), .O(z15));
  nor2   g055(.a(x49), .b(new_n155_), .O(new_n208_));
  nor2   g056(.a(x40), .b(x34), .O(new_n209_));
  nor3   g057(.a(new_n209_), .b(new_n208_), .c(z54), .O(z16));
  nand2  g058(.a(x48), .b(x40), .O(new_n211_));
  nand2  g059(.a(new_n155_), .b(x35), .O(new_n212_));
  nand3  g060(.a(new_n212_), .b(new_n211_), .c(new_n177_), .O(z17));
  nor2   g061(.a(x47), .b(new_n155_), .O(new_n214_));
  nor2   g062(.a(x40), .b(x36), .O(new_n215_));
  nor3   g063(.a(new_n215_), .b(new_n214_), .c(z54), .O(z18));
  nand2  g064(.a(x46), .b(x40), .O(new_n217_));
  nand2  g065(.a(new_n155_), .b(x37), .O(new_n218_));
  nand3  g066(.a(new_n218_), .b(new_n217_), .c(new_n177_), .O(z19));
  nand2  g067(.a(x45), .b(x40), .O(new_n220_));
  nand2  g068(.a(new_n155_), .b(x38), .O(new_n221_));
  nand3  g069(.a(new_n221_), .b(new_n220_), .c(new_n177_), .O(z20));
  nor2   g070(.a(x44), .b(new_n155_), .O(new_n223_));
  nor2   g071(.a(x40), .b(x39), .O(new_n224_));
  nor3   g072(.a(new_n224_), .b(new_n223_), .c(z54), .O(z21));
  inv1   g073(.a(x42), .O(new_n226_));
  nand3  g074(.a(x78), .b(x77), .c(x04), .O(new_n227_));
  inv1   g075(.a(new_n227_), .O(new_n228_));
  inv1   g076(.a(x43), .O(new_n229_));
  nor2   g077(.a(x74), .b(new_n229_), .O(new_n230_));
  and2   g078(.a(x82), .b(x80), .O(new_n231_));
  inv1   g079(.a(x84), .O(new_n232_));
  nor2   g080(.a(new_n232_), .b(x83), .O(new_n233_));
  nand4  g081(.a(new_n233_), .b(new_n231_), .c(new_n230_), .d(x81), .O(new_n234_));
  nand3  g082(.a(new_n234_), .b(new_n228_), .c(new_n226_), .O(new_n235_));
  nand2  g083(.a(new_n170_), .b(new_n169_), .O(new_n236_));
  xor2a  g084(.a(x84), .b(x81), .O(new_n237_));
  nor2   g085(.a(new_n237_), .b(x41), .O(new_n238_));
  nand2  g086(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  aoi21  g087(.a(new_n239_), .b(new_n235_), .c(new_n160_), .O(z22));
  oai21  g088(.a(new_n153_), .b(x00), .c(z04), .O(z23));
  inv1   g089(.a(x04), .O(new_n242_));
  inv1   g090(.a(new_n161_), .O(new_n243_));
  nand4  g091(.a(new_n243_), .b(new_n229_), .c(x05), .d(new_n242_), .O(new_n244_));
  aoi21  g092(.a(new_n244_), .b(x79), .c(x01), .O(z24));
  xor2a  g093(.a(x84), .b(x82), .O(new_n246_));
  xor2a  g094(.a(new_n246_), .b(x81), .O(new_n247_));
  nand3  g095(.a(new_n247_), .b(new_n243_), .c(new_n226_), .O(new_n248_));
  inv1   g096(.a(new_n248_), .O(new_n249_));
  nand3  g097(.a(new_n249_), .b(x05), .c(new_n242_), .O(new_n250_));
  aoi21  g098(.a(new_n250_), .b(x79), .c(x01), .O(z25));
  nand3  g099(.a(new_n247_), .b(new_n243_), .c(new_n159_), .O(new_n252_));
  inv1   g100(.a(new_n252_), .O(new_n253_));
  nor2   g101(.a(x42), .b(x04), .O(new_n254_));
  nand3  g102(.a(new_n254_), .b(new_n253_), .c(x44), .O(new_n255_));
  inv1   g103(.a(new_n255_), .O(z26));
  nand3  g104(.a(new_n254_), .b(new_n253_), .c(x45), .O(new_n257_));
  inv1   g105(.a(new_n257_), .O(z27));
  nand3  g106(.a(new_n254_), .b(new_n253_), .c(x46), .O(new_n259_));
  inv1   g107(.a(new_n259_), .O(z28));
  nand3  g108(.a(new_n254_), .b(new_n253_), .c(x47), .O(new_n261_));
  inv1   g109(.a(new_n261_), .O(z29));
  nand3  g110(.a(new_n254_), .b(new_n253_), .c(x48), .O(new_n263_));
  inv1   g111(.a(new_n263_), .O(z30));
  nand3  g112(.a(new_n254_), .b(new_n253_), .c(x49), .O(new_n265_));
  inv1   g113(.a(new_n265_), .O(z31));
  nand3  g114(.a(new_n249_), .b(x50), .c(new_n242_), .O(new_n267_));
  aoi21  g115(.a(new_n267_), .b(x79), .c(x01), .O(z32));
  nand2  g116(.a(x42), .b(x05), .O(new_n269_));
  xnor2a g117(.a(x83), .b(x81), .O(new_n270_));
  nand3  g118(.a(x81), .b(x51), .c(new_n226_), .O(new_n271_));
  inv1   g119(.a(new_n271_), .O(new_n272_));
  nor2   g120(.a(new_n272_), .b(new_n246_), .O(new_n273_));
  oai21  g121(.a(new_n270_), .b(new_n269_), .c(new_n273_), .O(new_n274_));
  nor2   g122(.a(new_n161_), .b(x04), .O(new_n275_));
  nand3  g123(.a(new_n270_), .b(x42), .c(x05), .O(new_n276_));
  inv1   g124(.a(x81), .O(new_n277_));
  nand3  g125(.a(new_n277_), .b(x51), .c(new_n226_), .O(new_n278_));
  nand3  g126(.a(new_n278_), .b(new_n276_), .c(new_n246_), .O(new_n279_));
  nand3  g127(.a(new_n279_), .b(new_n275_), .c(new_n274_), .O(new_n280_));
  aoi21  g128(.a(new_n280_), .b(x79), .c(x01), .O(z33));
  inv1   g129(.a(x83), .O(new_n282_));
  nor2   g130(.a(new_n282_), .b(new_n226_), .O(new_n283_));
  xor2a  g131(.a(new_n283_), .b(new_n247_), .O(new_n284_));
  nand3  g132(.a(new_n284_), .b(new_n275_), .c(x52), .O(new_n285_));
  aoi21  g133(.a(new_n285_), .b(x79), .c(x01), .O(z34));
  nand3  g134(.a(new_n284_), .b(new_n275_), .c(x53), .O(new_n287_));
  aoi21  g135(.a(new_n287_), .b(x79), .c(x01), .O(z35));
  nand3  g136(.a(new_n284_), .b(new_n275_), .c(x54), .O(new_n289_));
  aoi21  g137(.a(new_n289_), .b(x79), .c(x01), .O(z36));
  nand3  g138(.a(new_n284_), .b(new_n275_), .c(x55), .O(new_n291_));
  aoi21  g139(.a(new_n291_), .b(x79), .c(x01), .O(z37));
  nand2  g140(.a(new_n275_), .b(z04), .O(new_n293_));
  inv1   g141(.a(new_n293_), .O(new_n294_));
  nand4  g142(.a(new_n294_), .b(new_n284_), .c(x79), .d(x56), .O(new_n295_));
  inv1   g143(.a(new_n295_), .O(z38));
  nand4  g144(.a(new_n294_), .b(new_n284_), .c(x79), .d(x57), .O(new_n297_));
  inv1   g145(.a(new_n297_), .O(z39));
  nand3  g146(.a(new_n284_), .b(new_n275_), .c(x58), .O(new_n299_));
  aoi21  g147(.a(new_n299_), .b(x79), .c(x01), .O(z40));
  nand3  g148(.a(new_n284_), .b(new_n275_), .c(x59), .O(new_n301_));
  aoi21  g149(.a(new_n301_), .b(x79), .c(x01), .O(z41));
  nand3  g150(.a(new_n284_), .b(new_n275_), .c(x60), .O(new_n303_));
  aoi21  g151(.a(new_n303_), .b(x79), .c(x01), .O(z42));
  nand4  g152(.a(new_n294_), .b(new_n284_), .c(x79), .d(x61), .O(new_n305_));
  inv1   g153(.a(new_n305_), .O(z43));
  nand4  g154(.a(new_n294_), .b(new_n284_), .c(x79), .d(x62), .O(new_n307_));
  inv1   g155(.a(new_n307_), .O(z44));
  nand4  g156(.a(new_n294_), .b(new_n284_), .c(x79), .d(x63), .O(new_n309_));
  inv1   g157(.a(new_n309_), .O(z45));
  nand4  g158(.a(new_n294_), .b(new_n284_), .c(x79), .d(x64), .O(new_n311_));
  inv1   g159(.a(new_n311_), .O(z46));
  inv1   g160(.a(new_n237_), .O(new_n313_));
  or2    g161(.a(x75), .b(x67), .O(new_n314_));
  nand3  g162(.a(new_n314_), .b(new_n313_), .c(new_n168_), .O(new_n315_));
  aoi21  g163(.a(new_n315_), .b(x79), .c(x01), .O(z47));
  nand3  g164(.a(new_n313_), .b(new_n168_), .c(x79), .O(new_n317_));
  nand2  g165(.a(x68), .b(z04), .O(new_n318_));
  nor2   g166(.a(new_n318_), .b(new_n317_), .O(z48));
  nand2  g167(.a(x69), .b(z04), .O(new_n320_));
  nor2   g168(.a(new_n320_), .b(new_n317_), .O(z49));
  nand2  g169(.a(x70), .b(z04), .O(new_n322_));
  nor2   g170(.a(new_n322_), .b(new_n317_), .O(z50));
  nand3  g171(.a(new_n313_), .b(new_n168_), .c(x71), .O(new_n324_));
  aoi21  g172(.a(new_n324_), .b(x79), .c(x01), .O(z51));
  nand2  g173(.a(x72), .b(z04), .O(new_n326_));
  nor2   g174(.a(new_n326_), .b(new_n317_), .O(z52));
  nand2  g175(.a(x73), .b(z04), .O(new_n328_));
  nor2   g176(.a(new_n328_), .b(new_n317_), .O(z53));
  inv1   g177(.a(new_n275_), .O(new_n330_));
  inv1   g178(.a(x82), .O(new_n331_));
  nand4  g179(.a(x84), .b(x83), .c(new_n331_), .d(new_n277_), .O(new_n332_));
  nor4   g180(.a(new_n332_), .b(new_n330_), .c(new_n160_), .d(x80), .O(z55));
  inv1   g181(.a(x76), .O(new_n334_));
  nand2  g182(.a(new_n313_), .b(new_n334_), .O(new_n335_));
  nand2  g183(.a(new_n164_), .b(x00), .O(new_n336_));
  aoi21  g184(.a(new_n335_), .b(new_n161_), .c(new_n336_), .O(new_n337_));
  oai21  g185(.a(new_n337_), .b(new_n153_), .c(z04), .O(z56));
  inv1   g186(.a(x02), .O(new_n339_));
  nand3  g187(.a(x03), .b(new_n339_), .c(x00), .O(new_n340_));
  nor2   g188(.a(new_n340_), .b(new_n160_), .O(z57));
  nand2  g189(.a(new_n234_), .b(new_n226_), .O(new_n342_));
  aoi21  g190(.a(x42), .b(x40), .c(new_n227_), .O(new_n343_));
  nand2  g191(.a(new_n343_), .b(new_n342_), .O(new_n344_));
  aoi21  g192(.a(new_n344_), .b(x79), .c(x01), .O(z58));
  nand2  g193(.a(new_n342_), .b(new_n155_), .O(new_n346_));
  nand2  g194(.a(new_n346_), .b(new_n228_), .O(new_n347_));
  aoi21  g195(.a(new_n347_), .b(x79), .c(x01), .O(z59));
  nand2  g196(.a(new_n237_), .b(new_n166_), .O(new_n349_));
  aoi21  g197(.a(new_n349_), .b(new_n235_), .c(new_n160_), .O(z60));
  oai21  g198(.a(new_n237_), .b(new_n165_), .c(new_n330_), .O(new_n351_));
  nand2  g199(.a(new_n351_), .b(x80), .O(new_n352_));
  aoi21  g200(.a(new_n352_), .b(x79), .c(x01), .O(z61));
  nor2   g201(.a(new_n165_), .b(new_n232_), .O(new_n354_));
  inv1   g202(.a(x74), .O(new_n355_));
  nand2  g203(.a(new_n355_), .b(x43), .O(new_n356_));
  nand4  g204(.a(x84), .b(new_n282_), .c(x82), .d(x80), .O(new_n357_));
  oai21  g205(.a(new_n357_), .b(new_n356_), .c(new_n226_), .O(new_n358_));
  aoi21  g206(.a(new_n358_), .b(x04), .c(new_n161_), .O(new_n359_));
  oai21  g207(.a(new_n359_), .b(new_n354_), .c(x81), .O(new_n360_));
  nor2   g208(.a(x81), .b(x42), .O(new_n361_));
  aoi21  g209(.a(new_n361_), .b(new_n228_), .c(new_n153_), .O(new_n362_));
  aoi21  g210(.a(new_n362_), .b(new_n360_), .c(x01), .O(z62));
  nand2  g211(.a(new_n351_), .b(x82), .O(new_n364_));
  aoi21  g212(.a(new_n364_), .b(x79), .c(x01), .O(z63));
  nand2  g213(.a(new_n159_), .b(x83), .O(new_n366_));
  inv1   g214(.a(new_n366_), .O(new_n367_));
  and2   g215(.a(new_n367_), .b(new_n351_), .O(z64));
  aoi21  g216(.a(new_n166_), .b(x81), .c(new_n275_), .O(new_n369_));
  nor3   g217(.a(new_n369_), .b(new_n160_), .c(new_n232_), .O(z65));
  zero   g218(.O(z03));
endmodule


