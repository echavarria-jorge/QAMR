// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_;
  inv1   g000(.a(x04), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  oai21  g002(.a(x11), .b(x07), .c(new_n85_), .O(new_n86_));
  aoi21  g003(.a(x07), .b(new_n84_), .c(new_n86_), .O(z00));
  inv1   g004(.a(x06), .O(new_n89_));
  oai21  g005(.a(x13), .b(x07), .c(new_n85_), .O(new_n90_));
  aoi21  g006(.a(x07), .b(new_n89_), .c(new_n90_), .O(z02));
  inv1   g007(.a(x01), .O(new_n92_));
  oai21  g008(.a(x14), .b(x07), .c(new_n85_), .O(new_n93_));
  aoi21  g009(.a(x07), .b(new_n92_), .c(new_n93_), .O(z03));
  inv1   g010(.a(x02), .O(new_n95_));
  oai21  g011(.a(x15), .b(x07), .c(new_n85_), .O(new_n96_));
  aoi21  g012(.a(x07), .b(new_n95_), .c(new_n96_), .O(z04));
  inv1   g013(.a(x03), .O(new_n98_));
  oai21  g014(.a(x16), .b(x07), .c(new_n85_), .O(new_n99_));
  aoi21  g015(.a(x07), .b(new_n98_), .c(new_n99_), .O(z05));
  inv1   g016(.a(x20), .O(new_n103_));
  oai21  g017(.a(x19), .b(x08), .c(new_n85_), .O(new_n104_));
  aoi21  g018(.a(new_n103_), .b(x08), .c(new_n104_), .O(z08));
  inv1   g019(.a(x21), .O(new_n106_));
  oai21  g020(.a(x20), .b(x08), .c(new_n85_), .O(new_n107_));
  aoi21  g021(.a(new_n106_), .b(x08), .c(new_n107_), .O(z09));
  inv1   g022(.a(x22), .O(new_n109_));
  oai21  g023(.a(x21), .b(x08), .c(new_n85_), .O(new_n110_));
  aoi21  g024(.a(new_n109_), .b(x08), .c(new_n110_), .O(z10));
  inv1   g025(.a(x23), .O(new_n112_));
  oai21  g026(.a(x22), .b(x08), .c(new_n85_), .O(new_n113_));
  aoi21  g027(.a(new_n112_), .b(x08), .c(new_n113_), .O(z11));
  inv1   g028(.a(x25), .O(new_n116_));
  oai21  g029(.a(x24), .b(x08), .c(new_n85_), .O(new_n117_));
  aoi21  g030(.a(new_n116_), .b(x08), .c(new_n117_), .O(z13));
  inv1   g031(.a(x26), .O(new_n119_));
  oai21  g032(.a(x25), .b(x08), .c(new_n85_), .O(new_n120_));
  aoi21  g033(.a(new_n119_), .b(x08), .c(new_n120_), .O(z14));
  inv1   g034(.a(x27), .O(new_n122_));
  oai21  g035(.a(x26), .b(x08), .c(new_n85_), .O(new_n123_));
  aoi21  g036(.a(new_n122_), .b(x08), .c(new_n123_), .O(z15));
  inv1   g037(.a(x28), .O(new_n125_));
  oai21  g038(.a(x27), .b(x08), .c(new_n85_), .O(new_n126_));
  aoi21  g039(.a(new_n125_), .b(x08), .c(new_n126_), .O(z16));
  inv1   g040(.a(x29), .O(new_n128_));
  oai21  g041(.a(x28), .b(x08), .c(new_n85_), .O(new_n129_));
  aoi21  g042(.a(new_n128_), .b(x08), .c(new_n129_), .O(z17));
  inv1   g043(.a(x30), .O(new_n131_));
  oai21  g044(.a(x29), .b(x08), .c(new_n85_), .O(new_n132_));
  aoi21  g045(.a(new_n131_), .b(x08), .c(new_n132_), .O(z18));
  inv1   g046(.a(x00), .O(new_n134_));
  oai21  g047(.a(x30), .b(x08), .c(new_n85_), .O(new_n135_));
  aoi21  g048(.a(x08), .b(new_n134_), .c(new_n135_), .O(z19));
  inv1   g049(.a(x09), .O(new_n137_));
  nor2   g050(.a(x32), .b(new_n137_), .O(new_n138_));
  oai21  g051(.a(x31), .b(x09), .c(new_n85_), .O(new_n139_));
  nor2   g052(.a(new_n139_), .b(new_n138_), .O(z20));
  nor2   g053(.a(x34), .b(new_n137_), .O(new_n142_));
  oai21  g054(.a(x33), .b(x09), .c(new_n85_), .O(new_n143_));
  nor2   g055(.a(new_n143_), .b(new_n142_), .O(z22));
  nor2   g056(.a(x35), .b(new_n137_), .O(new_n145_));
  oai21  g057(.a(x34), .b(x09), .c(new_n85_), .O(new_n146_));
  nor2   g058(.a(new_n146_), .b(new_n145_), .O(z23));
  nor2   g059(.a(x36), .b(new_n137_), .O(new_n148_));
  oai21  g060(.a(x35), .b(x09), .c(new_n85_), .O(new_n149_));
  nor2   g061(.a(new_n149_), .b(new_n148_), .O(z24));
  nor2   g062(.a(x37), .b(new_n137_), .O(new_n151_));
  oai21  g063(.a(x36), .b(x09), .c(new_n85_), .O(new_n152_));
  nor2   g064(.a(new_n152_), .b(new_n151_), .O(z25));
  nor2   g065(.a(x38), .b(new_n137_), .O(new_n154_));
  oai21  g066(.a(x37), .b(x09), .c(new_n85_), .O(new_n155_));
  nor2   g067(.a(new_n155_), .b(new_n154_), .O(z26));
  nand2  g068(.a(x14), .b(x00), .O(new_n157_));
  inv1   g069(.a(x14), .O(new_n158_));
  aoi21  g070(.a(x39), .b(new_n158_), .c(new_n137_), .O(new_n159_));
  oai21  g071(.a(x38), .b(x09), .c(new_n85_), .O(new_n160_));
  aoi21  g072(.a(new_n159_), .b(new_n157_), .c(new_n160_), .O(z27));
  inv1   g073(.a(x40), .O(new_n162_));
  nand3  g074(.a(new_n162_), .b(new_n158_), .c(x09), .O(new_n163_));
  inv1   g075(.a(x39), .O(new_n164_));
  oai21  g076(.a(x14), .b(new_n137_), .c(new_n164_), .O(new_n165_));
  nand3  g077(.a(new_n165_), .b(new_n163_), .c(new_n85_), .O(new_n166_));
  inv1   g078(.a(new_n166_), .O(z28));
  inv1   g079(.a(x41), .O(new_n168_));
  nand3  g080(.a(new_n168_), .b(new_n158_), .c(x09), .O(new_n169_));
  oai21  g081(.a(x14), .b(new_n137_), .c(new_n162_), .O(new_n170_));
  nand3  g082(.a(new_n170_), .b(new_n169_), .c(new_n85_), .O(new_n171_));
  inv1   g083(.a(new_n171_), .O(z29));
  inv1   g084(.a(x42), .O(new_n173_));
  nand3  g085(.a(new_n173_), .b(new_n158_), .c(x09), .O(new_n174_));
  oai21  g086(.a(x14), .b(new_n137_), .c(new_n168_), .O(new_n175_));
  nand3  g087(.a(new_n175_), .b(new_n174_), .c(new_n85_), .O(new_n176_));
  inv1   g088(.a(new_n176_), .O(z30));
  inv1   g089(.a(x43), .O(new_n178_));
  nand3  g090(.a(new_n178_), .b(new_n158_), .c(x09), .O(new_n179_));
  oai21  g091(.a(x14), .b(new_n137_), .c(new_n173_), .O(new_n180_));
  nand3  g092(.a(new_n180_), .b(new_n179_), .c(new_n85_), .O(new_n181_));
  inv1   g093(.a(new_n181_), .O(z31));
  inv1   g094(.a(x44), .O(new_n183_));
  nand3  g095(.a(new_n183_), .b(new_n158_), .c(x09), .O(new_n184_));
  oai21  g096(.a(x14), .b(new_n137_), .c(new_n178_), .O(new_n185_));
  nand3  g097(.a(new_n185_), .b(new_n184_), .c(new_n85_), .O(new_n186_));
  inv1   g098(.a(new_n186_), .O(z32));
  inv1   g099(.a(x45), .O(new_n188_));
  nand3  g100(.a(new_n188_), .b(new_n158_), .c(x09), .O(new_n189_));
  oai21  g101(.a(x14), .b(new_n137_), .c(new_n183_), .O(new_n190_));
  nand3  g102(.a(new_n190_), .b(new_n189_), .c(new_n85_), .O(new_n191_));
  inv1   g103(.a(new_n191_), .O(z33));
  inv1   g104(.a(x46), .O(new_n193_));
  nand3  g105(.a(new_n193_), .b(new_n158_), .c(x09), .O(new_n194_));
  oai21  g106(.a(x14), .b(new_n137_), .c(new_n188_), .O(new_n195_));
  nand3  g107(.a(new_n195_), .b(new_n194_), .c(new_n85_), .O(new_n196_));
  inv1   g108(.a(new_n196_), .O(z34));
  nand3  g109(.a(new_n158_), .b(x09), .c(new_n134_), .O(new_n198_));
  oai21  g110(.a(x14), .b(new_n137_), .c(new_n193_), .O(new_n199_));
  nand3  g111(.a(new_n199_), .b(new_n198_), .c(new_n85_), .O(new_n200_));
  inv1   g112(.a(new_n200_), .O(z35));
  zero   g113(.O(z01));
  zero   g114(.O(z06));
  zero   g115(.O(z07));
  zero   g116(.O(z12));
  zero   g117(.O(z21));
endmodule


