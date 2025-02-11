// Benchmark "FAU" written by ABC on Sat Aug  8 23:34:59 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n180_, new_n182_, new_n184_, new_n186_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x09), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x10), .O(new_n92_));
  inv1   g009(.a(x06), .O(new_n93_));
  nand2  g010(.a(x07), .b(new_n93_), .O(new_n94_));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n85_), .O(new_n96_));
  nand4  g013(.a(new_n96_), .b(new_n94_), .c(new_n92_), .d(x09), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  aoi21  g016(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  aoi21  g019(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z04));
  inv1   g021(.a(x03), .O(new_n105_));
  nand2  g022(.a(x07), .b(new_n105_), .O(new_n106_));
  inv1   g023(.a(x16), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n85_), .O(new_n108_));
  nand4  g025(.a(new_n108_), .b(new_n106_), .c(new_n92_), .d(x09), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x18), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(x08), .O(new_n112_));
  inv1   g029(.a(x08), .O(new_n113_));
  inv1   g030(.a(x17), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand4  g032(.a(new_n115_), .b(new_n112_), .c(new_n92_), .d(x09), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z06));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  aoi21  g035(.a(x18), .b(new_n113_), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z07));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x19), .b(new_n113_), .c(new_n86_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z08));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x20), .b(new_n113_), .c(new_n86_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z09));
  inv1   g043(.a(x22), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n113_), .O(new_n130_));
  nand4  g047(.a(new_n130_), .b(new_n128_), .c(new_n92_), .d(x09), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z10));
  inv1   g049(.a(x23), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand2  g051(.a(new_n127_), .b(new_n113_), .O(new_n135_));
  nand4  g052(.a(new_n135_), .b(new_n134_), .c(new_n92_), .d(x09), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z11));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x23), .b(new_n113_), .c(new_n86_), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z12));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  aoi21  g058(.a(x24), .b(new_n113_), .c(new_n86_), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z13));
  inv1   g060(.a(x26), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(x08), .O(new_n145_));
  inv1   g062(.a(x25), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n113_), .O(new_n147_));
  nand4  g064(.a(new_n147_), .b(new_n145_), .c(new_n92_), .d(x09), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z14));
  inv1   g066(.a(x27), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  nand2  g068(.a(new_n144_), .b(new_n113_), .O(new_n152_));
  nand4  g069(.a(new_n152_), .b(new_n151_), .c(new_n92_), .d(x09), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z15));
  inv1   g071(.a(x28), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x08), .O(new_n156_));
  nand2  g073(.a(new_n150_), .b(new_n113_), .O(new_n157_));
  nand4  g074(.a(new_n157_), .b(new_n156_), .c(new_n92_), .d(x09), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z16));
  inv1   g076(.a(x29), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x08), .O(new_n161_));
  nand2  g078(.a(new_n155_), .b(new_n113_), .O(new_n162_));
  nand4  g079(.a(new_n162_), .b(new_n161_), .c(new_n92_), .d(x09), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z17));
  inv1   g081(.a(x30), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(x08), .O(new_n166_));
  nand2  g083(.a(new_n160_), .b(new_n113_), .O(new_n167_));
  nand4  g084(.a(new_n167_), .b(new_n166_), .c(new_n92_), .d(x09), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z18));
  inv1   g086(.a(x00), .O(new_n170_));
  nand2  g087(.a(x08), .b(new_n170_), .O(new_n171_));
  nand2  g088(.a(new_n165_), .b(new_n113_), .O(new_n172_));
  nand4  g089(.a(new_n172_), .b(new_n171_), .c(new_n92_), .d(x09), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z19));
  nor2   g091(.a(x10), .b(new_n86_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x32), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z20));
  nand2  g094(.a(new_n175_), .b(x33), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z21));
  inv1   g096(.a(x34), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(x09), .c(x10), .O(z22));
  inv1   g098(.a(x35), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(x09), .c(x10), .O(z23));
  nand2  g100(.a(new_n175_), .b(x36), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z24));
  nand2  g102(.a(new_n175_), .b(x37), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z25));
  nand2  g104(.a(new_n175_), .b(x38), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z26));
  nand2  g106(.a(x14), .b(new_n170_), .O(new_n190_));
  inv1   g107(.a(x14), .O(new_n191_));
  inv1   g108(.a(x39), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand4  g110(.a(new_n193_), .b(new_n190_), .c(new_n92_), .d(x09), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z27));
  nand2  g112(.a(new_n192_), .b(x14), .O(new_n196_));
  inv1   g113(.a(x40), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n191_), .O(new_n198_));
  nand4  g115(.a(new_n198_), .b(new_n196_), .c(new_n92_), .d(x09), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z28));
  nand2  g117(.a(new_n197_), .b(x14), .O(new_n201_));
  inv1   g118(.a(x41), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n191_), .O(new_n203_));
  nand4  g120(.a(new_n203_), .b(new_n201_), .c(new_n92_), .d(x09), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z29));
  nand2  g122(.a(new_n202_), .b(x14), .O(new_n206_));
  inv1   g123(.a(x42), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n191_), .O(new_n208_));
  nand4  g125(.a(new_n208_), .b(new_n206_), .c(new_n92_), .d(x09), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z30));
  nand2  g127(.a(x42), .b(x14), .O(new_n211_));
  aoi21  g128(.a(x43), .b(new_n191_), .c(new_n86_), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z31));
  inv1   g130(.a(x43), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(x14), .O(new_n215_));
  inv1   g132(.a(x44), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n191_), .O(new_n217_));
  nand4  g134(.a(new_n217_), .b(new_n215_), .c(new_n92_), .d(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z32));
  nand2  g136(.a(new_n216_), .b(x14), .O(new_n220_));
  inv1   g137(.a(x45), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n191_), .O(new_n222_));
  nand4  g139(.a(new_n222_), .b(new_n220_), .c(new_n92_), .d(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z33));
  nand2  g141(.a(new_n221_), .b(x14), .O(new_n225_));
  inv1   g142(.a(x46), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n191_), .O(new_n227_));
  nand4  g144(.a(new_n227_), .b(new_n225_), .c(new_n92_), .d(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z34));
  nand2  g146(.a(new_n226_), .b(x14), .O(new_n230_));
  nand2  g147(.a(new_n191_), .b(new_n170_), .O(new_n231_));
  nand4  g148(.a(new_n231_), .b(new_n230_), .c(new_n92_), .d(x09), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z35));
endmodule


