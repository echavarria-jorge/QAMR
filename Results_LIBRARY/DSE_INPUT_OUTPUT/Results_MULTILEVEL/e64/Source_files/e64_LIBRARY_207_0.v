// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:52 2020

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
  wire new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
  nor2   g000(.a(x50), .b(x46), .O(z01));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  inv1   g003(.a(z01), .O(new_n136_));
  oai21  g004(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  nor2   g005(.a(z01), .b(new_n135_), .O(z05));
  nor2   g006(.a(x28), .b(x15), .O(new_n139_));
  nand2  g007(.a(new_n139_), .b(x14), .O(new_n140_));
  inv1   g008(.a(x37), .O(new_n141_));
  inv1   g009(.a(x43), .O(new_n142_));
  nand3  g010(.a(new_n142_), .b(new_n141_), .c(x29), .O(new_n143_));
  oai21  g011(.a(new_n143_), .b(new_n140_), .c(new_n136_), .O(z06));
  inv1   g012(.a(x28), .O(new_n145_));
  nor2   g013(.a(z01), .b(new_n142_), .O(new_n146_));
  nand4  g014(.a(new_n146_), .b(new_n141_), .c(x29), .d(new_n145_), .O(new_n147_));
  nor2   g015(.a(new_n147_), .b(x15), .O(z07));
  nor2   g016(.a(x37), .b(new_n135_), .O(new_n149_));
  nand3  g017(.a(new_n149_), .b(x28), .c(new_n134_), .O(new_n150_));
  nand2  g018(.a(new_n150_), .b(new_n136_), .O(z10));
  nor4   g019(.a(z01), .b(new_n141_), .c(new_n135_), .d(x15), .O(z11));
  nor2   g020(.a(x14), .b(x10), .O(new_n155_));
  nand2  g021(.a(new_n155_), .b(new_n139_), .O(new_n156_));
  inv1   g022(.a(x58), .O(new_n157_));
  nand4  g023(.a(new_n149_), .b(new_n157_), .c(x50), .d(new_n142_), .O(new_n158_));
  oai21  g024(.a(new_n158_), .b(new_n156_), .c(new_n136_), .O(z14));
  inv1   g025(.a(x10), .O(new_n160_));
  inv1   g026(.a(x14), .O(new_n161_));
  nand4  g027(.a(new_n136_), .b(new_n157_), .c(new_n142_), .d(new_n141_), .O(new_n162_));
  nor2   g028(.a(new_n162_), .b(new_n135_), .O(new_n163_));
  nand4  g029(.a(new_n163_), .b(new_n145_), .c(new_n134_), .d(new_n161_), .O(new_n164_));
  nor2   g030(.a(new_n164_), .b(new_n160_), .O(z15));
  nand3  g031(.a(x29), .b(new_n145_), .c(new_n134_), .O(new_n168_));
  inv1   g032(.a(new_n168_), .O(new_n169_));
  nor2   g033(.a(x39), .b(x37), .O(new_n170_));
  nor3   g034(.a(x58), .b(x43), .c(x40), .O(new_n171_));
  nand4  g035(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n155_), .O(new_n172_));
  aoi21  g036(.a(new_n172_), .b(x46), .c(x50), .O(z32));
  inv1   g037(.a(x39), .O(new_n174_));
  nor2   g038(.a(new_n174_), .b(x37), .O(new_n175_));
  nand4  g039(.a(new_n175_), .b(new_n171_), .c(new_n169_), .d(new_n155_), .O(new_n176_));
  aoi21  g040(.a(new_n176_), .b(x46), .c(x50), .O(z33));
  nand2  g041(.a(new_n139_), .b(new_n161_), .O(new_n178_));
  nand3  g042(.a(new_n149_), .b(x58), .c(new_n142_), .O(new_n179_));
  oai21  g043(.a(new_n179_), .b(new_n178_), .c(new_n136_), .O(z34));
  inv1   g044(.a(x50), .O(new_n195_));
  inv1   g045(.a(x40), .O(new_n196_));
  nand4  g046(.a(new_n155_), .b(x29), .c(new_n145_), .d(new_n134_), .O(new_n197_));
  nor3   g047(.a(new_n197_), .b(new_n196_), .c(x37), .O(new_n198_));
  nand4  g048(.a(new_n198_), .b(new_n195_), .c(x46), .d(new_n142_), .O(new_n199_));
  nor2   g049(.a(new_n199_), .b(x58), .O(z59));
  zero   g050(.O(z00));
  zero   g051(.O(z03));
  zero   g052(.O(z12));
  zero   g053(.O(z13));
  zero   g054(.O(z20));
  zero   g055(.O(z23));
  zero   g056(.O(z35));
  zero   g057(.O(z36));
  zero   g058(.O(z40));
  zero   g059(.O(z43));
  zero   g060(.O(z45));
  zero   g061(.O(z46));
  zero   g062(.O(z47));
  zero   g063(.O(z49));
  zero   g064(.O(z50));
  zero   g065(.O(z51));
  zero   g066(.O(z54));
  zero   g067(.O(z55));
  zero   g068(.O(z57));
  zero   g069(.O(z58));
  zero   g070(.O(z61));
  zero   g071(.O(z62));
  nor2   g072(.a(x50), .b(x46), .O(z02));
  nor2   g073(.a(x50), .b(x46), .O(z08));
  nor2   g074(.a(x50), .b(x46), .O(z09));
  nor2   g075(.a(x50), .b(x46), .O(z16));
  nor2   g076(.a(x50), .b(x46), .O(z17));
  nor2   g077(.a(x50), .b(x46), .O(z18));
  nor2   g078(.a(x50), .b(x46), .O(z19));
  nor2   g079(.a(x50), .b(x46), .O(z21));
  nor2   g080(.a(x50), .b(x46), .O(z22));
  nor2   g081(.a(x50), .b(x46), .O(z24));
  nor2   g082(.a(x50), .b(x46), .O(z25));
  nor2   g083(.a(x50), .b(x46), .O(z26));
  nor2   g084(.a(x50), .b(x46), .O(z27));
  nor2   g085(.a(x50), .b(x46), .O(z28));
  nor2   g086(.a(x50), .b(x46), .O(z29));
  nor2   g087(.a(x50), .b(x46), .O(z30));
  nor2   g088(.a(x50), .b(x46), .O(z31));
  nor2   g089(.a(x50), .b(x46), .O(z37));
  nor2   g090(.a(x50), .b(x46), .O(z38));
  nor2   g091(.a(x50), .b(x46), .O(z39));
  nor2   g092(.a(x50), .b(x46), .O(z41));
  nor2   g093(.a(x50), .b(x46), .O(z42));
  nor2   g094(.a(x50), .b(x46), .O(z44));
  nor2   g095(.a(x50), .b(x46), .O(z48));
  nor2   g096(.a(x50), .b(x46), .O(z52));
  nor2   g097(.a(x50), .b(x46), .O(z53));
  nor2   g098(.a(x50), .b(x46), .O(z56));
  nor2   g099(.a(x50), .b(x46), .O(z60));
  nor2   g100(.a(x50), .b(x46), .O(z63));
  nor2   g101(.a(x50), .b(x46), .O(z64));
endmodule


