// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:55 2020

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
    new_n158_, new_n159_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n187_, new_n188_, new_n191_, new_n192_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n243_, new_n245_, new_n248_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n272_,
    new_n274_, new_n277_, new_n280_, new_n282_, new_n284_, new_n286_,
    new_n288_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n334_, new_n335_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n347_, new_n348_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n359_, new_n360_, new_n361_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n379_, new_n381_, new_n382_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x77), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x78), .O(new_n156_));
  oai21  g005(.a(new_n156_), .b(new_n154_), .c(new_n153_), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  nor2   g007(.a(x52), .b(new_n158_), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(z00));
  inv1   g009(.a(x66), .O(new_n162_));
  inv1   g010(.a(x75), .O(new_n163_));
  nand2  g011(.a(x78), .b(new_n154_), .O(new_n164_));
  inv1   g012(.a(x78), .O(new_n165_));
  nand2  g013(.a(new_n165_), .b(x77), .O(new_n166_));
  oai22  g014(.a(new_n166_), .b(new_n162_), .c(new_n164_), .d(new_n163_), .O(new_n167_));
  nor2   g015(.a(new_n155_), .b(x01), .O(new_n168_));
  and2   g016(.a(new_n168_), .b(new_n167_), .O(z02));
  nand4  g017(.a(new_n155_), .b(x78), .c(x52), .d(new_n153_), .O(new_n170_));
  inv1   g018(.a(new_n170_), .O(z03));
  inv1   g019(.a(new_n157_), .O(z04));
  inv1   g020(.a(x65), .O(new_n173_));
  nor2   g021(.a(x40), .b(x23), .O(new_n174_));
  aoi21  g022(.a(new_n173_), .b(x40), .c(new_n174_), .O(z05));
  inv1   g023(.a(x64), .O(new_n176_));
  nor2   g024(.a(x40), .b(x24), .O(new_n177_));
  aoi21  g025(.a(new_n176_), .b(x40), .c(new_n177_), .O(z06));
  inv1   g026(.a(x63), .O(new_n179_));
  nor2   g027(.a(x40), .b(x25), .O(new_n180_));
  aoi21  g028(.a(new_n179_), .b(x40), .c(new_n180_), .O(z07));
  inv1   g029(.a(x62), .O(new_n182_));
  nor2   g030(.a(x40), .b(x26), .O(new_n183_));
  aoi21  g031(.a(new_n182_), .b(x40), .c(new_n183_), .O(z08));
  inv1   g032(.a(x59), .O(new_n187_));
  nor2   g033(.a(x40), .b(x29), .O(new_n188_));
  aoi21  g034(.a(new_n187_), .b(x40), .c(new_n188_), .O(z11));
  inv1   g035(.a(x57), .O(new_n191_));
  nor2   g036(.a(x40), .b(x31), .O(new_n192_));
  aoi21  g037(.a(new_n191_), .b(x40), .c(new_n192_), .O(z13));
  inv1   g038(.a(x48), .O(new_n197_));
  nor2   g039(.a(x40), .b(x35), .O(new_n198_));
  aoi21  g040(.a(new_n197_), .b(x40), .c(new_n198_), .O(z17));
  inv1   g041(.a(x47), .O(new_n200_));
  nor2   g042(.a(x40), .b(x36), .O(new_n201_));
  aoi21  g043(.a(new_n200_), .b(x40), .c(new_n201_), .O(z18));
  inv1   g044(.a(x46), .O(new_n203_));
  nor2   g045(.a(x40), .b(x37), .O(new_n204_));
  aoi21  g046(.a(new_n203_), .b(x40), .c(new_n204_), .O(z19));
  inv1   g047(.a(x45), .O(new_n206_));
  nor2   g048(.a(x40), .b(x38), .O(new_n207_));
  aoi21  g049(.a(new_n206_), .b(x40), .c(new_n207_), .O(z20));
  inv1   g050(.a(x42), .O(new_n210_));
  nand3  g051(.a(x84), .b(x82), .c(x80), .O(new_n211_));
  inv1   g052(.a(x74), .O(new_n212_));
  inv1   g053(.a(x83), .O(new_n213_));
  nand4  g054(.a(new_n213_), .b(x81), .c(new_n212_), .d(x43), .O(new_n214_));
  oai21  g055(.a(new_n214_), .b(new_n211_), .c(new_n210_), .O(new_n215_));
  oai21  g056(.a(new_n215_), .b(new_n154_), .c(x79), .O(new_n216_));
  nand3  g057(.a(new_n216_), .b(x78), .c(x04), .O(new_n217_));
  inv1   g058(.a(x41), .O(new_n218_));
  xnor2a g059(.a(x84), .b(x81), .O(new_n219_));
  nand4  g060(.a(new_n219_), .b(new_n167_), .c(x79), .d(new_n218_), .O(new_n220_));
  aoi21  g061(.a(new_n220_), .b(new_n217_), .c(x01), .O(z22));
  nand2  g062(.a(new_n153_), .b(x00), .O(new_n222_));
  inv1   g063(.a(new_n222_), .O(new_n223_));
  inv1   g064(.a(x04), .O(new_n224_));
  nand3  g065(.a(new_n155_), .b(x05), .c(new_n224_), .O(new_n225_));
  nand2  g066(.a(new_n225_), .b(new_n223_), .O(z23));
  inv1   g067(.a(x05), .O(new_n227_));
  nor2   g068(.a(new_n165_), .b(new_n154_), .O(new_n228_));
  nor2   g069(.a(new_n228_), .b(new_n155_), .O(new_n229_));
  nand2  g070(.a(new_n224_), .b(new_n153_), .O(new_n230_));
  nor4   g071(.a(new_n230_), .b(new_n229_), .c(x43), .d(new_n227_), .O(z24));
  inv1   g072(.a(new_n230_), .O(new_n233_));
  inv1   g073(.a(x81), .O(new_n234_));
  xor2a  g074(.a(x84), .b(x82), .O(new_n235_));
  xor2a  g075(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand2  g076(.a(new_n228_), .b(x79), .O(new_n237_));
  nor3   g077(.a(new_n237_), .b(new_n236_), .c(x42), .O(new_n238_));
  nand3  g078(.a(new_n238_), .b(new_n233_), .c(x44), .O(new_n239_));
  inv1   g079(.a(new_n239_), .O(z26));
  nand3  g080(.a(new_n238_), .b(new_n233_), .c(x45), .O(new_n241_));
  inv1   g081(.a(new_n241_), .O(z27));
  nand3  g082(.a(new_n238_), .b(new_n233_), .c(x46), .O(new_n243_));
  inv1   g083(.a(new_n243_), .O(z28));
  nand3  g084(.a(new_n238_), .b(new_n233_), .c(x47), .O(new_n245_));
  inv1   g085(.a(new_n245_), .O(z29));
  nand3  g086(.a(new_n238_), .b(new_n233_), .c(x49), .O(new_n248_));
  inv1   g087(.a(new_n248_), .O(z31));
  nand3  g088(.a(new_n238_), .b(new_n233_), .c(x50), .O(new_n250_));
  inv1   g089(.a(new_n250_), .O(z32));
  nand2  g090(.a(x42), .b(x05), .O(new_n252_));
  xor2a  g091(.a(x83), .b(x81), .O(new_n253_));
  or2    g092(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand3  g093(.a(new_n234_), .b(x51), .c(new_n210_), .O(new_n255_));
  nand3  g094(.a(new_n255_), .b(new_n254_), .c(new_n235_), .O(new_n256_));
  nor2   g095(.a(new_n237_), .b(new_n230_), .O(new_n257_));
  inv1   g096(.a(new_n235_), .O(new_n258_));
  nand3  g097(.a(new_n253_), .b(x42), .c(x05), .O(new_n259_));
  nand3  g098(.a(x81), .b(x51), .c(new_n210_), .O(new_n260_));
  nand3  g099(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(new_n261_));
  nand3  g100(.a(new_n261_), .b(new_n257_), .c(new_n256_), .O(new_n262_));
  inv1   g101(.a(new_n262_), .O(z33));
  inv1   g102(.a(new_n236_), .O(new_n265_));
  nand3  g103(.a(new_n265_), .b(x83), .c(x42), .O(new_n266_));
  oai21  g104(.a(new_n213_), .b(new_n210_), .c(new_n236_), .O(new_n267_));
  nand4  g105(.a(new_n267_), .b(new_n266_), .c(new_n257_), .d(x53), .O(new_n268_));
  inv1   g106(.a(new_n268_), .O(z35));
  nand4  g107(.a(new_n267_), .b(new_n266_), .c(new_n257_), .d(x54), .O(new_n270_));
  inv1   g108(.a(new_n270_), .O(z36));
  nand4  g109(.a(new_n267_), .b(new_n266_), .c(new_n257_), .d(x55), .O(new_n272_));
  inv1   g110(.a(new_n272_), .O(z37));
  nand4  g111(.a(new_n267_), .b(new_n266_), .c(new_n257_), .d(x56), .O(new_n274_));
  inv1   g112(.a(new_n274_), .O(z38));
  nand4  g113(.a(new_n267_), .b(new_n266_), .c(new_n257_), .d(x58), .O(new_n277_));
  inv1   g114(.a(new_n277_), .O(z40));
  nand4  g115(.a(new_n267_), .b(new_n266_), .c(new_n257_), .d(x60), .O(new_n280_));
  inv1   g116(.a(new_n280_), .O(z42));
  nand4  g117(.a(new_n267_), .b(new_n266_), .c(new_n257_), .d(x61), .O(new_n282_));
  inv1   g118(.a(new_n282_), .O(z43));
  nand4  g119(.a(new_n267_), .b(new_n266_), .c(new_n257_), .d(x62), .O(new_n284_));
  inv1   g120(.a(new_n284_), .O(z44));
  nand4  g121(.a(new_n267_), .b(new_n266_), .c(new_n257_), .d(x63), .O(new_n286_));
  inv1   g122(.a(new_n286_), .O(z45));
  nand4  g123(.a(new_n267_), .b(new_n266_), .c(new_n257_), .d(x64), .O(new_n288_));
  inv1   g124(.a(new_n288_), .O(z46));
  nand2  g125(.a(new_n219_), .b(x79), .O(new_n291_));
  nor2   g126(.a(new_n291_), .b(new_n166_), .O(new_n292_));
  nand2  g127(.a(new_n292_), .b(x68), .O(new_n293_));
  inv1   g128(.a(new_n164_), .O(new_n294_));
  nor2   g129(.a(x79), .b(new_n224_), .O(new_n295_));
  nand2  g130(.a(new_n295_), .b(new_n294_), .O(new_n296_));
  inv1   g131(.a(new_n296_), .O(new_n297_));
  inv1   g132(.a(x08), .O(new_n298_));
  inv1   g133(.a(x52), .O(new_n299_));
  nand2  g134(.a(new_n299_), .b(new_n298_), .O(new_n300_));
  inv1   g135(.a(x16), .O(new_n301_));
  nand2  g136(.a(x52), .b(new_n301_), .O(new_n302_));
  nand3  g137(.a(new_n302_), .b(new_n300_), .c(new_n297_), .O(new_n303_));
  aoi21  g138(.a(new_n303_), .b(new_n293_), .c(x01), .O(z48));
  nand2  g139(.a(new_n292_), .b(x69), .O(new_n305_));
  inv1   g140(.a(x09), .O(new_n306_));
  nand2  g141(.a(new_n299_), .b(new_n306_), .O(new_n307_));
  inv1   g142(.a(x17), .O(new_n308_));
  nand2  g143(.a(x52), .b(new_n308_), .O(new_n309_));
  nand3  g144(.a(new_n309_), .b(new_n307_), .c(new_n297_), .O(new_n310_));
  aoi21  g145(.a(new_n310_), .b(new_n305_), .c(x01), .O(z49));
  nand2  g146(.a(new_n292_), .b(x71), .O(new_n313_));
  inv1   g147(.a(x11), .O(new_n314_));
  nand2  g148(.a(new_n299_), .b(new_n314_), .O(new_n315_));
  inv1   g149(.a(x19), .O(new_n316_));
  nand2  g150(.a(x52), .b(new_n316_), .O(new_n317_));
  nand3  g151(.a(new_n317_), .b(new_n315_), .c(new_n297_), .O(new_n318_));
  aoi21  g152(.a(new_n318_), .b(new_n313_), .c(x01), .O(z51));
  nand2  g153(.a(new_n292_), .b(x72), .O(new_n320_));
  inv1   g154(.a(x12), .O(new_n321_));
  nand2  g155(.a(new_n299_), .b(new_n321_), .O(new_n322_));
  inv1   g156(.a(x20), .O(new_n323_));
  nand2  g157(.a(x52), .b(new_n323_), .O(new_n324_));
  nand3  g158(.a(new_n324_), .b(new_n322_), .c(new_n297_), .O(new_n325_));
  aoi21  g159(.a(new_n325_), .b(new_n320_), .c(x01), .O(z52));
  nand2  g160(.a(new_n292_), .b(x73), .O(new_n327_));
  inv1   g161(.a(x13), .O(new_n328_));
  nand2  g162(.a(new_n299_), .b(new_n328_), .O(new_n329_));
  inv1   g163(.a(x21), .O(new_n330_));
  nand2  g164(.a(x52), .b(new_n330_), .O(new_n331_));
  nand3  g165(.a(new_n331_), .b(new_n329_), .c(new_n297_), .O(new_n332_));
  aoi21  g166(.a(new_n332_), .b(new_n327_), .c(x01), .O(z53));
  nor2   g167(.a(x52), .b(x14), .O(new_n334_));
  oai21  g168(.a(new_n299_), .b(x22), .c(new_n153_), .O(new_n335_));
  nor3   g169(.a(new_n335_), .b(new_n334_), .c(new_n296_), .O(z54));
  inv1   g170(.a(x80), .O(new_n337_));
  inv1   g171(.a(x82), .O(new_n338_));
  nor2   g172(.a(new_n213_), .b(x81), .O(new_n339_));
  nand4  g173(.a(new_n339_), .b(x84), .c(new_n338_), .d(new_n337_), .O(new_n340_));
  nor3   g174(.a(new_n340_), .b(new_n237_), .c(new_n230_), .O(z55));
  inv1   g175(.a(new_n229_), .O(new_n342_));
  inv1   g176(.a(x76), .O(new_n343_));
  and2   g177(.a(new_n219_), .b(new_n343_), .O(new_n344_));
  aoi21  g178(.a(new_n165_), .b(new_n154_), .c(new_n222_), .O(new_n345_));
  oai21  g179(.a(new_n344_), .b(new_n342_), .c(new_n345_), .O(z56));
  inv1   g180(.a(x02), .O(new_n347_));
  nand3  g181(.a(new_n223_), .b(x03), .c(new_n347_), .O(new_n348_));
  inv1   g182(.a(new_n348_), .O(z57));
  oai21  g183(.a(new_n294_), .b(new_n224_), .c(new_n155_), .O(new_n350_));
  nand2  g184(.a(x78), .b(x04), .O(new_n351_));
  aoi21  g185(.a(x42), .b(x40), .c(new_n351_), .O(new_n352_));
  nand3  g186(.a(new_n352_), .b(new_n215_), .c(x79), .O(new_n353_));
  nand4  g187(.a(new_n155_), .b(new_n165_), .c(new_n210_), .d(x40), .O(new_n354_));
  nand2  g188(.a(new_n354_), .b(new_n353_), .O(new_n355_));
  nand2  g189(.a(new_n355_), .b(x77), .O(new_n356_));
  aoi21  g190(.a(new_n356_), .b(new_n350_), .c(x01), .O(z58));
  nand2  g191(.a(new_n166_), .b(new_n164_), .O(new_n359_));
  aoi21  g192(.a(new_n219_), .b(x79), .c(new_n295_), .O(new_n360_));
  oai21  g193(.a(new_n359_), .b(new_n155_), .c(new_n360_), .O(new_n361_));
  aoi21  g194(.a(new_n361_), .b(new_n217_), .c(x01), .O(z60));
  inv1   g195(.a(new_n168_), .O(new_n363_));
  nand2  g196(.a(new_n228_), .b(new_n224_), .O(new_n364_));
  nand2  g197(.a(new_n359_), .b(new_n219_), .O(new_n365_));
  nand2  g198(.a(new_n365_), .b(new_n364_), .O(new_n366_));
  inv1   g199(.a(new_n366_), .O(new_n367_));
  nor3   g200(.a(new_n367_), .b(new_n363_), .c(new_n337_), .O(z61));
  nand3  g201(.a(x84), .b(x81), .c(x79), .O(new_n369_));
  or2    g202(.a(new_n369_), .b(new_n166_), .O(new_n370_));
  aoi21  g203(.a(new_n215_), .b(x79), .c(new_n224_), .O(new_n371_));
  nand3  g204(.a(x81), .b(x79), .c(new_n224_), .O(new_n372_));
  nand2  g205(.a(new_n372_), .b(x77), .O(new_n373_));
  nor2   g206(.a(new_n295_), .b(x77), .O(new_n374_));
  aoi21  g207(.a(new_n374_), .b(new_n369_), .c(new_n165_), .O(new_n375_));
  oai21  g208(.a(new_n373_), .b(new_n371_), .c(new_n375_), .O(new_n376_));
  aoi21  g209(.a(new_n376_), .b(new_n370_), .c(x01), .O(z62));
  nor3   g210(.a(new_n367_), .b(new_n363_), .c(new_n338_), .O(z63));
  nand3  g211(.a(new_n366_), .b(x83), .c(x79), .O(new_n379_));
  aoi21  g212(.a(new_n379_), .b(new_n296_), .c(x01), .O(z64));
  nand2  g213(.a(new_n359_), .b(x81), .O(new_n381_));
  nand2  g214(.a(new_n168_), .b(x84), .O(new_n382_));
  aoi21  g215(.a(new_n381_), .b(new_n364_), .c(new_n382_), .O(z65));
  zero   g216(.O(z01));
  zero   g217(.O(z09));
  zero   g218(.O(z10));
  zero   g219(.O(z12));
  zero   g220(.O(z14));
  zero   g221(.O(z15));
  zero   g222(.O(z16));
  zero   g223(.O(z21));
  zero   g224(.O(z25));
  zero   g225(.O(z30));
  zero   g226(.O(z34));
  zero   g227(.O(z39));
  zero   g228(.O(z41));
  zero   g229(.O(z47));
  zero   g230(.O(z50));
  zero   g231(.O(z59));
endmodule


