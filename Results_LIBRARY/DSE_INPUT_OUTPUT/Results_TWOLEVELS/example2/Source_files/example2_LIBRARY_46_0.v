// Benchmark "FAU" written by ABC on Thu Aug 20 02:45:42 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n267_, new_n269_, new_n271_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n302_, new_n303_, new_n305_, new_n307_, new_n309_, new_n311_,
    new_n313_, new_n315_, new_n317_, new_n319_, new_n321_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n332_,
    new_n334_, new_n336_, new_n338_, new_n340_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n354_, new_n355_, new_n357_, new_n358_,
    new_n359_, new_n361_, new_n362_, new_n363_, new_n364_, new_n366_,
    new_n367_, new_n368_, new_n370_, new_n371_, new_n372_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n381_, new_n383_, new_n385_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_;
  inv1   g000(.a(x06), .O(new_n152_));
  nand2  g001(.a(x52), .b(x40), .O(new_n153_));
  oai21  g002(.a(x40), .b(new_n152_), .c(new_n153_), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x01), .O(new_n155_));
  inv1   g004(.a(x01), .O(z04));
  inv1   g005(.a(x40), .O(new_n157_));
  nand2  g006(.a(new_n157_), .b(new_n152_), .O(new_n158_));
  nand3  g007(.a(new_n158_), .b(x79), .c(z04), .O(new_n159_));
  nand2  g008(.a(new_n159_), .b(new_n155_), .O(z00));
  nand2  g009(.a(x78), .b(x77), .O(new_n161_));
  nor2   g010(.a(x78), .b(x77), .O(new_n162_));
  inv1   g011(.a(new_n162_), .O(new_n163_));
  nand2  g012(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand3  g013(.a(new_n164_), .b(x79), .c(z04), .O(new_n165_));
  inv1   g014(.a(new_n165_), .O(z01));
  inv1   g015(.a(x66), .O(new_n167_));
  inv1   g016(.a(x75), .O(new_n168_));
  inv1   g017(.a(x77), .O(new_n169_));
  nand2  g018(.a(x78), .b(new_n169_), .O(new_n170_));
  inv1   g019(.a(x78), .O(new_n171_));
  nand2  g020(.a(new_n171_), .b(x77), .O(new_n172_));
  oai22  g021(.a(new_n172_), .b(new_n167_), .c(new_n170_), .d(new_n168_), .O(new_n173_));
  nand3  g022(.a(new_n173_), .b(x79), .c(z04), .O(new_n174_));
  inv1   g023(.a(new_n174_), .O(z02));
  nor2   g024(.a(x79), .b(x01), .O(z03));
  inv1   g025(.a(z03), .O(new_n177_));
  nand2  g026(.a(x65), .b(x40), .O(new_n178_));
  nand2  g027(.a(new_n157_), .b(x23), .O(new_n179_));
  nand3  g028(.a(new_n179_), .b(new_n178_), .c(new_n177_), .O(z05));
  nand2  g029(.a(x64), .b(x40), .O(new_n181_));
  nand2  g030(.a(new_n157_), .b(x24), .O(new_n182_));
  nand3  g031(.a(new_n182_), .b(new_n181_), .c(new_n177_), .O(z06));
  nand2  g032(.a(x63), .b(x40), .O(new_n184_));
  nand2  g033(.a(new_n157_), .b(x25), .O(new_n185_));
  nand3  g034(.a(new_n185_), .b(new_n184_), .c(new_n177_), .O(z07));
  nand2  g035(.a(x62), .b(x40), .O(new_n187_));
  nand2  g036(.a(new_n157_), .b(x26), .O(new_n188_));
  nand3  g037(.a(new_n188_), .b(new_n187_), .c(new_n177_), .O(z08));
  nand2  g038(.a(x61), .b(x40), .O(new_n190_));
  nand2  g039(.a(new_n157_), .b(x27), .O(new_n191_));
  nand3  g040(.a(new_n191_), .b(new_n190_), .c(new_n177_), .O(z09));
  nand2  g041(.a(x60), .b(x40), .O(new_n193_));
  nand2  g042(.a(new_n157_), .b(x28), .O(new_n194_));
  nand3  g043(.a(new_n194_), .b(new_n193_), .c(new_n177_), .O(z10));
  nand2  g044(.a(new_n157_), .b(x29), .O(new_n196_));
  nand2  g045(.a(x59), .b(x40), .O(new_n197_));
  aoi21  g046(.a(new_n197_), .b(new_n196_), .c(z03), .O(z11));
  nand2  g047(.a(x58), .b(x40), .O(new_n199_));
  nand2  g048(.a(new_n157_), .b(x30), .O(new_n200_));
  nand3  g049(.a(new_n200_), .b(new_n199_), .c(new_n177_), .O(z12));
  nand2  g050(.a(new_n157_), .b(x31), .O(new_n202_));
  nand2  g051(.a(x57), .b(x40), .O(new_n203_));
  aoi21  g052(.a(new_n203_), .b(new_n202_), .c(z03), .O(z13));
  nand2  g053(.a(x51), .b(x40), .O(new_n205_));
  nand2  g054(.a(new_n157_), .b(x32), .O(new_n206_));
  nand3  g055(.a(new_n206_), .b(new_n205_), .c(new_n177_), .O(z14));
  nand2  g056(.a(new_n157_), .b(x33), .O(new_n208_));
  nand2  g057(.a(x50), .b(x40), .O(new_n209_));
  aoi21  g058(.a(new_n209_), .b(new_n208_), .c(z03), .O(z15));
  nand2  g059(.a(x49), .b(x40), .O(new_n211_));
  nand2  g060(.a(new_n157_), .b(x34), .O(new_n212_));
  nand3  g061(.a(new_n212_), .b(new_n211_), .c(new_n177_), .O(z16));
  nand2  g062(.a(new_n157_), .b(x35), .O(new_n214_));
  nand2  g063(.a(x48), .b(x40), .O(new_n215_));
  aoi21  g064(.a(new_n215_), .b(new_n214_), .c(z03), .O(z17));
  nand2  g065(.a(x47), .b(x40), .O(new_n217_));
  nand2  g066(.a(new_n157_), .b(x36), .O(new_n218_));
  nand3  g067(.a(new_n218_), .b(new_n217_), .c(new_n177_), .O(z18));
  nand2  g068(.a(new_n157_), .b(x37), .O(new_n220_));
  nand2  g069(.a(x46), .b(x40), .O(new_n221_));
  aoi21  g070(.a(new_n221_), .b(new_n220_), .c(z03), .O(z19));
  nand2  g071(.a(new_n157_), .b(x38), .O(new_n223_));
  nand2  g072(.a(x45), .b(x40), .O(new_n224_));
  aoi21  g073(.a(new_n224_), .b(new_n223_), .c(z03), .O(z20));
  nand2  g074(.a(new_n157_), .b(x39), .O(new_n226_));
  nand2  g075(.a(x44), .b(x40), .O(new_n227_));
  aoi21  g076(.a(new_n227_), .b(new_n226_), .c(z03), .O(z21));
  inv1   g077(.a(x04), .O(new_n229_));
  inv1   g078(.a(x41), .O(new_n230_));
  xnor2a g079(.a(x84), .b(x81), .O(new_n231_));
  nand3  g080(.a(new_n231_), .b(new_n173_), .c(new_n230_), .O(new_n232_));
  inv1   g081(.a(x42), .O(new_n233_));
  inv1   g082(.a(x80), .O(new_n234_));
  nor2   g083(.a(new_n234_), .b(x74), .O(new_n235_));
  inv1   g084(.a(x83), .O(new_n236_));
  nand4  g085(.a(x84), .b(new_n236_), .c(x82), .d(x81), .O(new_n237_));
  inv1   g086(.a(new_n237_), .O(new_n238_));
  nand3  g087(.a(new_n238_), .b(new_n235_), .c(x43), .O(new_n239_));
  nand4  g088(.a(new_n239_), .b(x78), .c(x77), .d(new_n233_), .O(new_n240_));
  oai21  g089(.a(new_n240_), .b(new_n229_), .c(new_n232_), .O(new_n241_));
  nand3  g090(.a(new_n241_), .b(x79), .c(z04), .O(new_n242_));
  inv1   g091(.a(new_n242_), .O(z22));
  inv1   g092(.a(x79), .O(new_n244_));
  oai21  g093(.a(new_n244_), .b(x00), .c(z04), .O(z23));
  nor2   g094(.a(new_n161_), .b(x43), .O(new_n246_));
  nand3  g095(.a(new_n246_), .b(x05), .c(new_n229_), .O(new_n247_));
  aoi21  g096(.a(new_n247_), .b(x79), .c(x01), .O(z24));
  xnor2a g097(.a(x84), .b(x82), .O(new_n249_));
  nand2  g098(.a(new_n249_), .b(x81), .O(new_n250_));
  inv1   g099(.a(x81), .O(new_n251_));
  xor2a  g100(.a(x84), .b(x82), .O(new_n252_));
  nand2  g101(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand2  g102(.a(new_n253_), .b(new_n250_), .O(new_n254_));
  nand3  g103(.a(new_n254_), .b(x78), .c(x77), .O(new_n255_));
  inv1   g104(.a(new_n255_), .O(new_n256_));
  nand4  g105(.a(new_n256_), .b(new_n233_), .c(x05), .d(new_n229_), .O(new_n257_));
  aoi21  g106(.a(new_n257_), .b(x79), .c(x01), .O(z25));
  nand4  g107(.a(new_n256_), .b(x44), .c(new_n233_), .d(new_n229_), .O(new_n259_));
  aoi21  g108(.a(new_n259_), .b(x79), .c(x01), .O(z26));
  nand4  g109(.a(new_n254_), .b(x79), .c(x78), .d(x77), .O(new_n261_));
  inv1   g110(.a(new_n261_), .O(new_n262_));
  nand4  g111(.a(new_n262_), .b(x45), .c(new_n233_), .d(new_n229_), .O(new_n263_));
  nor2   g112(.a(new_n263_), .b(x01), .O(z27));
  nand4  g113(.a(new_n256_), .b(x46), .c(new_n233_), .d(new_n229_), .O(new_n265_));
  aoi21  g114(.a(new_n265_), .b(x79), .c(x01), .O(z28));
  nand4  g115(.a(new_n256_), .b(x47), .c(new_n233_), .d(new_n229_), .O(new_n267_));
  aoi21  g116(.a(new_n267_), .b(x79), .c(x01), .O(z29));
  nand4  g117(.a(new_n256_), .b(x48), .c(new_n233_), .d(new_n229_), .O(new_n269_));
  aoi21  g118(.a(new_n269_), .b(x79), .c(x01), .O(z30));
  nand4  g119(.a(new_n262_), .b(x49), .c(new_n233_), .d(new_n229_), .O(new_n271_));
  nor2   g120(.a(new_n271_), .b(x01), .O(z31));
  nand4  g121(.a(new_n256_), .b(x50), .c(new_n233_), .d(new_n229_), .O(new_n273_));
  aoi21  g122(.a(new_n273_), .b(x79), .c(x01), .O(z32));
  xor2a  g123(.a(x83), .b(x81), .O(new_n275_));
  nand3  g124(.a(new_n275_), .b(x42), .c(x05), .O(new_n276_));
  nand3  g125(.a(x81), .b(x51), .c(new_n233_), .O(new_n277_));
  nand2  g126(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand2  g127(.a(new_n278_), .b(new_n249_), .O(new_n279_));
  xnor2a g128(.a(x83), .b(x81), .O(new_n280_));
  nand3  g129(.a(new_n280_), .b(x42), .c(x05), .O(new_n281_));
  nand3  g130(.a(new_n251_), .b(x51), .c(new_n233_), .O(new_n282_));
  nand2  g131(.a(new_n282_), .b(new_n281_), .O(new_n283_));
  nand2  g132(.a(new_n283_), .b(new_n252_), .O(new_n284_));
  nand2  g133(.a(new_n284_), .b(new_n279_), .O(new_n285_));
  nand4  g134(.a(new_n285_), .b(x78), .c(x77), .d(new_n229_), .O(new_n286_));
  aoi21  g135(.a(new_n286_), .b(x79), .c(x01), .O(z33));
  aoi21  g136(.a(x83), .b(x42), .c(x81), .O(new_n288_));
  nand3  g137(.a(x83), .b(x81), .c(x42), .O(new_n289_));
  inv1   g138(.a(new_n289_), .O(new_n290_));
  oai21  g139(.a(new_n290_), .b(new_n288_), .c(new_n252_), .O(new_n291_));
  nand2  g140(.a(x83), .b(x42), .O(new_n292_));
  nand2  g141(.a(new_n292_), .b(x81), .O(new_n293_));
  nand3  g142(.a(x83), .b(new_n251_), .c(x42), .O(new_n294_));
  nand2  g143(.a(new_n294_), .b(new_n293_), .O(new_n295_));
  nand2  g144(.a(new_n295_), .b(new_n249_), .O(new_n296_));
  aoi21  g145(.a(new_n296_), .b(new_n291_), .c(new_n244_), .O(new_n297_));
  nand4  g146(.a(new_n297_), .b(x78), .c(x77), .d(x52), .O(new_n298_));
  nor3   g147(.a(new_n298_), .b(x04), .c(x01), .O(z34));
  nand4  g148(.a(new_n297_), .b(x78), .c(x77), .d(x53), .O(new_n300_));
  nor3   g149(.a(new_n300_), .b(x04), .c(x01), .O(z35));
  aoi21  g150(.a(new_n296_), .b(new_n291_), .c(new_n171_), .O(new_n302_));
  nand4  g151(.a(new_n302_), .b(x77), .c(x54), .d(new_n229_), .O(new_n303_));
  aoi21  g152(.a(new_n303_), .b(x79), .c(x01), .O(z36));
  nand4  g153(.a(new_n297_), .b(x78), .c(x77), .d(x55), .O(new_n305_));
  nor3   g154(.a(new_n305_), .b(x04), .c(x01), .O(z37));
  nand4  g155(.a(new_n297_), .b(x78), .c(x77), .d(x56), .O(new_n307_));
  nor3   g156(.a(new_n307_), .b(x04), .c(x01), .O(z38));
  nand4  g157(.a(new_n297_), .b(x78), .c(x77), .d(x57), .O(new_n309_));
  nor3   g158(.a(new_n309_), .b(x04), .c(x01), .O(z39));
  nand4  g159(.a(new_n302_), .b(x77), .c(x58), .d(new_n229_), .O(new_n311_));
  aoi21  g160(.a(new_n311_), .b(x79), .c(x01), .O(z40));
  nand4  g161(.a(new_n302_), .b(x77), .c(x59), .d(new_n229_), .O(new_n313_));
  aoi21  g162(.a(new_n313_), .b(x79), .c(x01), .O(z41));
  nand4  g163(.a(new_n302_), .b(x77), .c(x60), .d(new_n229_), .O(new_n315_));
  aoi21  g164(.a(new_n315_), .b(x79), .c(x01), .O(z42));
  nand4  g165(.a(new_n297_), .b(x78), .c(x77), .d(x61), .O(new_n317_));
  nor3   g166(.a(new_n317_), .b(x04), .c(x01), .O(z43));
  nand4  g167(.a(new_n297_), .b(x78), .c(x77), .d(x62), .O(new_n319_));
  nor3   g168(.a(new_n319_), .b(x04), .c(x01), .O(z44));
  nand4  g169(.a(new_n297_), .b(x78), .c(x77), .d(x63), .O(new_n321_));
  nor3   g170(.a(new_n321_), .b(x04), .c(x01), .O(z45));
  nand4  g171(.a(new_n297_), .b(x78), .c(x77), .d(x64), .O(new_n323_));
  nor3   g172(.a(new_n323_), .b(x04), .c(x01), .O(z46));
  inv1   g173(.a(x67), .O(new_n325_));
  nand2  g174(.a(new_n168_), .b(new_n325_), .O(new_n326_));
  nand4  g175(.a(new_n326_), .b(new_n231_), .c(new_n171_), .d(x77), .O(new_n327_));
  aoi21  g176(.a(new_n327_), .b(x79), .c(x01), .O(z47));
  inv1   g177(.a(x68), .O(new_n329_));
  nand4  g178(.a(new_n231_), .b(x79), .c(new_n171_), .d(x77), .O(new_n330_));
  nor3   g179(.a(new_n330_), .b(new_n329_), .c(x01), .O(z48));
  inv1   g180(.a(x69), .O(new_n332_));
  nor3   g181(.a(new_n330_), .b(new_n332_), .c(x01), .O(z49));
  inv1   g182(.a(x70), .O(new_n334_));
  nor3   g183(.a(new_n330_), .b(new_n334_), .c(x01), .O(z50));
  inv1   g184(.a(x71), .O(new_n336_));
  nor3   g185(.a(new_n330_), .b(new_n336_), .c(x01), .O(z51));
  inv1   g186(.a(x72), .O(new_n338_));
  nor3   g187(.a(new_n330_), .b(new_n338_), .c(x01), .O(z52));
  inv1   g188(.a(x73), .O(new_n340_));
  nor3   g189(.a(new_n330_), .b(new_n340_), .c(x01), .O(z53));
  nand4  g190(.a(new_n234_), .b(x78), .c(x77), .d(new_n229_), .O(new_n342_));
  inv1   g191(.a(new_n342_), .O(new_n343_));
  nor2   g192(.a(x82), .b(x81), .O(new_n344_));
  nand4  g193(.a(new_n344_), .b(new_n343_), .c(x84), .d(x83), .O(new_n345_));
  aoi21  g194(.a(new_n345_), .b(x79), .c(x01), .O(z55));
  and2   g195(.a(new_n161_), .b(x76), .O(new_n347_));
  xor2a  g196(.a(x84), .b(x81), .O(new_n348_));
  nand2  g197(.a(new_n172_), .b(new_n170_), .O(new_n349_));
  aoi21  g198(.a(new_n349_), .b(new_n348_), .c(new_n162_), .O(new_n350_));
  oai21  g199(.a(new_n350_), .b(x01), .c(x00), .O(new_n351_));
  oai21  g200(.a(new_n351_), .b(new_n347_), .c(x79), .O(new_n352_));
  nand2  g201(.a(new_n352_), .b(z04), .O(z56));
  inv1   g202(.a(x02), .O(new_n354_));
  nand4  g203(.a(x03), .b(new_n354_), .c(z04), .d(x00), .O(new_n355_));
  nor2   g204(.a(new_n355_), .b(new_n244_), .O(z57));
  nand3  g205(.a(new_n235_), .b(x43), .c(new_n233_), .O(new_n357_));
  oai22  g206(.a(new_n357_), .b(new_n237_), .c(new_n233_), .d(x40), .O(new_n358_));
  nand4  g207(.a(new_n358_), .b(x79), .c(x78), .d(x77), .O(new_n359_));
  nor3   g208(.a(new_n359_), .b(new_n229_), .c(x01), .O(z58));
  nand2  g209(.a(new_n235_), .b(x43), .O(new_n361_));
  oai21  g210(.a(new_n237_), .b(new_n361_), .c(new_n233_), .O(new_n362_));
  aoi21  g211(.a(new_n362_), .b(new_n157_), .c(new_n244_), .O(new_n363_));
  nand4  g212(.a(new_n363_), .b(x78), .c(x77), .d(x04), .O(new_n364_));
  nor2   g213(.a(new_n364_), .b(x01), .O(z59));
  nand2  g214(.a(new_n349_), .b(new_n348_), .O(new_n366_));
  oai21  g215(.a(new_n240_), .b(new_n229_), .c(new_n366_), .O(new_n367_));
  nand3  g216(.a(new_n367_), .b(x79), .c(z04), .O(new_n368_));
  inv1   g217(.a(new_n368_), .O(z60));
  nand2  g218(.a(new_n349_), .b(new_n231_), .O(new_n370_));
  oai21  g219(.a(new_n161_), .b(x04), .c(new_n370_), .O(new_n371_));
  nand2  g220(.a(new_n371_), .b(x80), .O(new_n372_));
  aoi21  g221(.a(new_n372_), .b(x79), .c(x01), .O(z61));
  nand2  g222(.a(x78), .b(new_n229_), .O(new_n374_));
  nand2  g223(.a(x84), .b(new_n171_), .O(new_n375_));
  aoi21  g224(.a(new_n375_), .b(new_n374_), .c(new_n169_), .O(new_n376_));
  nand2  g225(.a(x84), .b(x78), .O(new_n377_));
  nor2   g226(.a(new_n377_), .b(x77), .O(new_n378_));
  oai21  g227(.a(new_n378_), .b(new_n376_), .c(x81), .O(new_n379_));
  oai21  g228(.a(new_n240_), .b(new_n229_), .c(new_n379_), .O(new_n380_));
  nand3  g229(.a(new_n380_), .b(x79), .c(z04), .O(new_n381_));
  inv1   g230(.a(new_n381_), .O(z62));
  nand2  g231(.a(new_n371_), .b(x82), .O(new_n383_));
  aoi21  g232(.a(new_n383_), .b(x79), .c(x01), .O(z63));
  nand2  g233(.a(new_n371_), .b(x83), .O(new_n385_));
  aoi21  g234(.a(new_n385_), .b(x79), .c(x01), .O(z64));
  nand3  g235(.a(x81), .b(x79), .c(new_n171_), .O(new_n387_));
  aoi21  g236(.a(new_n387_), .b(new_n374_), .c(new_n169_), .O(new_n388_));
  nand4  g237(.a(x81), .b(x79), .c(x78), .d(new_n169_), .O(new_n389_));
  inv1   g238(.a(new_n389_), .O(new_n390_));
  oai21  g239(.a(new_n390_), .b(new_n388_), .c(x84), .O(new_n391_));
  aoi21  g240(.a(new_n391_), .b(x79), .c(x01), .O(z65));
  nor2   g241(.a(x79), .b(x01), .O(z54));
endmodule


