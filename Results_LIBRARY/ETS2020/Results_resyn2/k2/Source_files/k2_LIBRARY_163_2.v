// Benchmark "FAU" written by ABC on Sat Jul 25 09:26:08 2020

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
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n235_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n263_, new_n266_;
  inv1   g000(.a(x29), .O(new_n92_));
  nand3  g001(.a(x30), .b(new_n92_), .c(x21), .O(new_n93_));
  inv1   g002(.a(x00), .O(new_n94_));
  nand3  g003(.a(x24), .b(x20), .c(new_n94_), .O(new_n95_));
  xor2a  g004(.a(x19), .b(x18), .O(new_n96_));
  nor3   g005(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(z01));
  inv1   g006(.a(new_n93_), .O(new_n99_));
  nand2  g007(.a(new_n99_), .b(x19), .O(new_n100_));
  and2   g008(.a(x25), .b(x10), .O(new_n101_));
  nor2   g009(.a(x28), .b(x18), .O(new_n102_));
  oai21  g010(.a(new_n101_), .b(x26), .c(new_n102_), .O(new_n103_));
  nor2   g011(.a(new_n103_), .b(new_n100_), .O(z03));
  oai21  g012(.a(x26), .b(x24), .c(new_n102_), .O(new_n105_));
  inv1   g013(.a(new_n95_), .O(new_n106_));
  nand2  g014(.a(new_n106_), .b(x18), .O(new_n107_));
  aoi21  g015(.a(new_n107_), .b(new_n105_), .c(new_n100_), .O(z04));
  inv1   g016(.a(x19), .O(new_n109_));
  inv1   g017(.a(x20), .O(new_n110_));
  nand2  g018(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g019(.a(x20), .b(x19), .O(new_n112_));
  oai21  g020(.a(new_n111_), .b(x28), .c(new_n112_), .O(new_n113_));
  nand2  g021(.a(new_n113_), .b(x18), .O(new_n114_));
  inv1   g022(.a(x18), .O(new_n115_));
  nand2  g023(.a(x28), .b(x19), .O(new_n116_));
  nand3  g024(.a(x24), .b(x20), .c(new_n109_), .O(new_n117_));
  nand2  g025(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g026(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  inv1   g027(.a(x30), .O(new_n120_));
  nor2   g028(.a(new_n120_), .b(x29), .O(new_n121_));
  nand3  g029(.a(new_n121_), .b(x21), .c(x00), .O(new_n122_));
  aoi21  g030(.a(new_n119_), .b(new_n114_), .c(new_n122_), .O(z05));
  or2    g031(.a(x15), .b(x05), .O(new_n125_));
  oai21  g032(.a(new_n125_), .b(x28), .c(x18), .O(new_n126_));
  nand4  g033(.a(new_n126_), .b(new_n99_), .c(x20), .d(new_n109_), .O(new_n127_));
  inv1   g034(.a(x21), .O(new_n128_));
  nand3  g035(.a(new_n120_), .b(x29), .c(new_n128_), .O(new_n129_));
  inv1   g036(.a(new_n129_), .O(new_n130_));
  nand4  g037(.a(new_n130_), .b(new_n110_), .c(x19), .d(x18), .O(new_n131_));
  nand2  g038(.a(new_n101_), .b(x00), .O(new_n132_));
  aoi21  g039(.a(new_n131_), .b(new_n127_), .c(new_n132_), .O(z07));
  nand2  g040(.a(x42), .b(x39), .O(new_n136_));
  nor2   g041(.a(x42), .b(x39), .O(new_n137_));
  nor2   g042(.a(x43), .b(x40), .O(new_n138_));
  nand3  g043(.a(new_n138_), .b(new_n137_), .c(x44), .O(new_n139_));
  nand2  g044(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  inv1   g045(.a(x09), .O(new_n141_));
  inv1   g046(.a(x28), .O(new_n142_));
  nand4  g047(.a(new_n142_), .b(x21), .c(new_n109_), .d(new_n141_), .O(new_n143_));
  inv1   g048(.a(new_n143_), .O(new_n144_));
  nor2   g049(.a(x41), .b(x38), .O(new_n145_));
  nand2  g050(.a(new_n145_), .b(x22), .O(new_n146_));
  inv1   g051(.a(new_n146_), .O(new_n147_));
  nand3  g052(.a(new_n147_), .b(new_n144_), .c(new_n140_), .O(new_n148_));
  oai21  g053(.a(x23), .b(x22), .c(x01), .O(new_n149_));
  nand2  g054(.a(new_n128_), .b(x19), .O(new_n150_));
  or2    g055(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  aoi21  g056(.a(new_n151_), .b(new_n148_), .c(x20), .O(new_n152_));
  nor2   g057(.a(new_n142_), .b(x21), .O(new_n153_));
  aoi21  g058(.a(x21), .b(x20), .c(new_n153_), .O(new_n154_));
  oai22  g059(.a(new_n154_), .b(x19), .c(new_n116_), .d(new_n128_), .O(new_n155_));
  oai21  g060(.a(new_n155_), .b(new_n152_), .c(new_n115_), .O(new_n156_));
  nand2  g061(.a(x21), .b(x20), .O(new_n157_));
  nand2  g062(.a(x22), .b(x19), .O(new_n158_));
  inv1   g063(.a(x26), .O(new_n159_));
  nor2   g064(.a(new_n159_), .b(x19), .O(new_n160_));
  nand2  g065(.a(new_n160_), .b(new_n142_), .O(new_n161_));
  aoi21  g066(.a(new_n161_), .b(new_n158_), .c(new_n157_), .O(new_n162_));
  inv1   g067(.a(x17), .O(new_n163_));
  nand2  g068(.a(new_n142_), .b(new_n163_), .O(new_n164_));
  aoi21  g069(.a(new_n164_), .b(new_n160_), .c(x21), .O(new_n165_));
  nand2  g070(.a(x21), .b(new_n109_), .O(new_n166_));
  inv1   g071(.a(x22), .O(new_n167_));
  inv1   g072(.a(x25), .O(new_n168_));
  nand2  g073(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  aoi21  g074(.a(new_n169_), .b(new_n142_), .c(new_n166_), .O(new_n170_));
  oai21  g075(.a(new_n170_), .b(new_n165_), .c(x20), .O(new_n171_));
  nand4  g076(.a(x28), .b(x26), .c(new_n128_), .d(x19), .O(new_n172_));
  inv1   g077(.a(new_n166_), .O(new_n173_));
  aoi21  g078(.a(new_n173_), .b(new_n142_), .c(x20), .O(new_n174_));
  aoi21  g079(.a(new_n174_), .b(new_n172_), .c(new_n115_), .O(new_n175_));
  aoi21  g080(.a(new_n175_), .b(new_n171_), .c(new_n162_), .O(new_n176_));
  aoi21  g081(.a(new_n176_), .b(new_n156_), .c(x30), .O(new_n177_));
  nand2  g082(.a(x22), .b(x20), .O(new_n178_));
  nand2  g083(.a(new_n178_), .b(x19), .O(new_n179_));
  nand2  g084(.a(new_n179_), .b(new_n115_), .O(new_n180_));
  and2   g085(.a(x26), .b(x18), .O(new_n181_));
  nand2  g086(.a(new_n109_), .b(x17), .O(new_n182_));
  nand4  g087(.a(new_n182_), .b(new_n181_), .c(new_n112_), .d(new_n111_), .O(new_n183_));
  aoi21  g088(.a(new_n183_), .b(new_n180_), .c(x28), .O(new_n184_));
  nand3  g089(.a(new_n169_), .b(new_n110_), .c(x18), .O(new_n185_));
  nand2  g090(.a(new_n167_), .b(new_n115_), .O(new_n186_));
  nand2  g091(.a(x27), .b(x18), .O(new_n187_));
  nand4  g092(.a(new_n187_), .b(new_n186_), .c(x28), .d(x20), .O(new_n188_));
  aoi21  g093(.a(new_n188_), .b(new_n185_), .c(new_n109_), .O(new_n189_));
  oai21  g094(.a(new_n189_), .b(new_n184_), .c(new_n128_), .O(new_n190_));
  nand2  g095(.a(x22), .b(new_n110_), .O(new_n191_));
  inv1   g096(.a(new_n191_), .O(new_n192_));
  nand2  g097(.a(new_n192_), .b(new_n102_), .O(new_n193_));
  oai21  g098(.a(new_n159_), .b(new_n110_), .c(new_n193_), .O(new_n194_));
  nand2  g099(.a(x28), .b(x18), .O(new_n195_));
  nand3  g100(.a(new_n195_), .b(new_n194_), .c(new_n173_), .O(new_n196_));
  nand2  g101(.a(new_n196_), .b(new_n190_), .O(new_n197_));
  nand2  g102(.a(new_n197_), .b(x30), .O(new_n198_));
  inv1   g103(.a(new_n136_), .O(new_n199_));
  oai21  g104(.a(new_n137_), .b(new_n199_), .c(new_n145_), .O(new_n200_));
  nand4  g105(.a(new_n200_), .b(new_n192_), .c(new_n144_), .d(new_n115_), .O(new_n201_));
  nand2  g106(.a(new_n201_), .b(new_n198_), .O(new_n202_));
  oai21  g107(.a(new_n202_), .b(new_n177_), .c(x29), .O(new_n203_));
  nor2   g108(.a(x33), .b(x31), .O(new_n204_));
  nor2   g109(.a(new_n120_), .b(new_n141_), .O(new_n205_));
  nand4  g110(.a(new_n205_), .b(new_n204_), .c(new_n102_), .d(x39), .O(new_n206_));
  nand3  g111(.a(new_n121_), .b(new_n102_), .c(new_n141_), .O(new_n207_));
  nand2  g112(.a(new_n192_), .b(new_n173_), .O(new_n208_));
  aoi21  g113(.a(new_n207_), .b(new_n206_), .c(new_n208_), .O(new_n209_));
  nand2  g114(.a(new_n102_), .b(x21), .O(new_n210_));
  nor3   g115(.a(new_n210_), .b(new_n149_), .c(x20), .O(new_n211_));
  nand4  g116(.a(x27), .b(new_n128_), .c(x20), .d(x18), .O(new_n212_));
  inv1   g117(.a(new_n212_), .O(new_n213_));
  oai21  g118(.a(new_n213_), .b(new_n211_), .c(x30), .O(new_n214_));
  inv1   g119(.a(x27), .O(new_n215_));
  nor2   g120(.a(new_n110_), .b(new_n115_), .O(new_n216_));
  nand4  g121(.a(new_n216_), .b(new_n153_), .c(new_n120_), .d(new_n215_), .O(new_n217_));
  nand2  g122(.a(new_n217_), .b(new_n214_), .O(new_n218_));
  nor2   g123(.a(x29), .b(new_n109_), .O(new_n219_));
  aoi21  g124(.a(new_n219_), .b(new_n218_), .c(new_n209_), .O(new_n220_));
  nand2  g125(.a(new_n220_), .b(new_n203_), .O(z10));
  nand4  g126(.a(new_n121_), .b(new_n128_), .c(new_n109_), .d(new_n115_), .O(new_n235_));
  nor2   g127(.a(new_n235_), .b(new_n178_), .O(z24));
  nor2   g128(.a(x05), .b(x03), .O(new_n252_));
  nor3   g129(.a(new_n252_), .b(new_n129_), .c(new_n111_), .O(new_n253_));
  nand4  g130(.a(x22), .b(x20), .c(x19), .d(x05), .O(new_n254_));
  aoi21  g131(.a(new_n129_), .b(new_n93_), .c(new_n254_), .O(new_n255_));
  oai21  g132(.a(new_n255_), .b(new_n253_), .c(new_n115_), .O(new_n256_));
  nor2   g133(.a(new_n168_), .b(x10), .O(new_n257_));
  nand3  g134(.a(new_n92_), .b(x21), .c(new_n109_), .O(new_n258_));
  nand2  g135(.a(x29), .b(new_n215_), .O(new_n259_));
  oai22  g136(.a(new_n259_), .b(new_n150_), .c(new_n258_), .d(new_n257_), .O(new_n260_));
  nand4  g137(.a(new_n260_), .b(new_n216_), .c(x30), .d(x05), .O(new_n261_));
  aoi21  g138(.a(new_n261_), .b(new_n256_), .c(x28), .O(z40));
  nand3  g139(.a(new_n121_), .b(x22), .c(x00), .O(new_n263_));
  nor4   g140(.a(new_n263_), .b(new_n210_), .c(new_n125_), .d(new_n112_), .O(z41));
  oai21  g141(.a(x24), .b(x22), .c(x20), .O(new_n266_));
  nor2   g142(.a(new_n266_), .b(new_n235_), .O(z43));
  zero   g143(.O(z00));
  zero   g144(.O(z02));
  zero   g145(.O(z06));
  zero   g146(.O(z08));
  zero   g147(.O(z09));
  zero   g148(.O(z11));
  zero   g149(.O(z12));
  zero   g150(.O(z13));
  zero   g151(.O(z14));
  zero   g152(.O(z15));
  zero   g153(.O(z16));
  zero   g154(.O(z17));
  zero   g155(.O(z18));
  zero   g156(.O(z19));
  zero   g157(.O(z20));
  zero   g158(.O(z21));
  zero   g159(.O(z22));
  zero   g160(.O(z23));
  zero   g161(.O(z25));
  zero   g162(.O(z26));
  zero   g163(.O(z27));
  zero   g164(.O(z28));
  zero   g165(.O(z29));
  zero   g166(.O(z30));
  zero   g167(.O(z31));
  zero   g168(.O(z32));
  zero   g169(.O(z33));
  zero   g170(.O(z34));
  zero   g171(.O(z35));
  zero   g172(.O(z36));
  zero   g173(.O(z37));
  zero   g174(.O(z38));
  zero   g175(.O(z39));
  zero   g176(.O(z42));
  nor2   g177(.a(new_n235_), .b(new_n178_), .O(z44));
endmodule


