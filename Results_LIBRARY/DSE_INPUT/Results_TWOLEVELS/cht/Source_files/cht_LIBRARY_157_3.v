// Benchmark "FAU" written by ABC on Thu Jun 25 19:31:09 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n111_, new_n113_, new_n115_, new_n117_, new_n119_, new_n121_,
    new_n123_, new_n125_, new_n127_, new_n129_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  nand2  g008(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  nand2  g011(.a(x14), .b(new_n85_), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  nand2  g013(.a(x07), .b(x02), .O(new_n97_));
  nand2  g014(.a(x15), .b(new_n85_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n97_), .c(x10), .O(z04));
  nand2  g016(.a(x07), .b(x03), .O(new_n100_));
  nand2  g017(.a(x16), .b(new_n85_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z05));
  inv1   g019(.a(x08), .O(new_n103_));
  inv1   g020(.a(x17), .O(new_n104_));
  inv1   g021(.a(x18), .O(new_n105_));
  inv1   g022(.a(x10), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  oai22  g024(.a(new_n107_), .b(new_n104_), .c(new_n105_), .d(new_n103_), .O(z06));
  inv1   g025(.a(x19), .O(new_n109_));
  oai22  g026(.a(new_n107_), .b(new_n105_), .c(new_n109_), .d(new_n103_), .O(z07));
  inv1   g027(.a(x20), .O(new_n111_));
  oai22  g028(.a(new_n107_), .b(new_n109_), .c(new_n111_), .d(new_n103_), .O(z08));
  inv1   g029(.a(x21), .O(new_n113_));
  oai22  g030(.a(new_n107_), .b(new_n111_), .c(new_n113_), .d(new_n103_), .O(z09));
  inv1   g031(.a(x22), .O(new_n115_));
  oai22  g032(.a(new_n107_), .b(new_n113_), .c(new_n115_), .d(new_n103_), .O(z10));
  inv1   g033(.a(x23), .O(new_n117_));
  oai22  g034(.a(new_n107_), .b(new_n115_), .c(new_n117_), .d(new_n103_), .O(z11));
  inv1   g035(.a(x24), .O(new_n119_));
  oai22  g036(.a(new_n107_), .b(new_n117_), .c(new_n119_), .d(new_n103_), .O(z12));
  inv1   g037(.a(x25), .O(new_n121_));
  oai22  g038(.a(new_n107_), .b(new_n119_), .c(new_n121_), .d(new_n103_), .O(z13));
  inv1   g039(.a(x26), .O(new_n123_));
  oai22  g040(.a(new_n107_), .b(new_n121_), .c(new_n123_), .d(new_n103_), .O(z14));
  inv1   g041(.a(x27), .O(new_n125_));
  oai22  g042(.a(new_n107_), .b(new_n123_), .c(new_n125_), .d(new_n103_), .O(z15));
  inv1   g043(.a(x28), .O(new_n127_));
  oai22  g044(.a(new_n107_), .b(new_n125_), .c(new_n127_), .d(new_n103_), .O(z16));
  inv1   g045(.a(x29), .O(new_n129_));
  oai22  g046(.a(new_n107_), .b(new_n127_), .c(new_n129_), .d(new_n103_), .O(z17));
  inv1   g047(.a(x30), .O(new_n131_));
  oai22  g048(.a(new_n107_), .b(new_n129_), .c(new_n131_), .d(new_n103_), .O(z18));
  nand2  g049(.a(x08), .b(x00), .O(new_n133_));
  oai21  g050(.a(new_n107_), .b(new_n131_), .c(new_n133_), .O(z19));
  inv1   g051(.a(x09), .O(new_n135_));
  nand2  g052(.a(x31), .b(new_n135_), .O(new_n136_));
  nand2  g053(.a(x32), .b(x09), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z20));
  nand2  g055(.a(x32), .b(new_n135_), .O(new_n139_));
  nand2  g056(.a(x33), .b(x09), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z21));
  nand2  g058(.a(x33), .b(new_n135_), .O(new_n142_));
  nand2  g059(.a(x34), .b(x09), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z22));
  nand2  g061(.a(x34), .b(new_n135_), .O(new_n145_));
  nand2  g062(.a(x35), .b(x09), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z23));
  nand2  g064(.a(x35), .b(new_n135_), .O(new_n148_));
  nand2  g065(.a(x36), .b(x09), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z24));
  nand2  g067(.a(x36), .b(new_n135_), .O(new_n151_));
  nand2  g068(.a(x37), .b(x09), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z25));
  nand2  g070(.a(x37), .b(new_n135_), .O(new_n154_));
  nand2  g071(.a(x38), .b(x09), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z26));
  inv1   g073(.a(x39), .O(new_n157_));
  nand2  g074(.a(x14), .b(x00), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x14), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x09), .O(new_n160_));
  nand2  g077(.a(x38), .b(new_n135_), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z27));
  inv1   g079(.a(x14), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x09), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x39), .O(new_n165_));
  nor2   g082(.a(x14), .b(new_n135_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x40), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n165_), .c(x10), .O(z28));
  nand2  g085(.a(new_n164_), .b(x40), .O(new_n169_));
  nand2  g086(.a(new_n166_), .b(x41), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z29));
  nand2  g088(.a(new_n164_), .b(x41), .O(new_n172_));
  nand2  g089(.a(new_n166_), .b(x42), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z30));
  nand2  g091(.a(new_n164_), .b(x42), .O(new_n175_));
  nand2  g092(.a(new_n166_), .b(x43), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z31));
  nand2  g094(.a(new_n164_), .b(x43), .O(new_n178_));
  nand2  g095(.a(new_n166_), .b(x44), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z32));
  nand2  g097(.a(new_n164_), .b(x44), .O(new_n181_));
  nand2  g098(.a(new_n166_), .b(x45), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z33));
  nand2  g100(.a(new_n164_), .b(x45), .O(new_n184_));
  nand2  g101(.a(new_n166_), .b(x46), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z34));
  nand2  g103(.a(new_n164_), .b(x46), .O(new_n187_));
  nand2  g104(.a(new_n166_), .b(x00), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z35));
endmodule


