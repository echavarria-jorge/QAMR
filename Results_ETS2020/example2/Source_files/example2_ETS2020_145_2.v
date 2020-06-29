// Benchmark "FAU" written by ABC on Sat Jun 27 02:00:01 2020

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
    new_n175_, new_n176_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n238_,
    new_n240_, new_n242_, new_n244_, new_n246_, new_n248_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n266_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n319_, new_n320_,
    new_n321_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n329_, new_n330_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n342_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_;
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
  inv1   g022(.a(x23), .O(new_n175_));
  nand2  g023(.a(x65), .b(x40), .O(new_n176_));
  oai21  g024(.a(x40), .b(new_n175_), .c(new_n176_), .O(z05));
  inv1   g025(.a(x32), .O(new_n186_));
  nand2  g026(.a(x51), .b(x40), .O(new_n187_));
  oai21  g027(.a(x40), .b(new_n186_), .c(new_n187_), .O(z14));
  inv1   g028(.a(x33), .O(new_n189_));
  nand2  g029(.a(x50), .b(x40), .O(new_n190_));
  oai21  g030(.a(x40), .b(new_n189_), .c(new_n190_), .O(z15));
  inv1   g031(.a(x34), .O(new_n192_));
  nand2  g032(.a(x49), .b(x40), .O(new_n193_));
  oai21  g033(.a(x40), .b(new_n192_), .c(new_n193_), .O(z16));
  inv1   g034(.a(x36), .O(new_n196_));
  nand2  g035(.a(x47), .b(x40), .O(new_n197_));
  oai21  g036(.a(x40), .b(new_n196_), .c(new_n197_), .O(z18));
  inv1   g037(.a(x37), .O(new_n199_));
  nand2  g038(.a(x46), .b(x40), .O(new_n200_));
  oai21  g039(.a(x40), .b(new_n199_), .c(new_n200_), .O(z19));
  inv1   g040(.a(x39), .O(new_n203_));
  nand2  g041(.a(x44), .b(x40), .O(new_n204_));
  oai21  g042(.a(x40), .b(new_n203_), .c(new_n204_), .O(z21));
  xor2a  g043(.a(x84), .b(x81), .O(new_n206_));
  inv1   g044(.a(new_n206_), .O(new_n207_));
  nor2   g045(.a(new_n154_), .b(x41), .O(new_n208_));
  nand3  g046(.a(new_n208_), .b(new_n207_), .c(new_n170_), .O(new_n209_));
  inv1   g047(.a(x83), .O(new_n210_));
  nand3  g048(.a(x84), .b(new_n210_), .c(x82), .O(new_n211_));
  inv1   g049(.a(x74), .O(new_n212_));
  nand4  g050(.a(x81), .b(x80), .c(new_n212_), .d(x43), .O(new_n213_));
  nor2   g051(.a(new_n159_), .b(x42), .O(new_n214_));
  oai21  g052(.a(new_n213_), .b(new_n211_), .c(new_n214_), .O(new_n215_));
  nand2  g053(.a(new_n215_), .b(x79), .O(new_n216_));
  inv1   g054(.a(x04), .O(new_n217_));
  nor2   g055(.a(new_n160_), .b(new_n217_), .O(new_n218_));
  nand2  g056(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  aoi21  g057(.a(new_n219_), .b(new_n209_), .c(x01), .O(z22));
  nand3  g058(.a(new_n154_), .b(x05), .c(new_n217_), .O(new_n221_));
  inv1   g059(.a(x00), .O(new_n222_));
  nor2   g060(.a(x01), .b(new_n222_), .O(new_n223_));
  nand2  g061(.a(new_n223_), .b(new_n221_), .O(z23));
  inv1   g062(.a(x42), .O(new_n226_));
  inv1   g063(.a(x81), .O(new_n227_));
  xor2a  g064(.a(x84), .b(x82), .O(new_n228_));
  nor2   g065(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  xnor2a g066(.a(x84), .b(x82), .O(new_n230_));
  nor2   g067(.a(new_n230_), .b(x81), .O(new_n231_));
  nor2   g068(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  nor2   g069(.a(new_n232_), .b(new_n162_), .O(new_n233_));
  nor2   g070(.a(x04), .b(x01), .O(new_n234_));
  nand4  g071(.a(new_n234_), .b(new_n233_), .c(new_n226_), .d(x05), .O(new_n235_));
  inv1   g072(.a(new_n235_), .O(z25));
  nand4  g073(.a(new_n234_), .b(new_n233_), .c(x45), .d(new_n226_), .O(new_n238_));
  inv1   g074(.a(new_n238_), .O(z27));
  nand4  g075(.a(new_n234_), .b(new_n233_), .c(x46), .d(new_n226_), .O(new_n240_));
  inv1   g076(.a(new_n240_), .O(z28));
  nand4  g077(.a(new_n234_), .b(new_n233_), .c(x47), .d(new_n226_), .O(new_n242_));
  inv1   g078(.a(new_n242_), .O(z29));
  nand4  g079(.a(new_n234_), .b(new_n233_), .c(x48), .d(new_n226_), .O(new_n244_));
  inv1   g080(.a(new_n244_), .O(z30));
  nand4  g081(.a(new_n234_), .b(new_n233_), .c(x49), .d(new_n226_), .O(new_n246_));
  inv1   g082(.a(new_n246_), .O(z31));
  nand4  g083(.a(new_n234_), .b(new_n233_), .c(x50), .d(new_n226_), .O(new_n248_));
  inv1   g084(.a(new_n248_), .O(z32));
  inv1   g085(.a(new_n162_), .O(new_n252_));
  nand2  g086(.a(x83), .b(x42), .O(new_n253_));
  nand2  g087(.a(new_n253_), .b(new_n227_), .O(new_n254_));
  inv1   g088(.a(new_n253_), .O(new_n255_));
  nand2  g089(.a(new_n255_), .b(x81), .O(new_n256_));
  aoi21  g090(.a(new_n256_), .b(new_n254_), .c(new_n230_), .O(new_n257_));
  nand2  g091(.a(new_n253_), .b(x81), .O(new_n258_));
  nand2  g092(.a(new_n255_), .b(new_n227_), .O(new_n259_));
  aoi21  g093(.a(new_n259_), .b(new_n258_), .c(new_n228_), .O(new_n260_));
  oai21  g094(.a(new_n260_), .b(new_n257_), .c(new_n252_), .O(new_n261_));
  nand2  g095(.a(new_n234_), .b(x53), .O(new_n262_));
  nor2   g096(.a(new_n262_), .b(new_n261_), .O(z35));
  nand2  g097(.a(new_n234_), .b(x54), .O(new_n264_));
  nor2   g098(.a(new_n264_), .b(new_n261_), .O(z36));
  nand2  g099(.a(new_n234_), .b(x55), .O(new_n266_));
  nor2   g100(.a(new_n266_), .b(new_n261_), .O(z37));
  inv1   g101(.a(x08), .O(new_n278_));
  nand2  g102(.a(x52), .b(x16), .O(new_n279_));
  oai21  g103(.a(x52), .b(new_n278_), .c(new_n279_), .O(new_n280_));
  nor2   g104(.a(x79), .b(x77), .O(new_n281_));
  nand2  g105(.a(new_n281_), .b(new_n218_), .O(new_n282_));
  inv1   g106(.a(new_n282_), .O(new_n283_));
  nand2  g107(.a(new_n283_), .b(new_n280_), .O(new_n284_));
  nor3   g108(.a(new_n206_), .b(new_n169_), .c(new_n154_), .O(new_n285_));
  nand2  g109(.a(new_n285_), .b(x68), .O(new_n286_));
  aoi21  g110(.a(new_n286_), .b(new_n284_), .c(x01), .O(z48));
  inv1   g111(.a(x09), .O(new_n288_));
  nand2  g112(.a(x52), .b(x17), .O(new_n289_));
  oai21  g113(.a(x52), .b(new_n288_), .c(new_n289_), .O(new_n290_));
  nand2  g114(.a(new_n290_), .b(new_n283_), .O(new_n291_));
  nand2  g115(.a(new_n285_), .b(x69), .O(new_n292_));
  aoi21  g116(.a(new_n292_), .b(new_n291_), .c(x01), .O(z49));
  inv1   g117(.a(x10), .O(new_n294_));
  nand2  g118(.a(x52), .b(x18), .O(new_n295_));
  oai21  g119(.a(x52), .b(new_n294_), .c(new_n295_), .O(new_n296_));
  nand2  g120(.a(new_n296_), .b(new_n283_), .O(new_n297_));
  nand2  g121(.a(new_n285_), .b(x70), .O(new_n298_));
  aoi21  g122(.a(new_n298_), .b(new_n297_), .c(x01), .O(z50));
  inv1   g123(.a(x11), .O(new_n300_));
  nand2  g124(.a(x52), .b(x19), .O(new_n301_));
  oai21  g125(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand2  g126(.a(new_n302_), .b(new_n283_), .O(new_n303_));
  nand2  g127(.a(new_n285_), .b(x71), .O(new_n304_));
  aoi21  g128(.a(new_n304_), .b(new_n303_), .c(x01), .O(z51));
  inv1   g129(.a(x12), .O(new_n306_));
  nand2  g130(.a(x52), .b(x20), .O(new_n307_));
  oai21  g131(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand2  g132(.a(new_n308_), .b(new_n283_), .O(new_n309_));
  nand2  g133(.a(new_n285_), .b(x72), .O(new_n310_));
  aoi21  g134(.a(new_n310_), .b(new_n309_), .c(x01), .O(z52));
  inv1   g135(.a(x13), .O(new_n312_));
  nand2  g136(.a(x52), .b(x21), .O(new_n313_));
  oai21  g137(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand2  g138(.a(new_n314_), .b(new_n283_), .O(new_n315_));
  nand2  g139(.a(new_n285_), .b(x73), .O(new_n316_));
  aoi21  g140(.a(new_n316_), .b(new_n315_), .c(x01), .O(z53));
  nand2  g141(.a(x84), .b(x83), .O(new_n319_));
  nor2   g142(.a(x80), .b(new_n154_), .O(new_n320_));
  nand3  g143(.a(new_n320_), .b(new_n234_), .c(new_n161_), .O(new_n321_));
  nor4   g144(.a(new_n321_), .b(new_n319_), .c(x82), .d(x81), .O(z55));
  inv1   g145(.a(new_n161_), .O(new_n323_));
  xnor2a g146(.a(x84), .b(x81), .O(new_n324_));
  aoi21  g147(.a(new_n169_), .b(new_n168_), .c(new_n324_), .O(new_n325_));
  aoi22  g148(.a(new_n325_), .b(new_n153_), .c(new_n323_), .d(x76), .O(new_n326_));
  nor3   g149(.a(new_n163_), .b(x01), .c(new_n222_), .O(new_n327_));
  oai21  g150(.a(new_n326_), .b(new_n154_), .c(new_n327_), .O(z56));
  inv1   g151(.a(x02), .O(new_n329_));
  nand3  g152(.a(new_n223_), .b(x03), .c(new_n329_), .O(new_n330_));
  inv1   g153(.a(new_n330_), .O(z57));
  nand2  g154(.a(new_n154_), .b(new_n160_), .O(new_n333_));
  inv1   g155(.a(new_n218_), .O(new_n334_));
  aoi21  g156(.a(new_n334_), .b(new_n333_), .c(new_n152_), .O(new_n335_));
  oai21  g157(.a(new_n213_), .b(new_n211_), .c(new_n226_), .O(new_n336_));
  aoi21  g158(.a(new_n336_), .b(x79), .c(new_n334_), .O(new_n337_));
  oai21  g159(.a(new_n337_), .b(new_n335_), .c(x77), .O(new_n338_));
  nor2   g160(.a(x79), .b(x04), .O(new_n339_));
  inv1   g161(.a(new_n339_), .O(new_n340_));
  aoi21  g162(.a(new_n340_), .b(new_n338_), .c(x01), .O(z59));
  aoi21  g163(.a(new_n325_), .b(x79), .c(new_n339_), .O(new_n342_));
  aoi21  g164(.a(new_n342_), .b(new_n219_), .c(x01), .O(z60));
  aoi21  g165(.a(new_n169_), .b(new_n168_), .c(new_n206_), .O(new_n347_));
  nor2   g166(.a(new_n323_), .b(x04), .O(new_n348_));
  nor2   g167(.a(new_n210_), .b(new_n154_), .O(new_n349_));
  oai21  g168(.a(new_n348_), .b(new_n347_), .c(new_n349_), .O(new_n350_));
  aoi21  g169(.a(new_n350_), .b(new_n282_), .c(x01), .O(z64));
  nor2   g170(.a(new_n160_), .b(x04), .O(new_n352_));
  nor2   g171(.a(new_n227_), .b(x78), .O(new_n353_));
  oai21  g172(.a(new_n353_), .b(new_n352_), .c(x77), .O(new_n354_));
  nand3  g173(.a(x81), .b(x78), .c(new_n159_), .O(new_n355_));
  nand2  g174(.a(new_n171_), .b(x84), .O(new_n356_));
  aoi21  g175(.a(new_n355_), .b(new_n354_), .c(new_n356_), .O(z65));
  zero   g176(.O(z03));
  zero   g177(.O(z06));
  zero   g178(.O(z07));
  zero   g179(.O(z08));
  zero   g180(.O(z09));
  zero   g181(.O(z10));
  zero   g182(.O(z11));
  zero   g183(.O(z12));
  zero   g184(.O(z13));
  zero   g185(.O(z17));
  zero   g186(.O(z20));
  zero   g187(.O(z24));
  zero   g188(.O(z26));
  zero   g189(.O(z33));
  zero   g190(.O(z34));
  zero   g191(.O(z38));
  zero   g192(.O(z39));
  zero   g193(.O(z40));
  zero   g194(.O(z41));
  zero   g195(.O(z42));
  zero   g196(.O(z43));
  zero   g197(.O(z44));
  zero   g198(.O(z45));
  zero   g199(.O(z46));
  zero   g200(.O(z47));
  zero   g201(.O(z54));
  zero   g202(.O(z58));
  zero   g203(.O(z61));
  zero   g204(.O(z62));
  zero   g205(.O(z63));
endmodule


