// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:41 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n181_, new_n183_, new_n185_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x04), .O(new_n85_));
  nand2  g002(.a(x07), .b(new_n85_), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g006(.a(new_n89_), .b(new_n86_), .c(new_n84_), .d(x09), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  inv1   g009(.a(x09), .O(new_n93_));
  aoi21  g010(.a(x12), .b(new_n87_), .c(new_n93_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  aoi21  g013(.a(x13), .b(new_n87_), .c(new_n93_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g015(.a(x01), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n87_), .O(new_n102_));
  nand4  g019(.a(new_n102_), .b(new_n100_), .c(new_n84_), .d(x09), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n87_), .c(new_n93_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n87_), .c(new_n93_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  aoi21  g029(.a(x17), .b(new_n112_), .c(new_n93_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n111_), .c(x10), .O(z06));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  aoi21  g032(.a(x18), .b(new_n112_), .c(new_n93_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  inv1   g034(.a(x20), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  inv1   g036(.a(x19), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n112_), .O(new_n121_));
  nand4  g038(.a(new_n121_), .b(new_n119_), .c(new_n84_), .d(x09), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z08));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x20), .b(new_n112_), .c(new_n93_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z09));
  inv1   g043(.a(x22), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n112_), .O(new_n130_));
  nand4  g047(.a(new_n130_), .b(new_n128_), .c(new_n84_), .d(x09), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z10));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  aoi21  g050(.a(x22), .b(new_n112_), .c(new_n93_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z11));
  inv1   g052(.a(x24), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  inv1   g054(.a(x23), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n112_), .O(new_n139_));
  nand4  g056(.a(new_n139_), .b(new_n137_), .c(new_n84_), .d(x09), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z12));
  inv1   g058(.a(x25), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  nand2  g060(.a(new_n136_), .b(new_n112_), .O(new_n144_));
  nand4  g061(.a(new_n144_), .b(new_n143_), .c(new_n84_), .d(x09), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z13));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x25), .b(new_n112_), .c(new_n93_), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z14));
  inv1   g066(.a(x27), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  inv1   g068(.a(x26), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n112_), .O(new_n153_));
  nand4  g070(.a(new_n153_), .b(new_n151_), .c(new_n84_), .d(x09), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z15));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x27), .b(new_n112_), .c(new_n93_), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z16));
  inv1   g075(.a(x29), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x08), .O(new_n160_));
  inv1   g077(.a(x28), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n112_), .O(new_n162_));
  nand4  g079(.a(new_n162_), .b(new_n160_), .c(new_n84_), .d(x09), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z17));
  nand2  g081(.a(x30), .b(x08), .O(new_n165_));
  aoi21  g082(.a(x29), .b(new_n112_), .c(new_n93_), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z18));
  inv1   g084(.a(x00), .O(new_n168_));
  nand2  g085(.a(x08), .b(new_n168_), .O(new_n169_));
  inv1   g086(.a(x30), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n112_), .O(new_n171_));
  nand4  g088(.a(new_n171_), .b(new_n169_), .c(new_n84_), .d(x09), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z19));
  inv1   g090(.a(x32), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(x09), .c(x10), .O(z20));
  nor2   g092(.a(x10), .b(new_n93_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x33), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z21));
  nand2  g095(.a(new_n176_), .b(x34), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z22));
  nand2  g097(.a(new_n176_), .b(x35), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z23));
  nand2  g099(.a(new_n176_), .b(x36), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z24));
  inv1   g101(.a(x37), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(x09), .c(x10), .O(z25));
  nand2  g103(.a(new_n176_), .b(x38), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z26));
  nand2  g105(.a(x14), .b(x00), .O(new_n189_));
  aoi21  g106(.a(x39), .b(new_n101_), .c(new_n93_), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z27));
  inv1   g108(.a(x39), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x14), .O(new_n193_));
  inv1   g110(.a(x40), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n101_), .O(new_n195_));
  nand4  g112(.a(new_n195_), .b(new_n193_), .c(new_n84_), .d(x09), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z28));
  nand2  g114(.a(x40), .b(x14), .O(new_n198_));
  aoi21  g115(.a(x41), .b(new_n101_), .c(new_n93_), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z29));
  inv1   g117(.a(x41), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x14), .O(new_n202_));
  inv1   g119(.a(x42), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n101_), .O(new_n204_));
  nand4  g121(.a(new_n204_), .b(new_n202_), .c(new_n84_), .d(x09), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z30));
  nand2  g123(.a(x42), .b(x14), .O(new_n207_));
  aoi21  g124(.a(x43), .b(new_n101_), .c(new_n93_), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z31));
  nand2  g126(.a(x43), .b(x14), .O(new_n210_));
  aoi21  g127(.a(x44), .b(new_n101_), .c(new_n93_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z32));
  inv1   g129(.a(x44), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(x14), .O(new_n214_));
  inv1   g131(.a(x45), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n101_), .O(new_n216_));
  nand4  g133(.a(new_n216_), .b(new_n214_), .c(new_n84_), .d(x09), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z33));
  nand2  g135(.a(x45), .b(x14), .O(new_n219_));
  aoi21  g136(.a(x46), .b(new_n101_), .c(new_n93_), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z34));
  inv1   g138(.a(x46), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(x14), .O(new_n223_));
  nand2  g140(.a(new_n101_), .b(new_n168_), .O(new_n224_));
  nand4  g141(.a(new_n224_), .b(new_n223_), .c(new_n84_), .d(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z35));
endmodule


