// Benchmark "FAU" written by ABC on Fri Jul 10 18:21:17 2020

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
    new_n160_, new_n161_, new_n163_, new_n164_, new_n167_, new_n168_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n207_, new_n208_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n279_, new_n282_, new_n284_, new_n286_, new_n288_, new_n290_,
    new_n292_, new_n294_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n335_, new_n336_, new_n343_, new_n344_, new_n345_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  nor2   g009(.a(x79), .b(new_n154_), .O(new_n163_));
  nand3  g010(.a(new_n163_), .b(x52), .c(new_n160_), .O(new_n164_));
  inv1   g011(.a(new_n164_), .O(z03));
  inv1   g012(.a(x23), .O(new_n167_));
  nand2  g013(.a(x65), .b(x40), .O(new_n168_));
  oai21  g014(.a(x40), .b(new_n167_), .c(new_n168_), .O(z05));
  inv1   g015(.a(x25), .O(new_n171_));
  nand2  g016(.a(x63), .b(x40), .O(new_n172_));
  oai21  g017(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g018(.a(x26), .O(new_n174_));
  nand2  g019(.a(x62), .b(x40), .O(new_n175_));
  oai21  g020(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g021(.a(x27), .O(new_n177_));
  nand2  g022(.a(x61), .b(x40), .O(new_n178_));
  oai21  g023(.a(x40), .b(new_n177_), .c(new_n178_), .O(z09));
  inv1   g024(.a(x28), .O(new_n180_));
  nand2  g025(.a(x60), .b(x40), .O(new_n181_));
  oai21  g026(.a(x40), .b(new_n180_), .c(new_n181_), .O(z10));
  inv1   g027(.a(x31), .O(new_n185_));
  nand2  g028(.a(x57), .b(x40), .O(new_n186_));
  oai21  g029(.a(x40), .b(new_n185_), .c(new_n186_), .O(z13));
  inv1   g030(.a(x32), .O(new_n188_));
  nand2  g031(.a(x51), .b(x40), .O(new_n189_));
  oai21  g032(.a(x40), .b(new_n188_), .c(new_n189_), .O(z14));
  inv1   g033(.a(x33), .O(new_n191_));
  nand2  g034(.a(x50), .b(x40), .O(new_n192_));
  oai21  g035(.a(x40), .b(new_n191_), .c(new_n192_), .O(z15));
  inv1   g036(.a(x34), .O(new_n194_));
  nand2  g037(.a(x49), .b(x40), .O(new_n195_));
  oai21  g038(.a(x40), .b(new_n194_), .c(new_n195_), .O(z16));
  inv1   g039(.a(x35), .O(new_n197_));
  nand2  g040(.a(x48), .b(x40), .O(new_n198_));
  oai21  g041(.a(x40), .b(new_n197_), .c(new_n198_), .O(z17));
  inv1   g042(.a(x36), .O(new_n200_));
  nand2  g043(.a(x47), .b(x40), .O(new_n201_));
  oai21  g044(.a(x40), .b(new_n200_), .c(new_n201_), .O(z18));
  inv1   g045(.a(x37), .O(new_n203_));
  nand2  g046(.a(x46), .b(x40), .O(new_n204_));
  oai21  g047(.a(x40), .b(new_n203_), .c(new_n204_), .O(z19));
  inv1   g048(.a(x39), .O(new_n207_));
  nand2  g049(.a(x44), .b(x40), .O(new_n208_));
  oai21  g050(.a(x40), .b(new_n207_), .c(new_n208_), .O(z21));
  nand2  g051(.a(x78), .b(x77), .O(new_n212_));
  inv1   g052(.a(x43), .O(new_n213_));
  nor2   g053(.a(x04), .b(x01), .O(new_n214_));
  nand3  g054(.a(new_n214_), .b(new_n213_), .c(x05), .O(new_n215_));
  aoi21  g055(.a(new_n212_), .b(x79), .c(new_n215_), .O(z24));
  inv1   g056(.a(x81), .O(new_n217_));
  xor2a  g057(.a(x84), .b(x82), .O(new_n218_));
  xor2a  g058(.a(x84), .b(x82), .O(new_n219_));
  nand2  g059(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  oai21  g060(.a(new_n218_), .b(new_n217_), .c(new_n220_), .O(new_n221_));
  nand3  g061(.a(x79), .b(x78), .c(x77), .O(new_n222_));
  inv1   g062(.a(new_n222_), .O(new_n223_));
  inv1   g063(.a(x42), .O(new_n224_));
  nand3  g064(.a(new_n214_), .b(new_n224_), .c(x05), .O(new_n225_));
  inv1   g065(.a(new_n225_), .O(new_n226_));
  nand3  g066(.a(new_n226_), .b(new_n223_), .c(new_n221_), .O(new_n227_));
  inv1   g067(.a(new_n227_), .O(z25));
  nand3  g068(.a(new_n214_), .b(x44), .c(new_n224_), .O(new_n229_));
  inv1   g069(.a(new_n229_), .O(new_n230_));
  nand3  g070(.a(new_n230_), .b(new_n223_), .c(new_n221_), .O(new_n231_));
  inv1   g071(.a(new_n231_), .O(z26));
  nand3  g072(.a(new_n214_), .b(x45), .c(new_n224_), .O(new_n233_));
  inv1   g073(.a(new_n233_), .O(new_n234_));
  nand3  g074(.a(new_n234_), .b(new_n223_), .c(new_n221_), .O(new_n235_));
  inv1   g075(.a(new_n235_), .O(z27));
  nand3  g076(.a(new_n214_), .b(x46), .c(new_n224_), .O(new_n237_));
  inv1   g077(.a(new_n237_), .O(new_n238_));
  nand3  g078(.a(new_n238_), .b(new_n223_), .c(new_n221_), .O(new_n239_));
  inv1   g079(.a(new_n239_), .O(z28));
  nand3  g080(.a(new_n214_), .b(x47), .c(new_n224_), .O(new_n241_));
  inv1   g081(.a(new_n241_), .O(new_n242_));
  nand3  g082(.a(new_n242_), .b(new_n223_), .c(new_n221_), .O(new_n243_));
  inv1   g083(.a(new_n243_), .O(z29));
  nand3  g084(.a(new_n214_), .b(x48), .c(new_n224_), .O(new_n245_));
  inv1   g085(.a(new_n245_), .O(new_n246_));
  nand3  g086(.a(new_n246_), .b(new_n223_), .c(new_n221_), .O(new_n247_));
  inv1   g087(.a(new_n247_), .O(z30));
  nand3  g088(.a(new_n214_), .b(x49), .c(new_n224_), .O(new_n249_));
  inv1   g089(.a(new_n249_), .O(new_n250_));
  nand3  g090(.a(new_n250_), .b(new_n223_), .c(new_n221_), .O(new_n251_));
  inv1   g091(.a(new_n251_), .O(z31));
  inv1   g092(.a(new_n218_), .O(new_n254_));
  xnor2a g093(.a(x83), .b(x81), .O(new_n255_));
  nand2  g094(.a(x42), .b(x05), .O(new_n256_));
  nand2  g095(.a(x51), .b(new_n224_), .O(new_n257_));
  oai22  g096(.a(new_n257_), .b(new_n217_), .c(new_n256_), .d(new_n255_), .O(new_n258_));
  nand2  g097(.a(new_n258_), .b(new_n254_), .O(new_n259_));
  xor2a  g098(.a(x83), .b(x81), .O(new_n260_));
  oai22  g099(.a(new_n260_), .b(new_n256_), .c(new_n257_), .d(x81), .O(new_n261_));
  nand2  g100(.a(new_n261_), .b(new_n219_), .O(new_n262_));
  nand2  g101(.a(new_n223_), .b(new_n214_), .O(new_n263_));
  aoi21  g102(.a(new_n262_), .b(new_n259_), .c(new_n263_), .O(z33));
  xnor2a g103(.a(x84), .b(x82), .O(new_n265_));
  nand2  g104(.a(x83), .b(x42), .O(new_n266_));
  nand2  g105(.a(new_n266_), .b(new_n217_), .O(new_n267_));
  nand3  g106(.a(x83), .b(x81), .c(x42), .O(new_n268_));
  aoi21  g107(.a(new_n268_), .b(new_n267_), .c(new_n265_), .O(new_n269_));
  nand2  g108(.a(new_n266_), .b(x81), .O(new_n270_));
  nand3  g109(.a(x83), .b(new_n217_), .c(x42), .O(new_n271_));
  aoi21  g110(.a(new_n271_), .b(new_n270_), .c(new_n218_), .O(new_n272_));
  oai21  g111(.a(new_n272_), .b(new_n269_), .c(new_n223_), .O(new_n273_));
  nand2  g112(.a(new_n214_), .b(x52), .O(new_n274_));
  nor2   g113(.a(new_n274_), .b(new_n273_), .O(z34));
  nand2  g114(.a(new_n214_), .b(x53), .O(new_n276_));
  nor2   g115(.a(new_n276_), .b(new_n273_), .O(z35));
  nand2  g116(.a(new_n214_), .b(x55), .O(new_n279_));
  nor2   g117(.a(new_n279_), .b(new_n273_), .O(z37));
  nand2  g118(.a(new_n214_), .b(x57), .O(new_n282_));
  nor2   g119(.a(new_n282_), .b(new_n273_), .O(z39));
  nand2  g120(.a(new_n214_), .b(x58), .O(new_n284_));
  nor2   g121(.a(new_n284_), .b(new_n273_), .O(z40));
  nand2  g122(.a(new_n214_), .b(x59), .O(new_n286_));
  nor2   g123(.a(new_n286_), .b(new_n273_), .O(z41));
  nand2  g124(.a(new_n214_), .b(x60), .O(new_n288_));
  nor2   g125(.a(new_n288_), .b(new_n273_), .O(z42));
  nand2  g126(.a(new_n214_), .b(x61), .O(new_n290_));
  nor2   g127(.a(new_n290_), .b(new_n273_), .O(z43));
  nand2  g128(.a(new_n214_), .b(x62), .O(new_n292_));
  nor2   g129(.a(new_n292_), .b(new_n273_), .O(z44));
  nand2  g130(.a(new_n214_), .b(x63), .O(new_n294_));
  nor2   g131(.a(new_n294_), .b(new_n273_), .O(z45));
  inv1   g132(.a(x09), .O(new_n299_));
  nand2  g133(.a(x52), .b(x17), .O(new_n300_));
  oai21  g134(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  inv1   g135(.a(x04), .O(new_n302_));
  nor2   g136(.a(x77), .b(new_n302_), .O(new_n303_));
  nand3  g137(.a(new_n303_), .b(new_n301_), .c(new_n163_), .O(new_n304_));
  xnor2a g138(.a(x84), .b(x81), .O(new_n305_));
  nand4  g139(.a(new_n305_), .b(new_n158_), .c(x79), .d(x69), .O(new_n306_));
  aoi21  g140(.a(new_n306_), .b(new_n304_), .c(x01), .O(z49));
  inv1   g141(.a(x10), .O(new_n308_));
  nand2  g142(.a(x52), .b(x18), .O(new_n309_));
  oai21  g143(.a(x52), .b(new_n308_), .c(new_n309_), .O(new_n310_));
  nand3  g144(.a(new_n310_), .b(new_n303_), .c(new_n163_), .O(new_n311_));
  nand4  g145(.a(new_n305_), .b(new_n158_), .c(x79), .d(x70), .O(new_n312_));
  aoi21  g146(.a(new_n312_), .b(new_n311_), .c(x01), .O(z50));
  inv1   g147(.a(x11), .O(new_n314_));
  nand2  g148(.a(x52), .b(x19), .O(new_n315_));
  oai21  g149(.a(x52), .b(new_n314_), .c(new_n315_), .O(new_n316_));
  nand3  g150(.a(new_n316_), .b(new_n303_), .c(new_n163_), .O(new_n317_));
  nand4  g151(.a(new_n305_), .b(new_n158_), .c(x79), .d(x71), .O(new_n318_));
  aoi21  g152(.a(new_n318_), .b(new_n317_), .c(x01), .O(z51));
  inv1   g153(.a(x12), .O(new_n320_));
  nand2  g154(.a(x52), .b(x20), .O(new_n321_));
  oai21  g155(.a(x52), .b(new_n320_), .c(new_n321_), .O(new_n322_));
  nand3  g156(.a(new_n322_), .b(new_n303_), .c(new_n163_), .O(new_n323_));
  nand4  g157(.a(new_n305_), .b(new_n158_), .c(x79), .d(x72), .O(new_n324_));
  aoi21  g158(.a(new_n324_), .b(new_n323_), .c(x01), .O(z52));
  inv1   g159(.a(x13), .O(new_n326_));
  nand2  g160(.a(x52), .b(x21), .O(new_n327_));
  oai21  g161(.a(x52), .b(new_n326_), .c(new_n327_), .O(new_n328_));
  nand3  g162(.a(new_n328_), .b(new_n303_), .c(new_n163_), .O(new_n329_));
  nand4  g163(.a(new_n305_), .b(new_n158_), .c(x79), .d(x73), .O(new_n330_));
  aoi21  g164(.a(new_n330_), .b(new_n329_), .c(x01), .O(z53));
  inv1   g165(.a(x02), .O(new_n335_));
  nand4  g166(.a(x03), .b(new_n335_), .c(new_n160_), .d(x00), .O(new_n336_));
  inv1   g167(.a(new_n336_), .O(z57));
  oai21  g168(.a(new_n158_), .b(new_n155_), .c(new_n305_), .O(new_n343_));
  nand3  g169(.a(x78), .b(x77), .c(new_n302_), .O(new_n344_));
  nand3  g170(.a(x82), .b(x79), .c(new_n160_), .O(new_n345_));
  aoi21  g171(.a(new_n344_), .b(new_n343_), .c(new_n345_), .O(z63));
  zero   g172(.O(z00));
  zero   g173(.O(z01));
  zero   g174(.O(z04));
  zero   g175(.O(z06));
  zero   g176(.O(z11));
  zero   g177(.O(z12));
  zero   g178(.O(z20));
  zero   g179(.O(z22));
  zero   g180(.O(z23));
  zero   g181(.O(z32));
  zero   g182(.O(z36));
  zero   g183(.O(z38));
  zero   g184(.O(z46));
  zero   g185(.O(z47));
  zero   g186(.O(z48));
  zero   g187(.O(z54));
  zero   g188(.O(z55));
  zero   g189(.O(z56));
  zero   g190(.O(z58));
  zero   g191(.O(z59));
  zero   g192(.O(z60));
  zero   g193(.O(z61));
  zero   g194(.O(z62));
  zero   g195(.O(z64));
  zero   g196(.O(z65));
endmodule


