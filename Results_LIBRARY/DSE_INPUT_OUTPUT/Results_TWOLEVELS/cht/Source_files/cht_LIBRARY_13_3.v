// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:48 2020

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
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g005(.a(x10), .b(x08), .O(new_n89_));
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
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  inv1   g023(.a(x07), .O(new_n107_));
  nand2  g024(.a(x15), .b(new_n107_), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n106_), .c(x10), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  nand2  g027(.a(x16), .b(new_n107_), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  oai21  g029(.a(x18), .b(x10), .c(x08), .O(new_n113_));
  inv1   g030(.a(x08), .O(new_n114_));
  nand3  g031(.a(x17), .b(new_n84_), .c(new_n114_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n113_), .O(z06));
  oai21  g033(.a(x19), .b(x10), .c(x08), .O(new_n117_));
  nand3  g034(.a(x18), .b(new_n84_), .c(new_n114_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n117_), .O(z07));
  nand2  g036(.a(x19), .b(new_n114_), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  nand2  g039(.a(x20), .b(new_n114_), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  oai21  g042(.a(x22), .b(x10), .c(x08), .O(new_n126_));
  nand3  g043(.a(x21), .b(new_n84_), .c(new_n114_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n126_), .O(z10));
  oai21  g045(.a(x23), .b(x10), .c(x08), .O(new_n129_));
  nand3  g046(.a(x22), .b(new_n84_), .c(new_n114_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n129_), .O(z11));
  nand2  g048(.a(x23), .b(new_n114_), .O(new_n132_));
  nand2  g049(.a(x24), .b(x08), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z12));
  oai21  g051(.a(x25), .b(x10), .c(x08), .O(new_n135_));
  nand3  g052(.a(x24), .b(new_n84_), .c(new_n114_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n135_), .O(z13));
  nand2  g054(.a(x25), .b(new_n114_), .O(new_n138_));
  nand2  g055(.a(x26), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z14));
  nand2  g057(.a(x26), .b(new_n114_), .O(new_n141_));
  nand2  g058(.a(x27), .b(x08), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z15));
  oai21  g060(.a(x28), .b(x10), .c(x08), .O(new_n144_));
  nand3  g061(.a(x27), .b(new_n84_), .c(new_n114_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n144_), .O(z16));
  nand2  g063(.a(x28), .b(new_n114_), .O(new_n147_));
  nand2  g064(.a(x29), .b(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z17));
  oai21  g066(.a(x30), .b(x10), .c(x08), .O(new_n150_));
  nand3  g067(.a(x29), .b(new_n84_), .c(new_n114_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n150_), .O(z18));
  oai21  g069(.a(x10), .b(x00), .c(x08), .O(new_n153_));
  nand3  g070(.a(x30), .b(new_n84_), .c(new_n114_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n153_), .O(z19));
  inv1   g072(.a(x09), .O(new_n156_));
  inv1   g073(.a(x32), .O(new_n157_));
  nand2  g074(.a(x31), .b(new_n156_), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(new_n156_), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n84_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n89_), .O(z20));
  nand2  g078(.a(x33), .b(x09), .O(new_n162_));
  oai21  g079(.a(new_n157_), .b(x09), .c(new_n162_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n84_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n89_), .O(z21));
  nand2  g082(.a(x33), .b(new_n156_), .O(new_n166_));
  nand2  g083(.a(x34), .b(x09), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z22));
  nand2  g085(.a(x34), .b(new_n156_), .O(new_n169_));
  nand2  g086(.a(x35), .b(x09), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z23));
  nand2  g088(.a(x35), .b(new_n156_), .O(new_n172_));
  nand2  g089(.a(x36), .b(x09), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z24));
  inv1   g091(.a(x37), .O(new_n175_));
  nand2  g092(.a(x36), .b(new_n156_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n156_), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n84_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n89_), .O(z25));
  nand2  g096(.a(x38), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n175_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n84_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n89_), .O(z26));
  inv1   g100(.a(x39), .O(new_n184_));
  nand2  g101(.a(x14), .b(x00), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x14), .c(new_n185_), .O(new_n186_));
  inv1   g103(.a(x38), .O(new_n187_));
  nor2   g104(.a(new_n187_), .b(x09), .O(new_n188_));
  aoi21  g105(.a(new_n186_), .b(x09), .c(new_n188_), .O(new_n189_));
  oai21  g106(.a(new_n189_), .b(x10), .c(new_n89_), .O(z27));
  aoi21  g107(.a(new_n101_), .b(x09), .c(new_n184_), .O(new_n191_));
  nand3  g108(.a(x40), .b(new_n101_), .c(x09), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(new_n193_));
  oai21  g110(.a(new_n193_), .b(new_n191_), .c(new_n84_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n89_), .O(z28));
  inv1   g112(.a(x40), .O(new_n196_));
  aoi21  g113(.a(new_n101_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(x41), .b(new_n101_), .c(x09), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(new_n199_));
  oai21  g116(.a(new_n199_), .b(new_n197_), .c(new_n84_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n89_), .O(z29));
  nand2  g118(.a(new_n101_), .b(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x41), .O(new_n203_));
  nand3  g120(.a(x42), .b(new_n101_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z30));
  nand2  g122(.a(new_n202_), .b(x42), .O(new_n206_));
  nand3  g123(.a(x43), .b(new_n101_), .c(x09), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z31));
  nand2  g125(.a(new_n202_), .b(x43), .O(new_n209_));
  nand3  g126(.a(x44), .b(new_n101_), .c(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z32));
  nand2  g128(.a(new_n202_), .b(x44), .O(new_n212_));
  nand3  g129(.a(x45), .b(new_n101_), .c(x09), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z33));
  nand2  g131(.a(new_n202_), .b(x45), .O(new_n215_));
  nand3  g132(.a(x46), .b(new_n101_), .c(x09), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z34));
  inv1   g134(.a(x46), .O(new_n218_));
  aoi21  g135(.a(new_n101_), .b(x09), .c(new_n218_), .O(new_n219_));
  nand3  g136(.a(new_n101_), .b(x09), .c(x00), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(new_n221_));
  oai21  g138(.a(new_n221_), .b(new_n219_), .c(new_n84_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n89_), .O(z35));
endmodule


