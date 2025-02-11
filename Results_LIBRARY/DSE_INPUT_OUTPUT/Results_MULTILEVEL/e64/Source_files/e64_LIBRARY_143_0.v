// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:33 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n150_, new_n151_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n235_, new_n236_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_;
  nor2   g000(.a(x46), .b(x30), .O(z02));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  nor3   g003(.a(z02), .b(new_n136_), .c(new_n135_), .O(z04));
  inv1   g004(.a(z02), .O(new_n138_));
  nand2  g005(.a(new_n138_), .b(new_n136_), .O(z05));
  inv1   g006(.a(x14), .O(new_n140_));
  inv1   g007(.a(x28), .O(new_n141_));
  inv1   g008(.a(x37), .O(new_n142_));
  nor2   g009(.a(z02), .b(x43), .O(new_n143_));
  nand4  g010(.a(new_n143_), .b(new_n142_), .c(x29), .d(new_n141_), .O(new_n144_));
  nor3   g011(.a(new_n144_), .b(x15), .c(new_n140_), .O(z06));
  nand2  g012(.a(new_n141_), .b(new_n135_), .O(new_n146_));
  nand3  g013(.a(x43), .b(new_n142_), .c(x29), .O(new_n147_));
  oai21  g014(.a(new_n147_), .b(new_n146_), .c(new_n138_), .O(z07));
  nor2   g015(.a(x37), .b(new_n136_), .O(new_n150_));
  nand3  g016(.a(new_n150_), .b(x28), .c(new_n135_), .O(new_n151_));
  nand2  g017(.a(new_n151_), .b(new_n138_), .O(z10));
  nor4   g018(.a(z02), .b(new_n142_), .c(new_n136_), .d(x15), .O(z11));
  nor2   g019(.a(x14), .b(x10), .O(new_n155_));
  nand3  g020(.a(new_n155_), .b(new_n141_), .c(new_n135_), .O(new_n156_));
  inv1   g021(.a(x43), .O(new_n157_));
  inv1   g022(.a(x58), .O(new_n158_));
  nand4  g023(.a(new_n150_), .b(new_n158_), .c(x50), .d(new_n157_), .O(new_n159_));
  oai21  g024(.a(new_n159_), .b(new_n156_), .c(new_n138_), .O(z14));
  inv1   g025(.a(x10), .O(new_n161_));
  nand4  g026(.a(new_n138_), .b(new_n158_), .c(new_n157_), .d(new_n142_), .O(new_n162_));
  nor2   g027(.a(new_n162_), .b(new_n136_), .O(new_n163_));
  nand4  g028(.a(new_n163_), .b(new_n141_), .c(new_n135_), .d(new_n140_), .O(new_n164_));
  nor2   g029(.a(new_n164_), .b(new_n161_), .O(z15));
  inv1   g030(.a(x46), .O(new_n171_));
  inv1   g031(.a(x50), .O(new_n172_));
  inv1   g032(.a(x39), .O(new_n173_));
  inv1   g033(.a(x40), .O(new_n174_));
  inv1   g034(.a(x30), .O(new_n175_));
  inv1   g035(.a(x25), .O(new_n176_));
  nand4  g036(.a(new_n135_), .b(new_n140_), .c(x11), .d(new_n161_), .O(new_n177_));
  nor2   g037(.a(new_n177_), .b(x24), .O(new_n178_));
  nand4  g038(.a(new_n178_), .b(x29), .c(new_n141_), .d(new_n176_), .O(new_n179_));
  nor2   g039(.a(new_n179_), .b(new_n175_), .O(new_n180_));
  nand4  g040(.a(new_n180_), .b(new_n174_), .c(new_n173_), .d(new_n142_), .O(new_n181_));
  nor2   g041(.a(new_n181_), .b(x43), .O(new_n182_));
  nand4  g042(.a(new_n182_), .b(new_n158_), .c(new_n172_), .d(new_n171_), .O(new_n183_));
  nor2   g043(.a(new_n183_), .b(x60), .O(z24));
  nand3  g044(.a(new_n155_), .b(x24), .c(new_n135_), .O(new_n185_));
  inv1   g045(.a(new_n185_), .O(new_n186_));
  nand4  g046(.a(new_n186_), .b(x29), .c(new_n141_), .d(new_n176_), .O(new_n187_));
  nor2   g047(.a(new_n187_), .b(new_n175_), .O(new_n188_));
  nand4  g048(.a(new_n188_), .b(new_n174_), .c(new_n173_), .d(new_n142_), .O(new_n189_));
  nor2   g049(.a(new_n189_), .b(x43), .O(new_n190_));
  nand4  g050(.a(new_n190_), .b(new_n158_), .c(new_n172_), .d(new_n171_), .O(new_n191_));
  nor2   g051(.a(new_n191_), .b(x60), .O(z25));
  nand3  g052(.a(new_n135_), .b(new_n140_), .c(new_n161_), .O(new_n195_));
  nor4   g053(.a(new_n195_), .b(new_n136_), .c(x28), .d(new_n176_), .O(new_n196_));
  nor3   g054(.a(x40), .b(x39), .c(x37), .O(new_n197_));
  inv1   g055(.a(x60), .O(new_n198_));
  nand4  g056(.a(new_n198_), .b(new_n158_), .c(new_n172_), .d(new_n157_), .O(new_n199_));
  inv1   g057(.a(new_n199_), .O(new_n200_));
  nand3  g058(.a(new_n200_), .b(new_n197_), .c(new_n196_), .O(new_n201_));
  aoi21  g059(.a(new_n201_), .b(x30), .c(x46), .O(z28));
  nand4  g060(.a(new_n155_), .b(x29), .c(new_n141_), .d(new_n135_), .O(new_n203_));
  nor2   g061(.a(new_n203_), .b(new_n175_), .O(new_n204_));
  nand4  g062(.a(new_n204_), .b(new_n174_), .c(new_n173_), .d(new_n142_), .O(new_n205_));
  nor2   g063(.a(new_n205_), .b(x43), .O(new_n206_));
  nand4  g064(.a(new_n206_), .b(new_n158_), .c(new_n172_), .d(new_n171_), .O(new_n207_));
  nor2   g065(.a(new_n207_), .b(new_n198_), .O(z29));
  nor4   g066(.a(new_n203_), .b(x40), .c(x39), .d(x37), .O(new_n211_));
  nand4  g067(.a(new_n211_), .b(new_n172_), .c(x46), .d(new_n157_), .O(new_n212_));
  nor2   g068(.a(new_n212_), .b(x58), .O(z32));
  nand4  g069(.a(new_n138_), .b(new_n158_), .c(new_n172_), .d(new_n157_), .O(new_n214_));
  inv1   g070(.a(new_n214_), .O(new_n215_));
  nand4  g071(.a(new_n215_), .b(new_n174_), .c(x39), .d(new_n142_), .O(new_n216_));
  nor2   g072(.a(new_n216_), .b(new_n136_), .O(new_n217_));
  nand4  g073(.a(new_n217_), .b(new_n141_), .c(new_n135_), .d(new_n140_), .O(new_n218_));
  nor2   g074(.a(new_n218_), .b(x10), .O(z33));
  nor4   g075(.a(z02), .b(new_n158_), .c(x43), .d(x37), .O(new_n220_));
  nand4  g076(.a(new_n220_), .b(x29), .c(new_n141_), .d(new_n135_), .O(new_n221_));
  nor2   g077(.a(new_n221_), .b(x14), .O(z34));
  nor4   g078(.a(new_n214_), .b(new_n174_), .c(x37), .d(new_n136_), .O(new_n235_));
  nand4  g079(.a(new_n235_), .b(new_n141_), .c(new_n135_), .d(new_n140_), .O(new_n236_));
  nor2   g080(.a(new_n236_), .b(x10), .O(z59));
  inv1   g081(.a(x11), .O(new_n240_));
  nand4  g082(.a(new_n135_), .b(new_n140_), .c(new_n240_), .d(new_n161_), .O(new_n241_));
  nor2   g083(.a(new_n241_), .b(x24), .O(new_n242_));
  nand4  g084(.a(new_n242_), .b(x29), .c(new_n141_), .d(new_n176_), .O(new_n243_));
  nor2   g085(.a(new_n243_), .b(new_n175_), .O(new_n244_));
  nand4  g086(.a(new_n244_), .b(new_n174_), .c(new_n173_), .d(new_n142_), .O(new_n245_));
  nor2   g087(.a(new_n245_), .b(x43), .O(new_n246_));
  nand4  g088(.a(new_n246_), .b(new_n158_), .c(new_n172_), .d(new_n171_), .O(new_n247_));
  nor2   g089(.a(new_n247_), .b(x60), .O(z64));
  zero   g090(.O(z00));
  zero   g091(.O(z01));
  zero   g092(.O(z03));
  zero   g093(.O(z08));
  zero   g094(.O(z12));
  zero   g095(.O(z16));
  zero   g096(.O(z17));
  zero   g097(.O(z18));
  zero   g098(.O(z19));
  zero   g099(.O(z22));
  zero   g100(.O(z26));
  zero   g101(.O(z27));
  zero   g102(.O(z30));
  zero   g103(.O(z31));
  zero   g104(.O(z36));
  zero   g105(.O(z38));
  zero   g106(.O(z39));
  zero   g107(.O(z45));
  zero   g108(.O(z46));
  zero   g109(.O(z49));
  zero   g110(.O(z50));
  zero   g111(.O(z51));
  zero   g112(.O(z52));
  zero   g113(.O(z56));
  zero   g114(.O(z57));
  zero   g115(.O(z58));
  zero   g116(.O(z60));
  zero   g117(.O(z62));
  nor2   g118(.a(x46), .b(x30), .O(z09));
  nor2   g119(.a(x46), .b(x30), .O(z13));
  nor2   g120(.a(x46), .b(x30), .O(z20));
  nor2   g121(.a(x46), .b(x30), .O(z21));
  nor2   g122(.a(x46), .b(x30), .O(z23));
  nor2   g123(.a(x46), .b(x30), .O(z35));
  nor2   g124(.a(x46), .b(x30), .O(z37));
  nor2   g125(.a(x46), .b(x30), .O(z40));
  nor2   g126(.a(x46), .b(x30), .O(z41));
  nor2   g127(.a(x46), .b(x30), .O(z42));
  nor2   g128(.a(x46), .b(x30), .O(z43));
  nor2   g129(.a(x46), .b(x30), .O(z44));
  nor2   g130(.a(x46), .b(x30), .O(z47));
  nor2   g131(.a(x46), .b(x30), .O(z48));
  nor2   g132(.a(x46), .b(x30), .O(z53));
  nor2   g133(.a(x46), .b(x30), .O(z54));
  nor2   g134(.a(x46), .b(x30), .O(z55));
  nor2   g135(.a(x46), .b(x30), .O(z61));
  nor2   g136(.a(x46), .b(x30), .O(z63));
endmodule


