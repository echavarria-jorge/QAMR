// Benchmark "FAU" written by ABC on Tue Jul  7 14:28:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_;
  inv1   g000(.a(x30), .O(new_n105_));
  inv1   g001(.a(x18), .O(new_n106_));
  inv1   g002(.a(x21), .O(new_n107_));
  inv1   g003(.a(x33), .O(new_n108_));
  inv1   g004(.a(x39), .O(new_n109_));
  oai21  g005(.a(new_n109_), .b(x31), .c(new_n108_), .O(new_n110_));
  aoi21  g006(.a(new_n110_), .b(x09), .c(x29), .O(new_n111_));
  inv1   g007(.a(x19), .O(new_n112_));
  nand2  g008(.a(x22), .b(new_n112_), .O(new_n113_));
  inv1   g009(.a(x29), .O(new_n114_));
  nand4  g010(.a(new_n114_), .b(x23), .c(x19), .d(x01), .O(new_n115_));
  oai21  g011(.a(new_n113_), .b(new_n111_), .c(new_n115_), .O(new_n116_));
  nor2   g012(.a(x28), .b(x20), .O(new_n117_));
  inv1   g013(.a(x20), .O(new_n118_));
  inv1   g014(.a(x22), .O(new_n119_));
  inv1   g015(.a(x28), .O(new_n120_));
  oai21  g016(.a(new_n119_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nand2  g017(.a(new_n121_), .b(x19), .O(new_n122_));
  inv1   g018(.a(x26), .O(new_n123_));
  nor2   g019(.a(new_n120_), .b(new_n123_), .O(new_n124_));
  nand2  g020(.a(new_n124_), .b(x20), .O(new_n125_));
  aoi21  g021(.a(new_n125_), .b(new_n122_), .c(new_n114_), .O(new_n126_));
  aoi21  g022(.a(new_n117_), .b(new_n116_), .c(new_n126_), .O(new_n127_));
  inv1   g023(.a(x03), .O(new_n128_));
  aoi21  g024(.a(new_n128_), .b(x02), .c(x21), .O(new_n129_));
  nand4  g025(.a(x28), .b(x22), .c(x20), .d(x19), .O(new_n130_));
  inv1   g026(.a(new_n130_), .O(new_n131_));
  oai21  g027(.a(new_n129_), .b(x29), .c(new_n131_), .O(new_n132_));
  oai21  g028(.a(new_n127_), .b(new_n107_), .c(new_n132_), .O(new_n133_));
  inv1   g029(.a(x27), .O(new_n134_));
  nand3  g030(.a(x28), .b(new_n134_), .c(x19), .O(new_n135_));
  inv1   g031(.a(x17), .O(new_n136_));
  nand4  g032(.a(new_n120_), .b(x26), .c(new_n112_), .d(new_n136_), .O(new_n137_));
  nand2  g033(.a(new_n107_), .b(x18), .O(new_n138_));
  aoi21  g034(.a(new_n137_), .b(new_n135_), .c(new_n138_), .O(new_n139_));
  nand4  g035(.a(new_n120_), .b(x26), .c(x21), .d(new_n112_), .O(new_n140_));
  inv1   g036(.a(new_n140_), .O(new_n141_));
  oai21  g037(.a(new_n141_), .b(new_n139_), .c(x20), .O(new_n142_));
  inv1   g038(.a(new_n138_), .O(new_n143_));
  inv1   g039(.a(x25), .O(new_n144_));
  nand2  g040(.a(new_n144_), .b(new_n119_), .O(new_n145_));
  nand4  g041(.a(new_n145_), .b(new_n143_), .c(new_n118_), .d(x19), .O(new_n146_));
  nand2  g042(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  nand2  g043(.a(new_n147_), .b(x29), .O(new_n148_));
  nor2   g044(.a(new_n112_), .b(new_n106_), .O(new_n149_));
  nand4  g045(.a(new_n149_), .b(x26), .c(x21), .d(new_n118_), .O(new_n150_));
  nand2  g046(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  aoi21  g047(.a(new_n133_), .b(new_n106_), .c(new_n151_), .O(new_n152_));
  nor2   g048(.a(x23), .b(x22), .O(new_n153_));
  nand4  g049(.a(new_n105_), .b(new_n107_), .c(x19), .d(x01), .O(new_n154_));
  nor2   g050(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g051(.a(x41), .O(new_n156_));
  nor2   g052(.a(x40), .b(x39), .O(new_n157_));
  oai21  g053(.a(new_n157_), .b(x42), .c(new_n156_), .O(new_n158_));
  inv1   g054(.a(x38), .O(new_n159_));
  nand4  g055(.a(new_n159_), .b(new_n120_), .c(x22), .d(x21), .O(new_n160_));
  nor3   g056(.a(new_n160_), .b(x19), .c(x09), .O(new_n161_));
  aoi21  g057(.a(new_n161_), .b(new_n158_), .c(new_n155_), .O(new_n162_));
  nand2  g058(.a(new_n118_), .b(new_n106_), .O(new_n163_));
  inv1   g059(.a(new_n124_), .O(new_n164_));
  nand4  g060(.a(new_n120_), .b(x25), .c(x21), .d(x11), .O(new_n165_));
  oai21  g061(.a(new_n164_), .b(x21), .c(new_n165_), .O(new_n166_));
  nor2   g062(.a(x30), .b(new_n118_), .O(new_n167_));
  nand4  g063(.a(new_n167_), .b(new_n166_), .c(new_n112_), .d(x18), .O(new_n168_));
  oai21  g064(.a(new_n163_), .b(new_n162_), .c(new_n168_), .O(new_n169_));
  nand4  g065(.a(new_n114_), .b(x27), .c(x20), .d(new_n128_), .O(new_n170_));
  oai21  g066(.a(new_n164_), .b(x20), .c(new_n170_), .O(new_n171_));
  nand2  g067(.a(new_n171_), .b(x19), .O(new_n172_));
  nand4  g068(.a(new_n124_), .b(x20), .c(new_n112_), .d(x17), .O(new_n173_));
  nand2  g069(.a(new_n143_), .b(new_n105_), .O(new_n174_));
  aoi21  g070(.a(new_n173_), .b(new_n172_), .c(new_n174_), .O(new_n175_));
  aoi21  g071(.a(new_n169_), .b(x29), .c(new_n175_), .O(new_n176_));
  oai21  g072(.a(new_n152_), .b(new_n105_), .c(new_n176_), .O(z14));
  nand2  g073(.a(new_n120_), .b(x21), .O(new_n202_));
  nand2  g074(.a(x30), .b(new_n114_), .O(new_n203_));
  nand2  g075(.a(new_n105_), .b(x29), .O(new_n204_));
  oai22  g076(.a(new_n204_), .b(x21), .c(new_n203_), .d(new_n202_), .O(new_n205_));
  nand3  g077(.a(new_n205_), .b(new_n118_), .c(x01), .O(new_n206_));
  nand4  g078(.a(x28), .b(new_n107_), .c(new_n128_), .d(x02), .O(new_n207_));
  nand2  g079(.a(new_n120_), .b(x05), .O(new_n208_));
  oai22  g080(.a(new_n208_), .b(new_n204_), .c(new_n207_), .d(new_n203_), .O(new_n209_));
  nand2  g081(.a(new_n209_), .b(x20), .O(new_n210_));
  aoi21  g082(.a(new_n210_), .b(new_n206_), .c(new_n119_), .O(new_n211_));
  nand4  g083(.a(new_n205_), .b(x23), .c(new_n118_), .d(x01), .O(new_n212_));
  nand2  g084(.a(x28), .b(x21), .O(new_n213_));
  oai21  g085(.a(new_n213_), .b(new_n204_), .c(new_n212_), .O(new_n214_));
  oai21  g086(.a(new_n214_), .b(new_n211_), .c(new_n106_), .O(new_n215_));
  nand3  g087(.a(x28), .b(new_n134_), .c(x04), .O(new_n216_));
  aoi21  g088(.a(new_n216_), .b(new_n107_), .c(new_n118_), .O(new_n217_));
  nor2   g089(.a(x21), .b(x20), .O(new_n218_));
  nand2  g090(.a(new_n218_), .b(new_n124_), .O(new_n219_));
  inv1   g091(.a(new_n219_), .O(new_n220_));
  oai21  g092(.a(new_n220_), .b(new_n217_), .c(new_n105_), .O(new_n221_));
  nand3  g093(.a(new_n218_), .b(new_n145_), .c(x30), .O(new_n222_));
  aoi21  g094(.a(new_n222_), .b(new_n221_), .c(new_n114_), .O(new_n223_));
  nor4   g095(.a(new_n203_), .b(new_n134_), .c(x21), .d(new_n118_), .O(new_n224_));
  oai21  g096(.a(new_n224_), .b(new_n223_), .c(x18), .O(new_n225_));
  nand2  g097(.a(new_n225_), .b(new_n215_), .O(new_n226_));
  nand2  g098(.a(new_n226_), .b(x19), .O(new_n227_));
  nor2   g099(.a(x21), .b(new_n118_), .O(new_n228_));
  nand2  g100(.a(new_n228_), .b(new_n124_), .O(new_n229_));
  nand3  g101(.a(new_n120_), .b(x21), .c(new_n118_), .O(new_n230_));
  aoi21  g102(.a(new_n230_), .b(new_n229_), .c(new_n106_), .O(new_n231_));
  nand2  g103(.a(x21), .b(x20), .O(new_n232_));
  oai21  g104(.a(new_n120_), .b(x21), .c(new_n232_), .O(new_n233_));
  nand2  g105(.a(new_n233_), .b(new_n106_), .O(new_n234_));
  nor2   g106(.a(new_n232_), .b(x28), .O(new_n235_));
  oai21  g107(.a(x26), .b(x25), .c(new_n235_), .O(new_n236_));
  nand2  g108(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  oai21  g109(.a(new_n237_), .b(new_n231_), .c(new_n105_), .O(new_n238_));
  oai21  g110(.a(new_n123_), .b(x17), .c(x18), .O(new_n239_));
  nand4  g111(.a(new_n239_), .b(new_n228_), .c(x30), .d(new_n120_), .O(new_n240_));
  aoi21  g112(.a(new_n240_), .b(new_n238_), .c(x19), .O(new_n241_));
  nor4   g113(.a(new_n232_), .b(x30), .c(x28), .d(new_n119_), .O(new_n242_));
  oai21  g114(.a(new_n242_), .b(new_n241_), .c(x29), .O(new_n243_));
  nand2  g115(.a(new_n243_), .b(new_n227_), .O(z39));
  zero   g116(.O(z00));
  zero   g117(.O(z01));
  zero   g118(.O(z02));
  zero   g119(.O(z03));
  zero   g120(.O(z04));
  zero   g121(.O(z05));
  zero   g122(.O(z06));
  zero   g123(.O(z07));
  zero   g124(.O(z08));
  zero   g125(.O(z09));
  zero   g126(.O(z10));
  zero   g127(.O(z11));
  zero   g128(.O(z12));
  zero   g129(.O(z13));
  zero   g130(.O(z15));
  zero   g131(.O(z16));
  zero   g132(.O(z17));
  zero   g133(.O(z18));
  zero   g134(.O(z19));
  zero   g135(.O(z20));
  zero   g136(.O(z21));
  zero   g137(.O(z22));
  zero   g138(.O(z23));
  zero   g139(.O(z24));
  zero   g140(.O(z25));
  zero   g141(.O(z26));
  zero   g142(.O(z27));
  zero   g143(.O(z28));
  zero   g144(.O(z29));
  zero   g145(.O(z30));
  zero   g146(.O(z31));
  zero   g147(.O(z32));
  zero   g148(.O(z33));
  zero   g149(.O(z34));
  zero   g150(.O(z35));
  zero   g151(.O(z36));
  zero   g152(.O(z37));
  zero   g153(.O(z38));
  zero   g154(.O(z40));
  zero   g155(.O(z41));
  zero   g156(.O(z42));
  zero   g157(.O(z43));
  zero   g158(.O(z44));
endmodule


