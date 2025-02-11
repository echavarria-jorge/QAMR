// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:02 2020

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
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n173_, new_n175_,
    new_n177_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_;
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
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  aoi21  g035(.a(x19), .b(new_n112_), .c(new_n93_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z08));
  nand2  g037(.a(x21), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x20), .b(new_n112_), .c(new_n93_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z09));
  inv1   g040(.a(x22), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  inv1   g042(.a(x21), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n112_), .O(new_n127_));
  nand4  g044(.a(new_n127_), .b(new_n125_), .c(new_n84_), .d(x09), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z10));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  aoi21  g047(.a(x22), .b(new_n112_), .c(new_n93_), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z11));
  nand2  g049(.a(x24), .b(x08), .O(new_n133_));
  aoi21  g050(.a(x23), .b(new_n112_), .c(new_n93_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z12));
  nand2  g052(.a(x25), .b(x08), .O(new_n136_));
  aoi21  g053(.a(x24), .b(new_n112_), .c(new_n93_), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z13));
  nand2  g055(.a(x26), .b(x08), .O(new_n139_));
  aoi21  g056(.a(x25), .b(new_n112_), .c(new_n93_), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z14));
  inv1   g058(.a(x27), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  inv1   g060(.a(x26), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n112_), .O(new_n145_));
  nand4  g062(.a(new_n145_), .b(new_n143_), .c(new_n84_), .d(x09), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z15));
  inv1   g064(.a(x28), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  nand2  g066(.a(new_n142_), .b(new_n112_), .O(new_n150_));
  nand4  g067(.a(new_n150_), .b(new_n149_), .c(new_n84_), .d(x09), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z16));
  inv1   g069(.a(x29), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  nand2  g071(.a(new_n148_), .b(new_n112_), .O(new_n155_));
  nand4  g072(.a(new_n155_), .b(new_n154_), .c(new_n84_), .d(x09), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z17));
  inv1   g074(.a(x30), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  nand2  g076(.a(new_n153_), .b(new_n112_), .O(new_n160_));
  nand4  g077(.a(new_n160_), .b(new_n159_), .c(new_n84_), .d(x09), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z18));
  nand2  g079(.a(x08), .b(x00), .O(new_n163_));
  aoi21  g080(.a(x30), .b(new_n112_), .c(new_n93_), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z19));
  inv1   g082(.a(x32), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(x09), .c(x10), .O(z20));
  nor2   g084(.a(x10), .b(new_n93_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x33), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z21));
  inv1   g087(.a(x34), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(x09), .c(x10), .O(z22));
  inv1   g089(.a(x35), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(x09), .c(x10), .O(z23));
  nand2  g091(.a(new_n168_), .b(x36), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z24));
  inv1   g093(.a(x37), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(x09), .c(x10), .O(z25));
  nand2  g095(.a(new_n168_), .b(x38), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z26));
  nand2  g097(.a(x14), .b(x00), .O(new_n181_));
  aoi21  g098(.a(x39), .b(new_n101_), .c(new_n93_), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z27));
  nand2  g100(.a(x39), .b(x14), .O(new_n184_));
  aoi21  g101(.a(x40), .b(new_n101_), .c(new_n93_), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z28));
  nand2  g103(.a(x40), .b(x14), .O(new_n187_));
  aoi21  g104(.a(x41), .b(new_n101_), .c(new_n93_), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z29));
  nand2  g106(.a(x41), .b(x14), .O(new_n190_));
  aoi21  g107(.a(x42), .b(new_n101_), .c(new_n93_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z30));
  nand2  g109(.a(x42), .b(x14), .O(new_n193_));
  aoi21  g110(.a(x43), .b(new_n101_), .c(new_n93_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z31));
  inv1   g112(.a(x43), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x14), .O(new_n197_));
  inv1   g114(.a(x44), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n101_), .O(new_n199_));
  nand4  g116(.a(new_n199_), .b(new_n197_), .c(new_n84_), .d(x09), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z32));
  nand2  g118(.a(new_n198_), .b(x14), .O(new_n202_));
  inv1   g119(.a(x45), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n101_), .O(new_n204_));
  nand4  g121(.a(new_n204_), .b(new_n202_), .c(new_n84_), .d(x09), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z33));
  nand2  g123(.a(new_n203_), .b(x14), .O(new_n207_));
  inv1   g124(.a(x46), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n101_), .O(new_n209_));
  nand4  g126(.a(new_n209_), .b(new_n207_), .c(new_n84_), .d(x09), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z34));
  nand2  g128(.a(new_n208_), .b(x14), .O(new_n212_));
  inv1   g129(.a(x00), .O(new_n213_));
  nand2  g130(.a(new_n101_), .b(new_n213_), .O(new_n214_));
  nand4  g131(.a(new_n214_), .b(new_n212_), .c(new_n84_), .d(x09), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z35));
endmodule


