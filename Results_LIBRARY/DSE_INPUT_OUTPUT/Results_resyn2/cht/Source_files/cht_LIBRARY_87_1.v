// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:27 2020

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
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  nor2   g005(.a(new_n84_), .b(x05), .O(new_n89_));
  oai21  g006(.a(x12), .b(x07), .c(new_n86_), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(new_n89_), .O(z01));
  inv1   g008(.a(x09), .O(new_n92_));
  nand2  g009(.a(x10), .b(new_n92_), .O(new_n93_));
  nor2   g010(.a(new_n84_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n86_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(z02));
  nor2   g013(.a(new_n84_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n86_), .O(new_n98_));
  nor2   g015(.a(new_n98_), .b(new_n97_), .O(z03));
  nor2   g016(.a(new_n84_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n86_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(new_n100_), .c(new_n93_), .O(z04));
  nor2   g019(.a(new_n84_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n86_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(new_n103_), .c(new_n93_), .O(z05));
  inv1   g022(.a(x18), .O(new_n106_));
  oai21  g023(.a(x17), .b(x08), .c(new_n86_), .O(new_n107_));
  aoi21  g024(.a(new_n106_), .b(x08), .c(new_n107_), .O(z06));
  inv1   g025(.a(x19), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(x08), .O(new_n110_));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(new_n106_), .b(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n110_), .c(new_n86_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n93_), .O(z07));
  nor2   g031(.a(x20), .b(new_n111_), .O(new_n115_));
  oai21  g032(.a(x19), .b(x08), .c(new_n86_), .O(new_n116_));
  oai21  g033(.a(new_n116_), .b(new_n115_), .c(new_n93_), .O(z08));
  inv1   g034(.a(x21), .O(new_n118_));
  oai21  g035(.a(x20), .b(x08), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(z09));
  nor2   g037(.a(x22), .b(new_n111_), .O(new_n121_));
  oai21  g038(.a(x21), .b(x08), .c(new_n86_), .O(new_n122_));
  oai21  g039(.a(new_n122_), .b(new_n121_), .c(new_n93_), .O(z10));
  nor2   g040(.a(x23), .b(new_n111_), .O(new_n124_));
  oai21  g041(.a(x22), .b(x08), .c(new_n86_), .O(new_n125_));
  nor2   g042(.a(new_n125_), .b(new_n124_), .O(z11));
  inv1   g043(.a(x24), .O(new_n127_));
  oai21  g044(.a(x23), .b(x08), .c(new_n86_), .O(new_n128_));
  aoi21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(z12));
  inv1   g046(.a(x25), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x08), .O(new_n131_));
  nand2  g048(.a(new_n127_), .b(new_n111_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n86_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n93_), .O(z13));
  nor2   g051(.a(x26), .b(new_n111_), .O(new_n135_));
  oai21  g052(.a(x25), .b(x08), .c(new_n86_), .O(new_n136_));
  oai21  g053(.a(new_n136_), .b(new_n135_), .c(new_n93_), .O(z14));
  nor2   g054(.a(x27), .b(new_n111_), .O(new_n138_));
  oai21  g055(.a(x26), .b(x08), .c(new_n86_), .O(new_n139_));
  nor2   g056(.a(new_n139_), .b(new_n138_), .O(z15));
  inv1   g057(.a(x28), .O(new_n141_));
  oai21  g058(.a(x27), .b(x08), .c(new_n86_), .O(new_n142_));
  aoi21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(z16));
  nor2   g060(.a(x29), .b(new_n111_), .O(new_n144_));
  oai21  g061(.a(x28), .b(x08), .c(new_n86_), .O(new_n145_));
  oai21  g062(.a(new_n145_), .b(new_n144_), .c(new_n93_), .O(z17));
  nor2   g063(.a(x30), .b(new_n111_), .O(new_n147_));
  oai21  g064(.a(x29), .b(x08), .c(new_n86_), .O(new_n148_));
  nor2   g065(.a(new_n148_), .b(new_n147_), .O(z18));
  inv1   g066(.a(x00), .O(new_n150_));
  oai21  g067(.a(x30), .b(x08), .c(new_n86_), .O(new_n151_));
  aoi21  g068(.a(x08), .b(new_n150_), .c(new_n151_), .O(z19));
  inv1   g069(.a(x32), .O(new_n153_));
  nor2   g070(.a(x31), .b(x10), .O(new_n154_));
  nand2  g071(.a(new_n86_), .b(x09), .O(new_n155_));
  oai22  g072(.a(new_n155_), .b(new_n153_), .c(new_n154_), .d(x09), .O(z20));
  inv1   g073(.a(x33), .O(new_n157_));
  nor2   g074(.a(x32), .b(x10), .O(new_n158_));
  oai22  g075(.a(new_n158_), .b(x09), .c(new_n155_), .d(new_n157_), .O(z21));
  nor2   g076(.a(x34), .b(new_n92_), .O(new_n160_));
  oai21  g077(.a(x33), .b(x09), .c(new_n86_), .O(new_n161_));
  nor2   g078(.a(new_n161_), .b(new_n160_), .O(z22));
  nor2   g079(.a(x35), .b(new_n92_), .O(new_n163_));
  oai21  g080(.a(x34), .b(x09), .c(new_n86_), .O(new_n164_));
  nor2   g081(.a(new_n164_), .b(new_n163_), .O(z23));
  nor2   g082(.a(x36), .b(new_n92_), .O(new_n166_));
  oai21  g083(.a(x35), .b(x09), .c(new_n86_), .O(new_n167_));
  nor2   g084(.a(new_n167_), .b(new_n166_), .O(z24));
  inv1   g085(.a(x37), .O(new_n169_));
  nor2   g086(.a(x36), .b(x10), .O(new_n170_));
  oai22  g087(.a(new_n170_), .b(x09), .c(new_n155_), .d(new_n169_), .O(z25));
  inv1   g088(.a(x38), .O(new_n172_));
  nor2   g089(.a(x37), .b(x10), .O(new_n173_));
  oai22  g090(.a(new_n173_), .b(x09), .c(new_n155_), .d(new_n172_), .O(z26));
  nand2  g091(.a(x14), .b(x00), .O(new_n175_));
  inv1   g092(.a(x14), .O(new_n176_));
  aoi21  g093(.a(x39), .b(new_n176_), .c(new_n92_), .O(new_n177_));
  oai21  g094(.a(x38), .b(x09), .c(new_n86_), .O(new_n178_));
  aoi21  g095(.a(new_n177_), .b(new_n175_), .c(new_n178_), .O(z27));
  oai21  g096(.a(x40), .b(x14), .c(new_n86_), .O(new_n180_));
  nand2  g097(.a(new_n176_), .b(x09), .O(new_n181_));
  nor2   g098(.a(x39), .b(x10), .O(new_n182_));
  aoi22  g099(.a(new_n182_), .b(new_n181_), .c(new_n180_), .d(x09), .O(z28));
  oai21  g100(.a(x41), .b(x14), .c(new_n86_), .O(new_n184_));
  nor2   g101(.a(x40), .b(x10), .O(new_n185_));
  aoi22  g102(.a(new_n185_), .b(new_n181_), .c(new_n184_), .d(x09), .O(z29));
  inv1   g103(.a(x42), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n176_), .c(x09), .O(new_n188_));
  inv1   g105(.a(x41), .O(new_n189_));
  oai21  g106(.a(x14), .b(new_n92_), .c(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n188_), .c(new_n86_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z30));
  oai21  g109(.a(x43), .b(x14), .c(new_n86_), .O(new_n193_));
  nor2   g110(.a(x42), .b(x10), .O(new_n194_));
  aoi22  g111(.a(new_n194_), .b(new_n181_), .c(new_n193_), .d(x09), .O(z31));
  oai21  g112(.a(x44), .b(x14), .c(new_n86_), .O(new_n196_));
  nor2   g113(.a(x43), .b(x10), .O(new_n197_));
  aoi22  g114(.a(new_n197_), .b(new_n181_), .c(new_n196_), .d(x09), .O(z32));
  oai21  g115(.a(x45), .b(x14), .c(new_n86_), .O(new_n199_));
  nor2   g116(.a(x44), .b(x10), .O(new_n200_));
  aoi22  g117(.a(new_n200_), .b(new_n181_), .c(new_n199_), .d(x09), .O(z33));
  inv1   g118(.a(x46), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n176_), .c(x09), .O(new_n203_));
  inv1   g120(.a(x45), .O(new_n204_));
  oai21  g121(.a(x14), .b(new_n92_), .c(new_n204_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n203_), .c(new_n86_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z34));
  nand3  g124(.a(new_n176_), .b(x09), .c(new_n150_), .O(new_n208_));
  oai21  g125(.a(x14), .b(new_n92_), .c(new_n202_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(new_n86_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z35));
endmodule


