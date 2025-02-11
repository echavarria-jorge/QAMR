// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:03 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n220_, new_n221_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g009(.a(x10), .b(x09), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n92_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n93_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n88_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n93_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n88_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n93_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n88_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n93_), .O(z05));
  inv1   g031(.a(x08), .O(new_n115_));
  nand2  g032(.a(x17), .b(new_n115_), .O(new_n116_));
  nand2  g033(.a(x18), .b(x08), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z06));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n88_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n93_), .O(z07));
  nand2  g040(.a(x19), .b(new_n115_), .O(new_n124_));
  nand2  g041(.a(x20), .b(x08), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z08));
  nand2  g043(.a(x20), .b(new_n115_), .O(new_n127_));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z09));
  nand2  g046(.a(x21), .b(new_n115_), .O(new_n130_));
  nand2  g047(.a(x22), .b(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z10));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n88_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n93_), .O(z11));
  inv1   g054(.a(x23), .O(new_n138_));
  nand2  g055(.a(x24), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n88_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n93_), .O(z12));
  nand2  g059(.a(x24), .b(new_n115_), .O(new_n143_));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z13));
  nand2  g062(.a(x25), .b(new_n115_), .O(new_n146_));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z14));
  nand2  g065(.a(x26), .b(new_n115_), .O(new_n149_));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z15));
  nand2  g068(.a(x27), .b(new_n115_), .O(new_n152_));
  nand2  g069(.a(x28), .b(x08), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z16));
  inv1   g071(.a(x28), .O(new_n155_));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n88_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n93_), .O(z17));
  inv1   g076(.a(x29), .O(new_n160_));
  nand2  g077(.a(x30), .b(x08), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n88_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n93_), .O(z18));
  inv1   g081(.a(x30), .O(new_n165_));
  nand2  g082(.a(x08), .b(x00), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n88_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n93_), .O(z19));
  inv1   g086(.a(x09), .O(new_n170_));
  nand2  g087(.a(x31), .b(new_n170_), .O(new_n171_));
  nand2  g088(.a(x32), .b(x09), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z20));
  oai21  g090(.a(x33), .b(x10), .c(x09), .O(new_n174_));
  nand3  g091(.a(x32), .b(new_n88_), .c(new_n170_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n174_), .O(z21));
  oai21  g093(.a(x34), .b(x10), .c(x09), .O(new_n177_));
  nand3  g094(.a(x33), .b(new_n88_), .c(new_n170_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n177_), .O(z22));
  oai21  g096(.a(x35), .b(x10), .c(x09), .O(new_n180_));
  nand3  g097(.a(x34), .b(new_n88_), .c(new_n170_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n180_), .O(z23));
  nand2  g099(.a(x35), .b(new_n170_), .O(new_n183_));
  nand2  g100(.a(x36), .b(x09), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z24));
  oai21  g102(.a(x37), .b(x10), .c(x09), .O(new_n186_));
  nand3  g103(.a(x36), .b(new_n88_), .c(new_n170_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n186_), .O(z25));
  oai21  g105(.a(x38), .b(x10), .c(x09), .O(new_n189_));
  nand3  g106(.a(x37), .b(new_n88_), .c(new_n170_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n189_), .O(z26));
  nand2  g108(.a(x14), .b(x00), .O(new_n192_));
  nand2  g109(.a(x39), .b(new_n100_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n88_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  nand3  g112(.a(x38), .b(new_n88_), .c(new_n170_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n195_), .O(z27));
  aoi21  g114(.a(x40), .b(new_n100_), .c(x10), .O(new_n198_));
  nand2  g115(.a(new_n100_), .b(x09), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(x39), .c(new_n88_), .O(new_n200_));
  oai21  g117(.a(new_n198_), .b(new_n170_), .c(new_n200_), .O(z28));
  nand2  g118(.a(new_n199_), .b(x40), .O(new_n202_));
  nand3  g119(.a(x41), .b(new_n100_), .c(x09), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z29));
  aoi21  g121(.a(x42), .b(new_n100_), .c(x10), .O(new_n205_));
  nand3  g122(.a(new_n199_), .b(x41), .c(new_n88_), .O(new_n206_));
  oai21  g123(.a(new_n205_), .b(new_n170_), .c(new_n206_), .O(z30));
  aoi21  g124(.a(x43), .b(new_n100_), .c(x10), .O(new_n208_));
  nand3  g125(.a(new_n199_), .b(x42), .c(new_n88_), .O(new_n209_));
  oai21  g126(.a(new_n208_), .b(new_n170_), .c(new_n209_), .O(z31));
  nand2  g127(.a(new_n199_), .b(x43), .O(new_n211_));
  nand3  g128(.a(x44), .b(new_n100_), .c(x09), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z32));
  aoi21  g130(.a(x45), .b(new_n100_), .c(x10), .O(new_n214_));
  nand3  g131(.a(new_n199_), .b(x44), .c(new_n88_), .O(new_n215_));
  oai21  g132(.a(new_n214_), .b(new_n170_), .c(new_n215_), .O(z33));
  nand2  g133(.a(new_n199_), .b(x45), .O(new_n217_));
  nand3  g134(.a(x46), .b(new_n100_), .c(x09), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z34));
  nand2  g136(.a(new_n199_), .b(x46), .O(new_n220_));
  nand3  g137(.a(new_n100_), .b(x09), .c(x00), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z35));
endmodule


