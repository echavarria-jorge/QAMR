// Benchmark "FAU" written by ABC on Thu Aug 13 18:13:02 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x09), .O(new_n89_));
  nand2  g006(.a(x10), .b(new_n89_), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  inv1   g009(.a(x07), .O(new_n93_));
  nand2  g010(.a(x12), .b(new_n93_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n92_), .c(x10), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n84_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n90_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  nand2  g018(.a(x14), .b(new_n93_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  nand2  g021(.a(x15), .b(new_n93_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  inv1   g023(.a(x16), .O(new_n107_));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n84_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n90_), .O(z05));
  inv1   g028(.a(x08), .O(new_n112_));
  nand2  g029(.a(x17), .b(new_n112_), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z06));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n84_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n90_), .O(z07));
  inv1   g037(.a(x19), .O(new_n121_));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n84_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n90_), .O(z08));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n84_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n90_), .O(z09));
  nand2  g047(.a(x21), .b(new_n112_), .O(new_n131_));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z10));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n84_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n90_), .O(z11));
  inv1   g055(.a(x23), .O(new_n139_));
  nand2  g056(.a(x24), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n84_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n90_), .O(z12));
  inv1   g060(.a(x24), .O(new_n144_));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n84_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n90_), .O(z13));
  nand2  g065(.a(x25), .b(new_n112_), .O(new_n149_));
  nand2  g066(.a(x26), .b(x08), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z14));
  nand2  g068(.a(x26), .b(new_n112_), .O(new_n152_));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z15));
  nand2  g071(.a(x27), .b(new_n112_), .O(new_n155_));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z16));
  nand2  g074(.a(x28), .b(new_n112_), .O(new_n158_));
  nand2  g075(.a(x29), .b(x08), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z17));
  inv1   g077(.a(x29), .O(new_n161_));
  nand2  g078(.a(x30), .b(x08), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n84_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n90_), .O(z18));
  inv1   g082(.a(x30), .O(new_n166_));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n84_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n90_), .O(z19));
  oai21  g087(.a(x31), .b(x10), .c(new_n89_), .O(new_n171_));
  nand3  g088(.a(x32), .b(new_n84_), .c(x09), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n171_), .O(z20));
  oai21  g090(.a(x32), .b(x10), .c(new_n89_), .O(new_n174_));
  nand3  g091(.a(x33), .b(new_n84_), .c(x09), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n174_), .O(z21));
  oai21  g093(.a(x33), .b(x10), .c(new_n89_), .O(new_n177_));
  nand3  g094(.a(x34), .b(new_n84_), .c(x09), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n177_), .O(z22));
  oai21  g096(.a(x34), .b(x10), .c(new_n89_), .O(new_n180_));
  nand3  g097(.a(x35), .b(new_n84_), .c(x09), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n180_), .O(z23));
  oai21  g099(.a(x35), .b(x10), .c(new_n89_), .O(new_n183_));
  nand3  g100(.a(x36), .b(new_n84_), .c(x09), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(z24));
  nand2  g102(.a(x36), .b(new_n89_), .O(new_n186_));
  nand2  g103(.a(x37), .b(x09), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z25));
  nand2  g105(.a(x37), .b(new_n89_), .O(new_n189_));
  nand2  g106(.a(x38), .b(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z26));
  inv1   g108(.a(x39), .O(new_n192_));
  nand2  g109(.a(x14), .b(x00), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(x14), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n84_), .c(x09), .O(new_n195_));
  oai21  g112(.a(x38), .b(x10), .c(new_n89_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n195_), .O(z27));
  oai21  g114(.a(x39), .b(x10), .c(new_n89_), .O(new_n198_));
  nand2  g115(.a(x39), .b(x14), .O(new_n199_));
  inv1   g116(.a(x14), .O(new_n200_));
  nand3  g117(.a(x40), .b(new_n200_), .c(x09), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n84_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n198_), .O(z28));
  nand2  g121(.a(new_n200_), .b(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x40), .O(new_n206_));
  nand3  g123(.a(x41), .b(new_n200_), .c(x09), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z29));
  nand2  g125(.a(new_n205_), .b(x41), .O(new_n209_));
  nand3  g126(.a(x42), .b(new_n200_), .c(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z30));
  oai21  g128(.a(x42), .b(x10), .c(new_n89_), .O(new_n212_));
  nand2  g129(.a(x42), .b(x14), .O(new_n213_));
  nand3  g130(.a(x43), .b(new_n200_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n84_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n212_), .O(z31));
  nand2  g134(.a(new_n205_), .b(x43), .O(new_n218_));
  nand3  g135(.a(x44), .b(new_n200_), .c(x09), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z32));
  nand2  g137(.a(new_n205_), .b(x44), .O(new_n221_));
  nand3  g138(.a(x45), .b(new_n200_), .c(x09), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z33));
  nand2  g140(.a(new_n205_), .b(x45), .O(new_n224_));
  nand3  g141(.a(x46), .b(new_n200_), .c(x09), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z34));
  oai21  g143(.a(x46), .b(x10), .c(new_n89_), .O(new_n227_));
  nand3  g144(.a(new_n200_), .b(x09), .c(x00), .O(new_n228_));
  nand2  g145(.a(x46), .b(x14), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n84_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n227_), .O(z35));
endmodule


