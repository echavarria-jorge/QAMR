// Benchmark "FAU" written by ABC on Sat Jun 27 02:04:00 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n172_, new_n173_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n236_, new_n238_, new_n240_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n258_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n319_, new_n320_,
    new_n321_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n330_, new_n331_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n342_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x78), .O(new_n154_));
  nor2   g002(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g003(.a(new_n155_), .b(x79), .O(new_n156_));
  inv1   g004(.a(x79), .O(new_n157_));
  nor2   g005(.a(x78), .b(x77), .O(new_n158_));
  nor2   g006(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi21  g007(.a(new_n159_), .b(new_n156_), .c(x01), .O(z01));
  inv1   g008(.a(x66), .O(new_n161_));
  inv1   g009(.a(x75), .O(new_n162_));
  nand2  g010(.a(x78), .b(new_n153_), .O(new_n163_));
  nand2  g011(.a(new_n154_), .b(x77), .O(new_n164_));
  oai22  g012(.a(new_n164_), .b(new_n161_), .c(new_n163_), .d(new_n162_), .O(new_n165_));
  nor2   g013(.a(new_n157_), .b(x01), .O(new_n166_));
  and2   g014(.a(new_n166_), .b(new_n165_), .O(z02));
  inv1   g015(.a(x01), .O(new_n168_));
  nand4  g016(.a(new_n157_), .b(x78), .c(x52), .d(new_n168_), .O(new_n169_));
  inv1   g017(.a(new_n169_), .O(z03));
  aoi21  g018(.a(new_n155_), .b(new_n157_), .c(x01), .O(z04));
  inv1   g019(.a(x23), .O(new_n172_));
  nand2  g020(.a(x65), .b(x40), .O(new_n173_));
  oai21  g021(.a(x40), .b(new_n172_), .c(new_n173_), .O(z05));
  inv1   g022(.a(x32), .O(new_n183_));
  nand2  g023(.a(x51), .b(x40), .O(new_n184_));
  oai21  g024(.a(x40), .b(new_n183_), .c(new_n184_), .O(z14));
  inv1   g025(.a(x33), .O(new_n186_));
  nand2  g026(.a(x50), .b(x40), .O(new_n187_));
  oai21  g027(.a(x40), .b(new_n186_), .c(new_n187_), .O(z15));
  inv1   g028(.a(x34), .O(new_n189_));
  nand2  g029(.a(x49), .b(x40), .O(new_n190_));
  oai21  g030(.a(x40), .b(new_n189_), .c(new_n190_), .O(z16));
  inv1   g031(.a(x37), .O(new_n194_));
  nand2  g032(.a(x46), .b(x40), .O(new_n195_));
  oai21  g033(.a(x40), .b(new_n194_), .c(new_n195_), .O(z19));
  inv1   g034(.a(x38), .O(new_n197_));
  nand2  g035(.a(x45), .b(x40), .O(new_n198_));
  oai21  g036(.a(x40), .b(new_n197_), .c(new_n198_), .O(z20));
  inv1   g037(.a(x39), .O(new_n200_));
  nand2  g038(.a(x44), .b(x40), .O(new_n201_));
  oai21  g039(.a(x40), .b(new_n200_), .c(new_n201_), .O(z21));
  xor2a  g040(.a(x84), .b(x81), .O(new_n203_));
  inv1   g041(.a(new_n203_), .O(new_n204_));
  nor2   g042(.a(new_n157_), .b(x41), .O(new_n205_));
  nand3  g043(.a(new_n205_), .b(new_n204_), .c(new_n165_), .O(new_n206_));
  inv1   g044(.a(x83), .O(new_n207_));
  nand3  g045(.a(x84), .b(new_n207_), .c(x82), .O(new_n208_));
  inv1   g046(.a(x74), .O(new_n209_));
  nand4  g047(.a(x81), .b(x80), .c(new_n209_), .d(x43), .O(new_n210_));
  nor2   g048(.a(new_n153_), .b(x42), .O(new_n211_));
  oai21  g049(.a(new_n210_), .b(new_n208_), .c(new_n211_), .O(new_n212_));
  nand2  g050(.a(new_n212_), .b(x79), .O(new_n213_));
  nand2  g051(.a(x78), .b(x04), .O(new_n214_));
  inv1   g052(.a(new_n214_), .O(new_n215_));
  nand2  g053(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  aoi21  g054(.a(new_n216_), .b(new_n206_), .c(x01), .O(z22));
  inv1   g055(.a(x42), .O(new_n222_));
  inv1   g056(.a(x81), .O(new_n223_));
  xor2a  g057(.a(x84), .b(x82), .O(new_n224_));
  nor2   g058(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  xnor2a g059(.a(x84), .b(x82), .O(new_n226_));
  nor2   g060(.a(new_n226_), .b(x81), .O(new_n227_));
  nor2   g061(.a(new_n227_), .b(new_n225_), .O(new_n228_));
  nor2   g062(.a(new_n228_), .b(new_n156_), .O(new_n229_));
  nor2   g063(.a(x04), .b(x01), .O(new_n230_));
  nand4  g064(.a(new_n230_), .b(new_n229_), .c(x45), .d(new_n222_), .O(new_n231_));
  inv1   g065(.a(new_n231_), .O(z27));
  nand4  g066(.a(new_n230_), .b(new_n229_), .c(x46), .d(new_n222_), .O(new_n233_));
  inv1   g067(.a(new_n233_), .O(z28));
  nand4  g068(.a(new_n230_), .b(new_n229_), .c(x48), .d(new_n222_), .O(new_n236_));
  inv1   g069(.a(new_n236_), .O(z30));
  nand4  g070(.a(new_n230_), .b(new_n229_), .c(x49), .d(new_n222_), .O(new_n238_));
  inv1   g071(.a(new_n238_), .O(z31));
  nand4  g072(.a(new_n230_), .b(new_n229_), .c(x50), .d(new_n222_), .O(new_n240_));
  inv1   g073(.a(new_n240_), .O(z32));
  inv1   g074(.a(new_n156_), .O(new_n244_));
  nand2  g075(.a(x83), .b(x42), .O(new_n245_));
  nand2  g076(.a(new_n245_), .b(new_n223_), .O(new_n246_));
  inv1   g077(.a(new_n245_), .O(new_n247_));
  nand2  g078(.a(new_n247_), .b(x81), .O(new_n248_));
  aoi21  g079(.a(new_n248_), .b(new_n246_), .c(new_n226_), .O(new_n249_));
  nand2  g080(.a(new_n245_), .b(x81), .O(new_n250_));
  nand2  g081(.a(new_n247_), .b(new_n223_), .O(new_n251_));
  aoi21  g082(.a(new_n251_), .b(new_n250_), .c(new_n224_), .O(new_n252_));
  oai21  g083(.a(new_n252_), .b(new_n249_), .c(new_n244_), .O(new_n253_));
  nand2  g084(.a(new_n230_), .b(x53), .O(new_n254_));
  nor2   g085(.a(new_n254_), .b(new_n253_), .O(z35));
  nand2  g086(.a(new_n230_), .b(x54), .O(new_n256_));
  nor2   g087(.a(new_n256_), .b(new_n253_), .O(z36));
  nand2  g088(.a(new_n230_), .b(x55), .O(new_n258_));
  nor2   g089(.a(new_n258_), .b(new_n253_), .O(z37));
  inv1   g090(.a(x07), .O(new_n269_));
  nand2  g091(.a(x52), .b(x15), .O(new_n270_));
  oai21  g092(.a(x52), .b(new_n269_), .c(new_n270_), .O(new_n271_));
  nor2   g093(.a(x79), .b(x77), .O(new_n272_));
  nand2  g094(.a(new_n272_), .b(new_n215_), .O(new_n273_));
  inv1   g095(.a(new_n273_), .O(new_n274_));
  nand2  g096(.a(new_n274_), .b(new_n271_), .O(new_n275_));
  nor2   g097(.a(x75), .b(x67), .O(new_n276_));
  nand3  g098(.a(x79), .b(new_n154_), .c(x77), .O(new_n277_));
  nor2   g099(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand2  g100(.a(new_n278_), .b(new_n204_), .O(new_n279_));
  aoi21  g101(.a(new_n279_), .b(new_n275_), .c(x01), .O(z47));
  inv1   g102(.a(x08), .O(new_n281_));
  nand2  g103(.a(x52), .b(x16), .O(new_n282_));
  oai21  g104(.a(x52), .b(new_n281_), .c(new_n282_), .O(new_n283_));
  nand2  g105(.a(new_n283_), .b(new_n274_), .O(new_n284_));
  nor2   g106(.a(new_n277_), .b(new_n203_), .O(new_n285_));
  nand2  g107(.a(new_n285_), .b(x68), .O(new_n286_));
  aoi21  g108(.a(new_n286_), .b(new_n284_), .c(x01), .O(z48));
  inv1   g109(.a(x09), .O(new_n288_));
  nand2  g110(.a(x52), .b(x17), .O(new_n289_));
  oai21  g111(.a(x52), .b(new_n288_), .c(new_n289_), .O(new_n290_));
  nand2  g112(.a(new_n290_), .b(new_n274_), .O(new_n291_));
  nand2  g113(.a(new_n285_), .b(x69), .O(new_n292_));
  aoi21  g114(.a(new_n292_), .b(new_n291_), .c(x01), .O(z49));
  inv1   g115(.a(x10), .O(new_n294_));
  nand2  g116(.a(x52), .b(x18), .O(new_n295_));
  oai21  g117(.a(x52), .b(new_n294_), .c(new_n295_), .O(new_n296_));
  nand2  g118(.a(new_n296_), .b(new_n274_), .O(new_n297_));
  nand2  g119(.a(new_n285_), .b(x70), .O(new_n298_));
  aoi21  g120(.a(new_n298_), .b(new_n297_), .c(x01), .O(z50));
  inv1   g121(.a(x11), .O(new_n300_));
  nand2  g122(.a(x52), .b(x19), .O(new_n301_));
  oai21  g123(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand2  g124(.a(new_n302_), .b(new_n274_), .O(new_n303_));
  nand2  g125(.a(new_n285_), .b(x71), .O(new_n304_));
  aoi21  g126(.a(new_n304_), .b(new_n303_), .c(x01), .O(z51));
  inv1   g127(.a(x12), .O(new_n306_));
  nand2  g128(.a(x52), .b(x20), .O(new_n307_));
  oai21  g129(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand2  g130(.a(new_n308_), .b(new_n274_), .O(new_n309_));
  nand2  g131(.a(new_n285_), .b(x72), .O(new_n310_));
  aoi21  g132(.a(new_n310_), .b(new_n309_), .c(x01), .O(z52));
  inv1   g133(.a(x13), .O(new_n312_));
  nand2  g134(.a(x52), .b(x21), .O(new_n313_));
  oai21  g135(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand2  g136(.a(new_n314_), .b(new_n274_), .O(new_n315_));
  nand2  g137(.a(new_n285_), .b(x73), .O(new_n316_));
  aoi21  g138(.a(new_n316_), .b(new_n315_), .c(x01), .O(z53));
  nand2  g139(.a(x84), .b(x83), .O(new_n319_));
  nor2   g140(.a(x80), .b(new_n157_), .O(new_n320_));
  nand3  g141(.a(new_n320_), .b(new_n230_), .c(new_n155_), .O(new_n321_));
  nor4   g142(.a(new_n321_), .b(new_n319_), .c(x82), .d(x81), .O(z55));
  inv1   g143(.a(new_n155_), .O(new_n323_));
  xnor2a g144(.a(x84), .b(x81), .O(new_n324_));
  aoi21  g145(.a(new_n164_), .b(new_n163_), .c(new_n324_), .O(new_n325_));
  aoi22  g146(.a(new_n325_), .b(new_n168_), .c(new_n323_), .d(x76), .O(new_n326_));
  inv1   g147(.a(x00), .O(new_n327_));
  nor3   g148(.a(new_n158_), .b(x01), .c(new_n327_), .O(new_n328_));
  oai21  g149(.a(new_n326_), .b(new_n157_), .c(new_n328_), .O(z56));
  inv1   g150(.a(x02), .O(new_n330_));
  nand4  g151(.a(x03), .b(new_n330_), .c(new_n168_), .d(x00), .O(new_n331_));
  inv1   g152(.a(new_n331_), .O(z57));
  inv1   g153(.a(x40), .O(new_n334_));
  aoi21  g154(.a(new_n214_), .b(x79), .c(new_n334_), .O(new_n335_));
  oai21  g155(.a(new_n210_), .b(new_n208_), .c(new_n222_), .O(new_n336_));
  aoi21  g156(.a(new_n336_), .b(x79), .c(new_n214_), .O(new_n337_));
  oai21  g157(.a(new_n337_), .b(new_n335_), .c(x77), .O(new_n338_));
  nor2   g158(.a(x79), .b(x04), .O(new_n339_));
  inv1   g159(.a(new_n339_), .O(new_n340_));
  aoi21  g160(.a(new_n340_), .b(new_n338_), .c(x01), .O(z59));
  aoi21  g161(.a(new_n325_), .b(x79), .c(new_n339_), .O(new_n342_));
  aoi21  g162(.a(new_n342_), .b(new_n216_), .c(x01), .O(z60));
  aoi21  g163(.a(new_n164_), .b(new_n163_), .c(new_n203_), .O(new_n347_));
  nor2   g164(.a(new_n323_), .b(x04), .O(new_n348_));
  nor2   g165(.a(new_n207_), .b(new_n157_), .O(new_n349_));
  oai21  g166(.a(new_n348_), .b(new_n347_), .c(new_n349_), .O(new_n350_));
  aoi21  g167(.a(new_n350_), .b(new_n273_), .c(x01), .O(z64));
  nor2   g168(.a(new_n154_), .b(x04), .O(new_n352_));
  nor2   g169(.a(new_n223_), .b(x78), .O(new_n353_));
  oai21  g170(.a(new_n353_), .b(new_n352_), .c(x77), .O(new_n354_));
  nand3  g171(.a(x81), .b(x78), .c(new_n153_), .O(new_n355_));
  nand2  g172(.a(new_n166_), .b(x84), .O(new_n356_));
  aoi21  g173(.a(new_n355_), .b(new_n354_), .c(new_n356_), .O(z65));
  zero   g174(.O(z00));
  zero   g175(.O(z06));
  zero   g176(.O(z07));
  zero   g177(.O(z08));
  zero   g178(.O(z09));
  zero   g179(.O(z10));
  zero   g180(.O(z11));
  zero   g181(.O(z12));
  zero   g182(.O(z13));
  zero   g183(.O(z17));
  zero   g184(.O(z18));
  zero   g185(.O(z23));
  zero   g186(.O(z24));
  zero   g187(.O(z25));
  zero   g188(.O(z26));
  zero   g189(.O(z29));
  zero   g190(.O(z33));
  zero   g191(.O(z34));
  zero   g192(.O(z38));
  zero   g193(.O(z39));
  zero   g194(.O(z40));
  zero   g195(.O(z41));
  zero   g196(.O(z42));
  zero   g197(.O(z43));
  zero   g198(.O(z44));
  zero   g199(.O(z45));
  zero   g200(.O(z46));
  zero   g201(.O(z54));
  zero   g202(.O(z58));
  zero   g203(.O(z61));
  zero   g204(.O(z62));
  zero   g205(.O(z63));
endmodule


