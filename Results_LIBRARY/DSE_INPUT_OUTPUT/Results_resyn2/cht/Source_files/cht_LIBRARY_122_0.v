// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:39 2020

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
  wire new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_;
  inv1   g000(.a(x04), .O(new_n84_));
  nor2   g001(.a(x11), .b(x07), .O(new_n85_));
  nor3   g002(.a(new_n85_), .b(x10), .c(new_n84_), .O(z00));
  nor2   g003(.a(x10), .b(new_n84_), .O(new_n87_));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  inv1   g006(.a(x07), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(new_n87_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n90_), .c(new_n84_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n90_), .c(new_n84_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x02), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n90_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n87_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  inv1   g023(.a(x03), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n90_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n87_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x18), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(x08), .O(new_n114_));
  inv1   g031(.a(x08), .O(new_n115_));
  inv1   g032(.a(x17), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n114_), .c(new_n87_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z06));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  aoi21  g037(.a(x18), .b(new_n115_), .c(new_n84_), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z07));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x19), .b(new_n115_), .c(new_n84_), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z08));
  inv1   g042(.a(x21), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  inv1   g044(.a(x20), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n115_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n127_), .c(new_n87_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z09));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x21), .b(new_n115_), .c(new_n84_), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z10));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  aoi21  g052(.a(x22), .b(new_n115_), .c(new_n84_), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z11));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x23), .b(new_n115_), .c(new_n84_), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z12));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  aoi21  g058(.a(x24), .b(new_n115_), .c(new_n84_), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z13));
  nand2  g060(.a(x26), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x25), .b(new_n115_), .c(new_n84_), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z14));
  nand2  g063(.a(x27), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x26), .b(new_n115_), .c(new_n84_), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z15));
  inv1   g066(.a(x28), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  inv1   g068(.a(x27), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n115_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n151_), .c(new_n87_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z16));
  inv1   g072(.a(x29), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x08), .O(new_n157_));
  nand2  g074(.a(new_n150_), .b(new_n115_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n87_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z17));
  nand2  g077(.a(x30), .b(x08), .O(new_n161_));
  aoi21  g078(.a(x29), .b(new_n115_), .c(new_n84_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z18));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  aoi21  g081(.a(x30), .b(new_n115_), .c(new_n84_), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z19));
  nand2  g083(.a(x32), .b(x09), .O(new_n167_));
  inv1   g084(.a(x09), .O(new_n168_));
  aoi21  g085(.a(x31), .b(new_n168_), .c(new_n84_), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n167_), .c(x10), .O(z20));
  nand2  g087(.a(x33), .b(x09), .O(new_n171_));
  aoi21  g088(.a(x32), .b(new_n168_), .c(new_n84_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z21));
  nand2  g090(.a(x34), .b(x09), .O(new_n174_));
  aoi21  g091(.a(x33), .b(new_n168_), .c(new_n84_), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z22));
  inv1   g093(.a(x35), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x09), .O(new_n178_));
  inv1   g095(.a(x34), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n168_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n178_), .c(new_n87_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z23));
  nand2  g099(.a(x36), .b(x09), .O(new_n183_));
  aoi21  g100(.a(x35), .b(new_n168_), .c(new_n84_), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z24));
  inv1   g102(.a(x37), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x09), .O(new_n187_));
  inv1   g104(.a(x36), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n168_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n187_), .c(new_n87_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z25));
  nand2  g108(.a(x38), .b(x09), .O(new_n192_));
  aoi21  g109(.a(x37), .b(new_n168_), .c(new_n84_), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z26));
  inv1   g111(.a(x00), .O(new_n195_));
  nand2  g112(.a(x14), .b(new_n195_), .O(new_n196_));
  inv1   g113(.a(x14), .O(new_n197_));
  inv1   g114(.a(x39), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n196_), .c(x09), .O(new_n200_));
  aoi21  g117(.a(x38), .b(new_n168_), .c(new_n84_), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z27));
  inv1   g119(.a(x40), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n197_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n197_), .b(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n198_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n204_), .c(new_n87_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z28));
  inv1   g125(.a(x41), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n197_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n205_), .b(new_n203_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n210_), .c(new_n87_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z29));
  inv1   g130(.a(x42), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n197_), .c(x09), .O(new_n215_));
  nand2  g132(.a(new_n205_), .b(new_n209_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n215_), .c(new_n87_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z30));
  nor2   g135(.a(x14), .b(new_n168_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(x43), .O(new_n220_));
  aoi21  g137(.a(new_n205_), .b(x42), .c(new_n84_), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z31));
  nand2  g139(.a(new_n219_), .b(x44), .O(new_n223_));
  aoi21  g140(.a(new_n205_), .b(x43), .c(new_n84_), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(x10), .O(z32));
  nand2  g142(.a(new_n219_), .b(x45), .O(new_n226_));
  aoi21  g143(.a(new_n205_), .b(x44), .c(new_n84_), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z33));
  inv1   g145(.a(x46), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n197_), .c(x09), .O(new_n230_));
  inv1   g147(.a(x45), .O(new_n231_));
  nand2  g148(.a(new_n205_), .b(new_n231_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n230_), .c(new_n87_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z34));
  nand2  g151(.a(new_n219_), .b(x00), .O(new_n235_));
  aoi21  g152(.a(new_n205_), .b(x46), .c(new_n84_), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n235_), .c(x10), .O(z35));
endmodule


