// Benchmark "FAU" written by ABC on Fri Jul 10 18:20:24 2020

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
  wire new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n169_, new_n170_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n180_, new_n181_, new_n184_, new_n185_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n264_, new_n266_, new_n269_, new_n271_,
    new_n274_, new_n276_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n327_, new_n328_,
    new_n333_, new_n334_, new_n335_, new_n338_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x79), .O(new_n160_));
  nor2   g007(.a(new_n160_), .b(x01), .O(new_n161_));
  inv1   g008(.a(new_n161_), .O(new_n162_));
  aoi21  g009(.a(new_n159_), .b(new_n156_), .c(new_n162_), .O(z02));
  inv1   g010(.a(x01), .O(new_n164_));
  nor2   g011(.a(x79), .b(new_n154_), .O(new_n165_));
  nand3  g012(.a(new_n165_), .b(x52), .c(new_n164_), .O(new_n166_));
  inv1   g013(.a(new_n166_), .O(z03));
  inv1   g014(.a(x23), .O(new_n169_));
  nand2  g015(.a(x65), .b(x40), .O(new_n170_));
  oai21  g016(.a(x40), .b(new_n169_), .c(new_n170_), .O(z05));
  inv1   g017(.a(x25), .O(new_n173_));
  nand2  g018(.a(x63), .b(x40), .O(new_n174_));
  oai21  g019(.a(x40), .b(new_n173_), .c(new_n174_), .O(z07));
  inv1   g020(.a(x26), .O(new_n176_));
  nand2  g021(.a(x62), .b(x40), .O(new_n177_));
  oai21  g022(.a(x40), .b(new_n176_), .c(new_n177_), .O(z08));
  inv1   g023(.a(x28), .O(new_n180_));
  nand2  g024(.a(x60), .b(x40), .O(new_n181_));
  oai21  g025(.a(x40), .b(new_n180_), .c(new_n181_), .O(z10));
  inv1   g026(.a(x30), .O(new_n184_));
  nand2  g027(.a(x58), .b(x40), .O(new_n185_));
  oai21  g028(.a(x40), .b(new_n184_), .c(new_n185_), .O(z12));
  inv1   g029(.a(x34), .O(new_n190_));
  nand2  g030(.a(x49), .b(x40), .O(new_n191_));
  oai21  g031(.a(x40), .b(new_n190_), .c(new_n191_), .O(z16));
  inv1   g032(.a(x35), .O(new_n193_));
  nand2  g033(.a(x48), .b(x40), .O(new_n194_));
  oai21  g034(.a(x40), .b(new_n193_), .c(new_n194_), .O(z17));
  inv1   g035(.a(x37), .O(new_n197_));
  nand2  g036(.a(x46), .b(x40), .O(new_n198_));
  oai21  g037(.a(x40), .b(new_n197_), .c(new_n198_), .O(z19));
  inv1   g038(.a(x38), .O(new_n200_));
  nand2  g039(.a(x45), .b(x40), .O(new_n201_));
  oai21  g040(.a(x40), .b(new_n200_), .c(new_n201_), .O(z20));
  inv1   g041(.a(x39), .O(new_n203_));
  nand2  g042(.a(x44), .b(x40), .O(new_n204_));
  oai21  g043(.a(x40), .b(new_n203_), .c(new_n204_), .O(z21));
  nor2   g044(.a(new_n154_), .b(new_n157_), .O(new_n208_));
  nor2   g045(.a(new_n208_), .b(new_n160_), .O(new_n209_));
  inv1   g046(.a(x43), .O(new_n210_));
  nor2   g047(.a(x04), .b(x01), .O(new_n211_));
  nand3  g048(.a(new_n211_), .b(new_n210_), .c(x05), .O(new_n212_));
  nor2   g049(.a(new_n212_), .b(new_n209_), .O(z24));
  inv1   g050(.a(x81), .O(new_n214_));
  xor2a  g051(.a(x84), .b(x82), .O(new_n215_));
  xor2a  g052(.a(x84), .b(x82), .O(new_n216_));
  nand2  g053(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  oai21  g054(.a(new_n215_), .b(new_n214_), .c(new_n217_), .O(new_n218_));
  nand3  g055(.a(x79), .b(x78), .c(x77), .O(new_n219_));
  inv1   g056(.a(new_n219_), .O(new_n220_));
  inv1   g057(.a(x42), .O(new_n221_));
  nand3  g058(.a(new_n211_), .b(new_n221_), .c(x05), .O(new_n222_));
  inv1   g059(.a(new_n222_), .O(new_n223_));
  nand3  g060(.a(new_n223_), .b(new_n220_), .c(new_n218_), .O(new_n224_));
  inv1   g061(.a(new_n224_), .O(z25));
  nand3  g062(.a(new_n211_), .b(x44), .c(new_n221_), .O(new_n226_));
  inv1   g063(.a(new_n226_), .O(new_n227_));
  nand3  g064(.a(new_n227_), .b(new_n220_), .c(new_n218_), .O(new_n228_));
  inv1   g065(.a(new_n228_), .O(z26));
  nand3  g066(.a(new_n211_), .b(x46), .c(new_n221_), .O(new_n231_));
  inv1   g067(.a(new_n231_), .O(new_n232_));
  nand3  g068(.a(new_n232_), .b(new_n220_), .c(new_n218_), .O(new_n233_));
  inv1   g069(.a(new_n233_), .O(z28));
  nand3  g070(.a(new_n211_), .b(x47), .c(new_n221_), .O(new_n235_));
  inv1   g071(.a(new_n235_), .O(new_n236_));
  nand3  g072(.a(new_n236_), .b(new_n220_), .c(new_n218_), .O(new_n237_));
  inv1   g073(.a(new_n237_), .O(z29));
  nand3  g074(.a(new_n211_), .b(x49), .c(new_n221_), .O(new_n240_));
  inv1   g075(.a(new_n240_), .O(new_n241_));
  nand3  g076(.a(new_n241_), .b(new_n220_), .c(new_n218_), .O(new_n242_));
  inv1   g077(.a(new_n242_), .O(z31));
  nand3  g078(.a(new_n211_), .b(x50), .c(new_n221_), .O(new_n244_));
  inv1   g079(.a(new_n244_), .O(new_n245_));
  nand3  g080(.a(new_n245_), .b(new_n220_), .c(new_n218_), .O(new_n246_));
  inv1   g081(.a(new_n246_), .O(z32));
  xnor2a g082(.a(x84), .b(x82), .O(new_n250_));
  nand2  g083(.a(x83), .b(x42), .O(new_n251_));
  nand2  g084(.a(new_n251_), .b(new_n214_), .O(new_n252_));
  nand3  g085(.a(x83), .b(x81), .c(x42), .O(new_n253_));
  aoi21  g086(.a(new_n253_), .b(new_n252_), .c(new_n250_), .O(new_n254_));
  nand2  g087(.a(new_n251_), .b(x81), .O(new_n255_));
  nand3  g088(.a(x83), .b(new_n214_), .c(x42), .O(new_n256_));
  aoi21  g089(.a(new_n256_), .b(new_n255_), .c(new_n215_), .O(new_n257_));
  oai21  g090(.a(new_n257_), .b(new_n254_), .c(new_n220_), .O(new_n258_));
  nand2  g091(.a(new_n211_), .b(x53), .O(new_n259_));
  nor2   g092(.a(new_n259_), .b(new_n258_), .O(z35));
  nand2  g093(.a(new_n211_), .b(x54), .O(new_n261_));
  nor2   g094(.a(new_n261_), .b(new_n258_), .O(z36));
  nand2  g095(.a(new_n211_), .b(x56), .O(new_n264_));
  nor2   g096(.a(new_n264_), .b(new_n258_), .O(z38));
  nand2  g097(.a(new_n211_), .b(x57), .O(new_n266_));
  nor2   g098(.a(new_n266_), .b(new_n258_), .O(z39));
  nand2  g099(.a(new_n211_), .b(x59), .O(new_n269_));
  nor2   g100(.a(new_n269_), .b(new_n258_), .O(z41));
  nand2  g101(.a(new_n211_), .b(x60), .O(new_n271_));
  nor2   g102(.a(new_n271_), .b(new_n258_), .O(z42));
  nand2  g103(.a(new_n211_), .b(x62), .O(new_n274_));
  nor2   g104(.a(new_n274_), .b(new_n258_), .O(z44));
  nand2  g105(.a(new_n211_), .b(x63), .O(new_n276_));
  nor2   g106(.a(new_n276_), .b(new_n258_), .O(z45));
  nand2  g107(.a(new_n211_), .b(x64), .O(new_n278_));
  nor2   g108(.a(new_n278_), .b(new_n258_), .O(z46));
  inv1   g109(.a(x07), .O(new_n280_));
  nand2  g110(.a(x52), .b(x15), .O(new_n281_));
  oai21  g111(.a(x52), .b(new_n280_), .c(new_n281_), .O(new_n282_));
  inv1   g112(.a(x04), .O(new_n283_));
  nor2   g113(.a(x77), .b(new_n283_), .O(new_n284_));
  nand3  g114(.a(new_n284_), .b(new_n282_), .c(new_n165_), .O(new_n285_));
  xnor2a g115(.a(x84), .b(x81), .O(new_n286_));
  or2    g116(.a(x75), .b(x67), .O(new_n287_));
  nand4  g117(.a(new_n287_), .b(new_n286_), .c(new_n158_), .d(x79), .O(new_n288_));
  aoi21  g118(.a(new_n288_), .b(new_n285_), .c(x01), .O(z47));
  inv1   g119(.a(x08), .O(new_n290_));
  nand2  g120(.a(x52), .b(x16), .O(new_n291_));
  oai21  g121(.a(x52), .b(new_n290_), .c(new_n291_), .O(new_n292_));
  nand3  g122(.a(new_n292_), .b(new_n284_), .c(new_n165_), .O(new_n293_));
  nand4  g123(.a(new_n286_), .b(new_n158_), .c(x79), .d(x68), .O(new_n294_));
  aoi21  g124(.a(new_n294_), .b(new_n293_), .c(x01), .O(z48));
  inv1   g125(.a(x10), .O(new_n297_));
  nand2  g126(.a(x52), .b(x18), .O(new_n298_));
  oai21  g127(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand3  g128(.a(new_n299_), .b(new_n284_), .c(new_n165_), .O(new_n300_));
  nand4  g129(.a(new_n286_), .b(new_n158_), .c(x79), .d(x70), .O(new_n301_));
  aoi21  g130(.a(new_n301_), .b(new_n300_), .c(x01), .O(z50));
  inv1   g131(.a(x11), .O(new_n303_));
  nand2  g132(.a(x52), .b(x19), .O(new_n304_));
  oai21  g133(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand3  g134(.a(new_n305_), .b(new_n284_), .c(new_n165_), .O(new_n306_));
  nand4  g135(.a(new_n286_), .b(new_n158_), .c(x79), .d(x71), .O(new_n307_));
  aoi21  g136(.a(new_n307_), .b(new_n306_), .c(x01), .O(z51));
  inv1   g137(.a(x13), .O(new_n310_));
  nand2  g138(.a(x52), .b(x21), .O(new_n311_));
  oai21  g139(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand3  g140(.a(new_n312_), .b(new_n284_), .c(new_n165_), .O(new_n313_));
  nand4  g141(.a(new_n286_), .b(new_n158_), .c(x79), .d(x73), .O(new_n314_));
  aoi21  g142(.a(new_n314_), .b(new_n313_), .c(x01), .O(z53));
  inv1   g143(.a(x14), .O(new_n316_));
  nor2   g144(.a(x52), .b(new_n316_), .O(new_n317_));
  aoi21  g145(.a(x52), .b(x22), .c(new_n317_), .O(new_n318_));
  nand4  g146(.a(new_n155_), .b(new_n160_), .c(x04), .d(new_n164_), .O(new_n319_));
  nor2   g147(.a(new_n319_), .b(new_n318_), .O(z54));
  inv1   g148(.a(x82), .O(new_n321_));
  nand4  g149(.a(x84), .b(x83), .c(new_n321_), .d(new_n214_), .O(new_n322_));
  nor2   g150(.a(x80), .b(new_n160_), .O(new_n323_));
  nand3  g151(.a(new_n323_), .b(new_n211_), .c(new_n208_), .O(new_n324_));
  nor2   g152(.a(new_n324_), .b(new_n322_), .O(z55));
  inv1   g153(.a(x02), .O(new_n327_));
  nand4  g154(.a(x03), .b(new_n327_), .c(new_n164_), .d(x00), .O(new_n328_));
  inv1   g155(.a(new_n328_), .O(z57));
  oai21  g156(.a(new_n158_), .b(new_n155_), .c(new_n286_), .O(new_n333_));
  nand2  g157(.a(new_n208_), .b(new_n283_), .O(new_n334_));
  nand2  g158(.a(new_n161_), .b(x80), .O(new_n335_));
  aoi21  g159(.a(new_n334_), .b(new_n333_), .c(new_n335_), .O(z61));
  nand2  g160(.a(new_n161_), .b(x82), .O(new_n338_));
  aoi21  g161(.a(new_n334_), .b(new_n333_), .c(new_n338_), .O(z63));
  zero   g162(.O(z00));
  zero   g163(.O(z01));
  zero   g164(.O(z04));
  zero   g165(.O(z06));
  zero   g166(.O(z09));
  zero   g167(.O(z11));
  zero   g168(.O(z13));
  zero   g169(.O(z14));
  zero   g170(.O(z15));
  zero   g171(.O(z18));
  zero   g172(.O(z22));
  zero   g173(.O(z23));
  zero   g174(.O(z27));
  zero   g175(.O(z30));
  zero   g176(.O(z33));
  zero   g177(.O(z34));
  zero   g178(.O(z37));
  zero   g179(.O(z40));
  zero   g180(.O(z43));
  zero   g181(.O(z49));
  zero   g182(.O(z52));
  zero   g183(.O(z56));
  zero   g184(.O(z58));
  zero   g185(.O(z59));
  zero   g186(.O(z60));
  zero   g187(.O(z62));
  zero   g188(.O(z64));
  zero   g189(.O(z65));
endmodule


