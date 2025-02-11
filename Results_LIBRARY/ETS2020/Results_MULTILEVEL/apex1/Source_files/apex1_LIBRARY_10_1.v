// Benchmark "FAU" written by ABC on Fri Jul 24 09:38:28 2020

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
  wire new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
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
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n245_, new_n246_;
  inv1   g000(.a(x21), .O(new_n100_));
  inv1   g001(.a(x18), .O(new_n101_));
  inv1   g002(.a(x19), .O(new_n102_));
  inv1   g003(.a(x29), .O(new_n103_));
  nand3  g004(.a(x30), .b(new_n103_), .c(x28), .O(new_n104_));
  inv1   g005(.a(x03), .O(new_n105_));
  inv1   g006(.a(x20), .O(new_n106_));
  nand3  g007(.a(new_n106_), .b(new_n105_), .c(x02), .O(new_n107_));
  inv1   g008(.a(x28), .O(new_n108_));
  inv1   g009(.a(x30), .O(new_n109_));
  nand3  g010(.a(new_n109_), .b(x29), .c(new_n108_), .O(new_n110_));
  nand2  g011(.a(x23), .b(x20), .O(new_n111_));
  oai22  g012(.a(new_n111_), .b(new_n110_), .c(new_n107_), .d(new_n104_), .O(new_n112_));
  nand3  g013(.a(new_n112_), .b(new_n102_), .c(new_n101_), .O(new_n113_));
  nand3  g014(.a(x19), .b(x18), .c(x03), .O(new_n114_));
  nor2   g015(.a(x30), .b(x29), .O(new_n115_));
  nand3  g016(.a(new_n115_), .b(x27), .c(x20), .O(new_n116_));
  oai21  g017(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  nand3  g018(.a(new_n117_), .b(new_n100_), .c(x00), .O(new_n118_));
  inv1   g019(.a(new_n118_), .O(z09));
  inv1   g020(.a(x22), .O(new_n126_));
  inv1   g021(.a(x23), .O(new_n127_));
  nand2  g022(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g023(.a(new_n128_), .b(new_n106_), .c(x01), .O(new_n129_));
  nand4  g024(.a(new_n108_), .b(x22), .c(x20), .d(x05), .O(new_n130_));
  nand2  g025(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g026(.a(new_n131_), .b(new_n101_), .O(new_n132_));
  inv1   g027(.a(x27), .O(new_n133_));
  aoi21  g028(.a(new_n133_), .b(x04), .c(new_n108_), .O(new_n134_));
  nand3  g029(.a(x28), .b(x26), .c(new_n106_), .O(new_n135_));
  oai21  g030(.a(new_n134_), .b(new_n106_), .c(new_n135_), .O(new_n136_));
  nand2  g031(.a(new_n136_), .b(x18), .O(new_n137_));
  aoi21  g032(.a(new_n137_), .b(new_n132_), .c(x30), .O(new_n138_));
  oai21  g033(.a(x25), .b(x22), .c(new_n106_), .O(new_n139_));
  inv1   g034(.a(x05), .O(new_n140_));
  nand2  g035(.a(new_n108_), .b(new_n140_), .O(new_n141_));
  nand3  g036(.a(new_n141_), .b(new_n133_), .c(x20), .O(new_n142_));
  nand2  g037(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g038(.a(new_n143_), .b(x18), .O(new_n144_));
  nand4  g039(.a(x28), .b(x22), .c(x20), .d(new_n101_), .O(new_n145_));
  aoi21  g040(.a(new_n145_), .b(new_n144_), .c(new_n109_), .O(new_n146_));
  oai21  g041(.a(new_n146_), .b(new_n138_), .c(x29), .O(new_n147_));
  nand4  g042(.a(x30), .b(x28), .c(x22), .d(new_n101_), .O(new_n148_));
  nand4  g043(.a(new_n109_), .b(x27), .c(x18), .d(x00), .O(new_n149_));
  aoi21  g044(.a(new_n149_), .b(new_n148_), .c(new_n105_), .O(new_n150_));
  nand2  g045(.a(new_n101_), .b(x02), .O(new_n151_));
  nand3  g046(.a(x30), .b(x28), .c(x22), .O(new_n152_));
  nand3  g047(.a(new_n109_), .b(x27), .c(x18), .O(new_n153_));
  oai21  g048(.a(new_n152_), .b(new_n151_), .c(new_n153_), .O(new_n154_));
  nand2  g049(.a(new_n154_), .b(new_n105_), .O(new_n155_));
  xnor2a g050(.a(x30), .b(x28), .O(new_n156_));
  inv1   g051(.a(new_n156_), .O(new_n157_));
  nand3  g052(.a(new_n157_), .b(new_n133_), .c(x18), .O(new_n158_));
  nand2  g053(.a(x28), .b(x22), .O(new_n159_));
  nor2   g054(.a(x26), .b(x23), .O(new_n160_));
  oai22  g055(.a(new_n160_), .b(x28), .c(new_n159_), .d(x02), .O(new_n161_));
  nand3  g056(.a(new_n161_), .b(x30), .c(new_n101_), .O(new_n162_));
  nand3  g057(.a(new_n162_), .b(new_n158_), .c(new_n155_), .O(new_n163_));
  oai21  g058(.a(new_n163_), .b(new_n150_), .c(x20), .O(new_n164_));
  inv1   g059(.a(x26), .O(new_n165_));
  aoi21  g060(.a(x25), .b(x10), .c(x22), .O(new_n166_));
  oai22  g061(.a(new_n166_), .b(new_n109_), .c(new_n156_), .d(new_n165_), .O(new_n167_));
  nand3  g062(.a(new_n167_), .b(new_n106_), .c(x18), .O(new_n168_));
  nand2  g063(.a(new_n168_), .b(new_n164_), .O(new_n169_));
  nand2  g064(.a(new_n169_), .b(new_n103_), .O(new_n170_));
  aoi21  g065(.a(new_n170_), .b(new_n147_), .c(new_n102_), .O(new_n171_));
  nor2   g066(.a(new_n126_), .b(new_n106_), .O(new_n172_));
  xor2a  g067(.a(x20), .b(x02), .O(new_n173_));
  nand3  g068(.a(new_n173_), .b(new_n105_), .c(x00), .O(new_n174_));
  nand2  g069(.a(new_n105_), .b(x02), .O(new_n175_));
  nand3  g070(.a(new_n175_), .b(x20), .c(x06), .O(new_n176_));
  aoi21  g071(.a(new_n176_), .b(new_n174_), .c(new_n108_), .O(new_n177_));
  oai21  g072(.a(new_n177_), .b(new_n172_), .c(new_n101_), .O(new_n178_));
  nand4  g073(.a(new_n108_), .b(x26), .c(x20), .d(x18), .O(new_n179_));
  aoi21  g074(.a(new_n179_), .b(new_n178_), .c(x29), .O(new_n180_));
  inv1   g075(.a(x17), .O(new_n181_));
  nand4  g076(.a(x29), .b(new_n108_), .c(x26), .d(new_n181_), .O(new_n182_));
  nand2  g077(.a(new_n182_), .b(new_n126_), .O(new_n183_));
  nand3  g078(.a(new_n183_), .b(x20), .c(x18), .O(new_n184_));
  inv1   g079(.a(new_n184_), .O(new_n185_));
  oai21  g080(.a(new_n185_), .b(new_n180_), .c(x30), .O(new_n186_));
  nand2  g081(.a(new_n103_), .b(new_n181_), .O(new_n187_));
  nand4  g082(.a(new_n187_), .b(x28), .c(x26), .d(x18), .O(new_n188_));
  nand3  g083(.a(x29), .b(x24), .c(new_n101_), .O(new_n189_));
  aoi21  g084(.a(new_n189_), .b(new_n188_), .c(new_n106_), .O(new_n190_));
  nand2  g085(.a(new_n140_), .b(new_n105_), .O(new_n191_));
  nand4  g086(.a(new_n191_), .b(x29), .c(new_n108_), .d(new_n106_), .O(new_n192_));
  nor2   g087(.a(new_n192_), .b(x18), .O(new_n193_));
  oai21  g088(.a(new_n193_), .b(new_n190_), .c(new_n109_), .O(new_n194_));
  aoi21  g089(.a(new_n194_), .b(new_n186_), .c(x19), .O(new_n195_));
  oai21  g090(.a(new_n195_), .b(new_n171_), .c(new_n100_), .O(new_n196_));
  inv1   g091(.a(x09), .O(new_n197_));
  inv1   g092(.a(x38), .O(new_n198_));
  inv1   g093(.a(x41), .O(new_n199_));
  nand2  g094(.a(x42), .b(x39), .O(new_n200_));
  inv1   g095(.a(x39), .O(new_n201_));
  inv1   g096(.a(x40), .O(new_n202_));
  nand2  g097(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  inv1   g098(.a(x42), .O(new_n204_));
  inv1   g099(.a(x43), .O(new_n205_));
  nand3  g100(.a(x44), .b(new_n205_), .c(new_n204_), .O(new_n206_));
  oai21  g101(.a(new_n206_), .b(new_n203_), .c(new_n200_), .O(new_n207_));
  nand4  g102(.a(new_n207_), .b(new_n199_), .c(new_n198_), .d(x22), .O(new_n208_));
  inv1   g103(.a(new_n208_), .O(new_n209_));
  nand4  g104(.a(new_n209_), .b(new_n106_), .c(new_n101_), .d(new_n197_), .O(new_n210_));
  nand3  g105(.a(x25), .b(x18), .c(x11), .O(new_n211_));
  nand2  g106(.a(new_n211_), .b(new_n165_), .O(new_n212_));
  nand2  g107(.a(new_n212_), .b(x20), .O(new_n213_));
  aoi21  g108(.a(new_n213_), .b(new_n210_), .c(x28), .O(new_n214_));
  nor3   g109(.a(new_n165_), .b(new_n106_), .c(x18), .O(new_n215_));
  oai21  g110(.a(new_n215_), .b(new_n214_), .c(new_n109_), .O(new_n216_));
  xnor2a g111(.a(x42), .b(x39), .O(new_n217_));
  nand3  g112(.a(new_n217_), .b(new_n199_), .c(new_n198_), .O(new_n218_));
  nand2  g113(.a(new_n218_), .b(new_n197_), .O(new_n219_));
  aoi21  g114(.a(new_n219_), .b(new_n109_), .c(x28), .O(new_n220_));
  nand4  g115(.a(new_n220_), .b(x22), .c(new_n106_), .d(new_n101_), .O(new_n221_));
  nand2  g116(.a(new_n221_), .b(new_n216_), .O(new_n222_));
  nand2  g117(.a(new_n222_), .b(x29), .O(new_n223_));
  inv1   g118(.a(x31), .O(new_n224_));
  inv1   g119(.a(x33), .O(new_n225_));
  nand4  g120(.a(x39), .b(new_n225_), .c(new_n224_), .d(x09), .O(new_n226_));
  oai21  g121(.a(x29), .b(x09), .c(new_n226_), .O(new_n227_));
  nand4  g122(.a(new_n227_), .b(x30), .c(new_n108_), .d(x22), .O(new_n228_));
  inv1   g123(.a(new_n228_), .O(new_n229_));
  nand3  g124(.a(new_n229_), .b(new_n106_), .c(new_n101_), .O(new_n230_));
  aoi21  g125(.a(new_n230_), .b(new_n223_), .c(x19), .O(new_n231_));
  inv1   g126(.a(x13), .O(new_n232_));
  nand2  g127(.a(new_n115_), .b(new_n108_), .O(new_n233_));
  nor4   g128(.a(new_n233_), .b(x27), .c(x14), .d(new_n232_), .O(new_n234_));
  oai21  g129(.a(new_n234_), .b(new_n231_), .c(x21), .O(new_n235_));
  nand4  g130(.a(new_n115_), .b(new_n108_), .c(new_n133_), .d(x14), .O(new_n236_));
  nand3  g131(.a(new_n236_), .b(new_n235_), .c(new_n196_), .O(z16));
  nor2   g132(.a(x19), .b(x18), .O(new_n245_));
  nand4  g133(.a(new_n245_), .b(x22), .c(new_n100_), .d(x20), .O(new_n246_));
  nor3   g134(.a(new_n246_), .b(new_n109_), .c(x29), .O(z24));
  zero   g135(.O(z00));
  zero   g136(.O(z01));
  zero   g137(.O(z02));
  zero   g138(.O(z03));
  zero   g139(.O(z04));
  zero   g140(.O(z05));
  zero   g141(.O(z06));
  zero   g142(.O(z07));
  zero   g143(.O(z08));
  zero   g144(.O(z10));
  zero   g145(.O(z11));
  zero   g146(.O(z12));
  zero   g147(.O(z13));
  zero   g148(.O(z14));
  zero   g149(.O(z15));
  zero   g150(.O(z17));
  zero   g151(.O(z18));
  zero   g152(.O(z19));
  zero   g153(.O(z20));
  zero   g154(.O(z21));
  zero   g155(.O(z22));
  zero   g156(.O(z23));
  zero   g157(.O(z25));
  zero   g158(.O(z26));
  zero   g159(.O(z27));
  zero   g160(.O(z28));
  zero   g161(.O(z29));
  zero   g162(.O(z30));
  zero   g163(.O(z31));
  zero   g164(.O(z32));
  zero   g165(.O(z33));
  zero   g166(.O(z34));
  zero   g167(.O(z35));
  zero   g168(.O(z36));
  zero   g169(.O(z37));
  zero   g170(.O(z38));
  zero   g171(.O(z39));
  zero   g172(.O(z40));
  zero   g173(.O(z41));
  zero   g174(.O(z42));
  zero   g175(.O(z43));
  nor3   g176(.a(new_n246_), .b(new_n109_), .c(x29), .O(z44));
endmodule


