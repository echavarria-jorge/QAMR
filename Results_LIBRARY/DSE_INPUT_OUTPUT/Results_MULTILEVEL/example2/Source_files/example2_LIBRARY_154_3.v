// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:34 2020

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
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n323_, new_n324_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n331_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n338_, new_n340_, new_n341_,
    new_n342_;
  aoi21  g000(.a(x78), .b(x77), .c(x01), .O(new_n152_));
  oai21  g001(.a(new_n152_), .b(x52), .c(x40), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  inv1   g004(.a(x78), .O(new_n156_));
  inv1   g005(.a(x79), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n156_), .O(z25));
  inv1   g007(.a(z25), .O(new_n159_));
  nand3  g008(.a(new_n159_), .b(new_n155_), .c(new_n153_), .O(z00));
  inv1   g009(.a(x77), .O(new_n161_));
  nand2  g010(.a(new_n156_), .b(new_n161_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(x79), .c(x01), .O(z01));
  inv1   g012(.a(x01), .O(new_n164_));
  nand4  g013(.a(new_n156_), .b(x77), .c(x66), .d(new_n164_), .O(new_n165_));
  nor2   g014(.a(new_n165_), .b(new_n157_), .O(z02));
  nand4  g015(.a(new_n157_), .b(x78), .c(x52), .d(new_n164_), .O(new_n167_));
  inv1   g016(.a(new_n167_), .O(z03));
  inv1   g017(.a(new_n152_), .O(new_n169_));
  nand2  g018(.a(new_n159_), .b(new_n169_), .O(z04));
  nand2  g019(.a(new_n154_), .b(x23), .O(new_n171_));
  nand2  g020(.a(x65), .b(x40), .O(new_n172_));
  aoi21  g021(.a(new_n172_), .b(new_n171_), .c(z25), .O(z05));
  nand2  g022(.a(new_n154_), .b(x24), .O(new_n174_));
  nand2  g023(.a(x64), .b(x40), .O(new_n175_));
  aoi21  g024(.a(new_n175_), .b(new_n174_), .c(z25), .O(z06));
  nand2  g025(.a(x63), .b(x40), .O(new_n177_));
  nand2  g026(.a(new_n154_), .b(x25), .O(new_n178_));
  nand3  g027(.a(new_n178_), .b(new_n177_), .c(new_n159_), .O(z07));
  nand2  g028(.a(new_n154_), .b(x26), .O(new_n180_));
  nand2  g029(.a(x62), .b(x40), .O(new_n181_));
  aoi21  g030(.a(new_n181_), .b(new_n180_), .c(z25), .O(z08));
  nand2  g031(.a(new_n154_), .b(x27), .O(new_n183_));
  nand2  g032(.a(x61), .b(x40), .O(new_n184_));
  aoi21  g033(.a(new_n184_), .b(new_n183_), .c(z25), .O(z09));
  nand2  g034(.a(x60), .b(x40), .O(new_n186_));
  nand2  g035(.a(new_n154_), .b(x28), .O(new_n187_));
  nand3  g036(.a(new_n187_), .b(new_n186_), .c(new_n159_), .O(z10));
  nand2  g037(.a(x59), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n154_), .b(x29), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n159_), .O(z11));
  nand2  g040(.a(new_n154_), .b(x30), .O(new_n192_));
  nand2  g041(.a(x58), .b(x40), .O(new_n193_));
  aoi21  g042(.a(new_n193_), .b(new_n192_), .c(z25), .O(z12));
  nand2  g043(.a(new_n154_), .b(x31), .O(new_n195_));
  nand2  g044(.a(x57), .b(x40), .O(new_n196_));
  aoi21  g045(.a(new_n196_), .b(new_n195_), .c(z25), .O(z13));
  nand2  g046(.a(new_n154_), .b(x32), .O(new_n198_));
  nand2  g047(.a(x51), .b(x40), .O(new_n199_));
  aoi21  g048(.a(new_n199_), .b(new_n198_), .c(z25), .O(z14));
  nand2  g049(.a(x50), .b(x40), .O(new_n201_));
  nand2  g050(.a(new_n154_), .b(x33), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n201_), .c(new_n159_), .O(z15));
  nand2  g052(.a(new_n154_), .b(x34), .O(new_n204_));
  nand2  g053(.a(x49), .b(x40), .O(new_n205_));
  aoi21  g054(.a(new_n205_), .b(new_n204_), .c(z25), .O(z16));
  nand2  g055(.a(x48), .b(x40), .O(new_n207_));
  nand2  g056(.a(new_n154_), .b(x35), .O(new_n208_));
  nand3  g057(.a(new_n208_), .b(new_n207_), .c(new_n159_), .O(z17));
  nand2  g058(.a(x47), .b(x40), .O(new_n210_));
  nand2  g059(.a(new_n154_), .b(x36), .O(new_n211_));
  nand3  g060(.a(new_n211_), .b(new_n210_), .c(new_n159_), .O(z18));
  nand2  g061(.a(new_n154_), .b(x37), .O(new_n213_));
  nand2  g062(.a(x46), .b(x40), .O(new_n214_));
  aoi21  g063(.a(new_n214_), .b(new_n213_), .c(z25), .O(z19));
  nand2  g064(.a(new_n154_), .b(x38), .O(new_n216_));
  nand2  g065(.a(x45), .b(x40), .O(new_n217_));
  aoi21  g066(.a(new_n217_), .b(new_n216_), .c(z25), .O(z20));
  nand2  g067(.a(x44), .b(x40), .O(new_n219_));
  nand2  g068(.a(new_n154_), .b(x39), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n159_), .O(z21));
  inv1   g070(.a(x41), .O(new_n222_));
  xnor2a g071(.a(x84), .b(x81), .O(new_n223_));
  nand4  g072(.a(new_n223_), .b(x79), .c(new_n156_), .d(x77), .O(new_n224_));
  inv1   g073(.a(new_n224_), .O(new_n225_));
  nand3  g074(.a(new_n225_), .b(x66), .c(new_n222_), .O(new_n226_));
  nand3  g075(.a(new_n157_), .b(x78), .c(x04), .O(new_n227_));
  aoi21  g076(.a(new_n227_), .b(new_n226_), .c(x01), .O(z22));
  nand2  g077(.a(new_n164_), .b(x00), .O(new_n229_));
  nand2  g078(.a(new_n229_), .b(new_n159_), .O(new_n230_));
  inv1   g079(.a(x04), .O(new_n231_));
  nand3  g080(.a(new_n157_), .b(x05), .c(new_n231_), .O(new_n232_));
  nand2  g081(.a(new_n232_), .b(new_n230_), .O(z23));
  nand3  g082(.a(x05), .b(new_n231_), .c(new_n164_), .O(new_n234_));
  nor3   g083(.a(new_n234_), .b(x79), .c(x43), .O(z24));
  inv1   g084(.a(x07), .O(new_n246_));
  nand2  g085(.a(x52), .b(x15), .O(new_n247_));
  oai21  g086(.a(x52), .b(new_n246_), .c(new_n247_), .O(new_n248_));
  nand4  g087(.a(new_n248_), .b(x78), .c(new_n161_), .d(x04), .O(new_n249_));
  or2    g088(.a(x75), .b(x67), .O(new_n250_));
  nand4  g089(.a(new_n250_), .b(new_n223_), .c(x79), .d(x77), .O(new_n251_));
  nand2  g090(.a(new_n251_), .b(new_n249_), .O(new_n252_));
  nand2  g091(.a(new_n252_), .b(new_n164_), .O(new_n253_));
  nand2  g092(.a(new_n253_), .b(new_n159_), .O(z47));
  inv1   g093(.a(x08), .O(new_n255_));
  nand2  g094(.a(x52), .b(x16), .O(new_n256_));
  oai21  g095(.a(x52), .b(new_n255_), .c(new_n256_), .O(new_n257_));
  nand4  g096(.a(new_n257_), .b(x78), .c(new_n161_), .d(x04), .O(new_n258_));
  nand4  g097(.a(new_n223_), .b(x79), .c(x77), .d(x68), .O(new_n259_));
  nand2  g098(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand2  g099(.a(new_n260_), .b(new_n164_), .O(new_n261_));
  nand2  g100(.a(new_n261_), .b(new_n159_), .O(z48));
  inv1   g101(.a(x09), .O(new_n263_));
  nand2  g102(.a(x52), .b(x17), .O(new_n264_));
  oai21  g103(.a(x52), .b(new_n263_), .c(new_n264_), .O(new_n265_));
  nand4  g104(.a(new_n265_), .b(x78), .c(new_n161_), .d(x04), .O(new_n266_));
  nand4  g105(.a(new_n223_), .b(x79), .c(x77), .d(x69), .O(new_n267_));
  nand2  g106(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  nand2  g107(.a(new_n268_), .b(new_n164_), .O(new_n269_));
  nand2  g108(.a(new_n269_), .b(new_n159_), .O(z49));
  nand2  g109(.a(x52), .b(x18), .O(new_n271_));
  inv1   g110(.a(x52), .O(new_n272_));
  nand2  g111(.a(new_n272_), .b(x10), .O(new_n273_));
  aoi21  g112(.a(new_n273_), .b(new_n271_), .c(x79), .O(new_n274_));
  nand4  g113(.a(new_n274_), .b(x78), .c(new_n161_), .d(x04), .O(new_n275_));
  nand2  g114(.a(new_n225_), .b(x70), .O(new_n276_));
  aoi21  g115(.a(new_n276_), .b(new_n275_), .c(x01), .O(z50));
  inv1   g116(.a(x11), .O(new_n278_));
  nand2  g117(.a(x52), .b(x19), .O(new_n279_));
  oai21  g118(.a(x52), .b(new_n278_), .c(new_n279_), .O(new_n280_));
  nand4  g119(.a(new_n280_), .b(x78), .c(new_n161_), .d(x04), .O(new_n281_));
  nand4  g120(.a(new_n223_), .b(x79), .c(x77), .d(x71), .O(new_n282_));
  nand2  g121(.a(new_n282_), .b(new_n281_), .O(new_n283_));
  nand2  g122(.a(new_n283_), .b(new_n164_), .O(new_n284_));
  nand2  g123(.a(new_n284_), .b(new_n159_), .O(z51));
  nand2  g124(.a(x52), .b(x20), .O(new_n286_));
  nand2  g125(.a(new_n272_), .b(x12), .O(new_n287_));
  aoi21  g126(.a(new_n287_), .b(new_n286_), .c(x79), .O(new_n288_));
  nand4  g127(.a(new_n288_), .b(x78), .c(new_n161_), .d(x04), .O(new_n289_));
  nand2  g128(.a(new_n225_), .b(x72), .O(new_n290_));
  aoi21  g129(.a(new_n290_), .b(new_n289_), .c(x01), .O(z52));
  inv1   g130(.a(x13), .O(new_n292_));
  nand2  g131(.a(x52), .b(x21), .O(new_n293_));
  oai21  g132(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand4  g133(.a(new_n294_), .b(x78), .c(new_n161_), .d(x04), .O(new_n295_));
  nand4  g134(.a(new_n223_), .b(x79), .c(x77), .d(x73), .O(new_n296_));
  nand2  g135(.a(new_n296_), .b(new_n295_), .O(new_n297_));
  nand2  g136(.a(new_n297_), .b(new_n164_), .O(new_n298_));
  nand2  g137(.a(new_n298_), .b(new_n159_), .O(z53));
  nand2  g138(.a(x52), .b(x22), .O(new_n300_));
  nand2  g139(.a(new_n272_), .b(x14), .O(new_n301_));
  aoi21  g140(.a(new_n301_), .b(new_n300_), .c(x79), .O(new_n302_));
  nand4  g141(.a(new_n302_), .b(x78), .c(new_n161_), .d(x04), .O(new_n303_));
  nor2   g142(.a(new_n303_), .b(x01), .O(z54));
  inv1   g143(.a(x76), .O(new_n305_));
  xor2a  g144(.a(x84), .b(x81), .O(new_n306_));
  inv1   g145(.a(new_n306_), .O(new_n307_));
  nand2  g146(.a(new_n307_), .b(new_n305_), .O(new_n308_));
  aoi21  g147(.a(new_n308_), .b(x79), .c(new_n161_), .O(new_n309_));
  oai21  g148(.a(new_n309_), .b(x78), .c(new_n230_), .O(z56));
  inv1   g149(.a(x02), .O(new_n311_));
  nand2  g150(.a(x03), .b(new_n311_), .O(new_n312_));
  oai21  g151(.a(new_n312_), .b(new_n229_), .c(new_n159_), .O(z57));
  nor2   g152(.a(x77), .b(x01), .O(new_n314_));
  oai21  g153(.a(new_n314_), .b(x79), .c(x78), .O(new_n315_));
  inv1   g154(.a(x42), .O(new_n316_));
  nand2  g155(.a(new_n316_), .b(x40), .O(new_n317_));
  nand2  g156(.a(new_n156_), .b(x77), .O(new_n318_));
  oai21  g157(.a(new_n318_), .b(new_n317_), .c(x04), .O(new_n319_));
  nand3  g158(.a(new_n319_), .b(new_n157_), .c(new_n164_), .O(new_n320_));
  nand2  g159(.a(new_n320_), .b(new_n315_), .O(z58));
  oai21  g160(.a(x78), .b(x40), .c(x77), .O(new_n322_));
  nand2  g161(.a(new_n322_), .b(x04), .O(new_n323_));
  nand3  g162(.a(new_n323_), .b(new_n157_), .c(new_n164_), .O(new_n324_));
  inv1   g163(.a(new_n324_), .O(z59));
  nand3  g164(.a(new_n306_), .b(x79), .c(x77), .O(new_n326_));
  aoi21  g165(.a(new_n157_), .b(new_n231_), .c(x78), .O(new_n327_));
  nand2  g166(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  nand2  g167(.a(new_n328_), .b(new_n164_), .O(new_n329_));
  nand2  g168(.a(new_n329_), .b(new_n159_), .O(z60));
  nand4  g169(.a(new_n223_), .b(x80), .c(x77), .d(new_n164_), .O(new_n331_));
  aoi21  g170(.a(new_n331_), .b(new_n156_), .c(new_n157_), .O(z61));
  nand2  g171(.a(x84), .b(x81), .O(new_n333_));
  nand2  g172(.a(x79), .b(x77), .O(new_n334_));
  oai22  g173(.a(new_n334_), .b(new_n333_), .c(new_n156_), .d(new_n231_), .O(new_n335_));
  nand2  g174(.a(new_n335_), .b(new_n164_), .O(new_n336_));
  nand2  g175(.a(new_n336_), .b(new_n159_), .O(z62));
  nand4  g176(.a(new_n223_), .b(x82), .c(x77), .d(new_n164_), .O(new_n338_));
  aoi21  g177(.a(new_n338_), .b(new_n156_), .c(new_n157_), .O(z63));
  and2   g178(.a(new_n223_), .b(x83), .O(new_n340_));
  nand4  g179(.a(new_n340_), .b(x79), .c(new_n156_), .d(x77), .O(new_n341_));
  nand4  g180(.a(new_n157_), .b(x78), .c(new_n161_), .d(x04), .O(new_n342_));
  aoi21  g181(.a(new_n342_), .b(new_n341_), .c(x01), .O(z64));
  nor4   g182(.a(new_n318_), .b(new_n333_), .c(new_n157_), .d(x01), .O(z65));
  zero   g183(.O(z27));
  zero   g184(.O(z29));
  zero   g185(.O(z31));
  zero   g186(.O(z35));
  zero   g187(.O(z38));
  zero   g188(.O(z39));
  zero   g189(.O(z40));
  zero   g190(.O(z41));
  zero   g191(.O(z44));
  zero   g192(.O(z45));
  nor2   g193(.a(new_n157_), .b(new_n156_), .O(z26));
  nor2   g194(.a(new_n157_), .b(new_n156_), .O(z28));
  nor2   g195(.a(new_n157_), .b(new_n156_), .O(z30));
  nor2   g196(.a(new_n157_), .b(new_n156_), .O(z32));
  nor2   g197(.a(new_n157_), .b(new_n156_), .O(z33));
  nor2   g198(.a(new_n157_), .b(new_n156_), .O(z34));
  nor2   g199(.a(new_n157_), .b(new_n156_), .O(z36));
  nor2   g200(.a(new_n157_), .b(new_n156_), .O(z37));
  nor2   g201(.a(new_n157_), .b(new_n156_), .O(z42));
  nor2   g202(.a(new_n157_), .b(new_n156_), .O(z43));
  nor2   g203(.a(new_n157_), .b(new_n156_), .O(z46));
  nor2   g204(.a(new_n157_), .b(new_n156_), .O(z55));
endmodule


