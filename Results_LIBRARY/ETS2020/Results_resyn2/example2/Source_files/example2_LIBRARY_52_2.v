// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:37 2020

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
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n254_, new_n256_, new_n258_, new_n260_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n280_, new_n282_, new_n284_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n342_, new_n343_,
    new_n345_, new_n346_, new_n347_, new_n350_, new_n351_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n359_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n378_, new_n380_, new_n381_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x77), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x78), .O(new_n156_));
  oai21  g005(.a(new_n156_), .b(new_n154_), .c(new_n153_), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  nor2   g007(.a(x52), .b(new_n158_), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(z00));
  nand2  g009(.a(x78), .b(new_n154_), .O(new_n161_));
  inv1   g010(.a(x78), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(x77), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n161_), .c(new_n155_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(x01), .O(z01));
  inv1   g014(.a(x66), .O(new_n166_));
  inv1   g015(.a(x75), .O(new_n167_));
  oai22  g016(.a(new_n163_), .b(new_n166_), .c(new_n161_), .d(new_n167_), .O(new_n168_));
  nor2   g017(.a(new_n155_), .b(x01), .O(new_n169_));
  and2   g018(.a(new_n169_), .b(new_n168_), .O(z02));
  nand4  g019(.a(new_n155_), .b(x78), .c(x52), .d(new_n153_), .O(new_n171_));
  inv1   g020(.a(new_n171_), .O(z03));
  inv1   g021(.a(new_n157_), .O(z04));
  inv1   g022(.a(x65), .O(new_n174_));
  nor2   g023(.a(x40), .b(x23), .O(new_n175_));
  aoi21  g024(.a(new_n174_), .b(x40), .c(new_n175_), .O(z05));
  inv1   g025(.a(x64), .O(new_n177_));
  nor2   g026(.a(x40), .b(x24), .O(new_n178_));
  aoi21  g027(.a(new_n177_), .b(x40), .c(new_n178_), .O(z06));
  inv1   g028(.a(x63), .O(new_n180_));
  nor2   g029(.a(x40), .b(x25), .O(new_n181_));
  aoi21  g030(.a(new_n180_), .b(x40), .c(new_n181_), .O(z07));
  inv1   g031(.a(x62), .O(new_n183_));
  nor2   g032(.a(x40), .b(x26), .O(new_n184_));
  aoi21  g033(.a(new_n183_), .b(x40), .c(new_n184_), .O(z08));
  inv1   g034(.a(x61), .O(new_n186_));
  nor2   g035(.a(x40), .b(x27), .O(new_n187_));
  aoi21  g036(.a(new_n186_), .b(x40), .c(new_n187_), .O(z09));
  inv1   g037(.a(x60), .O(new_n189_));
  nor2   g038(.a(x40), .b(x28), .O(new_n190_));
  aoi21  g039(.a(new_n189_), .b(x40), .c(new_n190_), .O(z10));
  inv1   g040(.a(x59), .O(new_n192_));
  nor2   g041(.a(x40), .b(x29), .O(new_n193_));
  aoi21  g042(.a(new_n192_), .b(x40), .c(new_n193_), .O(z11));
  inv1   g043(.a(x58), .O(new_n195_));
  nor2   g044(.a(x40), .b(x30), .O(new_n196_));
  aoi21  g045(.a(new_n195_), .b(x40), .c(new_n196_), .O(z12));
  inv1   g046(.a(x57), .O(new_n198_));
  nor2   g047(.a(x40), .b(x31), .O(new_n199_));
  aoi21  g048(.a(new_n198_), .b(x40), .c(new_n199_), .O(z13));
  inv1   g049(.a(x51), .O(new_n201_));
  nor2   g050(.a(x40), .b(x32), .O(new_n202_));
  aoi21  g051(.a(new_n201_), .b(x40), .c(new_n202_), .O(z14));
  inv1   g052(.a(x50), .O(new_n204_));
  nor2   g053(.a(x40), .b(x33), .O(new_n205_));
  aoi21  g054(.a(new_n204_), .b(x40), .c(new_n205_), .O(z15));
  inv1   g055(.a(x49), .O(new_n207_));
  nor2   g056(.a(x40), .b(x34), .O(new_n208_));
  aoi21  g057(.a(new_n207_), .b(x40), .c(new_n208_), .O(z16));
  inv1   g058(.a(x48), .O(new_n210_));
  nor2   g059(.a(x40), .b(x35), .O(new_n211_));
  aoi21  g060(.a(new_n210_), .b(x40), .c(new_n211_), .O(z17));
  inv1   g061(.a(x47), .O(new_n213_));
  nor2   g062(.a(x40), .b(x36), .O(new_n214_));
  aoi21  g063(.a(new_n213_), .b(x40), .c(new_n214_), .O(z18));
  inv1   g064(.a(x46), .O(new_n216_));
  nor2   g065(.a(x40), .b(x37), .O(new_n217_));
  aoi21  g066(.a(new_n216_), .b(x40), .c(new_n217_), .O(z19));
  inv1   g067(.a(x45), .O(new_n219_));
  nor2   g068(.a(x40), .b(x38), .O(new_n220_));
  aoi21  g069(.a(new_n219_), .b(x40), .c(new_n220_), .O(z20));
  inv1   g070(.a(x44), .O(new_n222_));
  nor2   g071(.a(x40), .b(x39), .O(new_n223_));
  aoi21  g072(.a(new_n222_), .b(x40), .c(new_n223_), .O(z21));
  inv1   g073(.a(x42), .O(new_n225_));
  inv1   g074(.a(x83), .O(new_n226_));
  nand3  g075(.a(x84), .b(new_n226_), .c(x82), .O(new_n227_));
  inv1   g076(.a(x74), .O(new_n228_));
  nand4  g077(.a(x81), .b(x80), .c(new_n228_), .d(x43), .O(new_n229_));
  oai21  g078(.a(new_n229_), .b(new_n227_), .c(new_n225_), .O(new_n230_));
  oai21  g079(.a(new_n230_), .b(new_n154_), .c(x79), .O(new_n231_));
  inv1   g080(.a(x04), .O(new_n232_));
  nor2   g081(.a(new_n162_), .b(new_n232_), .O(new_n233_));
  nand2  g082(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  inv1   g083(.a(x41), .O(new_n235_));
  xor2a  g084(.a(x84), .b(x81), .O(new_n236_));
  inv1   g085(.a(new_n236_), .O(new_n237_));
  nand4  g086(.a(new_n237_), .b(new_n168_), .c(x79), .d(new_n235_), .O(new_n238_));
  aoi21  g087(.a(new_n238_), .b(new_n234_), .c(x01), .O(z22));
  nand3  g088(.a(new_n155_), .b(x05), .c(new_n232_), .O(new_n240_));
  nand3  g089(.a(new_n240_), .b(new_n153_), .c(x00), .O(z23));
  nor3   g090(.a(new_n162_), .b(new_n154_), .c(x04), .O(new_n243_));
  nand2  g091(.a(new_n243_), .b(new_n169_), .O(new_n244_));
  inv1   g092(.a(x81), .O(new_n245_));
  xor2a  g093(.a(x84), .b(x82), .O(new_n246_));
  xor2a  g094(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nor2   g095(.a(new_n247_), .b(new_n244_), .O(new_n248_));
  nand3  g096(.a(new_n248_), .b(new_n225_), .c(x05), .O(new_n249_));
  inv1   g097(.a(new_n249_), .O(z25));
  nand3  g098(.a(new_n248_), .b(x44), .c(new_n225_), .O(new_n251_));
  inv1   g099(.a(new_n251_), .O(z26));
  nand3  g100(.a(new_n248_), .b(x46), .c(new_n225_), .O(new_n254_));
  inv1   g101(.a(new_n254_), .O(z28));
  nand3  g102(.a(new_n248_), .b(x47), .c(new_n225_), .O(new_n256_));
  inv1   g103(.a(new_n256_), .O(z29));
  nand3  g104(.a(new_n248_), .b(x48), .c(new_n225_), .O(new_n258_));
  inv1   g105(.a(new_n258_), .O(z30));
  nand3  g106(.a(new_n248_), .b(x49), .c(new_n225_), .O(new_n260_));
  inv1   g107(.a(new_n260_), .O(z31));
  nand3  g108(.a(new_n248_), .b(x50), .c(new_n225_), .O(new_n262_));
  inv1   g109(.a(new_n262_), .O(z32));
  nand2  g110(.a(x83), .b(new_n245_), .O(new_n264_));
  nand2  g111(.a(new_n226_), .b(x81), .O(new_n265_));
  nand2  g112(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nand2  g113(.a(x42), .b(x05), .O(new_n267_));
  aoi21  g114(.a(new_n266_), .b(new_n246_), .c(new_n267_), .O(new_n268_));
  oai21  g115(.a(new_n266_), .b(new_n246_), .c(new_n268_), .O(new_n269_));
  inv1   g116(.a(new_n247_), .O(new_n270_));
  nand3  g117(.a(new_n270_), .b(x51), .c(new_n225_), .O(new_n271_));
  aoi21  g118(.a(new_n271_), .b(new_n269_), .c(new_n244_), .O(z33));
  inv1   g119(.a(x52), .O(new_n273_));
  nor2   g120(.a(new_n226_), .b(new_n225_), .O(new_n274_));
  xor2a  g121(.a(new_n274_), .b(new_n247_), .O(new_n275_));
  nor3   g122(.a(new_n275_), .b(new_n244_), .c(new_n273_), .O(z34));
  inv1   g123(.a(new_n244_), .O(new_n277_));
  nand2  g124(.a(new_n277_), .b(x53), .O(new_n278_));
  nor2   g125(.a(new_n278_), .b(new_n275_), .O(z35));
  nand2  g126(.a(new_n277_), .b(x54), .O(new_n280_));
  nor2   g127(.a(new_n280_), .b(new_n275_), .O(z36));
  nand2  g128(.a(new_n277_), .b(x55), .O(new_n282_));
  nor2   g129(.a(new_n282_), .b(new_n275_), .O(z37));
  nand2  g130(.a(new_n277_), .b(x56), .O(new_n284_));
  nor2   g131(.a(new_n284_), .b(new_n275_), .O(z38));
  nor3   g132(.a(new_n275_), .b(new_n244_), .c(new_n198_), .O(z39));
  nor3   g133(.a(new_n275_), .b(new_n244_), .c(new_n195_), .O(z40));
  nor3   g134(.a(new_n275_), .b(new_n244_), .c(new_n192_), .O(z41));
  nor3   g135(.a(new_n275_), .b(new_n244_), .c(new_n189_), .O(z42));
  nor3   g136(.a(new_n275_), .b(new_n244_), .c(new_n186_), .O(z43));
  nor3   g137(.a(new_n275_), .b(new_n244_), .c(new_n183_), .O(z44));
  nor3   g138(.a(new_n275_), .b(new_n244_), .c(new_n180_), .O(z45));
  nor3   g139(.a(new_n275_), .b(new_n244_), .c(new_n177_), .O(z46));
  nor3   g140(.a(new_n236_), .b(new_n163_), .c(new_n155_), .O(new_n294_));
  oai21  g141(.a(x75), .b(x67), .c(new_n294_), .O(new_n295_));
  inv1   g142(.a(new_n161_), .O(new_n296_));
  nor2   g143(.a(x79), .b(new_n232_), .O(new_n297_));
  nand2  g144(.a(new_n297_), .b(new_n296_), .O(new_n298_));
  inv1   g145(.a(new_n298_), .O(new_n299_));
  inv1   g146(.a(x07), .O(new_n300_));
  nand2  g147(.a(new_n273_), .b(new_n300_), .O(new_n301_));
  inv1   g148(.a(x15), .O(new_n302_));
  nand2  g149(.a(x52), .b(new_n302_), .O(new_n303_));
  nand3  g150(.a(new_n303_), .b(new_n301_), .c(new_n299_), .O(new_n304_));
  aoi21  g151(.a(new_n304_), .b(new_n295_), .c(x01), .O(z47));
  nand2  g152(.a(new_n294_), .b(x68), .O(new_n306_));
  inv1   g153(.a(x08), .O(new_n307_));
  nand2  g154(.a(new_n273_), .b(new_n307_), .O(new_n308_));
  inv1   g155(.a(x16), .O(new_n309_));
  nand2  g156(.a(x52), .b(new_n309_), .O(new_n310_));
  nand3  g157(.a(new_n310_), .b(new_n308_), .c(new_n299_), .O(new_n311_));
  aoi21  g158(.a(new_n311_), .b(new_n306_), .c(x01), .O(z48));
  nand2  g159(.a(new_n294_), .b(x69), .O(new_n313_));
  inv1   g160(.a(x09), .O(new_n314_));
  nand2  g161(.a(new_n273_), .b(new_n314_), .O(new_n315_));
  inv1   g162(.a(x17), .O(new_n316_));
  nand2  g163(.a(x52), .b(new_n316_), .O(new_n317_));
  nand3  g164(.a(new_n317_), .b(new_n315_), .c(new_n299_), .O(new_n318_));
  aoi21  g165(.a(new_n318_), .b(new_n313_), .c(x01), .O(z49));
  nand2  g166(.a(new_n294_), .b(x70), .O(new_n320_));
  inv1   g167(.a(x10), .O(new_n321_));
  nand2  g168(.a(new_n273_), .b(new_n321_), .O(new_n322_));
  inv1   g169(.a(x18), .O(new_n323_));
  nand2  g170(.a(x52), .b(new_n323_), .O(new_n324_));
  nand3  g171(.a(new_n324_), .b(new_n322_), .c(new_n299_), .O(new_n325_));
  aoi21  g172(.a(new_n325_), .b(new_n320_), .c(x01), .O(z50));
  nand2  g173(.a(new_n294_), .b(x72), .O(new_n328_));
  inv1   g174(.a(x12), .O(new_n329_));
  nand2  g175(.a(new_n273_), .b(new_n329_), .O(new_n330_));
  inv1   g176(.a(x20), .O(new_n331_));
  nand2  g177(.a(x52), .b(new_n331_), .O(new_n332_));
  nand3  g178(.a(new_n332_), .b(new_n330_), .c(new_n299_), .O(new_n333_));
  aoi21  g179(.a(new_n333_), .b(new_n328_), .c(x01), .O(z52));
  nand2  g180(.a(new_n294_), .b(x73), .O(new_n335_));
  inv1   g181(.a(x13), .O(new_n336_));
  nand2  g182(.a(new_n273_), .b(new_n336_), .O(new_n337_));
  inv1   g183(.a(x21), .O(new_n338_));
  nand2  g184(.a(x52), .b(new_n338_), .O(new_n339_));
  nand3  g185(.a(new_n339_), .b(new_n337_), .c(new_n299_), .O(new_n340_));
  aoi21  g186(.a(new_n340_), .b(new_n335_), .c(x01), .O(z53));
  nor2   g187(.a(x52), .b(x14), .O(new_n342_));
  oai21  g188(.a(new_n273_), .b(x22), .c(new_n153_), .O(new_n343_));
  nor3   g189(.a(new_n343_), .b(new_n342_), .c(new_n298_), .O(z54));
  inv1   g190(.a(x80), .O(new_n345_));
  inv1   g191(.a(x82), .O(new_n346_));
  nand3  g192(.a(x84), .b(new_n346_), .c(new_n345_), .O(new_n347_));
  nor3   g193(.a(new_n347_), .b(new_n264_), .c(new_n244_), .O(z55));
  inv1   g194(.a(x02), .O(new_n350_));
  nand4  g195(.a(x03), .b(new_n350_), .c(new_n153_), .d(x00), .O(new_n351_));
  inv1   g196(.a(new_n351_), .O(z57));
  nand2  g197(.a(new_n230_), .b(new_n158_), .O(new_n354_));
  nand2  g198(.a(new_n354_), .b(new_n233_), .O(new_n355_));
  aoi21  g199(.a(new_n162_), .b(new_n158_), .c(new_n154_), .O(new_n356_));
  oai21  g200(.a(new_n356_), .b(new_n232_), .c(new_n153_), .O(new_n357_));
  aoi21  g201(.a(new_n355_), .b(x79), .c(new_n357_), .O(z59));
  aoi22  g202(.a(new_n236_), .b(new_n164_), .c(new_n155_), .d(new_n232_), .O(new_n359_));
  aoi21  g203(.a(new_n359_), .b(new_n234_), .c(x01), .O(z60));
  inv1   g204(.a(new_n169_), .O(new_n361_));
  nand2  g205(.a(new_n163_), .b(new_n161_), .O(new_n362_));
  nand2  g206(.a(new_n237_), .b(new_n362_), .O(new_n363_));
  nand3  g207(.a(x78), .b(x77), .c(new_n232_), .O(new_n364_));
  nand2  g208(.a(new_n364_), .b(new_n363_), .O(new_n365_));
  inv1   g209(.a(new_n365_), .O(new_n366_));
  nor3   g210(.a(new_n366_), .b(new_n361_), .c(new_n345_), .O(z61));
  nand3  g211(.a(x84), .b(x81), .c(x79), .O(new_n368_));
  or2    g212(.a(new_n368_), .b(new_n163_), .O(new_n369_));
  aoi21  g213(.a(new_n230_), .b(x79), .c(new_n232_), .O(new_n370_));
  nand3  g214(.a(x81), .b(x79), .c(new_n232_), .O(new_n371_));
  nand2  g215(.a(new_n371_), .b(x77), .O(new_n372_));
  nor2   g216(.a(new_n297_), .b(x77), .O(new_n373_));
  aoi21  g217(.a(new_n373_), .b(new_n368_), .c(new_n162_), .O(new_n374_));
  oai21  g218(.a(new_n372_), .b(new_n370_), .c(new_n374_), .O(new_n375_));
  aoi21  g219(.a(new_n375_), .b(new_n369_), .c(x01), .O(z62));
  nor3   g220(.a(new_n366_), .b(new_n361_), .c(new_n346_), .O(z63));
  nand3  g221(.a(new_n365_), .b(x83), .c(x79), .O(new_n378_));
  aoi21  g222(.a(new_n378_), .b(new_n298_), .c(x01), .O(z64));
  nand2  g223(.a(new_n362_), .b(x81), .O(new_n380_));
  nand2  g224(.a(new_n169_), .b(x84), .O(new_n381_));
  aoi21  g225(.a(new_n380_), .b(new_n364_), .c(new_n381_), .O(z65));
  zero   g226(.O(z24));
  zero   g227(.O(z27));
  zero   g228(.O(z51));
  zero   g229(.O(z56));
  zero   g230(.O(z58));
endmodule


