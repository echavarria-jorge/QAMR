// Benchmark "FAU" written by ABC on Fri Jul 10 18:24:23 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n198_, new_n199_, new_n206_, new_n207_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n245_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n277_,
    new_n279_, new_n285_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n368_, new_n370_, new_n371_, new_n372_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n387_, new_n388_, new_n390_,
    new_n391_, new_n392_, new_n393_, new_n394_;
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
  inv1   g013(.a(x66), .O(new_n165_));
  inv1   g014(.a(x75), .O(new_n166_));
  nand2  g015(.a(x78), .b(new_n159_), .O(new_n167_));
  nand2  g016(.a(new_n160_), .b(x77), .O(new_n168_));
  oai22  g017(.a(new_n168_), .b(new_n165_), .c(new_n167_), .d(new_n166_), .O(new_n169_));
  nor2   g018(.a(new_n154_), .b(x01), .O(new_n170_));
  and2   g019(.a(new_n170_), .b(new_n169_), .O(z02));
  nand4  g020(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n172_));
  inv1   g021(.a(new_n172_), .O(z03));
  aoi21  g022(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g023(.a(x23), .O(new_n175_));
  nand2  g024(.a(x65), .b(x40), .O(new_n176_));
  oai21  g025(.a(x40), .b(new_n175_), .c(new_n176_), .O(z05));
  inv1   g026(.a(x64), .O(new_n178_));
  nand2  g027(.a(new_n152_), .b(x24), .O(new_n179_));
  oai21  g028(.a(new_n178_), .b(new_n152_), .c(new_n179_), .O(z06));
  inv1   g029(.a(x25), .O(new_n181_));
  nand2  g030(.a(x63), .b(x40), .O(new_n182_));
  oai21  g031(.a(x40), .b(new_n181_), .c(new_n182_), .O(z07));
  inv1   g032(.a(x26), .O(new_n184_));
  nand2  g033(.a(x62), .b(x40), .O(new_n185_));
  oai21  g034(.a(x40), .b(new_n184_), .c(new_n185_), .O(z08));
  inv1   g035(.a(x61), .O(new_n187_));
  nand2  g036(.a(new_n152_), .b(x27), .O(new_n188_));
  oai21  g037(.a(new_n187_), .b(new_n152_), .c(new_n188_), .O(z09));
  inv1   g038(.a(x59), .O(new_n191_));
  nand2  g039(.a(new_n152_), .b(x29), .O(new_n192_));
  oai21  g040(.a(new_n191_), .b(new_n152_), .c(new_n192_), .O(z11));
  inv1   g041(.a(x58), .O(new_n194_));
  nand2  g042(.a(new_n152_), .b(x30), .O(new_n195_));
  oai21  g043(.a(new_n194_), .b(new_n152_), .c(new_n195_), .O(z12));
  inv1   g044(.a(x32), .O(new_n198_));
  nand2  g045(.a(x51), .b(x40), .O(new_n199_));
  oai21  g046(.a(x40), .b(new_n198_), .c(new_n199_), .O(z14));
  inv1   g047(.a(x38), .O(new_n206_));
  nand2  g048(.a(x45), .b(x40), .O(new_n207_));
  oai21  g049(.a(x40), .b(new_n206_), .c(new_n207_), .O(z20));
  xnor2a g050(.a(x84), .b(x81), .O(new_n210_));
  nor2   g051(.a(new_n154_), .b(x41), .O(new_n211_));
  nand3  g052(.a(new_n211_), .b(new_n210_), .c(new_n169_), .O(new_n212_));
  inv1   g053(.a(x83), .O(new_n213_));
  nand4  g054(.a(x84), .b(new_n213_), .c(x82), .d(x81), .O(new_n214_));
  inv1   g055(.a(x74), .O(new_n215_));
  nand3  g056(.a(x80), .b(new_n215_), .c(x43), .O(new_n216_));
  nor2   g057(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  nor3   g058(.a(new_n217_), .b(new_n159_), .c(x42), .O(new_n218_));
  nand2  g059(.a(x78), .b(x04), .O(new_n219_));
  inv1   g060(.a(new_n219_), .O(new_n220_));
  oai21  g061(.a(new_n218_), .b(new_n154_), .c(new_n220_), .O(new_n221_));
  aoi21  g062(.a(new_n221_), .b(new_n212_), .c(x01), .O(z22));
  inv1   g063(.a(x04), .O(new_n223_));
  nand3  g064(.a(new_n154_), .b(x05), .c(new_n223_), .O(new_n224_));
  nand3  g065(.a(new_n224_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g066(.a(new_n161_), .O(new_n226_));
  inv1   g067(.a(x43), .O(new_n227_));
  nor2   g068(.a(x04), .b(x01), .O(new_n228_));
  nand3  g069(.a(new_n228_), .b(new_n227_), .c(x05), .O(new_n229_));
  aoi21  g070(.a(new_n226_), .b(x79), .c(new_n229_), .O(z24));
  inv1   g071(.a(x42), .O(new_n232_));
  xor2a  g072(.a(x84), .b(x82), .O(new_n233_));
  inv1   g073(.a(new_n233_), .O(new_n234_));
  nand2  g074(.a(new_n234_), .b(x81), .O(new_n235_));
  inv1   g075(.a(x81), .O(new_n236_));
  xor2a  g076(.a(x84), .b(x82), .O(new_n237_));
  nand2  g077(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  aoi21  g078(.a(new_n238_), .b(new_n235_), .c(new_n162_), .O(new_n239_));
  nand4  g079(.a(new_n239_), .b(new_n228_), .c(x44), .d(new_n232_), .O(new_n240_));
  inv1   g080(.a(new_n240_), .O(z26));
  nand4  g081(.a(new_n239_), .b(new_n228_), .c(x48), .d(new_n232_), .O(new_n245_));
  inv1   g082(.a(new_n245_), .O(z30));
  nand4  g083(.a(new_n239_), .b(new_n228_), .c(x50), .d(new_n232_), .O(new_n248_));
  inv1   g084(.a(new_n248_), .O(z32));
  nor2   g085(.a(new_n213_), .b(x81), .O(new_n250_));
  nor2   g086(.a(x83), .b(new_n236_), .O(new_n251_));
  nor2   g087(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g088(.a(x42), .b(x05), .O(new_n253_));
  nand2  g089(.a(x51), .b(new_n232_), .O(new_n254_));
  oai22  g090(.a(new_n254_), .b(new_n236_), .c(new_n253_), .d(new_n252_), .O(new_n255_));
  nand2  g091(.a(new_n255_), .b(new_n234_), .O(new_n256_));
  xor2a  g092(.a(x83), .b(x81), .O(new_n257_));
  oai22  g093(.a(new_n257_), .b(new_n253_), .c(new_n254_), .d(x81), .O(new_n258_));
  nand2  g094(.a(new_n258_), .b(new_n237_), .O(new_n259_));
  inv1   g095(.a(new_n162_), .O(new_n260_));
  nand2  g096(.a(new_n228_), .b(new_n260_), .O(new_n261_));
  aoi21  g097(.a(new_n259_), .b(new_n256_), .c(new_n261_), .O(z33));
  inv1   g098(.a(x52), .O(new_n263_));
  inv1   g099(.a(new_n228_), .O(new_n264_));
  nand2  g100(.a(x83), .b(x42), .O(new_n265_));
  nand2  g101(.a(new_n265_), .b(new_n236_), .O(new_n266_));
  nand3  g102(.a(x83), .b(x81), .c(x42), .O(new_n267_));
  nand2  g103(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  and2   g104(.a(new_n268_), .b(new_n237_), .O(new_n269_));
  nand2  g105(.a(new_n265_), .b(x81), .O(new_n270_));
  nand2  g106(.a(new_n250_), .b(x42), .O(new_n271_));
  aoi21  g107(.a(new_n271_), .b(new_n270_), .c(new_n233_), .O(new_n272_));
  oai21  g108(.a(new_n272_), .b(new_n269_), .c(new_n260_), .O(new_n273_));
  nor3   g109(.a(new_n273_), .b(new_n264_), .c(new_n263_), .O(z34));
  nand2  g110(.a(new_n228_), .b(x53), .O(new_n275_));
  nor2   g111(.a(new_n275_), .b(new_n273_), .O(z35));
  nand2  g112(.a(new_n228_), .b(x54), .O(new_n277_));
  nor2   g113(.a(new_n277_), .b(new_n273_), .O(z36));
  nand2  g114(.a(new_n228_), .b(x55), .O(new_n279_));
  nor2   g115(.a(new_n279_), .b(new_n273_), .O(z37));
  nor3   g116(.a(new_n273_), .b(new_n264_), .c(new_n194_), .O(z40));
  nor3   g117(.a(new_n273_), .b(new_n264_), .c(new_n191_), .O(z41));
  nand2  g118(.a(new_n228_), .b(x60), .O(new_n285_));
  nor2   g119(.a(new_n285_), .b(new_n273_), .O(z42));
  nor3   g120(.a(new_n273_), .b(new_n264_), .c(new_n187_), .O(z43));
  nor3   g121(.a(new_n273_), .b(new_n264_), .c(new_n178_), .O(z46));
  inv1   g122(.a(x07), .O(new_n291_));
  nand2  g123(.a(x52), .b(x15), .O(new_n292_));
  oai21  g124(.a(x52), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  nor2   g125(.a(x79), .b(x77), .O(new_n294_));
  nand2  g126(.a(new_n294_), .b(new_n220_), .O(new_n295_));
  inv1   g127(.a(new_n295_), .O(new_n296_));
  nand2  g128(.a(new_n296_), .b(new_n293_), .O(new_n297_));
  nor2   g129(.a(x75), .b(x67), .O(new_n298_));
  inv1   g130(.a(new_n168_), .O(new_n299_));
  nand2  g131(.a(new_n299_), .b(x79), .O(new_n300_));
  nor2   g132(.a(new_n300_), .b(new_n298_), .O(new_n301_));
  nand2  g133(.a(new_n301_), .b(new_n210_), .O(new_n302_));
  aoi21  g134(.a(new_n302_), .b(new_n297_), .c(x01), .O(z47));
  inv1   g135(.a(x08), .O(new_n304_));
  nand2  g136(.a(x52), .b(x16), .O(new_n305_));
  oai21  g137(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand2  g138(.a(new_n306_), .b(new_n296_), .O(new_n307_));
  inv1   g139(.a(new_n210_), .O(new_n308_));
  nor2   g140(.a(new_n300_), .b(new_n308_), .O(new_n309_));
  nand2  g141(.a(new_n309_), .b(x68), .O(new_n310_));
  aoi21  g142(.a(new_n310_), .b(new_n307_), .c(x01), .O(z48));
  inv1   g143(.a(x09), .O(new_n312_));
  nand2  g144(.a(x52), .b(x17), .O(new_n313_));
  oai21  g145(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand2  g146(.a(new_n314_), .b(new_n296_), .O(new_n315_));
  nand2  g147(.a(new_n309_), .b(x69), .O(new_n316_));
  aoi21  g148(.a(new_n316_), .b(new_n315_), .c(x01), .O(z49));
  inv1   g149(.a(x10), .O(new_n318_));
  nand2  g150(.a(x52), .b(x18), .O(new_n319_));
  oai21  g151(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand2  g152(.a(new_n320_), .b(new_n296_), .O(new_n321_));
  nand2  g153(.a(new_n309_), .b(x70), .O(new_n322_));
  aoi21  g154(.a(new_n322_), .b(new_n321_), .c(x01), .O(z50));
  inv1   g155(.a(x13), .O(new_n326_));
  nand2  g156(.a(x52), .b(x21), .O(new_n327_));
  oai21  g157(.a(x52), .b(new_n326_), .c(new_n327_), .O(new_n328_));
  nand2  g158(.a(new_n328_), .b(new_n296_), .O(new_n329_));
  nand2  g159(.a(new_n309_), .b(x73), .O(new_n330_));
  aoi21  g160(.a(new_n330_), .b(new_n329_), .c(x01), .O(z53));
  nand2  g161(.a(x52), .b(x22), .O(new_n332_));
  nand2  g162(.a(new_n263_), .b(x14), .O(new_n333_));
  inv1   g163(.a(new_n167_), .O(new_n334_));
  nand4  g164(.a(new_n334_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n335_));
  aoi21  g165(.a(new_n333_), .b(new_n332_), .c(new_n335_), .O(z54));
  inv1   g166(.a(x82), .O(new_n337_));
  nand3  g167(.a(new_n250_), .b(x84), .c(new_n337_), .O(new_n338_));
  inv1   g168(.a(x80), .O(new_n339_));
  nand4  g169(.a(new_n228_), .b(new_n161_), .c(new_n339_), .d(x79), .O(new_n340_));
  nor2   g170(.a(new_n340_), .b(new_n338_), .O(z55));
  nand2  g171(.a(new_n160_), .b(new_n159_), .O(new_n342_));
  nand2  g172(.a(new_n226_), .b(x76), .O(new_n343_));
  xnor2a g173(.a(x84), .b(x81), .O(new_n344_));
  aoi21  g174(.a(new_n168_), .b(new_n167_), .c(new_n344_), .O(new_n345_));
  nand2  g175(.a(new_n345_), .b(new_n153_), .O(new_n346_));
  nand2  g176(.a(new_n346_), .b(new_n343_), .O(new_n347_));
  nand2  g177(.a(new_n347_), .b(x79), .O(new_n348_));
  nand4  g178(.a(new_n348_), .b(new_n342_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g179(.a(x80), .b(new_n215_), .c(x43), .d(new_n232_), .O(new_n351_));
  oai22  g180(.a(new_n351_), .b(new_n214_), .c(new_n232_), .d(x40), .O(new_n352_));
  nand3  g181(.a(new_n352_), .b(new_n220_), .c(x79), .O(new_n353_));
  nor2   g182(.a(x79), .b(x78), .O(new_n354_));
  nand3  g183(.a(new_n354_), .b(new_n232_), .c(x40), .O(new_n355_));
  nand2  g184(.a(new_n355_), .b(new_n353_), .O(new_n356_));
  nand2  g185(.a(new_n356_), .b(x77), .O(new_n357_));
  oai21  g186(.a(new_n334_), .b(new_n223_), .c(new_n154_), .O(new_n358_));
  aoi21  g187(.a(new_n358_), .b(new_n357_), .c(x01), .O(z58));
  inv1   g188(.a(new_n354_), .O(new_n360_));
  aoi21  g189(.a(new_n219_), .b(new_n360_), .c(new_n152_), .O(new_n361_));
  oai21  g190(.a(new_n216_), .b(new_n214_), .c(new_n232_), .O(new_n362_));
  aoi21  g191(.a(new_n362_), .b(x79), .c(new_n219_), .O(new_n363_));
  oai21  g192(.a(new_n363_), .b(new_n361_), .c(x77), .O(new_n364_));
  nor2   g193(.a(x79), .b(x04), .O(new_n365_));
  inv1   g194(.a(new_n365_), .O(new_n366_));
  aoi21  g195(.a(new_n366_), .b(new_n364_), .c(x01), .O(z59));
  aoi21  g196(.a(new_n345_), .b(x79), .c(new_n365_), .O(new_n368_));
  aoi21  g197(.a(new_n368_), .b(new_n221_), .c(x01), .O(z60));
  inv1   g198(.a(new_n170_), .O(new_n370_));
  nand2  g199(.a(new_n168_), .b(new_n167_), .O(new_n371_));
  aoi22  g200(.a(new_n371_), .b(new_n210_), .c(new_n161_), .d(new_n223_), .O(new_n372_));
  nor3   g201(.a(new_n372_), .b(new_n370_), .c(new_n339_), .O(z61));
  nand3  g202(.a(x84), .b(x81), .c(x79), .O(new_n374_));
  oai21  g203(.a(x79), .b(new_n223_), .c(new_n374_), .O(new_n375_));
  nand2  g204(.a(new_n375_), .b(new_n159_), .O(new_n376_));
  nand2  g205(.a(new_n362_), .b(x79), .O(new_n377_));
  nand3  g206(.a(x81), .b(x79), .c(new_n223_), .O(new_n378_));
  inv1   g207(.a(new_n378_), .O(new_n379_));
  aoi21  g208(.a(new_n377_), .b(x04), .c(new_n379_), .O(new_n380_));
  oai21  g209(.a(new_n380_), .b(new_n159_), .c(new_n376_), .O(new_n381_));
  nand2  g210(.a(new_n381_), .b(x78), .O(new_n382_));
  inv1   g211(.a(new_n374_), .O(new_n383_));
  nand2  g212(.a(new_n383_), .b(new_n299_), .O(new_n384_));
  aoi21  g213(.a(new_n384_), .b(new_n382_), .c(x01), .O(z62));
  nor3   g214(.a(new_n372_), .b(new_n370_), .c(new_n337_), .O(z63));
  nand2  g215(.a(x83), .b(x79), .O(new_n387_));
  or2    g216(.a(new_n387_), .b(new_n372_), .O(new_n388_));
  aoi21  g217(.a(new_n388_), .b(new_n295_), .c(x01), .O(z64));
  nor2   g218(.a(new_n160_), .b(x04), .O(new_n390_));
  nor2   g219(.a(new_n236_), .b(x78), .O(new_n391_));
  oai21  g220(.a(new_n391_), .b(new_n390_), .c(x77), .O(new_n392_));
  nand2  g221(.a(new_n334_), .b(x81), .O(new_n393_));
  nand2  g222(.a(new_n170_), .b(x84), .O(new_n394_));
  aoi21  g223(.a(new_n393_), .b(new_n392_), .c(new_n394_), .O(z65));
  zero   g224(.O(z10));
  zero   g225(.O(z13));
  zero   g226(.O(z15));
  zero   g227(.O(z16));
  zero   g228(.O(z17));
  zero   g229(.O(z18));
  zero   g230(.O(z19));
  zero   g231(.O(z21));
  zero   g232(.O(z25));
  zero   g233(.O(z27));
  zero   g234(.O(z28));
  zero   g235(.O(z29));
  zero   g236(.O(z31));
  zero   g237(.O(z38));
  zero   g238(.O(z39));
  zero   g239(.O(z44));
  zero   g240(.O(z45));
  zero   g241(.O(z51));
  zero   g242(.O(z52));
  zero   g243(.O(z57));
endmodule


