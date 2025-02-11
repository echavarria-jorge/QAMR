// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:10 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  nor2   g005(.a(new_n84_), .b(x05), .O(new_n89_));
  oai21  g006(.a(x12), .b(x07), .c(new_n86_), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(new_n89_), .O(z01));
  nand2  g008(.a(x10), .b(x09), .O(new_n92_));
  nor2   g009(.a(new_n84_), .b(x06), .O(new_n93_));
  oai21  g010(.a(x13), .b(x07), .c(new_n86_), .O(new_n94_));
  oai21  g011(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(z02));
  nor2   g012(.a(new_n84_), .b(x01), .O(new_n96_));
  oai21  g013(.a(x14), .b(x07), .c(new_n86_), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(new_n96_), .O(z03));
  nor2   g015(.a(new_n84_), .b(x02), .O(new_n99_));
  oai21  g016(.a(x15), .b(x07), .c(new_n86_), .O(new_n100_));
  nor2   g017(.a(new_n100_), .b(new_n99_), .O(z04));
  nor2   g018(.a(new_n84_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n86_), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(new_n102_), .O(z05));
  inv1   g021(.a(x08), .O(new_n105_));
  nor2   g022(.a(x18), .b(new_n105_), .O(new_n106_));
  oai21  g023(.a(x17), .b(x08), .c(new_n86_), .O(new_n107_));
  nor2   g024(.a(new_n107_), .b(new_n106_), .O(z06));
  inv1   g025(.a(x19), .O(new_n109_));
  oai21  g026(.a(x18), .b(x08), .c(new_n86_), .O(new_n110_));
  aoi21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(z07));
  nor2   g028(.a(x20), .b(new_n105_), .O(new_n112_));
  oai21  g029(.a(x19), .b(x08), .c(new_n86_), .O(new_n113_));
  oai21  g030(.a(new_n113_), .b(new_n112_), .c(new_n92_), .O(z08));
  nor2   g031(.a(x21), .b(new_n105_), .O(new_n115_));
  oai21  g032(.a(x20), .b(x08), .c(new_n86_), .O(new_n116_));
  nor2   g033(.a(new_n116_), .b(new_n115_), .O(z09));
  inv1   g034(.a(x22), .O(new_n118_));
  oai21  g035(.a(x21), .b(x08), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(z10));
  inv1   g037(.a(x23), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(x08), .O(new_n122_));
  nand2  g039(.a(new_n118_), .b(new_n105_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n122_), .c(new_n86_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n92_), .O(z11));
  inv1   g042(.a(x24), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand2  g044(.a(new_n121_), .b(new_n105_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n86_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n92_), .O(z12));
  inv1   g047(.a(x25), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(x08), .O(new_n132_));
  nand2  g049(.a(new_n126_), .b(new_n105_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n132_), .c(new_n86_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n92_), .O(z13));
  nor2   g052(.a(x26), .b(new_n105_), .O(new_n136_));
  oai21  g053(.a(x25), .b(x08), .c(new_n86_), .O(new_n137_));
  oai21  g054(.a(new_n137_), .b(new_n136_), .c(new_n92_), .O(z14));
  nor2   g055(.a(x27), .b(new_n105_), .O(new_n139_));
  oai21  g056(.a(x26), .b(x08), .c(new_n86_), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(new_n139_), .O(z15));
  nor2   g058(.a(x28), .b(new_n105_), .O(new_n142_));
  oai21  g059(.a(x27), .b(x08), .c(new_n86_), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(new_n142_), .O(z16));
  nor2   g061(.a(x29), .b(new_n105_), .O(new_n145_));
  oai21  g062(.a(x28), .b(x08), .c(new_n86_), .O(new_n146_));
  nor2   g063(.a(new_n146_), .b(new_n145_), .O(z17));
  inv1   g064(.a(x30), .O(new_n148_));
  oai21  g065(.a(x29), .b(x08), .c(new_n86_), .O(new_n149_));
  aoi21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(z18));
  inv1   g067(.a(x00), .O(new_n151_));
  nand2  g068(.a(x08), .b(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n148_), .b(new_n105_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n86_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n92_), .O(z19));
  inv1   g072(.a(x31), .O(new_n156_));
  oai21  g073(.a(x32), .b(x10), .c(x09), .O(new_n157_));
  inv1   g074(.a(x09), .O(new_n158_));
  nand2  g075(.a(new_n86_), .b(new_n158_), .O(new_n159_));
  oai21  g076(.a(new_n159_), .b(new_n156_), .c(new_n157_), .O(z20));
  inv1   g077(.a(x32), .O(new_n161_));
  oai21  g078(.a(x33), .b(x10), .c(x09), .O(new_n162_));
  oai21  g079(.a(new_n159_), .b(new_n161_), .c(new_n162_), .O(z21));
  inv1   g080(.a(x33), .O(new_n164_));
  oai21  g081(.a(x34), .b(x10), .c(x09), .O(new_n165_));
  oai21  g082(.a(new_n159_), .b(new_n164_), .c(new_n165_), .O(z22));
  inv1   g083(.a(x34), .O(new_n167_));
  oai21  g084(.a(x35), .b(x10), .c(x09), .O(new_n168_));
  oai21  g085(.a(new_n159_), .b(new_n167_), .c(new_n168_), .O(z23));
  inv1   g086(.a(x35), .O(new_n170_));
  oai21  g087(.a(x36), .b(x10), .c(x09), .O(new_n171_));
  oai21  g088(.a(new_n159_), .b(new_n170_), .c(new_n171_), .O(z24));
  inv1   g089(.a(x36), .O(new_n173_));
  oai21  g090(.a(x37), .b(x10), .c(x09), .O(new_n174_));
  oai21  g091(.a(new_n159_), .b(new_n173_), .c(new_n174_), .O(z25));
  inv1   g092(.a(x37), .O(new_n176_));
  oai21  g093(.a(x38), .b(x10), .c(x09), .O(new_n177_));
  oai21  g094(.a(new_n159_), .b(new_n176_), .c(new_n177_), .O(z26));
  nand2  g095(.a(x14), .b(x00), .O(new_n179_));
  inv1   g096(.a(x14), .O(new_n180_));
  aoi21  g097(.a(x39), .b(new_n180_), .c(new_n158_), .O(new_n181_));
  oai21  g098(.a(x38), .b(x09), .c(new_n86_), .O(new_n182_));
  aoi21  g099(.a(new_n181_), .b(new_n179_), .c(new_n182_), .O(z27));
  nand2  g100(.a(new_n180_), .b(x09), .O(new_n184_));
  nand2  g101(.a(x10), .b(new_n158_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(x39), .O(new_n186_));
  inv1   g103(.a(x40), .O(new_n187_));
  oai21  g104(.a(new_n187_), .b(x14), .c(new_n86_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(x09), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n186_), .O(z28));
  inv1   g107(.a(x41), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n180_), .c(x09), .O(new_n192_));
  oai21  g109(.a(x14), .b(new_n158_), .c(new_n187_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n86_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z29));
  inv1   g112(.a(x42), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n180_), .c(x09), .O(new_n197_));
  oai21  g114(.a(x14), .b(new_n158_), .c(new_n191_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(new_n86_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z30));
  nand3  g117(.a(new_n185_), .b(new_n184_), .c(x42), .O(new_n201_));
  inv1   g118(.a(x43), .O(new_n202_));
  oai21  g119(.a(new_n202_), .b(x14), .c(new_n86_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n201_), .O(z31));
  inv1   g122(.a(x44), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n180_), .c(x09), .O(new_n207_));
  oai21  g124(.a(x14), .b(new_n158_), .c(new_n202_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(new_n86_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z32));
  nand3  g127(.a(new_n185_), .b(new_n184_), .c(x44), .O(new_n211_));
  inv1   g128(.a(x45), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(x14), .c(new_n86_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(x09), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n211_), .O(z33));
  nand3  g132(.a(new_n185_), .b(new_n184_), .c(x45), .O(new_n216_));
  inv1   g133(.a(x46), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(x14), .c(new_n86_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(x09), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n216_), .O(z34));
  nand3  g137(.a(new_n185_), .b(new_n184_), .c(x46), .O(new_n221_));
  oai21  g138(.a(x14), .b(new_n151_), .c(new_n86_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(x09), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n221_), .O(z35));
endmodule


