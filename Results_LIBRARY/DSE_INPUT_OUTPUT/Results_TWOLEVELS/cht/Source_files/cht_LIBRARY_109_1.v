// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:05 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g009(.a(x09), .O(new_n93_));
  nand2  g010(.a(x10), .b(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n92_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n88_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n94_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n88_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n94_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n88_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n94_), .O(z04));
  inv1   g027(.a(x16), .O(new_n111_));
  nand2  g028(.a(x07), .b(x03), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x07), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n94_), .O(z05));
  inv1   g032(.a(x17), .O(new_n116_));
  nand2  g033(.a(x18), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n88_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n94_), .O(z06));
  inv1   g037(.a(x08), .O(new_n121_));
  nand2  g038(.a(x18), .b(new_n121_), .O(new_n122_));
  nand2  g039(.a(x19), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z07));
  inv1   g041(.a(x19), .O(new_n125_));
  nand2  g042(.a(x20), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n88_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n94_), .O(z08));
  nand2  g046(.a(x20), .b(new_n121_), .O(new_n130_));
  nand2  g047(.a(x21), .b(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z09));
  nand2  g049(.a(x21), .b(new_n121_), .O(new_n133_));
  nand2  g050(.a(x22), .b(x08), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z10));
  inv1   g052(.a(x22), .O(new_n136_));
  nand2  g053(.a(x23), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n88_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n94_), .O(z11));
  inv1   g057(.a(x23), .O(new_n141_));
  nand2  g058(.a(x24), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n88_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n94_), .O(z12));
  inv1   g062(.a(x24), .O(new_n146_));
  nand2  g063(.a(x25), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n88_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n94_), .O(z13));
  nand2  g067(.a(x25), .b(new_n121_), .O(new_n151_));
  nand2  g068(.a(x26), .b(x08), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z14));
  inv1   g070(.a(x26), .O(new_n154_));
  nand2  g071(.a(x27), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n88_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n94_), .O(z15));
  inv1   g075(.a(x27), .O(new_n159_));
  nand2  g076(.a(x28), .b(x08), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n88_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n94_), .O(z16));
  nand2  g080(.a(x28), .b(new_n121_), .O(new_n164_));
  nand2  g081(.a(x29), .b(x08), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z17));
  inv1   g083(.a(x29), .O(new_n167_));
  nand2  g084(.a(x30), .b(x08), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n88_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n94_), .O(z18));
  inv1   g088(.a(x30), .O(new_n172_));
  nand2  g089(.a(x08), .b(x00), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(x08), .c(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n88_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n94_), .O(z19));
  oai21  g093(.a(x31), .b(x10), .c(new_n93_), .O(new_n177_));
  nand3  g094(.a(x32), .b(new_n88_), .c(x09), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n177_), .O(z20));
  oai21  g096(.a(x32), .b(x10), .c(new_n93_), .O(new_n180_));
  nand3  g097(.a(x33), .b(new_n88_), .c(x09), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n180_), .O(z21));
  oai21  g099(.a(x33), .b(x10), .c(new_n93_), .O(new_n183_));
  nand3  g100(.a(x34), .b(new_n88_), .c(x09), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(z22));
  oai21  g102(.a(x34), .b(x10), .c(new_n93_), .O(new_n186_));
  nand3  g103(.a(x35), .b(new_n88_), .c(x09), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n186_), .O(z23));
  nand2  g105(.a(x35), .b(new_n93_), .O(new_n189_));
  nand2  g106(.a(x36), .b(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z24));
  oai21  g108(.a(x36), .b(x10), .c(new_n93_), .O(new_n192_));
  nand3  g109(.a(x37), .b(new_n88_), .c(x09), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n192_), .O(z25));
  oai21  g111(.a(x37), .b(x10), .c(new_n93_), .O(new_n195_));
  nand3  g112(.a(x38), .b(new_n88_), .c(x09), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n195_), .O(z26));
  inv1   g114(.a(x39), .O(new_n198_));
  nand2  g115(.a(x14), .b(x00), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(x14), .c(new_n199_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x09), .O(new_n201_));
  nand2  g118(.a(x38), .b(new_n93_), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z27));
  nand2  g120(.a(new_n101_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x39), .O(new_n205_));
  nand3  g122(.a(x40), .b(new_n101_), .c(x09), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z28));
  oai21  g124(.a(x40), .b(x10), .c(new_n93_), .O(new_n208_));
  nand2  g125(.a(x40), .b(x14), .O(new_n209_));
  nand3  g126(.a(x41), .b(new_n101_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n88_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n208_), .O(z29));
  nand2  g130(.a(new_n204_), .b(x41), .O(new_n214_));
  nand3  g131(.a(x42), .b(new_n101_), .c(x09), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z30));
  nand2  g133(.a(new_n204_), .b(x42), .O(new_n217_));
  nand3  g134(.a(x43), .b(new_n101_), .c(x09), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z31));
  oai21  g136(.a(x43), .b(x10), .c(new_n93_), .O(new_n220_));
  nand2  g137(.a(x43), .b(x14), .O(new_n221_));
  nand3  g138(.a(x44), .b(new_n101_), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n88_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n220_), .O(z32));
  nand2  g142(.a(new_n204_), .b(x44), .O(new_n226_));
  nand3  g143(.a(x45), .b(new_n101_), .c(x09), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z33));
  oai21  g145(.a(x45), .b(x10), .c(new_n93_), .O(new_n229_));
  nand2  g146(.a(x45), .b(x14), .O(new_n230_));
  nand3  g147(.a(x46), .b(new_n101_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n88_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n229_), .O(z34));
  nand2  g151(.a(new_n204_), .b(x46), .O(new_n235_));
  nand3  g152(.a(new_n101_), .b(x09), .c(x00), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n235_), .c(x10), .O(z35));
endmodule


