// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:51 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x34), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(x10), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n90_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  oai21  g015(.a(new_n97_), .b(x07), .c(new_n98_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n90_), .O(z02));
  inv1   g018(.a(x14), .O(new_n102_));
  nand2  g019(.a(x07), .b(x01), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n90_), .O(z03));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  inv1   g024(.a(x07), .O(new_n108_));
  nand2  g025(.a(x15), .b(new_n108_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n107_), .c(x10), .O(z04));
  inv1   g027(.a(x16), .O(new_n111_));
  nand2  g028(.a(x07), .b(x03), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x07), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n84_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n90_), .O(z05));
  inv1   g032(.a(x08), .O(new_n116_));
  inv1   g033(.a(x18), .O(new_n117_));
  nand2  g034(.a(x17), .b(new_n116_), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n84_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n90_), .O(z06));
  nand2  g038(.a(x19), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n117_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n84_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n90_), .O(z07));
  nand2  g042(.a(x19), .b(new_n116_), .O(new_n126_));
  nand2  g043(.a(x20), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z08));
  nand2  g045(.a(x20), .b(new_n116_), .O(new_n129_));
  nand2  g046(.a(x21), .b(x08), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z09));
  nand2  g048(.a(x21), .b(new_n116_), .O(new_n132_));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z10));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(x22), .b(new_n116_), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(new_n116_), .c(new_n136_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n84_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n90_), .O(z11));
  nand2  g056(.a(x24), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n135_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n84_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n90_), .O(z12));
  nand2  g060(.a(x24), .b(new_n116_), .O(new_n144_));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z13));
  inv1   g063(.a(x26), .O(new_n147_));
  nand2  g064(.a(x25), .b(new_n116_), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(new_n116_), .c(new_n148_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n84_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n90_), .O(z14));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n147_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n84_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n90_), .O(z15));
  inv1   g072(.a(x27), .O(new_n156_));
  nand2  g073(.a(x28), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n84_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n90_), .O(z16));
  nand2  g077(.a(x28), .b(new_n116_), .O(new_n161_));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z17));
  nand2  g080(.a(x29), .b(new_n116_), .O(new_n164_));
  nand2  g081(.a(x30), .b(x08), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z18));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  nand2  g084(.a(x30), .b(new_n116_), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z19));
  inv1   g086(.a(x09), .O(new_n170_));
  nand2  g087(.a(x31), .b(new_n170_), .O(new_n171_));
  nand2  g088(.a(x32), .b(x09), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z20));
  inv1   g090(.a(x32), .O(new_n174_));
  nand2  g091(.a(x33), .b(x09), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(x09), .c(new_n175_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n84_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n90_), .O(z21));
  nand2  g095(.a(x33), .b(new_n170_), .O(new_n179_));
  nand2  g096(.a(x34), .b(x09), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z22));
  nand2  g098(.a(x34), .b(new_n170_), .O(new_n182_));
  nand2  g099(.a(x35), .b(x09), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n182_), .c(x10), .O(z23));
  inv1   g101(.a(x35), .O(new_n185_));
  nand2  g102(.a(x36), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n84_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n90_), .O(z24));
  nand2  g106(.a(x36), .b(new_n170_), .O(new_n190_));
  nand2  g107(.a(x37), .b(x09), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z25));
  nand2  g109(.a(x37), .b(new_n170_), .O(new_n193_));
  nand2  g110(.a(x38), .b(x09), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z26));
  inv1   g112(.a(x39), .O(new_n196_));
  nand2  g113(.a(x14), .b(x00), .O(new_n197_));
  oai21  g114(.a(new_n196_), .b(x14), .c(new_n197_), .O(new_n198_));
  inv1   g115(.a(x38), .O(new_n199_));
  nor2   g116(.a(new_n199_), .b(x09), .O(new_n200_));
  aoi21  g117(.a(new_n198_), .b(x09), .c(new_n200_), .O(new_n201_));
  oai21  g118(.a(new_n201_), .b(x10), .c(new_n90_), .O(z27));
  aoi21  g119(.a(new_n102_), .b(x09), .c(new_n196_), .O(new_n203_));
  nand3  g120(.a(x40), .b(new_n102_), .c(x09), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(new_n205_));
  oai21  g122(.a(new_n205_), .b(new_n203_), .c(new_n84_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n90_), .O(z28));
  inv1   g124(.a(x40), .O(new_n208_));
  aoi21  g125(.a(new_n102_), .b(x09), .c(new_n208_), .O(new_n209_));
  nand3  g126(.a(x41), .b(new_n102_), .c(x09), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(new_n211_));
  oai21  g128(.a(new_n211_), .b(new_n209_), .c(new_n84_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n90_), .O(z29));
  inv1   g130(.a(x41), .O(new_n214_));
  aoi21  g131(.a(new_n102_), .b(x09), .c(new_n214_), .O(new_n215_));
  nand3  g132(.a(x42), .b(new_n102_), .c(x09), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(new_n215_), .c(new_n84_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n90_), .O(z30));
  nand2  g136(.a(new_n102_), .b(x09), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(x42), .O(new_n221_));
  nand3  g138(.a(x43), .b(new_n102_), .c(x09), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z31));
  nand2  g140(.a(new_n220_), .b(x43), .O(new_n224_));
  nand3  g141(.a(x44), .b(new_n102_), .c(x09), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z32));
  nand2  g143(.a(new_n220_), .b(x44), .O(new_n227_));
  nand3  g144(.a(x45), .b(new_n102_), .c(x09), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z33));
  nand2  g146(.a(new_n220_), .b(x45), .O(new_n230_));
  nand3  g147(.a(x46), .b(new_n102_), .c(x09), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n230_), .c(x10), .O(z34));
  inv1   g149(.a(x46), .O(new_n233_));
  aoi21  g150(.a(new_n102_), .b(x09), .c(new_n233_), .O(new_n234_));
  nand3  g151(.a(new_n102_), .b(x09), .c(x00), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(new_n236_));
  oai21  g153(.a(new_n236_), .b(new_n234_), .c(new_n84_), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n90_), .O(z35));
endmodule


