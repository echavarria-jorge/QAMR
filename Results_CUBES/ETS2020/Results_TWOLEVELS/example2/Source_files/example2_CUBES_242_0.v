// Benchmark "FAU" written by ABC on Fri Jul 10 18:26:46 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n259_, new_n261_, new_n263_, new_n265_, new_n267_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n285_, new_n287_, new_n289_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n352_,
    new_n353_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n372_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n391_, new_n393_, new_n394_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_;
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
  nand4  g013(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n166_));
  inv1   g014(.a(new_n166_), .O(z03));
  aoi21  g015(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g016(.a(x23), .O(new_n169_));
  nand2  g017(.a(x65), .b(x40), .O(new_n170_));
  oai21  g018(.a(x40), .b(new_n169_), .c(new_n170_), .O(z05));
  inv1   g019(.a(x64), .O(new_n172_));
  nand2  g020(.a(new_n152_), .b(x24), .O(new_n173_));
  oai21  g021(.a(new_n172_), .b(new_n152_), .c(new_n173_), .O(z06));
  inv1   g022(.a(x63), .O(new_n175_));
  nand2  g023(.a(new_n152_), .b(x25), .O(new_n176_));
  oai21  g024(.a(new_n175_), .b(new_n152_), .c(new_n176_), .O(z07));
  inv1   g025(.a(x27), .O(new_n179_));
  nand2  g026(.a(x61), .b(x40), .O(new_n180_));
  oai21  g027(.a(x40), .b(new_n179_), .c(new_n180_), .O(z09));
  inv1   g028(.a(x60), .O(new_n182_));
  nand2  g029(.a(new_n152_), .b(x28), .O(new_n183_));
  oai21  g030(.a(new_n182_), .b(new_n152_), .c(new_n183_), .O(z10));
  inv1   g031(.a(x59), .O(new_n185_));
  nand2  g032(.a(new_n152_), .b(x29), .O(new_n186_));
  oai21  g033(.a(new_n185_), .b(new_n152_), .c(new_n186_), .O(z11));
  inv1   g034(.a(x30), .O(new_n188_));
  nand2  g035(.a(x58), .b(x40), .O(new_n189_));
  oai21  g036(.a(x40), .b(new_n188_), .c(new_n189_), .O(z12));
  inv1   g037(.a(x31), .O(new_n191_));
  nand2  g038(.a(x57), .b(x40), .O(new_n192_));
  oai21  g039(.a(x40), .b(new_n191_), .c(new_n192_), .O(z13));
  inv1   g040(.a(x32), .O(new_n194_));
  nand2  g041(.a(x51), .b(x40), .O(new_n195_));
  oai21  g042(.a(x40), .b(new_n194_), .c(new_n195_), .O(z14));
  inv1   g043(.a(x33), .O(new_n197_));
  nand2  g044(.a(x50), .b(x40), .O(new_n198_));
  oai21  g045(.a(x40), .b(new_n197_), .c(new_n198_), .O(z15));
  inv1   g046(.a(x34), .O(new_n200_));
  nand2  g047(.a(x49), .b(x40), .O(new_n201_));
  oai21  g048(.a(x40), .b(new_n200_), .c(new_n201_), .O(z16));
  inv1   g049(.a(x35), .O(new_n203_));
  nand2  g050(.a(x48), .b(x40), .O(new_n204_));
  oai21  g051(.a(x40), .b(new_n203_), .c(new_n204_), .O(z17));
  inv1   g052(.a(x36), .O(new_n206_));
  nand2  g053(.a(x47), .b(x40), .O(new_n207_));
  oai21  g054(.a(x40), .b(new_n206_), .c(new_n207_), .O(z18));
  inv1   g055(.a(x37), .O(new_n209_));
  nand2  g056(.a(x46), .b(x40), .O(new_n210_));
  oai21  g057(.a(x40), .b(new_n209_), .c(new_n210_), .O(z19));
  inv1   g058(.a(x38), .O(new_n212_));
  nand2  g059(.a(x45), .b(x40), .O(new_n213_));
  oai21  g060(.a(x40), .b(new_n212_), .c(new_n213_), .O(z20));
  inv1   g061(.a(x39), .O(new_n215_));
  nand2  g062(.a(x44), .b(x40), .O(new_n216_));
  oai21  g063(.a(x40), .b(new_n215_), .c(new_n216_), .O(z21));
  inv1   g064(.a(x66), .O(new_n218_));
  inv1   g065(.a(x75), .O(new_n219_));
  nand2  g066(.a(x78), .b(new_n159_), .O(new_n220_));
  nand2  g067(.a(new_n160_), .b(x77), .O(new_n221_));
  oai22  g068(.a(new_n221_), .b(new_n218_), .c(new_n220_), .d(new_n219_), .O(new_n222_));
  xnor2a g069(.a(x84), .b(x81), .O(new_n223_));
  nor2   g070(.a(new_n154_), .b(x41), .O(new_n224_));
  nand3  g071(.a(new_n224_), .b(new_n223_), .c(new_n222_), .O(new_n225_));
  inv1   g072(.a(x83), .O(new_n226_));
  nand4  g073(.a(x84), .b(new_n226_), .c(x82), .d(x81), .O(new_n227_));
  inv1   g074(.a(x74), .O(new_n228_));
  nand3  g075(.a(x80), .b(new_n228_), .c(x43), .O(new_n229_));
  nor2   g076(.a(new_n229_), .b(new_n227_), .O(new_n230_));
  nor3   g077(.a(new_n230_), .b(new_n159_), .c(x42), .O(new_n231_));
  nand2  g078(.a(x78), .b(x04), .O(new_n232_));
  inv1   g079(.a(new_n232_), .O(new_n233_));
  oai21  g080(.a(new_n231_), .b(new_n154_), .c(new_n233_), .O(new_n234_));
  aoi21  g081(.a(new_n234_), .b(new_n225_), .c(x01), .O(z22));
  inv1   g082(.a(x04), .O(new_n236_));
  nand3  g083(.a(new_n154_), .b(x05), .c(new_n236_), .O(new_n237_));
  inv1   g084(.a(x00), .O(new_n238_));
  nor2   g085(.a(x01), .b(new_n238_), .O(new_n239_));
  nand2  g086(.a(new_n239_), .b(new_n237_), .O(z23));
  inv1   g087(.a(new_n161_), .O(new_n241_));
  inv1   g088(.a(x43), .O(new_n242_));
  nor2   g089(.a(x04), .b(x01), .O(new_n243_));
  nand3  g090(.a(new_n243_), .b(new_n242_), .c(x05), .O(new_n244_));
  aoi21  g091(.a(new_n241_), .b(x79), .c(new_n244_), .O(z24));
  inv1   g092(.a(x42), .O(new_n246_));
  inv1   g093(.a(x81), .O(new_n247_));
  xor2a  g094(.a(x84), .b(x82), .O(new_n248_));
  nor2   g095(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  xnor2a g096(.a(x84), .b(x82), .O(new_n250_));
  nor2   g097(.a(new_n250_), .b(x81), .O(new_n251_));
  nor2   g098(.a(new_n251_), .b(new_n249_), .O(new_n252_));
  nor2   g099(.a(new_n252_), .b(new_n162_), .O(new_n253_));
  nand4  g100(.a(new_n253_), .b(new_n243_), .c(new_n246_), .d(x05), .O(new_n254_));
  inv1   g101(.a(new_n254_), .O(z25));
  nand4  g102(.a(new_n253_), .b(new_n243_), .c(x44), .d(new_n246_), .O(new_n256_));
  inv1   g103(.a(new_n256_), .O(z26));
  nand4  g104(.a(new_n253_), .b(new_n243_), .c(x46), .d(new_n246_), .O(new_n259_));
  inv1   g105(.a(new_n259_), .O(z28));
  nand4  g106(.a(new_n253_), .b(new_n243_), .c(x47), .d(new_n246_), .O(new_n261_));
  inv1   g107(.a(new_n261_), .O(z29));
  nand4  g108(.a(new_n253_), .b(new_n243_), .c(x48), .d(new_n246_), .O(new_n263_));
  inv1   g109(.a(new_n263_), .O(z30));
  nand4  g110(.a(new_n253_), .b(new_n243_), .c(x49), .d(new_n246_), .O(new_n265_));
  inv1   g111(.a(new_n265_), .O(z31));
  nand4  g112(.a(new_n253_), .b(new_n243_), .c(x50), .d(new_n246_), .O(new_n267_));
  inv1   g113(.a(new_n267_), .O(z32));
  inv1   g114(.a(x52), .O(new_n270_));
  inv1   g115(.a(new_n243_), .O(new_n271_));
  inv1   g116(.a(new_n162_), .O(new_n272_));
  nor2   g117(.a(new_n226_), .b(new_n246_), .O(new_n273_));
  inv1   g118(.a(new_n273_), .O(new_n274_));
  nand2  g119(.a(new_n274_), .b(new_n247_), .O(new_n275_));
  nand2  g120(.a(new_n273_), .b(x81), .O(new_n276_));
  aoi21  g121(.a(new_n276_), .b(new_n275_), .c(new_n250_), .O(new_n277_));
  nand2  g122(.a(new_n274_), .b(x81), .O(new_n278_));
  nand2  g123(.a(new_n273_), .b(new_n247_), .O(new_n279_));
  aoi21  g124(.a(new_n279_), .b(new_n278_), .c(new_n248_), .O(new_n280_));
  oai21  g125(.a(new_n280_), .b(new_n277_), .c(new_n272_), .O(new_n281_));
  nor3   g126(.a(new_n281_), .b(new_n271_), .c(new_n270_), .O(z34));
  nand2  g127(.a(new_n243_), .b(x53), .O(new_n283_));
  nor2   g128(.a(new_n283_), .b(new_n281_), .O(z35));
  nand2  g129(.a(new_n243_), .b(x54), .O(new_n285_));
  nor2   g130(.a(new_n285_), .b(new_n281_), .O(z36));
  nand2  g131(.a(new_n243_), .b(x55), .O(new_n287_));
  nor2   g132(.a(new_n287_), .b(new_n281_), .O(z37));
  nand2  g133(.a(new_n243_), .b(x56), .O(new_n289_));
  nor2   g134(.a(new_n289_), .b(new_n281_), .O(z38));
  nor3   g135(.a(new_n281_), .b(new_n271_), .c(new_n185_), .O(z41));
  nor3   g136(.a(new_n281_), .b(new_n271_), .c(new_n182_), .O(z42));
  nor3   g137(.a(new_n281_), .b(new_n271_), .c(new_n175_), .O(z45));
  nor3   g138(.a(new_n281_), .b(new_n271_), .c(new_n172_), .O(z46));
  inv1   g139(.a(x08), .O(new_n300_));
  nand2  g140(.a(x52), .b(x16), .O(new_n301_));
  oai21  g141(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nor2   g142(.a(x79), .b(x77), .O(new_n303_));
  nand2  g143(.a(new_n303_), .b(new_n233_), .O(new_n304_));
  inv1   g144(.a(new_n304_), .O(new_n305_));
  nand2  g145(.a(new_n305_), .b(new_n302_), .O(new_n306_));
  inv1   g146(.a(new_n221_), .O(new_n307_));
  nand2  g147(.a(new_n307_), .b(x79), .O(new_n308_));
  inv1   g148(.a(new_n308_), .O(new_n309_));
  and2   g149(.a(new_n309_), .b(new_n223_), .O(new_n310_));
  nand2  g150(.a(new_n310_), .b(x68), .O(new_n311_));
  aoi21  g151(.a(new_n311_), .b(new_n306_), .c(x01), .O(z48));
  inv1   g152(.a(x09), .O(new_n313_));
  nand2  g153(.a(x52), .b(x17), .O(new_n314_));
  oai21  g154(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand2  g155(.a(new_n315_), .b(new_n305_), .O(new_n316_));
  nand2  g156(.a(new_n310_), .b(x69), .O(new_n317_));
  aoi21  g157(.a(new_n317_), .b(new_n316_), .c(x01), .O(z49));
  inv1   g158(.a(x10), .O(new_n319_));
  nand2  g159(.a(x52), .b(x18), .O(new_n320_));
  oai21  g160(.a(x52), .b(new_n319_), .c(new_n320_), .O(new_n321_));
  nand2  g161(.a(new_n321_), .b(new_n305_), .O(new_n322_));
  nand2  g162(.a(new_n310_), .b(x70), .O(new_n323_));
  aoi21  g163(.a(new_n323_), .b(new_n322_), .c(x01), .O(z50));
  inv1   g164(.a(x11), .O(new_n325_));
  nand2  g165(.a(x52), .b(x19), .O(new_n326_));
  oai21  g166(.a(x52), .b(new_n325_), .c(new_n326_), .O(new_n327_));
  nand2  g167(.a(new_n327_), .b(new_n305_), .O(new_n328_));
  nand2  g168(.a(new_n310_), .b(x71), .O(new_n329_));
  aoi21  g169(.a(new_n329_), .b(new_n328_), .c(x01), .O(z51));
  inv1   g170(.a(x12), .O(new_n331_));
  nand2  g171(.a(x52), .b(x20), .O(new_n332_));
  oai21  g172(.a(x52), .b(new_n331_), .c(new_n332_), .O(new_n333_));
  nand2  g173(.a(new_n333_), .b(new_n305_), .O(new_n334_));
  nand2  g174(.a(new_n310_), .b(x72), .O(new_n335_));
  aoi21  g175(.a(new_n335_), .b(new_n334_), .c(x01), .O(z52));
  nand2  g176(.a(x52), .b(x22), .O(new_n338_));
  nand2  g177(.a(new_n270_), .b(x14), .O(new_n339_));
  inv1   g178(.a(new_n220_), .O(new_n340_));
  nand4  g179(.a(new_n340_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n341_));
  aoi21  g180(.a(new_n339_), .b(new_n338_), .c(new_n341_), .O(z54));
  nand2  g181(.a(new_n241_), .b(x76), .O(new_n344_));
  xnor2a g182(.a(x84), .b(x81), .O(new_n345_));
  aoi21  g183(.a(new_n221_), .b(new_n220_), .c(new_n345_), .O(new_n346_));
  nand2  g184(.a(new_n346_), .b(new_n153_), .O(new_n347_));
  nand2  g185(.a(new_n347_), .b(new_n344_), .O(new_n348_));
  nand2  g186(.a(new_n348_), .b(x79), .O(new_n349_));
  nand3  g187(.a(new_n160_), .b(new_n159_), .c(new_n153_), .O(new_n350_));
  nand3  g188(.a(new_n350_), .b(new_n349_), .c(new_n239_), .O(z56));
  inv1   g189(.a(x02), .O(new_n352_));
  nand3  g190(.a(new_n239_), .b(x03), .c(new_n352_), .O(new_n353_));
  inv1   g191(.a(new_n353_), .O(z57));
  nand4  g192(.a(x80), .b(new_n228_), .c(x43), .d(new_n246_), .O(new_n355_));
  oai22  g193(.a(new_n355_), .b(new_n227_), .c(new_n246_), .d(x40), .O(new_n356_));
  nand3  g194(.a(new_n356_), .b(new_n233_), .c(x79), .O(new_n357_));
  nor2   g195(.a(x79), .b(x78), .O(new_n358_));
  nand3  g196(.a(new_n358_), .b(new_n246_), .c(x40), .O(new_n359_));
  nand2  g197(.a(new_n359_), .b(new_n357_), .O(new_n360_));
  nand2  g198(.a(new_n360_), .b(x77), .O(new_n361_));
  oai21  g199(.a(new_n340_), .b(new_n236_), .c(new_n154_), .O(new_n362_));
  aoi21  g200(.a(new_n362_), .b(new_n361_), .c(x01), .O(z58));
  inv1   g201(.a(new_n358_), .O(new_n364_));
  aoi21  g202(.a(new_n232_), .b(new_n364_), .c(new_n152_), .O(new_n365_));
  oai21  g203(.a(new_n229_), .b(new_n227_), .c(new_n246_), .O(new_n366_));
  aoi21  g204(.a(new_n366_), .b(x79), .c(new_n232_), .O(new_n367_));
  oai21  g205(.a(new_n367_), .b(new_n365_), .c(x77), .O(new_n368_));
  nor2   g206(.a(x79), .b(x04), .O(new_n369_));
  inv1   g207(.a(new_n369_), .O(new_n370_));
  aoi21  g208(.a(new_n370_), .b(new_n368_), .c(x01), .O(z59));
  aoi21  g209(.a(new_n346_), .b(x79), .c(new_n369_), .O(new_n372_));
  aoi21  g210(.a(new_n372_), .b(new_n234_), .c(x01), .O(z60));
  nand2  g211(.a(new_n221_), .b(new_n220_), .O(new_n374_));
  aoi22  g212(.a(new_n374_), .b(new_n223_), .c(new_n161_), .d(new_n236_), .O(new_n375_));
  nor2   g213(.a(new_n154_), .b(x01), .O(new_n376_));
  nand2  g214(.a(new_n376_), .b(x80), .O(new_n377_));
  nor2   g215(.a(new_n377_), .b(new_n375_), .O(z61));
  nand3  g216(.a(x84), .b(x81), .c(x79), .O(new_n379_));
  oai21  g217(.a(x79), .b(new_n236_), .c(new_n379_), .O(new_n380_));
  nand2  g218(.a(new_n380_), .b(new_n159_), .O(new_n381_));
  nand2  g219(.a(new_n366_), .b(x79), .O(new_n382_));
  nand3  g220(.a(x81), .b(x79), .c(new_n236_), .O(new_n383_));
  inv1   g221(.a(new_n383_), .O(new_n384_));
  aoi21  g222(.a(new_n382_), .b(x04), .c(new_n384_), .O(new_n385_));
  oai21  g223(.a(new_n385_), .b(new_n159_), .c(new_n381_), .O(new_n386_));
  nand2  g224(.a(new_n386_), .b(x78), .O(new_n387_));
  inv1   g225(.a(new_n379_), .O(new_n388_));
  nand2  g226(.a(new_n388_), .b(new_n307_), .O(new_n389_));
  aoi21  g227(.a(new_n389_), .b(new_n387_), .c(x01), .O(z62));
  nand2  g228(.a(new_n376_), .b(x82), .O(new_n391_));
  nor2   g229(.a(new_n391_), .b(new_n375_), .O(z63));
  nand2  g230(.a(x83), .b(x79), .O(new_n393_));
  or2    g231(.a(new_n393_), .b(new_n375_), .O(new_n394_));
  aoi21  g232(.a(new_n394_), .b(new_n304_), .c(x01), .O(z64));
  nor2   g233(.a(new_n160_), .b(x04), .O(new_n396_));
  nor2   g234(.a(new_n247_), .b(x78), .O(new_n397_));
  oai21  g235(.a(new_n397_), .b(new_n396_), .c(x77), .O(new_n398_));
  nand2  g236(.a(new_n340_), .b(x81), .O(new_n399_));
  nand2  g237(.a(new_n376_), .b(x84), .O(new_n400_));
  aoi21  g238(.a(new_n399_), .b(new_n398_), .c(new_n400_), .O(z65));
  zero   g239(.O(z02));
  zero   g240(.O(z08));
  zero   g241(.O(z27));
  zero   g242(.O(z33));
  zero   g243(.O(z39));
  zero   g244(.O(z40));
  zero   g245(.O(z43));
  zero   g246(.O(z44));
  zero   g247(.O(z47));
  zero   g248(.O(z53));
  zero   g249(.O(z55));
endmodule


