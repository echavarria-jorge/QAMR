// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:13 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n301_,
    new_n303_, new_n305_, new_n307_, new_n309_, new_n311_, new_n313_,
    new_n315_, new_n317_, new_n319_, new_n321_, new_n323_, new_n324_,
    new_n326_, new_n328_, new_n330_, new_n331_, new_n333_, new_n335_,
    new_n337_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n346_, new_n347_, new_n348_, new_n350_, new_n351_, new_n353_,
    new_n354_, new_n356_, new_n357_, new_n359_, new_n361_, new_n362_,
    new_n363_, new_n365_, new_n366_, new_n368_, new_n370_, new_n372_,
    new_n373_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x40), .O(new_n153_));
  nor3   g002(.a(x52), .b(new_n153_), .c(new_n152_), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  oai21  g005(.a(x40), .b(x06), .c(new_n156_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n154_), .O(z00));
  nand2  g007(.a(x79), .b(new_n152_), .O(new_n159_));
  nand2  g008(.a(x78), .b(x77), .O(new_n160_));
  inv1   g009(.a(x77), .O(new_n161_));
  inv1   g010(.a(x78), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  and2   g012(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(new_n159_), .O(z01));
  inv1   g014(.a(new_n159_), .O(z04));
  inv1   g015(.a(x66), .O(new_n167_));
  nand2  g016(.a(new_n162_), .b(x77), .O(new_n168_));
  nand3  g017(.a(x78), .b(new_n161_), .c(x75), .O(new_n169_));
  oai21  g018(.a(new_n168_), .b(new_n167_), .c(new_n169_), .O(new_n170_));
  and2   g019(.a(new_n170_), .b(z04), .O(z02));
  nor2   g020(.a(x65), .b(new_n153_), .O(new_n173_));
  oai21  g021(.a(x40), .b(x23), .c(new_n156_), .O(new_n174_));
  nor2   g022(.a(new_n174_), .b(new_n173_), .O(z05));
  nand2  g023(.a(x64), .b(x40), .O(new_n176_));
  nand2  g024(.a(new_n153_), .b(x24), .O(new_n177_));
  nand3  g025(.a(new_n177_), .b(new_n176_), .c(new_n156_), .O(z06));
  nor2   g026(.a(x63), .b(new_n153_), .O(new_n179_));
  oai21  g027(.a(x40), .b(x25), .c(new_n156_), .O(new_n180_));
  nor2   g028(.a(new_n180_), .b(new_n179_), .O(z07));
  nand2  g029(.a(x62), .b(x40), .O(new_n182_));
  nand2  g030(.a(new_n153_), .b(x26), .O(new_n183_));
  nand3  g031(.a(new_n183_), .b(new_n182_), .c(new_n156_), .O(z08));
  nand2  g032(.a(x61), .b(x40), .O(new_n185_));
  nand2  g033(.a(new_n153_), .b(x27), .O(new_n186_));
  nand3  g034(.a(new_n186_), .b(new_n185_), .c(new_n156_), .O(z09));
  nand2  g035(.a(x60), .b(x40), .O(new_n188_));
  nand2  g036(.a(new_n153_), .b(x28), .O(new_n189_));
  nand3  g037(.a(new_n189_), .b(new_n188_), .c(new_n156_), .O(z10));
  nor2   g038(.a(x59), .b(new_n153_), .O(new_n191_));
  oai21  g039(.a(x40), .b(x29), .c(new_n156_), .O(new_n192_));
  nor2   g040(.a(new_n192_), .b(new_n191_), .O(z11));
  nor2   g041(.a(x58), .b(new_n153_), .O(new_n194_));
  oai21  g042(.a(x40), .b(x30), .c(new_n156_), .O(new_n195_));
  nor2   g043(.a(new_n195_), .b(new_n194_), .O(z12));
  nor2   g044(.a(x57), .b(new_n153_), .O(new_n197_));
  oai21  g045(.a(x40), .b(x31), .c(new_n156_), .O(new_n198_));
  nor2   g046(.a(new_n198_), .b(new_n197_), .O(z13));
  nand2  g047(.a(x51), .b(x40), .O(new_n200_));
  nand2  g048(.a(new_n153_), .b(x32), .O(new_n201_));
  nand3  g049(.a(new_n201_), .b(new_n200_), .c(new_n156_), .O(z14));
  nand2  g050(.a(x50), .b(x40), .O(new_n203_));
  nand2  g051(.a(new_n153_), .b(x33), .O(new_n204_));
  nand3  g052(.a(new_n204_), .b(new_n203_), .c(new_n156_), .O(z15));
  nor2   g053(.a(x49), .b(new_n153_), .O(new_n206_));
  oai21  g054(.a(x40), .b(x34), .c(new_n156_), .O(new_n207_));
  nor2   g055(.a(new_n207_), .b(new_n206_), .O(z16));
  nor2   g056(.a(x48), .b(new_n153_), .O(new_n209_));
  oai21  g057(.a(x40), .b(x35), .c(new_n156_), .O(new_n210_));
  nor2   g058(.a(new_n210_), .b(new_n209_), .O(z17));
  nor2   g059(.a(x47), .b(new_n153_), .O(new_n212_));
  oai21  g060(.a(x40), .b(x36), .c(new_n156_), .O(new_n213_));
  nor2   g061(.a(new_n213_), .b(new_n212_), .O(z18));
  nand2  g062(.a(x46), .b(x40), .O(new_n215_));
  nand2  g063(.a(new_n153_), .b(x37), .O(new_n216_));
  nand3  g064(.a(new_n216_), .b(new_n215_), .c(new_n156_), .O(z19));
  nand2  g065(.a(x45), .b(x40), .O(new_n218_));
  nand2  g066(.a(new_n153_), .b(x38), .O(new_n219_));
  nand3  g067(.a(new_n219_), .b(new_n218_), .c(new_n156_), .O(z20));
  nand2  g068(.a(x44), .b(x40), .O(new_n221_));
  nand2  g069(.a(new_n153_), .b(x39), .O(new_n222_));
  nand3  g070(.a(new_n222_), .b(new_n221_), .c(new_n156_), .O(z21));
  nand3  g071(.a(x78), .b(x77), .c(x04), .O(new_n224_));
  inv1   g072(.a(new_n224_), .O(new_n225_));
  inv1   g073(.a(x42), .O(new_n226_));
  nand3  g074(.a(x84), .b(x82), .c(x80), .O(new_n227_));
  inv1   g075(.a(x74), .O(new_n228_));
  inv1   g076(.a(x83), .O(new_n229_));
  nand4  g077(.a(new_n229_), .b(x81), .c(new_n228_), .d(x43), .O(new_n230_));
  oai21  g078(.a(new_n230_), .b(new_n227_), .c(new_n226_), .O(new_n231_));
  inv1   g079(.a(new_n231_), .O(new_n232_));
  nand2  g080(.a(new_n232_), .b(new_n225_), .O(new_n233_));
  xor2a  g081(.a(x84), .b(x81), .O(new_n234_));
  nor2   g082(.a(new_n234_), .b(x41), .O(new_n235_));
  nand2  g083(.a(new_n235_), .b(new_n170_), .O(new_n236_));
  aoi21  g084(.a(new_n236_), .b(new_n233_), .c(new_n159_), .O(z22));
  oai21  g085(.a(new_n155_), .b(x00), .c(new_n152_), .O(z23));
  inv1   g086(.a(x05), .O(new_n239_));
  inv1   g087(.a(new_n160_), .O(new_n240_));
  nand2  g088(.a(new_n240_), .b(x79), .O(new_n241_));
  nor2   g089(.a(x04), .b(x01), .O(new_n242_));
  inv1   g090(.a(new_n242_), .O(new_n243_));
  nor4   g091(.a(new_n243_), .b(new_n241_), .c(x43), .d(new_n239_), .O(z24));
  inv1   g092(.a(x81), .O(new_n245_));
  xnor2a g093(.a(x84), .b(x82), .O(new_n246_));
  nand2  g094(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  inv1   g095(.a(new_n246_), .O(new_n248_));
  nand2  g096(.a(new_n248_), .b(x81), .O(new_n249_));
  nand4  g097(.a(new_n249_), .b(new_n247_), .c(new_n240_), .d(z04), .O(new_n250_));
  nor2   g098(.a(x42), .b(x04), .O(new_n251_));
  nand2  g099(.a(new_n251_), .b(x05), .O(new_n252_));
  nor2   g100(.a(new_n252_), .b(new_n250_), .O(z25));
  nand2  g101(.a(new_n251_), .b(x44), .O(new_n254_));
  inv1   g102(.a(new_n254_), .O(new_n255_));
  nand4  g103(.a(new_n255_), .b(new_n249_), .c(new_n247_), .d(new_n240_), .O(new_n256_));
  aoi21  g104(.a(new_n256_), .b(x79), .c(x01), .O(z26));
  nand2  g105(.a(new_n251_), .b(x45), .O(new_n258_));
  inv1   g106(.a(new_n258_), .O(new_n259_));
  nand4  g107(.a(new_n259_), .b(new_n249_), .c(new_n247_), .d(new_n240_), .O(new_n260_));
  aoi21  g108(.a(new_n260_), .b(x79), .c(x01), .O(z27));
  nand2  g109(.a(new_n251_), .b(x46), .O(new_n262_));
  nor2   g110(.a(new_n262_), .b(new_n250_), .O(z28));
  nand2  g111(.a(new_n251_), .b(x47), .O(new_n264_));
  inv1   g112(.a(new_n264_), .O(new_n265_));
  nand4  g113(.a(new_n265_), .b(new_n249_), .c(new_n247_), .d(new_n240_), .O(new_n266_));
  aoi21  g114(.a(new_n266_), .b(x79), .c(x01), .O(z29));
  nand2  g115(.a(new_n251_), .b(x48), .O(new_n268_));
  inv1   g116(.a(new_n268_), .O(new_n269_));
  nand4  g117(.a(new_n269_), .b(new_n249_), .c(new_n247_), .d(new_n240_), .O(new_n270_));
  aoi21  g118(.a(new_n270_), .b(x79), .c(x01), .O(z30));
  nand2  g119(.a(new_n251_), .b(x49), .O(new_n272_));
  inv1   g120(.a(new_n272_), .O(new_n273_));
  nand4  g121(.a(new_n273_), .b(new_n249_), .c(new_n247_), .d(new_n240_), .O(new_n274_));
  aoi21  g122(.a(new_n274_), .b(x79), .c(x01), .O(z31));
  nand2  g123(.a(new_n251_), .b(x50), .O(new_n276_));
  inv1   g124(.a(new_n276_), .O(new_n277_));
  nand4  g125(.a(new_n277_), .b(new_n249_), .c(new_n247_), .d(new_n240_), .O(new_n278_));
  aoi21  g126(.a(new_n278_), .b(x79), .c(x01), .O(z32));
  inv1   g127(.a(new_n241_), .O(new_n280_));
  nand2  g128(.a(new_n229_), .b(x81), .O(new_n281_));
  nor2   g129(.a(new_n226_), .b(new_n239_), .O(new_n282_));
  nand2  g130(.a(x83), .b(new_n245_), .O(new_n283_));
  nand3  g131(.a(new_n283_), .b(new_n282_), .c(new_n281_), .O(new_n284_));
  nand3  g132(.a(new_n245_), .b(x51), .c(new_n226_), .O(new_n285_));
  nand3  g133(.a(new_n285_), .b(new_n284_), .c(new_n248_), .O(new_n286_));
  nand2  g134(.a(new_n283_), .b(new_n281_), .O(new_n287_));
  nand2  g135(.a(new_n287_), .b(new_n282_), .O(new_n288_));
  nand3  g136(.a(x81), .b(x51), .c(new_n226_), .O(new_n289_));
  nand3  g137(.a(new_n289_), .b(new_n288_), .c(new_n246_), .O(new_n290_));
  nand4  g138(.a(new_n290_), .b(new_n286_), .c(new_n242_), .d(new_n280_), .O(new_n291_));
  inv1   g139(.a(new_n291_), .O(z33));
  nand2  g140(.a(x83), .b(x42), .O(new_n293_));
  xor2a  g141(.a(new_n293_), .b(x81), .O(new_n294_));
  xor2a  g142(.a(new_n294_), .b(new_n246_), .O(new_n295_));
  nor2   g143(.a(new_n160_), .b(x04), .O(new_n296_));
  nand3  g144(.a(new_n296_), .b(new_n295_), .c(x52), .O(new_n297_));
  aoi21  g145(.a(new_n297_), .b(x79), .c(x01), .O(z34));
  nand3  g146(.a(new_n296_), .b(new_n295_), .c(x53), .O(new_n299_));
  aoi21  g147(.a(new_n299_), .b(x79), .c(x01), .O(z35));
  nand4  g148(.a(new_n295_), .b(new_n242_), .c(new_n280_), .d(x54), .O(new_n301_));
  inv1   g149(.a(new_n301_), .O(z36));
  nand4  g150(.a(new_n295_), .b(new_n242_), .c(new_n280_), .d(x55), .O(new_n303_));
  inv1   g151(.a(new_n303_), .O(z37));
  nand4  g152(.a(new_n295_), .b(new_n242_), .c(new_n280_), .d(x56), .O(new_n305_));
  inv1   g153(.a(new_n305_), .O(z38));
  nand3  g154(.a(new_n296_), .b(new_n295_), .c(x57), .O(new_n307_));
  aoi21  g155(.a(new_n307_), .b(x79), .c(x01), .O(z39));
  nand3  g156(.a(new_n296_), .b(new_n295_), .c(x58), .O(new_n309_));
  aoi21  g157(.a(new_n309_), .b(x79), .c(x01), .O(z40));
  nand3  g158(.a(new_n296_), .b(new_n295_), .c(x59), .O(new_n311_));
  aoi21  g159(.a(new_n311_), .b(x79), .c(x01), .O(z41));
  nand3  g160(.a(new_n296_), .b(new_n295_), .c(x60), .O(new_n313_));
  aoi21  g161(.a(new_n313_), .b(x79), .c(x01), .O(z42));
  nand4  g162(.a(new_n295_), .b(new_n242_), .c(new_n280_), .d(x61), .O(new_n315_));
  inv1   g163(.a(new_n315_), .O(z43));
  nand3  g164(.a(new_n296_), .b(new_n295_), .c(x62), .O(new_n317_));
  aoi21  g165(.a(new_n317_), .b(x79), .c(x01), .O(z44));
  nand4  g166(.a(new_n295_), .b(new_n242_), .c(new_n280_), .d(x63), .O(new_n319_));
  inv1   g167(.a(new_n319_), .O(z45));
  nand3  g168(.a(new_n296_), .b(new_n295_), .c(x64), .O(new_n321_));
  aoi21  g169(.a(new_n321_), .b(x79), .c(x01), .O(z46));
  nor3   g170(.a(new_n234_), .b(new_n168_), .c(new_n159_), .O(new_n323_));
  oai21  g171(.a(x75), .b(x67), .c(new_n323_), .O(new_n324_));
  inv1   g172(.a(new_n324_), .O(z47));
  nand2  g173(.a(new_n323_), .b(x68), .O(new_n326_));
  inv1   g174(.a(new_n326_), .O(z48));
  nand2  g175(.a(new_n323_), .b(x69), .O(new_n328_));
  inv1   g176(.a(new_n328_), .O(z49));
  nor2   g177(.a(new_n234_), .b(new_n168_), .O(new_n330_));
  nand2  g178(.a(new_n330_), .b(x70), .O(new_n331_));
  aoi21  g179(.a(new_n331_), .b(x79), .c(x01), .O(z50));
  nand2  g180(.a(new_n323_), .b(x71), .O(new_n333_));
  inv1   g181(.a(new_n333_), .O(z51));
  nand2  g182(.a(new_n330_), .b(x72), .O(new_n335_));
  aoi21  g183(.a(new_n335_), .b(x79), .c(x01), .O(z52));
  nand2  g184(.a(new_n323_), .b(x73), .O(new_n337_));
  inv1   g185(.a(new_n337_), .O(z53));
  inv1   g186(.a(new_n156_), .O(z54));
  inv1   g187(.a(x80), .O(new_n340_));
  inv1   g188(.a(x84), .O(new_n341_));
  nor2   g189(.a(new_n341_), .b(x82), .O(new_n342_));
  inv1   g190(.a(new_n283_), .O(new_n343_));
  nand4  g191(.a(new_n296_), .b(new_n343_), .c(new_n342_), .d(new_n340_), .O(new_n344_));
  aoi21  g192(.a(new_n344_), .b(x79), .c(x01), .O(z55));
  inv1   g193(.a(x76), .O(new_n346_));
  nand2  g194(.a(new_n163_), .b(new_n346_), .O(new_n347_));
  oai21  g195(.a(new_n347_), .b(new_n234_), .c(new_n160_), .O(new_n348_));
  nand3  g196(.a(new_n348_), .b(z04), .c(x00), .O(z56));
  inv1   g197(.a(x02), .O(new_n350_));
  nand3  g198(.a(x03), .b(new_n350_), .c(x00), .O(new_n351_));
  aoi21  g199(.a(new_n351_), .b(x79), .c(x01), .O(z57));
  nand2  g200(.a(x42), .b(x40), .O(new_n353_));
  nand3  g201(.a(new_n353_), .b(new_n225_), .c(z04), .O(new_n354_));
  nor2   g202(.a(new_n354_), .b(new_n232_), .O(z58));
  nand2  g203(.a(new_n231_), .b(new_n153_), .O(new_n356_));
  nand2  g204(.a(new_n356_), .b(new_n225_), .O(new_n357_));
  aoi21  g205(.a(new_n357_), .b(x79), .c(x01), .O(z59));
  nand2  g206(.a(new_n234_), .b(new_n164_), .O(new_n359_));
  aoi21  g207(.a(new_n359_), .b(new_n233_), .c(new_n159_), .O(z60));
  nand2  g208(.a(new_n163_), .b(new_n160_), .O(new_n361_));
  oai21  g209(.a(new_n162_), .b(x04), .c(new_n361_), .O(new_n362_));
  nand3  g210(.a(new_n362_), .b(new_n359_), .c(x80), .O(new_n363_));
  aoi21  g211(.a(new_n363_), .b(x79), .c(x01), .O(z61));
  nand2  g212(.a(new_n164_), .b(new_n341_), .O(new_n365_));
  nand3  g213(.a(new_n365_), .b(new_n362_), .c(x81), .O(new_n366_));
  aoi21  g214(.a(new_n366_), .b(new_n233_), .c(new_n159_), .O(z62));
  nand4  g215(.a(new_n362_), .b(new_n359_), .c(z04), .d(x82), .O(new_n368_));
  inv1   g216(.a(new_n368_), .O(z63));
  nand4  g217(.a(new_n362_), .b(new_n359_), .c(z04), .d(x83), .O(new_n370_));
  inv1   g218(.a(new_n370_), .O(z64));
  nand2  g219(.a(new_n164_), .b(new_n245_), .O(new_n372_));
  nand4  g220(.a(new_n372_), .b(new_n362_), .c(z04), .d(x84), .O(new_n373_));
  inv1   g221(.a(new_n373_), .O(z65));
  zero   g222(.O(z03));
endmodule


