// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:21 2020

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
  wire new_n133_, new_n134_, new_n135_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n149_,
    new_n151_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n215_, new_n216_;
  nor2   g000(.a(x58), .b(x25), .O(z01));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  inv1   g003(.a(z01), .O(new_n135_));
  oai21  g004(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(z04));
  nand2  g005(.a(new_n135_), .b(new_n134_), .O(z05));
  nor2   g006(.a(x28), .b(x15), .O(new_n138_));
  nand2  g007(.a(new_n138_), .b(x14), .O(new_n139_));
  inv1   g008(.a(x37), .O(new_n140_));
  inv1   g009(.a(x43), .O(new_n141_));
  nand3  g010(.a(new_n141_), .b(new_n140_), .c(x29), .O(new_n142_));
  oai21  g011(.a(new_n142_), .b(new_n139_), .c(new_n135_), .O(z06));
  inv1   g012(.a(x28), .O(new_n144_));
  nor2   g013(.a(z01), .b(new_n141_), .O(new_n145_));
  nand4  g014(.a(new_n145_), .b(new_n140_), .c(x29), .d(new_n144_), .O(new_n146_));
  nor2   g015(.a(new_n146_), .b(x15), .O(z07));
  nand4  g016(.a(new_n135_), .b(new_n140_), .c(x29), .d(x28), .O(new_n149_));
  nor2   g017(.a(new_n149_), .b(x15), .O(z10));
  nand3  g018(.a(x37), .b(x29), .c(new_n133_), .O(new_n151_));
  nand2  g019(.a(new_n151_), .b(new_n135_), .O(z11));
  nor2   g020(.a(x14), .b(x10), .O(new_n154_));
  nor2   g021(.a(x37), .b(new_n134_), .O(new_n155_));
  inv1   g022(.a(x50), .O(new_n156_));
  nor2   g023(.a(new_n156_), .b(x43), .O(new_n157_));
  nand4  g024(.a(new_n157_), .b(new_n155_), .c(new_n154_), .d(new_n138_), .O(new_n158_));
  aoi21  g025(.a(new_n158_), .b(x25), .c(x58), .O(z14));
  inv1   g026(.a(x14), .O(new_n160_));
  nand4  g027(.a(x25), .b(new_n133_), .c(new_n160_), .d(x10), .O(new_n161_));
  nor2   g028(.a(new_n161_), .b(x28), .O(new_n162_));
  nand4  g029(.a(new_n162_), .b(new_n141_), .c(new_n140_), .d(x29), .O(new_n163_));
  nor2   g030(.a(new_n163_), .b(x58), .O(z15));
  nor3   g031(.a(x15), .b(x14), .c(x10), .O(new_n173_));
  nand2  g032(.a(new_n155_), .b(new_n144_), .O(new_n174_));
  inv1   g033(.a(new_n174_), .O(new_n175_));
  nor3   g034(.a(x43), .b(x40), .c(x39), .O(new_n176_));
  nor3   g035(.a(x60), .b(x50), .c(x46), .O(new_n177_));
  nand4  g036(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(new_n173_), .O(new_n178_));
  aoi21  g037(.a(new_n178_), .b(x25), .c(x58), .O(z28));
  inv1   g038(.a(x60), .O(new_n180_));
  inv1   g039(.a(x46), .O(new_n181_));
  inv1   g040(.a(x58), .O(new_n182_));
  inv1   g041(.a(x39), .O(new_n183_));
  inv1   g042(.a(x40), .O(new_n184_));
  nand4  g043(.a(new_n154_), .b(new_n144_), .c(x25), .d(new_n133_), .O(new_n185_));
  nor2   g044(.a(new_n185_), .b(new_n134_), .O(new_n186_));
  nand4  g045(.a(new_n186_), .b(new_n184_), .c(new_n183_), .d(new_n140_), .O(new_n187_));
  nor2   g046(.a(new_n187_), .b(x43), .O(new_n188_));
  nand4  g047(.a(new_n188_), .b(new_n182_), .c(new_n156_), .d(new_n181_), .O(new_n189_));
  nor2   g048(.a(new_n189_), .b(new_n180_), .O(z29));
  nand3  g049(.a(new_n188_), .b(new_n156_), .c(x46), .O(new_n192_));
  nor2   g050(.a(new_n192_), .b(x58), .O(z32));
  nand3  g051(.a(x29), .b(new_n144_), .c(new_n133_), .O(new_n194_));
  inv1   g052(.a(new_n194_), .O(new_n195_));
  nor2   g053(.a(new_n183_), .b(x37), .O(new_n196_));
  nor3   g054(.a(x50), .b(x43), .c(x40), .O(new_n197_));
  nand4  g055(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(new_n154_), .O(new_n198_));
  aoi21  g056(.a(new_n198_), .b(x25), .c(x58), .O(z33));
  nor2   g057(.a(x15), .b(x14), .O(new_n200_));
  nand4  g058(.a(new_n200_), .b(new_n140_), .c(x29), .d(new_n144_), .O(new_n201_));
  nor3   g059(.a(new_n201_), .b(new_n182_), .c(x43), .O(z34));
  nor3   g060(.a(new_n185_), .b(x37), .c(new_n134_), .O(new_n215_));
  nand4  g061(.a(new_n215_), .b(new_n156_), .c(new_n141_), .d(x40), .O(new_n216_));
  nor2   g062(.a(new_n216_), .b(x58), .O(z59));
  zero   g063(.O(z00));
  zero   g064(.O(z08));
  zero   g065(.O(z12));
  zero   g066(.O(z16));
  zero   g067(.O(z17));
  zero   g068(.O(z18));
  zero   g069(.O(z19));
  zero   g070(.O(z22));
  zero   g071(.O(z23));
  zero   g072(.O(z25));
  zero   g073(.O(z27));
  zero   g074(.O(z30));
  zero   g075(.O(z35));
  zero   g076(.O(z38));
  zero   g077(.O(z41));
  zero   g078(.O(z42));
  zero   g079(.O(z43));
  zero   g080(.O(z44));
  zero   g081(.O(z47));
  zero   g082(.O(z49));
  zero   g083(.O(z50));
  zero   g084(.O(z51));
  zero   g085(.O(z54));
  zero   g086(.O(z57));
  zero   g087(.O(z60));
  zero   g088(.O(z61));
  zero   g089(.O(z62));
  zero   g090(.O(z64));
  nor2   g091(.a(x58), .b(x25), .O(z02));
  nor2   g092(.a(x58), .b(x25), .O(z03));
  nor2   g093(.a(x58), .b(x25), .O(z09));
  nor2   g094(.a(x58), .b(x25), .O(z13));
  nor2   g095(.a(x58), .b(x25), .O(z20));
  nor2   g096(.a(x58), .b(x25), .O(z21));
  nor2   g097(.a(x58), .b(x25), .O(z24));
  nor2   g098(.a(x58), .b(x25), .O(z26));
  nor2   g099(.a(x58), .b(x25), .O(z31));
  nor2   g100(.a(x58), .b(x25), .O(z36));
  nor2   g101(.a(x58), .b(x25), .O(z37));
  nor2   g102(.a(x58), .b(x25), .O(z39));
  nor2   g103(.a(x58), .b(x25), .O(z40));
  nor2   g104(.a(x58), .b(x25), .O(z45));
  nor2   g105(.a(x58), .b(x25), .O(z46));
  nor2   g106(.a(x58), .b(x25), .O(z48));
  nor2   g107(.a(x58), .b(x25), .O(z52));
  nor2   g108(.a(x58), .b(x25), .O(z53));
  nor2   g109(.a(x58), .b(x25), .O(z55));
  nor2   g110(.a(x58), .b(x25), .O(z56));
  nor2   g111(.a(x58), .b(x25), .O(z58));
  nor2   g112(.a(x58), .b(x25), .O(z63));
endmodule


