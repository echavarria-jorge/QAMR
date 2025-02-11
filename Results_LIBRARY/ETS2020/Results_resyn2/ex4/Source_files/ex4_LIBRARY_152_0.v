// Benchmark "FAU" written by ABC on Sat Jul 25 09:19:46 2020

module FAU ( 
    x000, x001, x002, x003, x004, x005, x006, x007, x008, x009, x010, x011,
    x012, x013, x014, x015, x016, x017, x018, x019, x020, x021, x022, x023,
    x024, x025, x026, x027, x028, x029, x030, x031, x032, x033, x034, x035,
    x036, x037, x038, x039, x040, x041, x042, x043, x044, x045, x046, x047,
    x048, x049, x050, x051, x052, x053, x054, x055, x056, x057, x058, x059,
    x060, x061, x062, x063, x064, x065, x066, x067, x068, x069, x070, x071,
    x072, x073, x074, x075, x076, x077, x078, x079, x080, x081, x082, x083,
    x084, x085, x086, x087, x088, x089, x090, x091, x092, x093, x094, x095,
    x096, x097, x098, x099, x100, x101, x102, x103, x104, x105, x106, x107,
    x108, x109, x110, x111, x112, x113, x114, x115, x116, x117, x118, x119,
    x120, x121, x122, x123, x124, x125, x126, x127,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27  );
  input  x000, x001, x002, x003, x004, x005, x006, x007, x008, x009,
    x010, x011, x012, x013, x014, x015, x016, x017, x018, x019, x020, x021,
    x022, x023, x024, x025, x026, x027, x028, x029, x030, x031, x032, x033,
    x034, x035, x036, x037, x038, x039, x040, x041, x042, x043, x044, x045,
    x046, x047, x048, x049, x050, x051, x052, x053, x054, x055, x056, x057,
    x058, x059, x060, x061, x062, x063, x064, x065, x066, x067, x068, x069,
    x070, x071, x072, x073, x074, x075, x076, x077, x078, x079, x080, x081,
    x082, x083, x084, x085, x086, x087, x088, x089, x090, x091, x092, x093,
    x094, x095, x096, x097, x098, x099, x100, x101, x102, x103, x104, x105,
    x106, x107, x108, x109, x110, x111, x112, x113, x114, x115, x116, x117,
    x118, x119, x120, x121, x122, x123, x124, x125, x126, x127;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27;
  wire new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_;
  inv1   g000(.a(x001), .O(new_n158_));
  inv1   g001(.a(x081), .O(new_n159_));
  inv1   g002(.a(x009), .O(new_n160_));
  inv1   g003(.a(x033), .O(new_n161_));
  inv1   g004(.a(x049), .O(new_n162_));
  inv1   g005(.a(x073), .O(new_n163_));
  oai22  g006(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n160_), .O(new_n164_));
  nand3  g007(.a(new_n164_), .b(new_n159_), .c(new_n158_), .O(new_n165_));
  nand3  g008(.a(new_n163_), .b(new_n162_), .c(x033), .O(new_n166_));
  nand2  g009(.a(new_n161_), .b(new_n160_), .O(new_n167_));
  nor2   g010(.a(x065), .b(x017), .O(new_n168_));
  nand3  g011(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(new_n169_));
  aoi22  g012(.a(new_n163_), .b(new_n160_), .c(new_n162_), .d(new_n161_), .O(new_n170_));
  nand3  g013(.a(new_n170_), .b(new_n169_), .c(new_n165_), .O(new_n171_));
  and2   g014(.a(new_n171_), .b(x041), .O(z01));
  inv1   g015(.a(x042), .O(new_n173_));
  inv1   g016(.a(x010), .O(new_n174_));
  inv1   g017(.a(x034), .O(new_n175_));
  inv1   g018(.a(x050), .O(new_n176_));
  inv1   g019(.a(x074), .O(new_n177_));
  oai22  g020(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(new_n174_), .O(new_n178_));
  nor2   g021(.a(x082), .b(x002), .O(new_n179_));
  nand2  g022(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  oai22  g023(.a(new_n177_), .b(new_n175_), .c(new_n176_), .d(new_n174_), .O(new_n181_));
  nor2   g024(.a(x066), .b(x018), .O(new_n182_));
  oai22  g025(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n183_));
  aoi21  g026(.a(new_n182_), .b(new_n181_), .c(new_n183_), .O(new_n184_));
  aoi21  g027(.a(new_n184_), .b(new_n180_), .c(new_n173_), .O(z02));
  inv1   g028(.a(x003), .O(new_n186_));
  inv1   g029(.a(x083), .O(new_n187_));
  inv1   g030(.a(x011), .O(new_n188_));
  inv1   g031(.a(x035), .O(new_n189_));
  inv1   g032(.a(x051), .O(new_n190_));
  inv1   g033(.a(x075), .O(new_n191_));
  oai22  g034(.a(new_n191_), .b(new_n190_), .c(new_n189_), .d(new_n188_), .O(new_n192_));
  nand3  g035(.a(new_n192_), .b(new_n187_), .c(new_n186_), .O(new_n193_));
  nand3  g036(.a(new_n191_), .b(new_n190_), .c(x035), .O(new_n194_));
  nand2  g037(.a(new_n189_), .b(new_n188_), .O(new_n195_));
  nor2   g038(.a(x067), .b(x019), .O(new_n196_));
  nand3  g039(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  aoi22  g040(.a(new_n191_), .b(new_n188_), .c(new_n190_), .d(new_n189_), .O(new_n198_));
  nand3  g041(.a(new_n198_), .b(new_n197_), .c(new_n193_), .O(new_n199_));
  and2   g042(.a(new_n199_), .b(x043), .O(z03));
  inv1   g043(.a(x072), .O(new_n205_));
  inv1   g044(.a(x088), .O(new_n206_));
  inv1   g045(.a(x096), .O(new_n207_));
  inv1   g046(.a(x120), .O(new_n208_));
  nand2  g047(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  inv1   g048(.a(x104), .O(new_n210_));
  inv1   g049(.a(x112), .O(new_n211_));
  nand2  g050(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  aoi21  g051(.a(new_n209_), .b(new_n206_), .c(new_n212_), .O(new_n213_));
  nor2   g052(.a(new_n213_), .b(x064), .O(new_n214_));
  nor2   g053(.a(x112), .b(x016), .O(new_n215_));
  aoi21  g054(.a(new_n215_), .b(x120), .c(x080), .O(new_n216_));
  nand2  g055(.a(x016), .b(x008), .O(new_n217_));
  inv1   g056(.a(x056), .O(new_n218_));
  nand2  g057(.a(new_n206_), .b(new_n218_), .O(new_n219_));
  oai21  g058(.a(new_n219_), .b(x024), .c(new_n217_), .O(new_n220_));
  oai21  g059(.a(new_n208_), .b(x104), .c(x032), .O(new_n221_));
  nand2  g060(.a(new_n221_), .b(x112), .O(new_n222_));
  inv1   g061(.a(x032), .O(new_n223_));
  oai21  g062(.a(new_n207_), .b(x056), .c(new_n210_), .O(new_n224_));
  nand2  g063(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand4  g064(.a(new_n225_), .b(new_n222_), .c(new_n220_), .d(new_n216_), .O(new_n226_));
  oai21  g065(.a(new_n226_), .b(new_n214_), .c(new_n205_), .O(new_n227_));
  nand4  g066(.a(x120), .b(new_n218_), .c(new_n223_), .d(x008), .O(new_n228_));
  aoi21  g067(.a(new_n228_), .b(new_n227_), .c(x048), .O(new_n229_));
  inv1   g068(.a(x008), .O(new_n230_));
  nand3  g069(.a(x080), .b(new_n223_), .c(new_n230_), .O(new_n231_));
  inv1   g070(.a(new_n231_), .O(new_n232_));
  oai21  g071(.a(new_n232_), .b(new_n229_), .c(x000), .O(new_n233_));
  inv1   g072(.a(x016), .O(new_n234_));
  nor2   g073(.a(x080), .b(x048), .O(new_n235_));
  nand2  g074(.a(new_n235_), .b(x024), .O(new_n236_));
  aoi21  g075(.a(new_n236_), .b(new_n234_), .c(x032), .O(new_n237_));
  and2   g076(.a(new_n235_), .b(new_n219_), .O(new_n238_));
  oai21  g077(.a(new_n238_), .b(new_n237_), .c(x064), .O(new_n239_));
  inv1   g078(.a(x048), .O(new_n240_));
  aoi21  g079(.a(new_n217_), .b(x024), .c(new_n219_), .O(new_n241_));
  nor2   g080(.a(new_n241_), .b(new_n223_), .O(new_n242_));
  nand2  g081(.a(new_n212_), .b(x016), .O(new_n243_));
  aoi21  g082(.a(new_n217_), .b(new_n209_), .c(new_n212_), .O(new_n244_));
  oai21  g083(.a(new_n206_), .b(new_n218_), .c(x024), .O(new_n245_));
  oai21  g084(.a(new_n245_), .b(new_n244_), .c(new_n243_), .O(new_n246_));
  aoi21  g085(.a(new_n246_), .b(new_n240_), .c(new_n242_), .O(new_n247_));
  oai21  g086(.a(new_n247_), .b(x080), .c(new_n239_), .O(new_n248_));
  aoi21  g087(.a(new_n235_), .b(new_n212_), .c(x072), .O(new_n249_));
  nor2   g088(.a(new_n234_), .b(x008), .O(new_n250_));
  inv1   g089(.a(x064), .O(new_n251_));
  nor2   g090(.a(new_n251_), .b(x048), .O(new_n252_));
  aoi22  g091(.a(new_n252_), .b(new_n250_), .c(x048), .d(x032), .O(new_n253_));
  oai21  g092(.a(new_n249_), .b(new_n230_), .c(new_n253_), .O(new_n254_));
  aoi21  g093(.a(new_n248_), .b(new_n205_), .c(new_n254_), .O(new_n255_));
  aoi21  g094(.a(new_n255_), .b(new_n233_), .c(x040), .O(z08));
  oai22  g095(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n257_));
  nand3  g096(.a(new_n257_), .b(x065), .c(x017), .O(new_n258_));
  oai21  g097(.a(x073), .b(x049), .c(new_n167_), .O(new_n259_));
  nor2   g098(.a(new_n159_), .b(new_n158_), .O(new_n260_));
  oai22  g099(.a(new_n163_), .b(new_n160_), .c(new_n162_), .d(new_n161_), .O(new_n261_));
  aoi21  g100(.a(new_n260_), .b(new_n259_), .c(new_n261_), .O(new_n262_));
  aoi21  g101(.a(new_n262_), .b(new_n258_), .c(x041), .O(z09));
  oai22  g102(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n265_));
  nand3  g103(.a(new_n265_), .b(x067), .c(x019), .O(new_n266_));
  oai21  g104(.a(x075), .b(x051), .c(new_n195_), .O(new_n267_));
  nor2   g105(.a(new_n187_), .b(new_n186_), .O(new_n268_));
  oai22  g106(.a(new_n191_), .b(new_n188_), .c(new_n190_), .d(new_n189_), .O(new_n269_));
  aoi21  g107(.a(new_n268_), .b(new_n267_), .c(new_n269_), .O(new_n270_));
  aoi21  g108(.a(new_n270_), .b(new_n266_), .c(x043), .O(z11));
  oai22  g109(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n272_));
  nand3  g110(.a(new_n272_), .b(x084), .c(x004), .O(new_n273_));
  oai22  g111(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n274_));
  and2   g112(.a(x068), .b(x020), .O(new_n275_));
  nand2  g113(.a(x076), .b(x012), .O(new_n276_));
  nand2  g114(.a(x052), .b(x036), .O(new_n277_));
  nand2  g115(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  aoi21  g116(.a(new_n275_), .b(new_n274_), .c(new_n278_), .O(new_n279_));
  aoi21  g117(.a(new_n279_), .b(new_n273_), .c(x044), .O(z12));
  zero   g118(.O(z00));
  zero   g119(.O(z04));
  zero   g120(.O(z05));
  zero   g121(.O(z06));
  zero   g122(.O(z07));
  zero   g123(.O(z10));
  zero   g124(.O(z13));
  zero   g125(.O(z14));
  zero   g126(.O(z15));
  zero   g127(.O(z16));
  zero   g128(.O(z17));
  zero   g129(.O(z18));
  zero   g130(.O(z19));
  zero   g131(.O(z20));
  zero   g132(.O(z21));
  zero   g133(.O(z22));
  zero   g134(.O(z23));
  zero   g135(.O(z24));
  zero   g136(.O(z25));
  zero   g137(.O(z26));
  zero   g138(.O(z27));
endmodule


