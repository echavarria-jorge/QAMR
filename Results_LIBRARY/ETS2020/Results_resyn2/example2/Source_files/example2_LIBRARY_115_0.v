// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:04 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n242_, new_n244_, new_n247_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n273_, new_n275_, new_n278_, new_n281_, new_n283_, new_n285_,
    new_n287_, new_n289_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n334_, new_n335_, new_n337_, new_n338_,
    new_n339_, new_n341_, new_n342_, new_n343_, new_n344_, new_n346_,
    new_n347_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n356_, new_n357_, new_n358_, new_n359_, new_n361_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n379_, new_n381_, new_n382_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x40), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  nor2   g003(.a(x79), .b(new_n154_), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(x77), .c(x01), .O(z04));
  nor3   g005(.a(z04), .b(x52), .c(new_n153_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n152_), .O(z00));
  inv1   g007(.a(x66), .O(new_n160_));
  nor2   g008(.a(new_n154_), .b(x77), .O(new_n161_));
  nand2  g009(.a(new_n161_), .b(x75), .O(new_n162_));
  nand2  g010(.a(new_n154_), .b(x77), .O(new_n163_));
  oai21  g011(.a(new_n163_), .b(new_n160_), .c(new_n162_), .O(new_n164_));
  inv1   g012(.a(x79), .O(new_n165_));
  nor2   g013(.a(new_n165_), .b(x01), .O(new_n166_));
  and2   g014(.a(new_n166_), .b(new_n164_), .O(z02));
  inv1   g015(.a(x01), .O(new_n168_));
  nand3  g016(.a(new_n155_), .b(x52), .c(new_n168_), .O(new_n169_));
  inv1   g017(.a(new_n169_), .O(z03));
  inv1   g018(.a(x65), .O(new_n171_));
  nor2   g019(.a(x40), .b(x23), .O(new_n172_));
  aoi21  g020(.a(new_n171_), .b(x40), .c(new_n172_), .O(z05));
  inv1   g021(.a(x64), .O(new_n174_));
  nor2   g022(.a(x40), .b(x24), .O(new_n175_));
  aoi21  g023(.a(new_n174_), .b(x40), .c(new_n175_), .O(z06));
  inv1   g024(.a(x59), .O(new_n181_));
  nor2   g025(.a(x40), .b(x29), .O(new_n182_));
  aoi21  g026(.a(new_n181_), .b(x40), .c(new_n182_), .O(z11));
  inv1   g027(.a(x58), .O(new_n184_));
  nor2   g028(.a(x40), .b(x30), .O(new_n185_));
  aoi21  g029(.a(new_n184_), .b(x40), .c(new_n185_), .O(z12));
  inv1   g030(.a(x48), .O(new_n191_));
  nor2   g031(.a(x40), .b(x35), .O(new_n192_));
  aoi21  g032(.a(new_n191_), .b(x40), .c(new_n192_), .O(z17));
  inv1   g033(.a(x47), .O(new_n194_));
  nor2   g034(.a(x40), .b(x36), .O(new_n195_));
  aoi21  g035(.a(new_n194_), .b(x40), .c(new_n195_), .O(z18));
  inv1   g036(.a(x46), .O(new_n197_));
  nor2   g037(.a(x40), .b(x37), .O(new_n198_));
  aoi21  g038(.a(new_n197_), .b(x40), .c(new_n198_), .O(z19));
  inv1   g039(.a(x45), .O(new_n200_));
  nor2   g040(.a(x40), .b(x38), .O(new_n201_));
  aoi21  g041(.a(new_n200_), .b(x40), .c(new_n201_), .O(z20));
  inv1   g042(.a(x77), .O(new_n204_));
  inv1   g043(.a(x42), .O(new_n205_));
  nand3  g044(.a(x84), .b(x82), .c(x80), .O(new_n206_));
  inv1   g045(.a(x74), .O(new_n207_));
  inv1   g046(.a(x83), .O(new_n208_));
  nand4  g047(.a(new_n208_), .b(x81), .c(new_n207_), .d(x43), .O(new_n209_));
  oai21  g048(.a(new_n209_), .b(new_n206_), .c(new_n205_), .O(new_n210_));
  oai21  g049(.a(new_n210_), .b(new_n204_), .c(x79), .O(new_n211_));
  nand2  g050(.a(x78), .b(x04), .O(new_n212_));
  inv1   g051(.a(new_n212_), .O(new_n213_));
  nand2  g052(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  inv1   g053(.a(x41), .O(new_n215_));
  xnor2a g054(.a(x84), .b(x81), .O(new_n216_));
  nand2  g055(.a(new_n216_), .b(x79), .O(new_n217_));
  inv1   g056(.a(new_n217_), .O(new_n218_));
  nand3  g057(.a(new_n218_), .b(new_n164_), .c(new_n215_), .O(new_n219_));
  aoi21  g058(.a(new_n219_), .b(new_n214_), .c(x01), .O(z22));
  inv1   g059(.a(x05), .O(new_n221_));
  nand2  g060(.a(new_n168_), .b(x00), .O(new_n222_));
  inv1   g061(.a(new_n222_), .O(new_n223_));
  nor2   g062(.a(x79), .b(x04), .O(new_n224_));
  inv1   g063(.a(new_n224_), .O(new_n225_));
  oai21  g064(.a(new_n225_), .b(new_n221_), .c(new_n223_), .O(z23));
  nor2   g065(.a(new_n154_), .b(new_n204_), .O(new_n227_));
  inv1   g066(.a(new_n227_), .O(new_n228_));
  inv1   g067(.a(x43), .O(new_n229_));
  nor2   g068(.a(x04), .b(x01), .O(new_n230_));
  nand3  g069(.a(new_n230_), .b(new_n229_), .c(x05), .O(new_n231_));
  aoi21  g070(.a(new_n228_), .b(x79), .c(new_n231_), .O(z24));
  inv1   g071(.a(x81), .O(new_n234_));
  xor2a  g072(.a(x84), .b(x82), .O(new_n235_));
  xor2a  g073(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nor4   g074(.a(new_n236_), .b(new_n228_), .c(new_n165_), .d(x42), .O(new_n237_));
  nand3  g075(.a(new_n237_), .b(new_n230_), .c(x44), .O(new_n238_));
  inv1   g076(.a(new_n238_), .O(z26));
  nand3  g077(.a(new_n237_), .b(new_n230_), .c(x45), .O(new_n240_));
  inv1   g078(.a(new_n240_), .O(z27));
  nand3  g079(.a(new_n237_), .b(new_n230_), .c(x46), .O(new_n242_));
  inv1   g080(.a(new_n242_), .O(z28));
  nand3  g081(.a(new_n237_), .b(new_n230_), .c(x47), .O(new_n244_));
  inv1   g082(.a(new_n244_), .O(z29));
  nand3  g083(.a(new_n237_), .b(new_n230_), .c(x49), .O(new_n247_));
  inv1   g084(.a(new_n247_), .O(z31));
  nand3  g085(.a(new_n237_), .b(new_n230_), .c(x50), .O(new_n249_));
  inv1   g086(.a(new_n249_), .O(z32));
  nor2   g087(.a(new_n205_), .b(new_n221_), .O(new_n251_));
  nor2   g088(.a(x83), .b(new_n234_), .O(new_n252_));
  nor2   g089(.a(new_n208_), .b(x81), .O(new_n253_));
  nor2   g090(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand2  g091(.a(new_n254_), .b(new_n251_), .O(new_n255_));
  nand3  g092(.a(new_n234_), .b(x51), .c(new_n205_), .O(new_n256_));
  nand3  g093(.a(new_n256_), .b(new_n255_), .c(new_n235_), .O(new_n257_));
  nand3  g094(.a(new_n230_), .b(new_n227_), .c(x79), .O(new_n258_));
  inv1   g095(.a(new_n258_), .O(new_n259_));
  inv1   g096(.a(new_n235_), .O(new_n260_));
  oai21  g097(.a(new_n253_), .b(new_n252_), .c(new_n251_), .O(new_n261_));
  nand3  g098(.a(x81), .b(x51), .c(new_n205_), .O(new_n262_));
  nand3  g099(.a(new_n262_), .b(new_n261_), .c(new_n260_), .O(new_n263_));
  nand3  g100(.a(new_n263_), .b(new_n259_), .c(new_n257_), .O(new_n264_));
  inv1   g101(.a(new_n264_), .O(z33));
  nand2  g102(.a(x83), .b(x42), .O(new_n267_));
  xor2a  g103(.a(new_n267_), .b(new_n236_), .O(new_n268_));
  nand3  g104(.a(new_n268_), .b(new_n259_), .c(x53), .O(new_n269_));
  inv1   g105(.a(new_n269_), .O(z35));
  nand3  g106(.a(new_n268_), .b(new_n259_), .c(x54), .O(new_n271_));
  inv1   g107(.a(new_n271_), .O(z36));
  nand3  g108(.a(new_n268_), .b(new_n259_), .c(x55), .O(new_n273_));
  inv1   g109(.a(new_n273_), .O(z37));
  nand3  g110(.a(new_n268_), .b(new_n259_), .c(x56), .O(new_n275_));
  inv1   g111(.a(new_n275_), .O(z38));
  nand3  g112(.a(new_n268_), .b(new_n259_), .c(x58), .O(new_n278_));
  inv1   g113(.a(new_n278_), .O(z40));
  nand3  g114(.a(new_n268_), .b(new_n259_), .c(x60), .O(new_n281_));
  inv1   g115(.a(new_n281_), .O(z42));
  nand3  g116(.a(new_n268_), .b(new_n259_), .c(x61), .O(new_n283_));
  inv1   g117(.a(new_n283_), .O(z43));
  nand3  g118(.a(new_n268_), .b(new_n259_), .c(x62), .O(new_n285_));
  inv1   g119(.a(new_n285_), .O(z44));
  nand3  g120(.a(new_n268_), .b(new_n259_), .c(x63), .O(new_n287_));
  inv1   g121(.a(new_n287_), .O(z45));
  nand3  g122(.a(new_n268_), .b(new_n259_), .c(x64), .O(new_n289_));
  inv1   g123(.a(new_n289_), .O(z46));
  nor2   g124(.a(new_n217_), .b(new_n163_), .O(new_n291_));
  oai21  g125(.a(x75), .b(x67), .c(new_n291_), .O(new_n292_));
  inv1   g126(.a(x04), .O(new_n293_));
  nor2   g127(.a(x79), .b(new_n293_), .O(new_n294_));
  nand2  g128(.a(new_n294_), .b(new_n161_), .O(new_n295_));
  inv1   g129(.a(new_n295_), .O(new_n296_));
  inv1   g130(.a(x07), .O(new_n297_));
  inv1   g131(.a(x52), .O(new_n298_));
  nand2  g132(.a(new_n298_), .b(new_n297_), .O(new_n299_));
  inv1   g133(.a(x15), .O(new_n300_));
  nand2  g134(.a(x52), .b(new_n300_), .O(new_n301_));
  nand3  g135(.a(new_n301_), .b(new_n299_), .c(new_n296_), .O(new_n302_));
  aoi21  g136(.a(new_n302_), .b(new_n292_), .c(x01), .O(z47));
  nand2  g137(.a(new_n291_), .b(x68), .O(new_n304_));
  inv1   g138(.a(x08), .O(new_n305_));
  nand2  g139(.a(new_n298_), .b(new_n305_), .O(new_n306_));
  inv1   g140(.a(x16), .O(new_n307_));
  nand2  g141(.a(x52), .b(new_n307_), .O(new_n308_));
  nand3  g142(.a(new_n308_), .b(new_n306_), .c(new_n296_), .O(new_n309_));
  aoi21  g143(.a(new_n309_), .b(new_n304_), .c(x01), .O(z48));
  nand2  g144(.a(new_n291_), .b(x69), .O(new_n311_));
  inv1   g145(.a(x09), .O(new_n312_));
  nand2  g146(.a(new_n298_), .b(new_n312_), .O(new_n313_));
  inv1   g147(.a(x17), .O(new_n314_));
  nand2  g148(.a(x52), .b(new_n314_), .O(new_n315_));
  nand3  g149(.a(new_n315_), .b(new_n313_), .c(new_n296_), .O(new_n316_));
  aoi21  g150(.a(new_n316_), .b(new_n311_), .c(x01), .O(z49));
  nand2  g151(.a(new_n291_), .b(x71), .O(new_n319_));
  inv1   g152(.a(x11), .O(new_n320_));
  nand2  g153(.a(new_n298_), .b(new_n320_), .O(new_n321_));
  inv1   g154(.a(x19), .O(new_n322_));
  nand2  g155(.a(x52), .b(new_n322_), .O(new_n323_));
  nand3  g156(.a(new_n323_), .b(new_n321_), .c(new_n296_), .O(new_n324_));
  aoi21  g157(.a(new_n324_), .b(new_n319_), .c(x01), .O(z51));
  nand2  g158(.a(new_n291_), .b(x72), .O(new_n326_));
  inv1   g159(.a(x12), .O(new_n327_));
  nand2  g160(.a(new_n298_), .b(new_n327_), .O(new_n328_));
  inv1   g161(.a(x20), .O(new_n329_));
  nand2  g162(.a(x52), .b(new_n329_), .O(new_n330_));
  nand3  g163(.a(new_n330_), .b(new_n328_), .c(new_n296_), .O(new_n331_));
  aoi21  g164(.a(new_n331_), .b(new_n326_), .c(x01), .O(z52));
  nor2   g165(.a(x52), .b(x14), .O(new_n334_));
  oai21  g166(.a(new_n298_), .b(x22), .c(new_n168_), .O(new_n335_));
  nor3   g167(.a(new_n335_), .b(new_n334_), .c(new_n295_), .O(z54));
  inv1   g168(.a(x80), .O(new_n337_));
  inv1   g169(.a(x82), .O(new_n338_));
  nand4  g170(.a(new_n253_), .b(x84), .c(new_n338_), .d(new_n337_), .O(new_n339_));
  nor2   g171(.a(new_n339_), .b(new_n258_), .O(z55));
  inv1   g172(.a(new_n161_), .O(new_n341_));
  aoi21  g173(.a(new_n163_), .b(new_n341_), .c(new_n216_), .O(new_n342_));
  aoi21  g174(.a(new_n228_), .b(x76), .c(new_n342_), .O(new_n343_));
  aoi21  g175(.a(new_n154_), .b(new_n204_), .c(new_n222_), .O(new_n344_));
  oai21  g176(.a(new_n343_), .b(new_n165_), .c(new_n344_), .O(z56));
  inv1   g177(.a(x02), .O(new_n346_));
  nand3  g178(.a(new_n223_), .b(x03), .c(new_n346_), .O(new_n347_));
  inv1   g179(.a(new_n347_), .O(z57));
  oai21  g180(.a(new_n161_), .b(new_n293_), .c(new_n165_), .O(new_n349_));
  nand3  g181(.a(new_n165_), .b(new_n154_), .c(x40), .O(new_n350_));
  nand3  g182(.a(new_n213_), .b(new_n210_), .c(x79), .O(new_n351_));
  nand2  g183(.a(new_n351_), .b(new_n350_), .O(new_n352_));
  aoi21  g184(.a(x42), .b(x40), .c(new_n204_), .O(new_n353_));
  nand2  g185(.a(new_n353_), .b(new_n352_), .O(new_n354_));
  aoi21  g186(.a(new_n354_), .b(new_n349_), .c(x01), .O(z58));
  nand3  g187(.a(new_n210_), .b(x79), .c(new_n153_), .O(new_n356_));
  nand2  g188(.a(new_n356_), .b(new_n213_), .O(new_n357_));
  nand2  g189(.a(new_n357_), .b(new_n350_), .O(new_n358_));
  nand2  g190(.a(new_n358_), .b(x77), .O(new_n359_));
  aoi21  g191(.a(new_n359_), .b(new_n225_), .c(x01), .O(z59));
  aoi21  g192(.a(new_n342_), .b(x79), .c(new_n224_), .O(new_n361_));
  aoi21  g193(.a(new_n361_), .b(new_n214_), .c(x01), .O(z60));
  inv1   g194(.a(new_n166_), .O(new_n363_));
  nand2  g195(.a(new_n227_), .b(new_n293_), .O(new_n364_));
  nand2  g196(.a(new_n163_), .b(new_n341_), .O(new_n365_));
  nand2  g197(.a(new_n365_), .b(new_n216_), .O(new_n366_));
  nand2  g198(.a(new_n366_), .b(new_n364_), .O(new_n367_));
  inv1   g199(.a(new_n367_), .O(new_n368_));
  nor3   g200(.a(new_n368_), .b(new_n363_), .c(new_n337_), .O(z61));
  inv1   g201(.a(new_n206_), .O(new_n370_));
  nand4  g202(.a(new_n252_), .b(new_n370_), .c(new_n207_), .d(x43), .O(new_n371_));
  nand3  g203(.a(new_n371_), .b(new_n205_), .c(x04), .O(new_n372_));
  nand3  g204(.a(x81), .b(x79), .c(new_n293_), .O(new_n373_));
  aoi21  g205(.a(new_n373_), .b(new_n372_), .c(new_n204_), .O(new_n374_));
  oai21  g206(.a(new_n374_), .b(new_n294_), .c(x78), .O(new_n375_));
  nand4  g207(.a(new_n365_), .b(x84), .c(x81), .d(x79), .O(new_n376_));
  aoi21  g208(.a(new_n376_), .b(new_n375_), .c(x01), .O(z62));
  nor3   g209(.a(new_n368_), .b(new_n363_), .c(new_n338_), .O(z63));
  nand3  g210(.a(new_n367_), .b(x83), .c(x79), .O(new_n379_));
  aoi21  g211(.a(new_n379_), .b(new_n295_), .c(x01), .O(z64));
  nand2  g212(.a(new_n365_), .b(x81), .O(new_n381_));
  nand2  g213(.a(new_n166_), .b(x84), .O(new_n382_));
  aoi21  g214(.a(new_n381_), .b(new_n364_), .c(new_n382_), .O(z65));
  zero   g215(.O(z01));
  zero   g216(.O(z07));
  zero   g217(.O(z08));
  zero   g218(.O(z09));
  zero   g219(.O(z10));
  zero   g220(.O(z13));
  zero   g221(.O(z14));
  zero   g222(.O(z15));
  zero   g223(.O(z16));
  zero   g224(.O(z21));
  zero   g225(.O(z25));
  zero   g226(.O(z30));
  zero   g227(.O(z34));
  zero   g228(.O(z39));
  zero   g229(.O(z41));
  zero   g230(.O(z50));
  zero   g231(.O(z53));
endmodule


