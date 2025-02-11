// Benchmark "FAU" written by ABC on Tue Jul 28 01:16:11 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n148_, new_n149_, new_n151_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x14), .O(new_n138_));
  nor2   g004(.a(new_n136_), .b(x28), .O(new_n139_));
  nor2   g005(.a(x43), .b(x37), .O(new_n140_));
  nand2  g006(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor3   g007(.a(new_n141_), .b(x15), .c(new_n138_), .O(z06));
  inv1   g008(.a(x28), .O(new_n143_));
  nand3  g009(.a(x43), .b(new_n143_), .c(new_n135_), .O(new_n144_));
  nor3   g010(.a(new_n144_), .b(x37), .c(new_n136_), .O(z07));
  nor2   g011(.a(x37), .b(new_n136_), .O(new_n148_));
  nand3  g012(.a(new_n148_), .b(x28), .c(new_n135_), .O(new_n149_));
  inv1   g013(.a(new_n149_), .O(z10));
  nand3  g014(.a(x37), .b(x29), .c(new_n135_), .O(new_n151_));
  inv1   g015(.a(new_n151_), .O(z11));
  nor3   g016(.a(x15), .b(x14), .c(x10), .O(new_n155_));
  nand3  g017(.a(new_n155_), .b(new_n148_), .c(new_n143_), .O(new_n156_));
  nor2   g018(.a(x58), .b(x43), .O(new_n157_));
  nand2  g019(.a(new_n157_), .b(x50), .O(new_n158_));
  nor2   g020(.a(new_n158_), .b(new_n156_), .O(z14));
  nand2  g021(.a(new_n157_), .b(new_n148_), .O(new_n160_));
  nand4  g022(.a(new_n143_), .b(new_n135_), .c(new_n138_), .d(x10), .O(new_n161_));
  nor2   g023(.a(new_n161_), .b(new_n160_), .O(z15));
  inv1   g024(.a(x50), .O(new_n165_));
  inv1   g025(.a(x58), .O(new_n166_));
  inv1   g026(.a(x60), .O(new_n167_));
  nand3  g027(.a(new_n167_), .b(new_n166_), .c(new_n165_), .O(new_n168_));
  inv1   g028(.a(x30), .O(new_n169_));
  inv1   g029(.a(x37), .O(new_n170_));
  inv1   g030(.a(x47), .O(new_n171_));
  inv1   g031(.a(x56), .O(new_n172_));
  nand4  g032(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n169_), .O(new_n173_));
  nor2   g033(.a(new_n173_), .b(new_n168_), .O(new_n174_));
  inv1   g034(.a(x39), .O(new_n175_));
  inv1   g035(.a(x40), .O(new_n176_));
  inv1   g036(.a(x43), .O(new_n177_));
  inv1   g037(.a(x46), .O(new_n178_));
  nand4  g038(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(new_n175_), .O(new_n179_));
  inv1   g039(.a(x24), .O(new_n180_));
  inv1   g040(.a(x25), .O(new_n181_));
  nand4  g041(.a(x29), .b(new_n143_), .c(new_n181_), .d(new_n180_), .O(new_n182_));
  nor2   g042(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  inv1   g043(.a(x07), .O(new_n184_));
  inv1   g044(.a(x08), .O(new_n185_));
  nor2   g045(.a(x14), .b(x10), .O(new_n186_));
  nor2   g046(.a(x15), .b(x11), .O(new_n187_));
  nand4  g047(.a(new_n187_), .b(new_n186_), .c(new_n185_), .d(new_n184_), .O(new_n188_));
  inv1   g048(.a(new_n188_), .O(new_n189_));
  nand3  g049(.a(new_n189_), .b(new_n183_), .c(new_n174_), .O(new_n190_));
  inv1   g050(.a(new_n190_), .O(z18));
  nor2   g051(.a(x40), .b(x39), .O(new_n197_));
  nand4  g052(.a(new_n167_), .b(new_n166_), .c(new_n165_), .d(new_n178_), .O(new_n198_));
  inv1   g053(.a(new_n198_), .O(new_n199_));
  nand3  g054(.a(new_n199_), .b(new_n197_), .c(new_n140_), .O(new_n200_));
  inv1   g055(.a(new_n182_), .O(new_n201_));
  nand3  g056(.a(new_n201_), .b(new_n155_), .c(x11), .O(new_n202_));
  nor2   g057(.a(new_n202_), .b(new_n200_), .O(z24));
  nand4  g058(.a(new_n155_), .b(new_n139_), .c(new_n181_), .d(x24), .O(new_n204_));
  nor2   g059(.a(new_n204_), .b(new_n200_), .O(z25));
  nand4  g060(.a(new_n197_), .b(new_n155_), .c(new_n143_), .d(x25), .O(new_n208_));
  nor3   g061(.a(x60), .b(x50), .c(x46), .O(new_n209_));
  nand3  g062(.a(new_n209_), .b(new_n157_), .c(new_n148_), .O(new_n210_));
  nor2   g063(.a(new_n210_), .b(new_n208_), .O(z28));
  nand4  g064(.a(new_n197_), .b(new_n155_), .c(new_n140_), .d(new_n139_), .O(new_n212_));
  nand4  g065(.a(x60), .b(new_n166_), .c(new_n165_), .d(new_n178_), .O(new_n213_));
  nor2   g066(.a(new_n213_), .b(new_n212_), .O(z29));
  nor2   g067(.a(x58), .b(x50), .O(new_n217_));
  nand2  g068(.a(new_n217_), .b(x46), .O(new_n218_));
  nor2   g069(.a(new_n218_), .b(new_n212_), .O(z32));
  nor3   g070(.a(x58), .b(x50), .c(x43), .O(new_n220_));
  nand4  g071(.a(new_n220_), .b(new_n155_), .c(new_n148_), .d(new_n143_), .O(new_n221_));
  nand2  g072(.a(new_n176_), .b(x39), .O(new_n222_));
  nor2   g073(.a(new_n222_), .b(new_n221_), .O(z33));
  nand3  g074(.a(x58), .b(new_n135_), .c(new_n138_), .O(new_n224_));
  nor2   g075(.a(new_n224_), .b(new_n141_), .O(z34));
  nor2   g076(.a(new_n221_), .b(new_n176_), .O(z59));
  nand4  g077(.a(new_n187_), .b(new_n186_), .c(new_n185_), .d(x07), .O(new_n251_));
  inv1   g078(.a(new_n251_), .O(new_n252_));
  nand3  g079(.a(new_n252_), .b(new_n183_), .c(new_n174_), .O(new_n253_));
  inv1   g080(.a(new_n253_), .O(z60));
  inv1   g081(.a(x11), .O(new_n255_));
  nand4  g082(.a(new_n177_), .b(new_n176_), .c(new_n135_), .d(new_n255_), .O(new_n256_));
  nand4  g083(.a(new_n172_), .b(new_n171_), .c(new_n181_), .d(new_n180_), .O(new_n257_));
  nor2   g084(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  inv1   g085(.a(x10), .O(new_n259_));
  nand4  g086(.a(new_n175_), .b(new_n169_), .c(new_n259_), .d(x08), .O(new_n260_));
  nand4  g087(.a(new_n170_), .b(x29), .c(new_n143_), .d(new_n138_), .O(new_n261_));
  nor2   g088(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand3  g089(.a(new_n262_), .b(new_n258_), .c(new_n199_), .O(new_n263_));
  inv1   g090(.a(new_n263_), .O(z61));
  nand4  g091(.a(new_n135_), .b(new_n138_), .c(new_n255_), .d(new_n259_), .O(new_n265_));
  nor2   g092(.a(new_n265_), .b(new_n182_), .O(new_n266_));
  nor2   g093(.a(x37), .b(x30), .O(new_n267_));
  nor2   g094(.a(x46), .b(x39), .O(new_n268_));
  nand4  g095(.a(new_n268_), .b(new_n267_), .c(new_n177_), .d(new_n176_), .O(new_n269_));
  inv1   g096(.a(new_n269_), .O(new_n270_));
  nand2  g097(.a(new_n172_), .b(x47), .O(new_n271_));
  nor2   g098(.a(new_n271_), .b(new_n168_), .O(new_n272_));
  nand3  g099(.a(new_n272_), .b(new_n270_), .c(new_n266_), .O(new_n273_));
  inv1   g100(.a(new_n273_), .O(z62));
  nand3  g101(.a(new_n217_), .b(new_n167_), .c(x56), .O(new_n275_));
  inv1   g102(.a(new_n275_), .O(new_n276_));
  nand3  g103(.a(new_n276_), .b(new_n270_), .c(new_n266_), .O(new_n277_));
  inv1   g104(.a(new_n277_), .O(z63));
  inv1   g105(.a(new_n265_), .O(new_n279_));
  nand2  g106(.a(new_n279_), .b(new_n201_), .O(new_n280_));
  inv1   g107(.a(new_n168_), .O(new_n281_));
  inv1   g108(.a(new_n179_), .O(new_n282_));
  nor2   g109(.a(x37), .b(new_n169_), .O(new_n283_));
  nand3  g110(.a(new_n283_), .b(new_n282_), .c(new_n281_), .O(new_n284_));
  nor2   g111(.a(new_n284_), .b(new_n280_), .O(z64));
  zero   g112(.O(z00));
  zero   g113(.O(z01));
  zero   g114(.O(z02));
  zero   g115(.O(z03));
  zero   g116(.O(z08));
  zero   g117(.O(z09));
  zero   g118(.O(z12));
  zero   g119(.O(z13));
  zero   g120(.O(z16));
  zero   g121(.O(z17));
  zero   g122(.O(z19));
  zero   g123(.O(z20));
  zero   g124(.O(z21));
  zero   g125(.O(z22));
  zero   g126(.O(z23));
  zero   g127(.O(z26));
  zero   g128(.O(z27));
  zero   g129(.O(z30));
  zero   g130(.O(z31));
  zero   g131(.O(z35));
  zero   g132(.O(z36));
  zero   g133(.O(z37));
  zero   g134(.O(z38));
  zero   g135(.O(z39));
  zero   g136(.O(z40));
  zero   g137(.O(z41));
  zero   g138(.O(z42));
  zero   g139(.O(z43));
  zero   g140(.O(z44));
  zero   g141(.O(z45));
  zero   g142(.O(z46));
  zero   g143(.O(z47));
  zero   g144(.O(z48));
  zero   g145(.O(z49));
  zero   g146(.O(z50));
  zero   g147(.O(z51));
  zero   g148(.O(z52));
  zero   g149(.O(z53));
  zero   g150(.O(z54));
  zero   g151(.O(z55));
  zero   g152(.O(z56));
  zero   g153(.O(z57));
  zero   g154(.O(z58));
  buf    g155(.a(x29), .O(z05));
endmodule


