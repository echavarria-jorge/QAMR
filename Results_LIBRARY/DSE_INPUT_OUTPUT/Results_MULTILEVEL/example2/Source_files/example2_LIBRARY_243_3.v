// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:53 2020

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
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n332_, new_n333_, new_n334_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n347_, new_n348_, new_n349_, new_n350_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  oai21  g002(.a(x79), .b(x77), .c(x78), .O(new_n154_));
  nand2  g003(.a(x79), .b(x78), .O(new_n155_));
  aoi22  g004(.a(new_n155_), .b(x52), .c(new_n154_), .d(new_n153_), .O(new_n156_));
  nand3  g005(.a(new_n155_), .b(new_n152_), .c(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x79), .O(new_n160_));
  oai21  g009(.a(new_n160_), .b(new_n159_), .c(new_n153_), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n155_), .O(z01));
  inv1   g011(.a(x78), .O(new_n163_));
  nand4  g012(.a(new_n163_), .b(x77), .c(x66), .d(new_n153_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(new_n160_), .O(z02));
  nand2  g014(.a(x52), .b(new_n153_), .O(new_n166_));
  aoi21  g015(.a(new_n166_), .b(new_n160_), .c(new_n163_), .O(z03));
  oai21  g016(.a(new_n163_), .b(new_n159_), .c(new_n153_), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(new_n155_), .O(z04));
  inv1   g018(.a(new_n155_), .O(z25));
  nand2  g019(.a(new_n152_), .b(x23), .O(new_n171_));
  nand2  g020(.a(x65), .b(x40), .O(new_n172_));
  aoi21  g021(.a(new_n172_), .b(new_n171_), .c(z25), .O(z05));
  nand2  g022(.a(x64), .b(x40), .O(new_n174_));
  nand2  g023(.a(new_n152_), .b(x24), .O(new_n175_));
  nand3  g024(.a(new_n175_), .b(new_n174_), .c(new_n155_), .O(z06));
  nand2  g025(.a(x63), .b(x40), .O(new_n177_));
  nand2  g026(.a(new_n152_), .b(x25), .O(new_n178_));
  nand3  g027(.a(new_n178_), .b(new_n177_), .c(new_n155_), .O(z07));
  nand2  g028(.a(x62), .b(x40), .O(new_n180_));
  nand2  g029(.a(new_n152_), .b(x26), .O(new_n181_));
  nand3  g030(.a(new_n181_), .b(new_n180_), .c(new_n155_), .O(z08));
  nand2  g031(.a(x61), .b(x40), .O(new_n183_));
  nand2  g032(.a(new_n152_), .b(x27), .O(new_n184_));
  nand3  g033(.a(new_n184_), .b(new_n183_), .c(new_n155_), .O(z09));
  nand2  g034(.a(x60), .b(x40), .O(new_n186_));
  nand2  g035(.a(new_n152_), .b(x28), .O(new_n187_));
  nand3  g036(.a(new_n187_), .b(new_n186_), .c(new_n155_), .O(z10));
  nand2  g037(.a(new_n152_), .b(x29), .O(new_n189_));
  nand2  g038(.a(x59), .b(x40), .O(new_n190_));
  aoi21  g039(.a(new_n190_), .b(new_n189_), .c(z25), .O(z11));
  nand2  g040(.a(x58), .b(x40), .O(new_n192_));
  nand2  g041(.a(new_n152_), .b(x30), .O(new_n193_));
  nand3  g042(.a(new_n193_), .b(new_n192_), .c(new_n155_), .O(z12));
  nand2  g043(.a(x57), .b(x40), .O(new_n195_));
  nand2  g044(.a(new_n152_), .b(x31), .O(new_n196_));
  nand3  g045(.a(new_n196_), .b(new_n195_), .c(new_n155_), .O(z13));
  nand2  g046(.a(new_n152_), .b(x32), .O(new_n198_));
  nand2  g047(.a(x51), .b(x40), .O(new_n199_));
  aoi21  g048(.a(new_n199_), .b(new_n198_), .c(z25), .O(z14));
  nand2  g049(.a(new_n152_), .b(x33), .O(new_n201_));
  nand2  g050(.a(x50), .b(x40), .O(new_n202_));
  aoi21  g051(.a(new_n202_), .b(new_n201_), .c(z25), .O(z15));
  nand2  g052(.a(x49), .b(x40), .O(new_n204_));
  nand2  g053(.a(new_n152_), .b(x34), .O(new_n205_));
  nand3  g054(.a(new_n205_), .b(new_n204_), .c(new_n155_), .O(z16));
  nand2  g055(.a(x48), .b(x40), .O(new_n207_));
  nand2  g056(.a(new_n152_), .b(x35), .O(new_n208_));
  nand3  g057(.a(new_n208_), .b(new_n207_), .c(new_n155_), .O(z17));
  nand2  g058(.a(new_n152_), .b(x36), .O(new_n210_));
  nand2  g059(.a(x47), .b(x40), .O(new_n211_));
  aoi21  g060(.a(new_n211_), .b(new_n210_), .c(z25), .O(z18));
  nand2  g061(.a(new_n152_), .b(x37), .O(new_n213_));
  nand2  g062(.a(x46), .b(x40), .O(new_n214_));
  aoi21  g063(.a(new_n214_), .b(new_n213_), .c(z25), .O(z19));
  nand2  g064(.a(new_n152_), .b(x38), .O(new_n216_));
  nand2  g065(.a(x45), .b(x40), .O(new_n217_));
  aoi21  g066(.a(new_n217_), .b(new_n216_), .c(z25), .O(z20));
  nand2  g067(.a(x44), .b(x40), .O(new_n219_));
  nand2  g068(.a(new_n152_), .b(x39), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n155_), .O(z21));
  xnor2a g070(.a(x84), .b(x81), .O(new_n222_));
  nand4  g071(.a(new_n222_), .b(x79), .c(x77), .d(x66), .O(new_n223_));
  nand2  g072(.a(x78), .b(x04), .O(new_n224_));
  oai21  g073(.a(new_n223_), .b(x41), .c(new_n224_), .O(new_n225_));
  nand2  g074(.a(new_n225_), .b(new_n153_), .O(new_n226_));
  nand2  g075(.a(new_n226_), .b(new_n155_), .O(z22));
  inv1   g076(.a(x00), .O(new_n228_));
  nor2   g077(.a(x01), .b(new_n228_), .O(new_n229_));
  inv1   g078(.a(x04), .O(new_n230_));
  nand3  g079(.a(new_n160_), .b(x05), .c(new_n230_), .O(new_n231_));
  nand3  g080(.a(new_n231_), .b(new_n229_), .c(new_n155_), .O(z23));
  nor2   g081(.a(x79), .b(x43), .O(new_n233_));
  nand4  g082(.a(new_n233_), .b(x05), .c(new_n230_), .d(new_n153_), .O(new_n234_));
  nand2  g083(.a(new_n234_), .b(new_n155_), .O(z24));
  nand2  g084(.a(x52), .b(x15), .O(new_n248_));
  inv1   g085(.a(x52), .O(new_n249_));
  nand2  g086(.a(new_n249_), .b(x07), .O(new_n250_));
  aoi21  g087(.a(new_n250_), .b(new_n248_), .c(x79), .O(new_n251_));
  nand4  g088(.a(new_n251_), .b(x78), .c(new_n159_), .d(x04), .O(new_n252_));
  xor2a  g089(.a(x84), .b(x81), .O(new_n253_));
  nor2   g090(.a(x75), .b(x67), .O(new_n254_));
  nor2   g091(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand4  g092(.a(new_n255_), .b(x79), .c(new_n163_), .d(x77), .O(new_n256_));
  aoi21  g093(.a(new_n256_), .b(new_n252_), .c(x01), .O(z47));
  nand2  g094(.a(x52), .b(x16), .O(new_n258_));
  nand2  g095(.a(new_n249_), .b(x08), .O(new_n259_));
  aoi21  g096(.a(new_n259_), .b(new_n258_), .c(x79), .O(new_n260_));
  nand4  g097(.a(new_n260_), .b(x78), .c(new_n159_), .d(x04), .O(new_n261_));
  nor2   g098(.a(new_n253_), .b(new_n160_), .O(new_n262_));
  nand4  g099(.a(new_n262_), .b(new_n163_), .c(x77), .d(x68), .O(new_n263_));
  aoi21  g100(.a(new_n263_), .b(new_n261_), .c(x01), .O(z48));
  inv1   g101(.a(x09), .O(new_n265_));
  nand2  g102(.a(x52), .b(x17), .O(new_n266_));
  oai21  g103(.a(x52), .b(new_n265_), .c(new_n266_), .O(new_n267_));
  nand4  g104(.a(new_n267_), .b(x78), .c(new_n159_), .d(x04), .O(new_n268_));
  nand3  g105(.a(new_n262_), .b(x77), .c(x69), .O(new_n269_));
  nand2  g106(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  nand2  g107(.a(new_n270_), .b(new_n153_), .O(new_n271_));
  nand2  g108(.a(new_n271_), .b(new_n155_), .O(z49));
  inv1   g109(.a(x10), .O(new_n273_));
  nand2  g110(.a(x52), .b(x18), .O(new_n274_));
  oai21  g111(.a(x52), .b(new_n273_), .c(new_n274_), .O(new_n275_));
  nand4  g112(.a(new_n275_), .b(x78), .c(new_n159_), .d(x04), .O(new_n276_));
  nand3  g113(.a(new_n262_), .b(x77), .c(x70), .O(new_n277_));
  nand2  g114(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand2  g115(.a(new_n278_), .b(new_n153_), .O(new_n279_));
  nand2  g116(.a(new_n279_), .b(new_n155_), .O(z50));
  inv1   g117(.a(x11), .O(new_n281_));
  nand2  g118(.a(x52), .b(x19), .O(new_n282_));
  oai21  g119(.a(x52), .b(new_n281_), .c(new_n282_), .O(new_n283_));
  nand4  g120(.a(new_n283_), .b(x78), .c(new_n159_), .d(x04), .O(new_n284_));
  nand3  g121(.a(new_n262_), .b(x77), .c(x71), .O(new_n285_));
  nand2  g122(.a(new_n285_), .b(new_n284_), .O(new_n286_));
  nand2  g123(.a(new_n286_), .b(new_n153_), .O(new_n287_));
  nand2  g124(.a(new_n287_), .b(new_n155_), .O(z51));
  inv1   g125(.a(x12), .O(new_n289_));
  nand2  g126(.a(x52), .b(x20), .O(new_n290_));
  oai21  g127(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  nand4  g128(.a(new_n291_), .b(x78), .c(new_n159_), .d(x04), .O(new_n292_));
  nand3  g129(.a(new_n262_), .b(x77), .c(x72), .O(new_n293_));
  nand2  g130(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  nand2  g131(.a(new_n294_), .b(new_n153_), .O(new_n295_));
  nand2  g132(.a(new_n295_), .b(new_n155_), .O(z52));
  nand2  g133(.a(x52), .b(x21), .O(new_n297_));
  nand2  g134(.a(new_n249_), .b(x13), .O(new_n298_));
  aoi21  g135(.a(new_n298_), .b(new_n297_), .c(x79), .O(new_n299_));
  nand4  g136(.a(new_n299_), .b(x78), .c(new_n159_), .d(x04), .O(new_n300_));
  nand4  g137(.a(new_n262_), .b(new_n163_), .c(x77), .d(x73), .O(new_n301_));
  aoi21  g138(.a(new_n301_), .b(new_n300_), .c(x01), .O(z53));
  nand2  g139(.a(x52), .b(x22), .O(new_n303_));
  nand2  g140(.a(new_n249_), .b(x14), .O(new_n304_));
  aoi21  g141(.a(new_n304_), .b(new_n303_), .c(x79), .O(new_n305_));
  nand4  g142(.a(new_n305_), .b(x78), .c(new_n159_), .d(x04), .O(new_n306_));
  nor2   g143(.a(new_n306_), .b(x01), .O(z54));
  inv1   g144(.a(x76), .O(new_n309_));
  inv1   g145(.a(x81), .O(new_n310_));
  nand2  g146(.a(x84), .b(new_n310_), .O(new_n311_));
  inv1   g147(.a(x84), .O(new_n312_));
  nand2  g148(.a(new_n312_), .b(x81), .O(new_n313_));
  nand3  g149(.a(new_n313_), .b(new_n311_), .c(new_n309_), .O(new_n314_));
  aoi21  g150(.a(new_n314_), .b(x79), .c(new_n159_), .O(new_n315_));
  oai22  g151(.a(new_n315_), .b(x78), .c(new_n229_), .d(z25), .O(z56));
  inv1   g152(.a(x02), .O(new_n317_));
  nand3  g153(.a(new_n229_), .b(x03), .c(new_n317_), .O(new_n318_));
  nand2  g154(.a(new_n318_), .b(new_n155_), .O(z57));
  nor2   g155(.a(x77), .b(x01), .O(new_n320_));
  oai21  g156(.a(new_n320_), .b(x79), .c(x78), .O(new_n321_));
  inv1   g157(.a(x42), .O(new_n322_));
  nand2  g158(.a(new_n322_), .b(x40), .O(new_n323_));
  nand2  g159(.a(new_n163_), .b(x77), .O(new_n324_));
  oai21  g160(.a(new_n324_), .b(new_n323_), .c(x04), .O(new_n325_));
  nand3  g161(.a(new_n325_), .b(new_n160_), .c(new_n153_), .O(new_n326_));
  nand2  g162(.a(new_n326_), .b(new_n321_), .O(z58));
  oai21  g163(.a(x78), .b(x40), .c(x77), .O(new_n328_));
  nand2  g164(.a(new_n328_), .b(x04), .O(new_n329_));
  nand3  g165(.a(new_n329_), .b(new_n160_), .c(new_n153_), .O(new_n330_));
  nand2  g166(.a(new_n330_), .b(new_n155_), .O(z59));
  nand2  g167(.a(new_n313_), .b(new_n311_), .O(new_n332_));
  nand4  g168(.a(new_n332_), .b(x79), .c(new_n163_), .d(x77), .O(new_n333_));
  oai21  g169(.a(x78), .b(new_n230_), .c(new_n160_), .O(new_n334_));
  aoi21  g170(.a(new_n334_), .b(new_n333_), .c(x01), .O(z60));
  nand2  g171(.a(new_n312_), .b(new_n310_), .O(new_n336_));
  nand3  g172(.a(x84), .b(x81), .c(new_n163_), .O(new_n337_));
  nand2  g173(.a(new_n337_), .b(new_n336_), .O(new_n338_));
  nand4  g174(.a(new_n338_), .b(x80), .c(x77), .d(new_n153_), .O(new_n339_));
  aoi21  g175(.a(new_n339_), .b(new_n163_), .c(new_n160_), .O(z61));
  nand3  g176(.a(new_n160_), .b(x78), .c(x04), .O(new_n341_));
  nand3  g177(.a(x84), .b(x81), .c(x79), .O(new_n342_));
  or2    g178(.a(new_n342_), .b(new_n324_), .O(new_n343_));
  aoi21  g179(.a(new_n343_), .b(new_n341_), .c(x01), .O(z62));
  nand4  g180(.a(new_n222_), .b(x82), .c(x79), .d(new_n163_), .O(new_n345_));
  nor3   g181(.a(new_n345_), .b(new_n159_), .c(x01), .O(z63));
  nand4  g182(.a(new_n338_), .b(x83), .c(x79), .d(x77), .O(new_n347_));
  nand3  g183(.a(x78), .b(new_n159_), .c(x04), .O(new_n348_));
  nand2  g184(.a(new_n348_), .b(new_n347_), .O(new_n349_));
  nand2  g185(.a(new_n349_), .b(new_n153_), .O(new_n350_));
  nand2  g186(.a(new_n350_), .b(new_n155_), .O(z64));
  nor3   g187(.a(new_n342_), .b(new_n324_), .c(x01), .O(z65));
  zero   g188(.O(z26));
  zero   g189(.O(z28));
  zero   g190(.O(z29));
  zero   g191(.O(z32));
  zero   g192(.O(z33));
  zero   g193(.O(z34));
  zero   g194(.O(z36));
  zero   g195(.O(z37));
  zero   g196(.O(z40));
  zero   g197(.O(z43));
  zero   g198(.O(z45));
  zero   g199(.O(z46));
  zero   g200(.O(z55));
  inv1   g201(.a(new_n155_), .O(z27));
  inv1   g202(.a(new_n155_), .O(z30));
  inv1   g203(.a(new_n155_), .O(z31));
  inv1   g204(.a(new_n155_), .O(z35));
  inv1   g205(.a(new_n155_), .O(z38));
  inv1   g206(.a(new_n155_), .O(z39));
  inv1   g207(.a(new_n155_), .O(z41));
  inv1   g208(.a(new_n155_), .O(z42));
  inv1   g209(.a(new_n155_), .O(z44));
endmodule


