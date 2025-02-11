// Benchmark "FAU" written by ABC on Fri Jul 24 20:40:47 2020

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
    new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_;
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
  inv1   g016(.a(x18), .O(new_n101_));
  oai21  g017(.a(x17), .b(x08), .c(new_n85_), .O(new_n102_));
  aoi21  g018(.a(new_n101_), .b(x08), .c(new_n102_), .O(z06));
  inv1   g019(.a(x19), .O(new_n104_));
  oai21  g020(.a(x18), .b(x08), .c(new_n85_), .O(new_n105_));
  aoi21  g021(.a(new_n104_), .b(x08), .c(new_n105_), .O(z07));
  inv1   g022(.a(x20), .O(new_n107_));
  oai21  g023(.a(x19), .b(x08), .c(new_n85_), .O(new_n108_));
  aoi21  g024(.a(new_n107_), .b(x08), .c(new_n108_), .O(z08));
  inv1   g025(.a(x21), .O(new_n110_));
  oai21  g026(.a(x20), .b(x08), .c(new_n85_), .O(new_n111_));
  aoi21  g027(.a(new_n110_), .b(x08), .c(new_n111_), .O(z09));
  inv1   g028(.a(x22), .O(new_n113_));
  oai21  g029(.a(x21), .b(x08), .c(new_n85_), .O(new_n114_));
  aoi21  g030(.a(new_n113_), .b(x08), .c(new_n114_), .O(z10));
  inv1   g031(.a(x23), .O(new_n116_));
  oai21  g032(.a(x22), .b(x08), .c(new_n85_), .O(new_n117_));
  aoi21  g033(.a(new_n116_), .b(x08), .c(new_n117_), .O(z11));
  inv1   g034(.a(x24), .O(new_n119_));
  oai21  g035(.a(x23), .b(x08), .c(new_n85_), .O(new_n120_));
  aoi21  g036(.a(new_n119_), .b(x08), .c(new_n120_), .O(z12));
  inv1   g037(.a(x25), .O(new_n122_));
  oai21  g038(.a(x24), .b(x08), .c(new_n85_), .O(new_n123_));
  aoi21  g039(.a(new_n122_), .b(x08), .c(new_n123_), .O(z13));
  inv1   g040(.a(x26), .O(new_n125_));
  oai21  g041(.a(x25), .b(x08), .c(new_n85_), .O(new_n126_));
  aoi21  g042(.a(new_n125_), .b(x08), .c(new_n126_), .O(z14));
  inv1   g043(.a(x27), .O(new_n128_));
  oai21  g044(.a(x26), .b(x08), .c(new_n85_), .O(new_n129_));
  aoi21  g045(.a(new_n128_), .b(x08), .c(new_n129_), .O(z15));
  inv1   g046(.a(x28), .O(new_n131_));
  oai21  g047(.a(x27), .b(x08), .c(new_n85_), .O(new_n132_));
  aoi21  g048(.a(new_n131_), .b(x08), .c(new_n132_), .O(z16));
  inv1   g049(.a(x29), .O(new_n134_));
  oai21  g050(.a(x28), .b(x08), .c(new_n85_), .O(new_n135_));
  aoi21  g051(.a(new_n134_), .b(x08), .c(new_n135_), .O(z17));
  inv1   g052(.a(x00), .O(new_n138_));
  oai21  g053(.a(x30), .b(x08), .c(new_n85_), .O(new_n139_));
  aoi21  g054(.a(x08), .b(new_n138_), .c(new_n139_), .O(z19));
  inv1   g055(.a(x09), .O(new_n141_));
  nor2   g056(.a(x32), .b(new_n141_), .O(new_n142_));
  oai21  g057(.a(x31), .b(x09), .c(new_n85_), .O(new_n143_));
  nor2   g058(.a(new_n143_), .b(new_n142_), .O(z20));
  nor2   g059(.a(x33), .b(new_n141_), .O(new_n145_));
  oai21  g060(.a(x32), .b(x09), .c(new_n85_), .O(new_n146_));
  nor2   g061(.a(new_n146_), .b(new_n145_), .O(z21));
  nor2   g062(.a(x34), .b(new_n141_), .O(new_n148_));
  oai21  g063(.a(x33), .b(x09), .c(new_n85_), .O(new_n149_));
  nor2   g064(.a(new_n149_), .b(new_n148_), .O(z22));
  nor2   g065(.a(x35), .b(new_n141_), .O(new_n151_));
  oai21  g066(.a(x34), .b(x09), .c(new_n85_), .O(new_n152_));
  nor2   g067(.a(new_n152_), .b(new_n151_), .O(z23));
  nor2   g068(.a(x36), .b(new_n141_), .O(new_n154_));
  oai21  g069(.a(x35), .b(x09), .c(new_n85_), .O(new_n155_));
  nor2   g070(.a(new_n155_), .b(new_n154_), .O(z24));
  nor2   g071(.a(x37), .b(new_n141_), .O(new_n157_));
  oai21  g072(.a(x36), .b(x09), .c(new_n85_), .O(new_n158_));
  nor2   g073(.a(new_n158_), .b(new_n157_), .O(z25));
  inv1   g074(.a(x14), .O(new_n162_));
  inv1   g075(.a(x40), .O(new_n163_));
  nand3  g076(.a(new_n163_), .b(new_n162_), .c(x09), .O(new_n164_));
  inv1   g077(.a(x39), .O(new_n165_));
  oai21  g078(.a(x14), .b(new_n141_), .c(new_n165_), .O(new_n166_));
  nand3  g079(.a(new_n166_), .b(new_n164_), .c(new_n85_), .O(new_n167_));
  inv1   g080(.a(new_n167_), .O(z28));
  inv1   g081(.a(x41), .O(new_n169_));
  nand3  g082(.a(new_n169_), .b(new_n162_), .c(x09), .O(new_n170_));
  oai21  g083(.a(x14), .b(new_n141_), .c(new_n163_), .O(new_n171_));
  nand3  g084(.a(new_n171_), .b(new_n170_), .c(new_n85_), .O(new_n172_));
  inv1   g085(.a(new_n172_), .O(z29));
  inv1   g086(.a(x42), .O(new_n174_));
  nand3  g087(.a(new_n174_), .b(new_n162_), .c(x09), .O(new_n175_));
  oai21  g088(.a(x14), .b(new_n141_), .c(new_n169_), .O(new_n176_));
  nand3  g089(.a(new_n176_), .b(new_n175_), .c(new_n85_), .O(new_n177_));
  inv1   g090(.a(new_n177_), .O(z30));
  inv1   g091(.a(x43), .O(new_n179_));
  nand3  g092(.a(new_n179_), .b(new_n162_), .c(x09), .O(new_n180_));
  oai21  g093(.a(x14), .b(new_n141_), .c(new_n174_), .O(new_n181_));
  nand3  g094(.a(new_n181_), .b(new_n180_), .c(new_n85_), .O(new_n182_));
  inv1   g095(.a(new_n182_), .O(z31));
  inv1   g096(.a(x44), .O(new_n184_));
  nand3  g097(.a(new_n184_), .b(new_n162_), .c(x09), .O(new_n185_));
  oai21  g098(.a(x14), .b(new_n141_), .c(new_n179_), .O(new_n186_));
  nand3  g099(.a(new_n186_), .b(new_n185_), .c(new_n85_), .O(new_n187_));
  inv1   g100(.a(new_n187_), .O(z32));
  inv1   g101(.a(x45), .O(new_n189_));
  nand3  g102(.a(new_n189_), .b(new_n162_), .c(x09), .O(new_n190_));
  oai21  g103(.a(x14), .b(new_n141_), .c(new_n184_), .O(new_n191_));
  nand3  g104(.a(new_n191_), .b(new_n190_), .c(new_n85_), .O(new_n192_));
  inv1   g105(.a(new_n192_), .O(z33));
  inv1   g106(.a(x46), .O(new_n194_));
  nand3  g107(.a(new_n194_), .b(new_n162_), .c(x09), .O(new_n195_));
  oai21  g108(.a(x14), .b(new_n141_), .c(new_n189_), .O(new_n196_));
  nand3  g109(.a(new_n196_), .b(new_n195_), .c(new_n85_), .O(new_n197_));
  inv1   g110(.a(new_n197_), .O(z34));
  nand3  g111(.a(new_n162_), .b(x09), .c(new_n138_), .O(new_n199_));
  oai21  g112(.a(x14), .b(new_n141_), .c(new_n194_), .O(new_n200_));
  nand3  g113(.a(new_n200_), .b(new_n199_), .c(new_n85_), .O(new_n201_));
  inv1   g114(.a(new_n201_), .O(z35));
  zero   g115(.O(z01));
  zero   g116(.O(z18));
  zero   g117(.O(z26));
  zero   g118(.O(z27));
endmodule


