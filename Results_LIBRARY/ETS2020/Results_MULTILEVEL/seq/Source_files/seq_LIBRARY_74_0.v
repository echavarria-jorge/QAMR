// Benchmark "FAU" written by ABC on Sat Jul 25 12:06:22 2020

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
  wire new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
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
    new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x07), .O(new_n78_));
  inv1   g001(.a(x33), .O(new_n79_));
  inv1   g002(.a(x32), .O(new_n80_));
  inv1   g003(.a(x36), .O(new_n81_));
  inv1   g004(.a(x35), .O(new_n82_));
  inv1   g005(.a(x31), .O(new_n83_));
  inv1   g006(.a(x09), .O(new_n84_));
  nand2  g007(.a(x17), .b(x16), .O(new_n85_));
  nand2  g008(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g009(.a(x37), .O(new_n87_));
  inv1   g010(.a(x39), .O(new_n88_));
  aoi21  g011(.a(x40), .b(new_n87_), .c(new_n88_), .O(new_n89_));
  nand3  g012(.a(x14), .b(x12), .c(x11), .O(new_n90_));
  or2    g013(.a(x17), .b(x16), .O(new_n91_));
  inv1   g014(.a(x38), .O(new_n92_));
  nand2  g015(.a(new_n92_), .b(new_n87_), .O(new_n93_));
  nand2  g016(.a(new_n88_), .b(x38), .O(new_n94_));
  nand4  g017(.a(new_n94_), .b(new_n93_), .c(new_n91_), .d(x15), .O(new_n95_));
  nor3   g018(.a(new_n95_), .b(new_n90_), .c(new_n89_), .O(new_n96_));
  aoi21  g019(.a(new_n96_), .b(new_n86_), .c(new_n83_), .O(new_n97_));
  inv1   g020(.a(x13), .O(new_n98_));
  inv1   g021(.a(x11), .O(new_n99_));
  inv1   g022(.a(x12), .O(new_n100_));
  nand2  g023(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g024(.a(new_n101_), .b(x15), .O(new_n102_));
  nor2   g025(.a(x40), .b(x39), .O(new_n103_));
  inv1   g026(.a(x40), .O(new_n104_));
  nand2  g027(.a(new_n104_), .b(x38), .O(new_n105_));
  aoi22  g028(.a(new_n105_), .b(x39), .c(new_n103_), .d(x38), .O(new_n106_));
  oai21  g029(.a(x39), .b(new_n87_), .c(new_n104_), .O(new_n107_));
  nand2  g030(.a(new_n107_), .b(new_n92_), .O(new_n108_));
  oai21  g031(.a(new_n106_), .b(x37), .c(new_n108_), .O(new_n109_));
  nand3  g032(.a(new_n109_), .b(new_n102_), .c(new_n98_), .O(new_n110_));
  oai21  g033(.a(x17), .b(x16), .c(x09), .O(new_n111_));
  nand2  g034(.a(new_n111_), .b(new_n85_), .O(new_n112_));
  nand3  g035(.a(new_n88_), .b(new_n92_), .c(x37), .O(new_n113_));
  nor2   g036(.a(new_n92_), .b(x37), .O(new_n114_));
  nand3  g037(.a(new_n114_), .b(x40), .c(x39), .O(new_n115_));
  nand2  g038(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g039(.a(x14), .b(x11), .O(new_n117_));
  nand2  g040(.a(new_n117_), .b(x12), .O(new_n118_));
  oai21  g041(.a(x12), .b(new_n99_), .c(new_n118_), .O(new_n119_));
  nand4  g042(.a(new_n119_), .b(new_n116_), .c(new_n112_), .d(x15), .O(new_n120_));
  aoi21  g043(.a(new_n120_), .b(new_n110_), .c(x31), .O(new_n121_));
  oai21  g044(.a(new_n121_), .b(new_n97_), .c(new_n82_), .O(new_n122_));
  nand2  g045(.a(new_n102_), .b(new_n98_), .O(new_n123_));
  nand4  g046(.a(new_n101_), .b(x40), .c(x24), .d(x15), .O(new_n124_));
  nand2  g047(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g048(.a(new_n125_), .b(new_n88_), .c(new_n92_), .O(new_n126_));
  nand4  g049(.a(new_n102_), .b(x39), .c(x38), .d(new_n98_), .O(new_n127_));
  aoi21  g050(.a(new_n127_), .b(new_n126_), .c(x37), .O(new_n128_));
  nand4  g051(.a(new_n102_), .b(x40), .c(new_n88_), .d(new_n92_), .O(new_n129_));
  nor3   g052(.a(new_n129_), .b(new_n87_), .c(x13), .O(new_n130_));
  oai21  g053(.a(new_n130_), .b(new_n128_), .c(x35), .O(new_n131_));
  aoi21  g054(.a(new_n131_), .b(new_n122_), .c(x05), .O(new_n132_));
  nand4  g055(.a(new_n112_), .b(new_n87_), .c(new_n82_), .d(x15), .O(new_n133_));
  inv1   g056(.a(new_n133_), .O(new_n134_));
  nand4  g057(.a(new_n134_), .b(x14), .c(x12), .d(x11), .O(new_n135_));
  oai22  g058(.a(new_n135_), .b(new_n92_), .c(new_n87_), .d(new_n82_), .O(new_n136_));
  nor2   g059(.a(new_n87_), .b(new_n82_), .O(new_n137_));
  nand3  g060(.a(new_n137_), .b(new_n104_), .c(new_n92_), .O(new_n138_));
  inv1   g061(.a(new_n138_), .O(new_n139_));
  aoi21  g062(.a(new_n136_), .b(x40), .c(new_n139_), .O(new_n140_));
  nand3  g063(.a(new_n137_), .b(new_n103_), .c(x38), .O(new_n141_));
  oai21  g064(.a(new_n140_), .b(new_n88_), .c(new_n141_), .O(new_n142_));
  oai21  g065(.a(new_n142_), .b(new_n132_), .c(new_n81_), .O(new_n143_));
  oai21  g066(.a(new_n104_), .b(new_n92_), .c(x35), .O(new_n144_));
  nand2  g067(.a(x12), .b(new_n99_), .O(new_n145_));
  nand3  g068(.a(x40), .b(new_n92_), .c(new_n82_), .O(new_n146_));
  oai21  g069(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(new_n147_));
  nand4  g070(.a(x40), .b(x38), .c(x37), .d(new_n82_), .O(new_n148_));
  inv1   g071(.a(new_n148_), .O(new_n149_));
  aoi21  g072(.a(new_n147_), .b(new_n87_), .c(new_n149_), .O(new_n150_));
  nor2   g073(.a(x26), .b(x25), .O(new_n151_));
  nor2   g074(.a(new_n151_), .b(x39), .O(new_n152_));
  nand4  g075(.a(new_n152_), .b(new_n92_), .c(new_n87_), .d(x35), .O(new_n153_));
  oai21  g076(.a(new_n150_), .b(new_n88_), .c(new_n153_), .O(new_n154_));
  nand3  g077(.a(x40), .b(new_n88_), .c(x38), .O(new_n155_));
  nor3   g078(.a(new_n155_), .b(x37), .c(new_n82_), .O(new_n156_));
  aoi21  g079(.a(new_n154_), .b(x36), .c(new_n156_), .O(new_n157_));
  aoi21  g080(.a(new_n157_), .b(new_n143_), .c(x34), .O(new_n158_));
  inv1   g081(.a(x34), .O(new_n159_));
  nand4  g082(.a(new_n102_), .b(new_n92_), .c(x37), .d(new_n98_), .O(new_n160_));
  inv1   g083(.a(x01), .O(new_n161_));
  nor2   g084(.a(x03), .b(x02), .O(new_n162_));
  nand2  g085(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  inv1   g086(.a(x04), .O(new_n164_));
  nand2  g087(.a(new_n114_), .b(new_n164_), .O(new_n165_));
  oai22  g088(.a(new_n165_), .b(new_n163_), .c(new_n160_), .d(x05), .O(new_n166_));
  nand3  g089(.a(new_n166_), .b(x40), .c(x39), .O(new_n167_));
  nand2  g090(.a(new_n114_), .b(new_n103_), .O(new_n168_));
  aoi21  g091(.a(new_n168_), .b(new_n167_), .c(x36), .O(new_n169_));
  nand2  g092(.a(new_n103_), .b(new_n92_), .O(new_n170_));
  nor3   g093(.a(new_n170_), .b(x37), .c(new_n81_), .O(new_n171_));
  oai21  g094(.a(new_n171_), .b(new_n169_), .c(new_n82_), .O(new_n172_));
  nor2   g095(.a(new_n172_), .b(new_n159_), .O(new_n173_));
  oai21  g096(.a(new_n173_), .b(new_n158_), .c(new_n80_), .O(new_n174_));
  aoi21  g097(.a(new_n174_), .b(new_n78_), .c(new_n79_), .O(z01));
  zero   g098(.O(z00));
  zero   g099(.O(z02));
  zero   g100(.O(z03));
  zero   g101(.O(z04));
  zero   g102(.O(z05));
  zero   g103(.O(z06));
  zero   g104(.O(z07));
  zero   g105(.O(z08));
  zero   g106(.O(z09));
  zero   g107(.O(z10));
  zero   g108(.O(z11));
  zero   g109(.O(z12));
  zero   g110(.O(z13));
  zero   g111(.O(z14));
  zero   g112(.O(z15));
  zero   g113(.O(z16));
  zero   g114(.O(z17));
  zero   g115(.O(z18));
  zero   g116(.O(z19));
  zero   g117(.O(z20));
  zero   g118(.O(z21));
  zero   g119(.O(z22));
  zero   g120(.O(z23));
  zero   g121(.O(z24));
  zero   g122(.O(z25));
  zero   g123(.O(z26));
  zero   g124(.O(z27));
  zero   g125(.O(z28));
  zero   g126(.O(z29));
  zero   g127(.O(z30));
  zero   g128(.O(z31));
  zero   g129(.O(z32));
  zero   g130(.O(z33));
  zero   g131(.O(z34));
endmodule


