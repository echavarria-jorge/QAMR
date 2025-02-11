// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:04 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n213_, new_n214_, new_n216_,
    new_n217_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g005(.a(x10), .b(x09), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n84_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n89_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n84_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n89_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n84_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n89_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n84_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n89_), .O(z04));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  inv1   g028(.a(x07), .O(new_n112_));
  nand2  g029(.a(x16), .b(new_n112_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n111_), .c(x10), .O(z05));
  inv1   g031(.a(x08), .O(new_n115_));
  nand2  g032(.a(x17), .b(new_n115_), .O(new_n116_));
  nand2  g033(.a(x18), .b(x08), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z06));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n84_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n89_), .O(z07));
  nand2  g040(.a(x19), .b(new_n115_), .O(new_n124_));
  nand2  g041(.a(x20), .b(x08), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z08));
  nand2  g043(.a(x20), .b(new_n115_), .O(new_n127_));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z09));
  nand2  g046(.a(x21), .b(new_n115_), .O(new_n130_));
  nand2  g047(.a(x22), .b(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z10));
  nand2  g049(.a(x22), .b(new_n115_), .O(new_n133_));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z11));
  nand2  g052(.a(x23), .b(new_n115_), .O(new_n136_));
  nand2  g053(.a(x24), .b(x08), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z12));
  inv1   g055(.a(x24), .O(new_n139_));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n84_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n89_), .O(z13));
  nand2  g060(.a(x25), .b(new_n115_), .O(new_n144_));
  nand2  g061(.a(x26), .b(x08), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z14));
  nand2  g063(.a(x26), .b(new_n115_), .O(new_n147_));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z15));
  nand2  g066(.a(x27), .b(new_n115_), .O(new_n150_));
  nand2  g067(.a(x28), .b(x08), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z16));
  inv1   g069(.a(x28), .O(new_n153_));
  nand2  g070(.a(x29), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n84_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n89_), .O(z17));
  nand2  g074(.a(x29), .b(new_n115_), .O(new_n158_));
  nand2  g075(.a(x30), .b(x08), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z18));
  nand2  g077(.a(x08), .b(x00), .O(new_n161_));
  nand2  g078(.a(x30), .b(new_n115_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z19));
  inv1   g080(.a(x09), .O(new_n164_));
  nand2  g081(.a(x31), .b(new_n164_), .O(new_n165_));
  nand2  g082(.a(x32), .b(x09), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z20));
  nand2  g084(.a(x32), .b(new_n164_), .O(new_n168_));
  nand2  g085(.a(x33), .b(x09), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z21));
  nand2  g087(.a(x33), .b(new_n164_), .O(new_n171_));
  nand2  g088(.a(x34), .b(x09), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z22));
  nand2  g090(.a(x34), .b(new_n164_), .O(new_n174_));
  nand2  g091(.a(x35), .b(x09), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z23));
  oai21  g093(.a(x36), .b(x10), .c(x09), .O(new_n177_));
  nand3  g094(.a(x35), .b(new_n84_), .c(new_n164_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n177_), .O(z24));
  oai21  g096(.a(x37), .b(x10), .c(x09), .O(new_n180_));
  nand3  g097(.a(x36), .b(new_n84_), .c(new_n164_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n180_), .O(z25));
  nand2  g099(.a(x37), .b(new_n164_), .O(new_n183_));
  nand2  g100(.a(x38), .b(x09), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z26));
  nand2  g102(.a(x14), .b(x00), .O(new_n186_));
  nand2  g103(.a(x39), .b(new_n101_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n84_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(x09), .O(new_n189_));
  nand3  g106(.a(x38), .b(new_n84_), .c(new_n164_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n189_), .O(z27));
  inv1   g108(.a(x39), .O(new_n192_));
  nor2   g109(.a(x10), .b(x09), .O(new_n193_));
  aoi21  g110(.a(x14), .b(x09), .c(new_n193_), .O(new_n194_));
  aoi21  g111(.a(x40), .b(new_n101_), .c(x10), .O(new_n195_));
  oai22  g112(.a(new_n195_), .b(new_n164_), .c(new_n194_), .d(new_n192_), .O(z28));
  inv1   g113(.a(x40), .O(new_n197_));
  aoi21  g114(.a(x41), .b(new_n101_), .c(x10), .O(new_n198_));
  oai22  g115(.a(new_n198_), .b(new_n164_), .c(new_n194_), .d(new_n197_), .O(z29));
  inv1   g116(.a(x41), .O(new_n200_));
  aoi21  g117(.a(x42), .b(new_n101_), .c(x10), .O(new_n201_));
  oai22  g118(.a(new_n201_), .b(new_n164_), .c(new_n194_), .d(new_n200_), .O(z30));
  nand2  g119(.a(new_n101_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x42), .O(new_n204_));
  nand3  g121(.a(x43), .b(new_n101_), .c(x09), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z31));
  nand2  g123(.a(new_n203_), .b(x43), .O(new_n207_));
  nand3  g124(.a(x44), .b(new_n101_), .c(x09), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z32));
  inv1   g126(.a(x44), .O(new_n210_));
  aoi21  g127(.a(x45), .b(new_n101_), .c(x10), .O(new_n211_));
  oai22  g128(.a(new_n211_), .b(new_n164_), .c(new_n194_), .d(new_n210_), .O(z33));
  nand2  g129(.a(new_n203_), .b(x45), .O(new_n213_));
  nand3  g130(.a(x46), .b(new_n101_), .c(x09), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z34));
  inv1   g132(.a(x46), .O(new_n216_));
  aoi21  g133(.a(new_n101_), .b(x00), .c(x10), .O(new_n217_));
  oai22  g134(.a(new_n217_), .b(new_n164_), .c(new_n194_), .d(new_n216_), .O(z35));
endmodule


