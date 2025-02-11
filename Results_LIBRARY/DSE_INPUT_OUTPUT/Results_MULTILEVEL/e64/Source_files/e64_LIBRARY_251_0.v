// Benchmark "FAU" written by ABC on Thu Aug 13 21:24:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n134_, new_n135_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n148_, new_n150_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n318_, new_n319_, new_n320_,
    new_n321_;
  nor2   g000(.a(x43), .b(x41), .O(z01));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z01), .b(new_n135_), .c(new_n134_), .O(z04));
  nor2   g004(.a(z01), .b(new_n135_), .O(z05));
  inv1   g005(.a(x28), .O(new_n138_));
  nor2   g006(.a(x37), .b(new_n135_), .O(new_n139_));
  nand4  g007(.a(new_n139_), .b(new_n138_), .c(new_n134_), .d(x14), .O(new_n140_));
  aoi21  g008(.a(new_n140_), .b(x41), .c(x43), .O(z06));
  inv1   g009(.a(z01), .O(new_n142_));
  nand2  g010(.a(new_n138_), .b(new_n134_), .O(new_n143_));
  inv1   g011(.a(x37), .O(new_n144_));
  nand3  g012(.a(x43), .b(new_n144_), .c(x29), .O(new_n145_));
  oai21  g013(.a(new_n145_), .b(new_n143_), .c(new_n142_), .O(z07));
  nand4  g014(.a(new_n142_), .b(new_n144_), .c(x29), .d(x28), .O(new_n148_));
  nor2   g015(.a(new_n148_), .b(x15), .O(z10));
  nand3  g016(.a(x37), .b(x29), .c(new_n134_), .O(new_n150_));
  nand2  g017(.a(new_n150_), .b(new_n142_), .O(z11));
  inv1   g018(.a(x56), .O(new_n153_));
  inv1   g019(.a(x58), .O(new_n154_));
  inv1   g020(.a(x60), .O(new_n155_));
  inv1   g021(.a(x43), .O(new_n156_));
  inv1   g022(.a(x46), .O(new_n157_));
  inv1   g023(.a(x47), .O(new_n158_));
  inv1   g024(.a(x41), .O(new_n159_));
  inv1   g025(.a(x39), .O(new_n160_));
  inv1   g026(.a(x40), .O(new_n161_));
  inv1   g027(.a(x26), .O(new_n162_));
  inv1   g028(.a(x14), .O(new_n163_));
  inv1   g029(.a(x24), .O(new_n164_));
  inv1   g030(.a(x03), .O(new_n165_));
  inv1   g031(.a(x07), .O(new_n166_));
  inv1   g032(.a(x08), .O(new_n167_));
  inv1   g033(.a(x10), .O(new_n168_));
  nand4  g034(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(new_n165_), .O(new_n169_));
  nor2   g035(.a(new_n169_), .b(x11), .O(new_n170_));
  nand4  g036(.a(new_n170_), .b(new_n164_), .c(new_n134_), .d(new_n163_), .O(new_n171_));
  nor2   g037(.a(new_n171_), .b(x25), .O(new_n172_));
  nand4  g038(.a(new_n172_), .b(x29), .c(new_n138_), .d(new_n162_), .O(new_n173_));
  nor2   g039(.a(new_n173_), .b(x30), .O(new_n174_));
  nand4  g040(.a(new_n174_), .b(new_n161_), .c(new_n160_), .d(new_n144_), .O(new_n175_));
  nor2   g041(.a(new_n175_), .b(new_n159_), .O(new_n176_));
  nand4  g042(.a(new_n176_), .b(new_n158_), .c(new_n157_), .d(new_n156_), .O(new_n177_));
  nor2   g043(.a(new_n177_), .b(x50), .O(new_n178_));
  nand4  g044(.a(new_n178_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(new_n179_));
  nor2   g045(.a(new_n179_), .b(x62), .O(z13));
  nor2   g046(.a(x14), .b(x10), .O(new_n181_));
  nand4  g047(.a(new_n181_), .b(x29), .c(new_n138_), .d(new_n134_), .O(new_n182_));
  nor2   g048(.a(new_n182_), .b(x37), .O(new_n183_));
  nand4  g049(.a(new_n183_), .b(x50), .c(new_n156_), .d(x41), .O(new_n184_));
  nor2   g050(.a(new_n184_), .b(x58), .O(z14));
  nand4  g051(.a(new_n138_), .b(new_n134_), .c(new_n163_), .d(x10), .O(new_n186_));
  nor2   g052(.a(new_n186_), .b(new_n135_), .O(new_n187_));
  nand4  g053(.a(new_n187_), .b(new_n156_), .c(x41), .d(new_n144_), .O(new_n188_));
  nor2   g054(.a(new_n188_), .b(x58), .O(z15));
  nand4  g055(.a(new_n172_), .b(x29), .c(new_n138_), .d(x26), .O(new_n190_));
  nor2   g056(.a(new_n190_), .b(x30), .O(new_n191_));
  nand4  g057(.a(new_n191_), .b(new_n161_), .c(new_n160_), .d(new_n144_), .O(new_n192_));
  nor2   g058(.a(new_n192_), .b(new_n159_), .O(new_n193_));
  nand4  g059(.a(new_n193_), .b(new_n158_), .c(new_n157_), .d(new_n156_), .O(new_n194_));
  nor2   g060(.a(new_n194_), .b(x50), .O(new_n195_));
  nand4  g061(.a(new_n195_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(new_n196_));
  nor2   g062(.a(new_n196_), .b(x62), .O(z16));
  inv1   g063(.a(x25), .O(new_n198_));
  inv1   g064(.a(x11), .O(new_n199_));
  nand4  g065(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(x03), .O(new_n200_));
  inv1   g066(.a(new_n200_), .O(new_n201_));
  nand4  g067(.a(new_n201_), .b(new_n134_), .c(new_n163_), .d(new_n199_), .O(new_n202_));
  nor2   g068(.a(new_n202_), .b(x24), .O(new_n203_));
  nand4  g069(.a(new_n203_), .b(x29), .c(new_n138_), .d(new_n198_), .O(new_n204_));
  nor2   g070(.a(new_n204_), .b(x30), .O(new_n205_));
  nand4  g071(.a(new_n205_), .b(new_n161_), .c(new_n160_), .d(new_n144_), .O(new_n206_));
  nor2   g072(.a(new_n206_), .b(new_n159_), .O(new_n207_));
  nand4  g073(.a(new_n207_), .b(new_n158_), .c(new_n157_), .d(new_n156_), .O(new_n208_));
  nor2   g074(.a(new_n208_), .b(x50), .O(new_n209_));
  nand4  g075(.a(new_n209_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(new_n210_));
  nor2   g076(.a(new_n210_), .b(x62), .O(z17));
  inv1   g077(.a(x62), .O(new_n212_));
  nor3   g078(.a(x10), .b(x08), .c(x07), .O(new_n213_));
  nand4  g079(.a(new_n213_), .b(new_n134_), .c(new_n163_), .d(new_n199_), .O(new_n214_));
  nor2   g080(.a(new_n214_), .b(x24), .O(new_n215_));
  nand4  g081(.a(new_n215_), .b(x29), .c(new_n138_), .d(new_n198_), .O(new_n216_));
  nor2   g082(.a(new_n216_), .b(x30), .O(new_n217_));
  nand4  g083(.a(new_n217_), .b(new_n161_), .c(new_n160_), .d(new_n144_), .O(new_n218_));
  nor2   g084(.a(new_n218_), .b(new_n159_), .O(new_n219_));
  nand4  g085(.a(new_n219_), .b(new_n158_), .c(new_n157_), .d(new_n156_), .O(new_n220_));
  nor2   g086(.a(new_n220_), .b(x50), .O(new_n221_));
  nand4  g087(.a(new_n221_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(new_n222_));
  nor2   g088(.a(new_n222_), .b(new_n212_), .O(z18));
  nand4  g089(.a(new_n138_), .b(new_n198_), .c(new_n164_), .d(new_n134_), .O(new_n228_));
  nor4   g090(.a(new_n228_), .b(x14), .c(new_n199_), .d(x10), .O(new_n229_));
  nor2   g091(.a(x40), .b(x39), .O(new_n230_));
  inv1   g092(.a(x50), .O(new_n231_));
  nand4  g093(.a(new_n155_), .b(new_n154_), .c(new_n231_), .d(new_n157_), .O(new_n232_));
  inv1   g094(.a(new_n232_), .O(new_n233_));
  nand4  g095(.a(new_n233_), .b(new_n230_), .c(new_n229_), .d(new_n139_), .O(new_n234_));
  aoi21  g096(.a(new_n234_), .b(x41), .c(x43), .O(z24));
  nand3  g097(.a(new_n181_), .b(x24), .c(new_n134_), .O(new_n236_));
  inv1   g098(.a(new_n236_), .O(new_n237_));
  nand4  g099(.a(new_n237_), .b(x29), .c(new_n138_), .d(new_n198_), .O(new_n238_));
  nor2   g100(.a(new_n238_), .b(x37), .O(new_n239_));
  nand4  g101(.a(new_n239_), .b(x41), .c(new_n161_), .d(new_n160_), .O(new_n240_));
  nor2   g102(.a(new_n240_), .b(x43), .O(new_n241_));
  nand4  g103(.a(new_n241_), .b(new_n154_), .c(new_n231_), .d(new_n157_), .O(new_n242_));
  nor2   g104(.a(new_n242_), .b(x60), .O(z25));
  nand3  g105(.a(new_n134_), .b(new_n163_), .c(new_n168_), .O(new_n246_));
  nor2   g106(.a(new_n135_), .b(x28), .O(new_n247_));
  inv1   g107(.a(new_n247_), .O(new_n248_));
  nor3   g108(.a(new_n248_), .b(new_n246_), .c(new_n198_), .O(new_n249_));
  nor3   g109(.a(x40), .b(x39), .c(x37), .O(new_n250_));
  nand3  g110(.a(new_n250_), .b(new_n249_), .c(new_n233_), .O(new_n251_));
  aoi21  g111(.a(new_n251_), .b(x41), .c(x43), .O(z28));
  nand4  g112(.a(new_n183_), .b(x41), .c(new_n161_), .d(new_n160_), .O(new_n253_));
  nor2   g113(.a(new_n253_), .b(x43), .O(new_n254_));
  nand4  g114(.a(new_n254_), .b(new_n154_), .c(new_n231_), .d(new_n157_), .O(new_n255_));
  nor2   g115(.a(new_n255_), .b(new_n155_), .O(z29));
  nor4   g116(.a(new_n248_), .b(x15), .c(x14), .d(x10), .O(new_n258_));
  nor2   g117(.a(x58), .b(x50), .O(new_n259_));
  nand4  g118(.a(new_n259_), .b(new_n258_), .c(new_n250_), .d(x46), .O(new_n260_));
  aoi21  g119(.a(new_n260_), .b(x41), .c(x43), .O(z32));
  nor2   g120(.a(new_n160_), .b(x37), .O(new_n262_));
  nand4  g121(.a(new_n262_), .b(new_n259_), .c(new_n258_), .d(new_n161_), .O(new_n263_));
  aoi21  g122(.a(new_n263_), .b(x41), .c(x43), .O(z33));
  nor2   g123(.a(new_n143_), .b(x14), .O(new_n265_));
  nand4  g124(.a(new_n265_), .b(x58), .c(new_n144_), .d(x29), .O(new_n266_));
  aoi21  g125(.a(new_n266_), .b(x41), .c(x43), .O(z34));
  nand4  g126(.a(new_n183_), .b(new_n156_), .c(x41), .d(x40), .O(new_n278_));
  nor3   g127(.a(new_n278_), .b(x58), .c(x50), .O(z59));
  nand3  g128(.a(new_n163_), .b(new_n199_), .c(new_n168_), .O(new_n280_));
  nor3   g129(.a(new_n280_), .b(x08), .c(new_n166_), .O(new_n281_));
  nor4   g130(.a(new_n248_), .b(x25), .c(x24), .d(x15), .O(new_n282_));
  nand3  g131(.a(new_n157_), .b(new_n161_), .c(new_n160_), .O(new_n283_));
  nor3   g132(.a(new_n283_), .b(x37), .c(x30), .O(new_n284_));
  nand3  g133(.a(new_n155_), .b(new_n154_), .c(new_n153_), .O(new_n285_));
  nor3   g134(.a(new_n285_), .b(x50), .c(x47), .O(new_n286_));
  nand4  g135(.a(new_n286_), .b(new_n284_), .c(new_n282_), .d(new_n281_), .O(new_n287_));
  aoi21  g136(.a(new_n287_), .b(x41), .c(x43), .O(z60));
  inv1   g137(.a(x30), .O(new_n289_));
  nand4  g138(.a(new_n163_), .b(new_n199_), .c(new_n168_), .d(x08), .O(new_n290_));
  nor2   g139(.a(new_n290_), .b(x15), .O(new_n291_));
  nand4  g140(.a(new_n291_), .b(new_n138_), .c(new_n198_), .d(new_n164_), .O(new_n292_));
  nor2   g141(.a(new_n292_), .b(new_n135_), .O(new_n293_));
  nand4  g142(.a(new_n293_), .b(new_n160_), .c(new_n144_), .d(new_n289_), .O(new_n294_));
  nor2   g143(.a(new_n294_), .b(x40), .O(new_n295_));
  nand4  g144(.a(new_n295_), .b(new_n157_), .c(new_n156_), .d(x41), .O(new_n296_));
  nor2   g145(.a(new_n296_), .b(x47), .O(new_n297_));
  nand4  g146(.a(new_n297_), .b(new_n154_), .c(new_n153_), .d(new_n231_), .O(new_n298_));
  nor2   g147(.a(new_n298_), .b(x60), .O(z61));
  nor2   g148(.a(x11), .b(x10), .O(new_n300_));
  nand3  g149(.a(new_n300_), .b(new_n134_), .c(new_n163_), .O(new_n301_));
  inv1   g150(.a(new_n301_), .O(new_n302_));
  nand3  g151(.a(new_n289_), .b(x29), .c(new_n138_), .O(new_n303_));
  nor3   g152(.a(new_n303_), .b(x25), .c(x24), .O(new_n304_));
  nand4  g153(.a(new_n157_), .b(new_n161_), .c(new_n160_), .d(new_n144_), .O(new_n305_));
  inv1   g154(.a(new_n305_), .O(new_n306_));
  nor3   g155(.a(new_n285_), .b(x50), .c(new_n158_), .O(new_n307_));
  nand4  g156(.a(new_n307_), .b(new_n306_), .c(new_n304_), .d(new_n302_), .O(new_n308_));
  aoi21  g157(.a(new_n308_), .b(x41), .c(x43), .O(z62));
  nand4  g158(.a(new_n300_), .b(new_n164_), .c(new_n134_), .d(new_n163_), .O(new_n310_));
  nor3   g159(.a(new_n310_), .b(x28), .c(x25), .O(new_n311_));
  nand4  g160(.a(new_n311_), .b(new_n144_), .c(new_n289_), .d(x29), .O(new_n312_));
  nor2   g161(.a(new_n312_), .b(x39), .O(new_n313_));
  nand4  g162(.a(new_n313_), .b(new_n156_), .c(x41), .d(new_n161_), .O(new_n314_));
  nor2   g163(.a(new_n314_), .b(x46), .O(new_n315_));
  nand4  g164(.a(new_n315_), .b(new_n154_), .c(x56), .d(new_n231_), .O(new_n316_));
  nor2   g165(.a(new_n316_), .b(x60), .O(z63));
  nor2   g166(.a(x25), .b(x24), .O(new_n318_));
  nand3  g167(.a(new_n230_), .b(new_n144_), .c(x30), .O(new_n319_));
  nor2   g168(.a(new_n319_), .b(new_n232_), .O(new_n320_));
  nand4  g169(.a(new_n320_), .b(new_n318_), .c(new_n302_), .d(new_n247_), .O(new_n321_));
  aoi21  g170(.a(new_n321_), .b(x41), .c(x43), .O(z64));
  zero   g171(.O(z00));
  zero   g172(.O(z02));
  zero   g173(.O(z09));
  zero   g174(.O(z12));
  zero   g175(.O(z19));
  zero   g176(.O(z20));
  zero   g177(.O(z22));
  zero   g178(.O(z23));
  zero   g179(.O(z26));
  zero   g180(.O(z27));
  zero   g181(.O(z30));
  zero   g182(.O(z36));
  zero   g183(.O(z41));
  zero   g184(.O(z42));
  zero   g185(.O(z44));
  zero   g186(.O(z45));
  zero   g187(.O(z48));
  zero   g188(.O(z51));
  zero   g189(.O(z53));
  zero   g190(.O(z54));
  zero   g191(.O(z56));
  nor2   g192(.a(x43), .b(x41), .O(z03));
  nor2   g193(.a(x43), .b(x41), .O(z08));
  nor2   g194(.a(x43), .b(x41), .O(z21));
  nor2   g195(.a(x43), .b(x41), .O(z31));
  nor2   g196(.a(x43), .b(x41), .O(z35));
  nor2   g197(.a(x43), .b(x41), .O(z37));
  nor2   g198(.a(x43), .b(x41), .O(z38));
  nor2   g199(.a(x43), .b(x41), .O(z39));
  nor2   g200(.a(x43), .b(x41), .O(z40));
  nor2   g201(.a(x43), .b(x41), .O(z43));
  nor2   g202(.a(x43), .b(x41), .O(z46));
  nor2   g203(.a(x43), .b(x41), .O(z47));
  nor2   g204(.a(x43), .b(x41), .O(z49));
  nor2   g205(.a(x43), .b(x41), .O(z50));
  nor2   g206(.a(x43), .b(x41), .O(z52));
  nor2   g207(.a(x43), .b(x41), .O(z55));
  nor2   g208(.a(x43), .b(x41), .O(z57));
  nor2   g209(.a(x43), .b(x41), .O(z58));
endmodule


