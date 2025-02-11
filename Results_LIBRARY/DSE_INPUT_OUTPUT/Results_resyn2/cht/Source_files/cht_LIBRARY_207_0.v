// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:10 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n184_,
    new_n186_, new_n188_, new_n190_, new_n192_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n231_, new_n232_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x04), .O(new_n85_));
  nand2  g002(.a(x07), .b(new_n85_), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g006(.a(new_n89_), .b(new_n86_), .c(new_n84_), .d(x09), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x05), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand4  g012(.a(new_n95_), .b(new_n93_), .c(new_n84_), .d(x09), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  inv1   g015(.a(x09), .O(new_n99_));
  aoi21  g016(.a(x13), .b(new_n87_), .c(new_n99_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n98_), .c(x10), .O(z02));
  inv1   g018(.a(x01), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x14), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n87_), .O(new_n105_));
  nand4  g022(.a(new_n105_), .b(new_n103_), .c(new_n84_), .d(x09), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  inv1   g024(.a(x02), .O(new_n108_));
  nand2  g025(.a(x07), .b(new_n108_), .O(new_n109_));
  inv1   g026(.a(x15), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n87_), .O(new_n111_));
  nand4  g028(.a(new_n111_), .b(new_n109_), .c(new_n84_), .d(x09), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z04));
  inv1   g030(.a(x03), .O(new_n114_));
  nand2  g031(.a(x07), .b(new_n114_), .O(new_n115_));
  inv1   g032(.a(x16), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n87_), .O(new_n117_));
  nand4  g034(.a(new_n117_), .b(new_n115_), .c(new_n84_), .d(x09), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z05));
  inv1   g036(.a(x18), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  inv1   g038(.a(x08), .O(new_n122_));
  inv1   g039(.a(x17), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand4  g041(.a(new_n124_), .b(new_n121_), .c(new_n84_), .d(x09), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z06));
  inv1   g043(.a(x19), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand2  g045(.a(new_n120_), .b(new_n122_), .O(new_n129_));
  nand4  g046(.a(new_n129_), .b(new_n128_), .c(new_n84_), .d(x09), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z07));
  nand2  g048(.a(x20), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x19), .b(new_n122_), .c(new_n99_), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z08));
  inv1   g051(.a(x21), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  inv1   g053(.a(x20), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n122_), .O(new_n138_));
  nand4  g055(.a(new_n138_), .b(new_n136_), .c(new_n84_), .d(x09), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z09));
  inv1   g057(.a(x22), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(x08), .O(new_n142_));
  nand2  g059(.a(new_n135_), .b(new_n122_), .O(new_n143_));
  nand4  g060(.a(new_n143_), .b(new_n142_), .c(new_n84_), .d(x09), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z10));
  nand2  g062(.a(x23), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x22), .b(new_n122_), .c(new_n99_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z11));
  nand2  g065(.a(x24), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x23), .b(new_n122_), .c(new_n99_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z12));
  nand2  g068(.a(x25), .b(x08), .O(new_n152_));
  aoi21  g069(.a(x24), .b(new_n122_), .c(new_n99_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z13));
  nand2  g071(.a(x26), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x25), .b(new_n122_), .c(new_n99_), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z14));
  inv1   g074(.a(x27), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  inv1   g076(.a(x26), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n122_), .O(new_n161_));
  nand4  g078(.a(new_n161_), .b(new_n159_), .c(new_n84_), .d(x09), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z15));
  inv1   g080(.a(x28), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x08), .O(new_n165_));
  nand2  g082(.a(new_n158_), .b(new_n122_), .O(new_n166_));
  nand4  g083(.a(new_n166_), .b(new_n165_), .c(new_n84_), .d(x09), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z16));
  inv1   g085(.a(x29), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x08), .O(new_n170_));
  nand2  g087(.a(new_n164_), .b(new_n122_), .O(new_n171_));
  nand4  g088(.a(new_n171_), .b(new_n170_), .c(new_n84_), .d(x09), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z17));
  inv1   g090(.a(x30), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x08), .O(new_n175_));
  nand2  g092(.a(new_n169_), .b(new_n122_), .O(new_n176_));
  nand4  g093(.a(new_n176_), .b(new_n175_), .c(new_n84_), .d(x09), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z18));
  nand2  g095(.a(x08), .b(x00), .O(new_n179_));
  aoi21  g096(.a(x30), .b(new_n122_), .c(new_n99_), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z19));
  inv1   g098(.a(x32), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(x09), .c(x10), .O(z20));
  inv1   g100(.a(x33), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(x09), .c(x10), .O(z21));
  inv1   g102(.a(x34), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(x09), .c(x10), .O(z22));
  inv1   g104(.a(x35), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(x09), .c(x10), .O(z23));
  inv1   g106(.a(x36), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(x09), .c(x10), .O(z24));
  inv1   g108(.a(x37), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(x09), .c(x10), .O(z25));
  inv1   g110(.a(x38), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(x09), .c(x10), .O(z26));
  inv1   g112(.a(x00), .O(new_n196_));
  nand2  g113(.a(x14), .b(new_n196_), .O(new_n197_));
  inv1   g114(.a(x39), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n104_), .O(new_n199_));
  nand4  g116(.a(new_n199_), .b(new_n197_), .c(new_n84_), .d(x09), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z27));
  nand2  g118(.a(x39), .b(x14), .O(new_n202_));
  aoi21  g119(.a(x40), .b(new_n104_), .c(new_n99_), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z28));
  inv1   g121(.a(x40), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x14), .O(new_n206_));
  inv1   g123(.a(x41), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n104_), .O(new_n208_));
  nand4  g125(.a(new_n208_), .b(new_n206_), .c(new_n84_), .d(x09), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z29));
  nand2  g127(.a(new_n207_), .b(x14), .O(new_n211_));
  inv1   g128(.a(x42), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n104_), .O(new_n213_));
  nand4  g130(.a(new_n213_), .b(new_n211_), .c(new_n84_), .d(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z30));
  nand2  g132(.a(x42), .b(x14), .O(new_n216_));
  aoi21  g133(.a(x43), .b(new_n104_), .c(new_n99_), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z31));
  inv1   g135(.a(x43), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(x14), .O(new_n220_));
  inv1   g137(.a(x44), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n104_), .O(new_n222_));
  nand4  g139(.a(new_n222_), .b(new_n220_), .c(new_n84_), .d(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z32));
  nand2  g141(.a(x44), .b(x14), .O(new_n225_));
  aoi21  g142(.a(x45), .b(new_n104_), .c(new_n99_), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n225_), .c(x10), .O(z33));
  nand2  g144(.a(x45), .b(x14), .O(new_n228_));
  aoi21  g145(.a(x46), .b(new_n104_), .c(new_n99_), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z34));
  nand2  g147(.a(x46), .b(x14), .O(new_n231_));
  aoi21  g148(.a(new_n104_), .b(x00), .c(new_n99_), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n231_), .c(x10), .O(z35));
endmodule


