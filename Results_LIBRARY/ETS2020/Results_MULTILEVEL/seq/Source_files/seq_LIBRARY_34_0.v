// Benchmark "FAU" written by ABC on Sat Jul 25 12:05:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_;
  inv1   g000(.a(x07), .O(new_n94_));
  inv1   g001(.a(x33), .O(new_n95_));
  inv1   g002(.a(x32), .O(new_n96_));
  inv1   g003(.a(x36), .O(new_n97_));
  inv1   g004(.a(x35), .O(new_n98_));
  inv1   g005(.a(x02), .O(new_n99_));
  inv1   g006(.a(x39), .O(new_n100_));
  nand2  g007(.a(new_n100_), .b(x37), .O(new_n101_));
  inv1   g008(.a(x01), .O(new_n102_));
  inv1   g009(.a(x03), .O(new_n103_));
  inv1   g010(.a(x37), .O(new_n104_));
  nand2  g011(.a(x40), .b(x39), .O(new_n105_));
  nand4  g012(.a(new_n105_), .b(new_n104_), .c(x04), .d(new_n103_), .O(new_n106_));
  inv1   g013(.a(new_n106_), .O(new_n107_));
  nand3  g014(.a(new_n107_), .b(new_n102_), .c(x00), .O(new_n108_));
  aoi21  g015(.a(new_n108_), .b(new_n101_), .c(new_n99_), .O(new_n109_));
  inv1   g016(.a(x05), .O(new_n110_));
  nor2   g017(.a(x12), .b(x11), .O(new_n111_));
  inv1   g018(.a(new_n111_), .O(new_n112_));
  nand2  g019(.a(x22), .b(x21), .O(new_n113_));
  nand4  g020(.a(new_n113_), .b(new_n112_), .c(x40), .d(x39), .O(new_n114_));
  inv1   g021(.a(new_n114_), .O(new_n115_));
  nand3  g022(.a(new_n115_), .b(x15), .c(new_n110_), .O(new_n116_));
  inv1   g023(.a(x04), .O(new_n117_));
  nand3  g024(.a(new_n117_), .b(new_n103_), .c(new_n102_), .O(new_n118_));
  nand2  g025(.a(new_n118_), .b(new_n100_), .O(new_n119_));
  aoi21  g026(.a(new_n119_), .b(new_n116_), .c(new_n104_), .O(new_n120_));
  oai21  g027(.a(new_n120_), .b(new_n109_), .c(x34), .O(new_n121_));
  inv1   g028(.a(x31), .O(new_n122_));
  inv1   g029(.a(x34), .O(new_n123_));
  inv1   g030(.a(x40), .O(new_n124_));
  nand2  g031(.a(x30), .b(x29), .O(new_n125_));
  nor2   g032(.a(x30), .b(x29), .O(new_n126_));
  nand2  g033(.a(new_n126_), .b(x28), .O(new_n127_));
  oai21  g034(.a(new_n125_), .b(x28), .c(new_n127_), .O(new_n128_));
  nand3  g035(.a(new_n128_), .b(new_n124_), .c(x39), .O(new_n129_));
  inv1   g036(.a(x09), .O(new_n130_));
  inv1   g037(.a(x16), .O(new_n131_));
  inv1   g038(.a(x17), .O(new_n132_));
  oai21  g039(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  nand2  g040(.a(new_n132_), .b(new_n131_), .O(new_n134_));
  nand2  g041(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand4  g042(.a(new_n135_), .b(new_n112_), .c(new_n100_), .d(x15), .O(new_n136_));
  nand2  g043(.a(new_n136_), .b(new_n129_), .O(new_n137_));
  nand2  g044(.a(new_n137_), .b(x37), .O(new_n138_));
  nor2   g045(.a(new_n111_), .b(new_n124_), .O(new_n139_));
  nand4  g046(.a(new_n139_), .b(new_n131_), .c(x15), .d(new_n130_), .O(new_n140_));
  nand2  g047(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand4  g048(.a(new_n141_), .b(new_n123_), .c(new_n122_), .d(new_n110_), .O(new_n142_));
  nand2  g049(.a(new_n142_), .b(new_n121_), .O(new_n143_));
  nand2  g050(.a(new_n143_), .b(new_n98_), .O(new_n144_));
  inv1   g051(.a(x21), .O(new_n145_));
  nand2  g052(.a(x19), .b(x18), .O(new_n146_));
  nand2  g053(.a(new_n146_), .b(new_n130_), .O(new_n147_));
  inv1   g054(.a(x18), .O(new_n148_));
  inv1   g055(.a(x19), .O(new_n149_));
  nand2  g056(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  oai21  g057(.a(x19), .b(x18), .c(x09), .O(new_n151_));
  nand2  g058(.a(new_n151_), .b(new_n146_), .O(new_n152_));
  nand3  g059(.a(new_n152_), .b(x24), .c(x22), .O(new_n153_));
  nand3  g060(.a(new_n153_), .b(new_n150_), .c(new_n147_), .O(new_n154_));
  inv1   g061(.a(x24), .O(new_n155_));
  nor2   g062(.a(new_n155_), .b(x22), .O(new_n156_));
  aoi21  g063(.a(new_n154_), .b(new_n145_), .c(new_n156_), .O(new_n157_));
  oai21  g064(.a(new_n157_), .b(new_n104_), .c(x24), .O(new_n158_));
  nand2  g065(.a(new_n158_), .b(x40), .O(new_n159_));
  aoi21  g066(.a(x22), .b(x21), .c(x40), .O(new_n160_));
  oai21  g067(.a(new_n160_), .b(new_n155_), .c(new_n104_), .O(new_n161_));
  nand2  g068(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand4  g069(.a(new_n162_), .b(new_n112_), .c(new_n100_), .d(x35), .O(new_n163_));
  inv1   g070(.a(new_n163_), .O(new_n164_));
  nand4  g071(.a(new_n164_), .b(new_n123_), .c(x15), .d(new_n110_), .O(new_n165_));
  aoi21  g072(.a(new_n165_), .b(new_n144_), .c(x38), .O(new_n166_));
  inv1   g073(.a(x38), .O(new_n167_));
  nand4  g074(.a(x39), .b(x35), .c(new_n145_), .d(new_n148_), .O(new_n168_));
  nor2   g075(.a(x31), .b(x16), .O(new_n169_));
  nand3  g076(.a(new_n169_), .b(new_n124_), .c(new_n98_), .O(new_n170_));
  nand2  g077(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand2  g078(.a(new_n171_), .b(new_n130_), .O(new_n172_));
  nand3  g079(.a(x40), .b(new_n98_), .c(new_n122_), .O(new_n173_));
  nor2   g080(.a(new_n173_), .b(new_n134_), .O(new_n174_));
  nand3  g081(.a(x40), .b(new_n148_), .c(new_n130_), .O(new_n175_));
  nand2  g082(.a(new_n175_), .b(new_n145_), .O(new_n176_));
  inv1   g083(.a(x23), .O(new_n177_));
  nand3  g084(.a(new_n124_), .b(new_n177_), .c(x21), .O(new_n178_));
  nand4  g085(.a(new_n178_), .b(new_n176_), .c(x24), .d(x22), .O(new_n179_));
  aoi21  g086(.a(new_n179_), .b(x35), .c(new_n174_), .O(new_n180_));
  oai21  g087(.a(new_n180_), .b(new_n100_), .c(new_n172_), .O(new_n181_));
  nand3  g088(.a(x39), .b(new_n98_), .c(new_n122_), .O(new_n182_));
  nor3   g089(.a(new_n182_), .b(x17), .c(x09), .O(new_n183_));
  aoi21  g090(.a(new_n181_), .b(new_n104_), .c(new_n183_), .O(new_n184_));
  nor2   g091(.a(new_n100_), .b(x37), .O(new_n185_));
  nand4  g092(.a(new_n185_), .b(new_n169_), .c(new_n98_), .d(new_n130_), .O(new_n186_));
  oai21  g093(.a(new_n184_), .b(new_n167_), .c(new_n186_), .O(new_n187_));
  nand3  g094(.a(new_n187_), .b(new_n112_), .c(x15), .O(new_n188_));
  nand2  g095(.a(x40), .b(new_n104_), .O(new_n189_));
  nand3  g096(.a(new_n189_), .b(x39), .c(new_n130_), .O(new_n190_));
  nand3  g097(.a(new_n128_), .b(x40), .c(new_n100_), .O(new_n191_));
  nand2  g098(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand4  g099(.a(new_n192_), .b(x38), .c(new_n98_), .d(new_n122_), .O(new_n193_));
  nand2  g100(.a(new_n193_), .b(new_n188_), .O(new_n194_));
  nand3  g101(.a(new_n194_), .b(new_n123_), .c(new_n110_), .O(new_n195_));
  nand4  g102(.a(new_n117_), .b(new_n103_), .c(new_n99_), .d(new_n102_), .O(new_n196_));
  nand4  g103(.a(new_n196_), .b(x39), .c(x38), .d(new_n104_), .O(new_n197_));
  inv1   g104(.a(new_n197_), .O(new_n198_));
  nand3  g105(.a(new_n198_), .b(new_n98_), .c(x34), .O(new_n199_));
  nand2  g106(.a(new_n199_), .b(new_n195_), .O(new_n200_));
  oai21  g107(.a(new_n200_), .b(new_n166_), .c(new_n97_), .O(new_n201_));
  inv1   g108(.a(x00), .O(new_n202_));
  nand4  g109(.a(x04), .b(new_n103_), .c(new_n99_), .d(x01), .O(new_n203_));
  nand4  g110(.a(new_n203_), .b(new_n124_), .c(new_n100_), .d(new_n167_), .O(new_n204_));
  nor3   g111(.a(new_n204_), .b(new_n104_), .c(new_n98_), .O(new_n205_));
  inv1   g112(.a(new_n185_), .O(new_n206_));
  nand2  g113(.a(new_n206_), .b(new_n101_), .O(new_n207_));
  nand4  g114(.a(new_n207_), .b(new_n196_), .c(x40), .d(new_n98_), .O(new_n208_));
  nand3  g115(.a(new_n103_), .b(x02), .c(new_n102_), .O(new_n209_));
  nand3  g116(.a(x37), .b(x35), .c(x04), .O(new_n210_));
  oai21  g117(.a(new_n210_), .b(new_n209_), .c(new_n208_), .O(new_n211_));
  aoi21  g118(.a(new_n211_), .b(x38), .c(new_n205_), .O(new_n212_));
  nand4  g119(.a(x39), .b(new_n167_), .c(x37), .d(x35), .O(new_n213_));
  nand3  g120(.a(new_n100_), .b(x38), .c(new_n104_), .O(new_n214_));
  nand3  g121(.a(new_n98_), .b(x27), .c(x10), .O(new_n215_));
  oai21  g122(.a(new_n215_), .b(new_n214_), .c(new_n213_), .O(new_n216_));
  nand2  g123(.a(new_n216_), .b(new_n124_), .O(new_n217_));
  oai21  g124(.a(new_n212_), .b(new_n202_), .c(new_n217_), .O(new_n218_));
  nand3  g125(.a(new_n218_), .b(x36), .c(new_n123_), .O(new_n219_));
  nand2  g126(.a(new_n219_), .b(new_n201_), .O(new_n220_));
  nand2  g127(.a(new_n220_), .b(new_n96_), .O(new_n221_));
  aoi21  g128(.a(new_n221_), .b(new_n94_), .c(new_n95_), .O(z17));
  zero   g129(.O(z00));
  zero   g130(.O(z01));
  zero   g131(.O(z02));
  zero   g132(.O(z03));
  zero   g133(.O(z04));
  zero   g134(.O(z05));
  zero   g135(.O(z06));
  zero   g136(.O(z07));
  zero   g137(.O(z08));
  zero   g138(.O(z09));
  zero   g139(.O(z10));
  zero   g140(.O(z11));
  zero   g141(.O(z12));
  zero   g142(.O(z13));
  zero   g143(.O(z14));
  zero   g144(.O(z15));
  zero   g145(.O(z16));
  zero   g146(.O(z18));
  zero   g147(.O(z19));
  zero   g148(.O(z20));
  zero   g149(.O(z21));
  zero   g150(.O(z22));
  zero   g151(.O(z23));
  zero   g152(.O(z24));
  zero   g153(.O(z25));
  zero   g154(.O(z26));
  zero   g155(.O(z27));
  zero   g156(.O(z28));
  zero   g157(.O(z29));
  zero   g158(.O(z30));
  zero   g159(.O(z31));
  zero   g160(.O(z32));
  zero   g161(.O(z33));
  zero   g162(.O(z34));
endmodule


