// Benchmark "FAU" written by ABC on Wed Jul  8 20:47:01 2020

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
  wire new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x34), .O(new_n81_));
  inv1   g001(.a(x38), .O(new_n82_));
  aoi21  g002(.a(x27), .b(x10), .c(x35), .O(new_n83_));
  nor2   g003(.a(x39), .b(x37), .O(new_n84_));
  oai21  g004(.a(new_n83_), .b(x40), .c(new_n84_), .O(new_n85_));
  inv1   g005(.a(x35), .O(new_n86_));
  inv1   g006(.a(x37), .O(new_n87_));
  inv1   g007(.a(x39), .O(new_n88_));
  nand2  g008(.a(x40), .b(new_n88_), .O(new_n89_));
  inv1   g009(.a(x40), .O(new_n90_));
  nand2  g010(.a(new_n90_), .b(x39), .O(new_n91_));
  oai22  g011(.a(new_n91_), .b(new_n87_), .c(new_n89_), .d(new_n86_), .O(new_n92_));
  inv1   g012(.a(x01), .O(new_n93_));
  inv1   g013(.a(x04), .O(new_n94_));
  nand3  g014(.a(new_n94_), .b(new_n93_), .c(x00), .O(new_n95_));
  inv1   g015(.a(new_n95_), .O(new_n96_));
  nand2  g016(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  inv1   g017(.a(new_n91_), .O(new_n98_));
  xor2a  g018(.a(x37), .b(x35), .O(new_n99_));
  nand2  g019(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g020(.a(new_n100_), .b(new_n97_), .c(new_n85_), .O(new_n101_));
  nand2  g021(.a(new_n101_), .b(x36), .O(new_n102_));
  inv1   g022(.a(x36), .O(new_n103_));
  nand3  g023(.a(x40), .b(x24), .c(x22), .O(new_n104_));
  inv1   g024(.a(new_n104_), .O(new_n105_));
  inv1   g025(.a(x09), .O(new_n106_));
  inv1   g026(.a(x18), .O(new_n107_));
  nand2  g027(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g028(.a(x11), .O(new_n109_));
  inv1   g029(.a(x12), .O(new_n110_));
  nand2  g030(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  inv1   g031(.a(x15), .O(new_n112_));
  nor2   g032(.a(x21), .b(new_n112_), .O(new_n113_));
  nand4  g033(.a(new_n113_), .b(new_n111_), .c(new_n108_), .d(new_n105_), .O(new_n114_));
  oai21  g034(.a(x12), .b(x11), .c(x15), .O(new_n115_));
  nand2  g035(.a(new_n115_), .b(x13), .O(new_n116_));
  aoi21  g036(.a(new_n116_), .b(new_n114_), .c(new_n86_), .O(new_n117_));
  nor2   g037(.a(x17), .b(x16), .O(new_n118_));
  nand2  g038(.a(x17), .b(x16), .O(new_n119_));
  oai21  g039(.a(new_n118_), .b(new_n106_), .c(new_n119_), .O(new_n120_));
  nand2  g040(.a(x14), .b(x11), .O(new_n121_));
  nand2  g041(.a(new_n121_), .b(x12), .O(new_n122_));
  nand2  g042(.a(new_n110_), .b(x11), .O(new_n123_));
  nand2  g043(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nor2   g044(.a(x35), .b(new_n112_), .O(new_n125_));
  nand4  g045(.a(new_n125_), .b(new_n124_), .c(new_n120_), .d(x40), .O(new_n126_));
  inv1   g046(.a(new_n126_), .O(new_n127_));
  nor2   g047(.a(new_n88_), .b(x37), .O(new_n128_));
  oai21  g048(.a(new_n127_), .b(new_n117_), .c(new_n128_), .O(new_n129_));
  inv1   g049(.a(x31), .O(new_n130_));
  inv1   g050(.a(x28), .O(new_n131_));
  inv1   g051(.a(x29), .O(new_n132_));
  inv1   g052(.a(x30), .O(new_n133_));
  nand3  g053(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  oai22  g054(.a(new_n134_), .b(new_n89_), .c(new_n87_), .d(new_n130_), .O(new_n135_));
  nand2  g055(.a(new_n135_), .b(new_n86_), .O(new_n136_));
  aoi21  g056(.a(new_n136_), .b(new_n129_), .c(x05), .O(new_n137_));
  nand4  g057(.a(new_n90_), .b(x37), .c(x35), .d(x00), .O(new_n138_));
  inv1   g058(.a(new_n138_), .O(new_n139_));
  oai21  g059(.a(new_n139_), .b(new_n137_), .c(new_n103_), .O(new_n140_));
  aoi21  g060(.a(new_n140_), .b(new_n102_), .c(new_n82_), .O(new_n141_));
  nand2  g061(.a(x15), .b(x12), .O(new_n142_));
  nor3   g062(.a(new_n142_), .b(new_n118_), .c(new_n84_), .O(new_n143_));
  nand2  g063(.a(x40), .b(x38), .O(new_n144_));
  aoi22  g064(.a(new_n144_), .b(x39), .c(new_n119_), .d(new_n106_), .O(new_n145_));
  aoi21  g065(.a(new_n145_), .b(new_n143_), .c(new_n130_), .O(new_n146_));
  nor2   g066(.a(x37), .b(x13), .O(new_n147_));
  nand4  g067(.a(new_n147_), .b(new_n115_), .c(x40), .d(x39), .O(new_n148_));
  nand2  g068(.a(x37), .b(x15), .O(new_n149_));
  nor2   g069(.a(new_n149_), .b(x39), .O(new_n150_));
  nand3  g070(.a(new_n150_), .b(new_n124_), .c(new_n120_), .O(new_n151_));
  aoi21  g071(.a(new_n151_), .b(new_n148_), .c(x38), .O(new_n152_));
  oai21  g072(.a(new_n152_), .b(new_n146_), .c(new_n86_), .O(new_n153_));
  aoi21  g073(.a(x40), .b(new_n87_), .c(x13), .O(new_n154_));
  aoi21  g074(.a(new_n111_), .b(x15), .c(new_n154_), .O(new_n155_));
  oai21  g075(.a(x19), .b(x18), .c(x09), .O(new_n156_));
  nand2  g076(.a(x19), .b(x18), .O(new_n157_));
  nand2  g077(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  and2   g078(.a(x23), .b(x22), .O(new_n159_));
  nand4  g079(.a(new_n159_), .b(new_n158_), .c(new_n113_), .d(new_n111_), .O(new_n160_));
  nand2  g080(.a(x40), .b(x24), .O(new_n161_));
  aoi21  g081(.a(new_n160_), .b(x37), .c(new_n161_), .O(new_n162_));
  nand3  g082(.a(new_n88_), .b(new_n82_), .c(x35), .O(new_n163_));
  inv1   g083(.a(new_n163_), .O(new_n164_));
  oai21  g084(.a(new_n162_), .b(new_n155_), .c(new_n164_), .O(new_n165_));
  aoi21  g085(.a(new_n165_), .b(new_n153_), .c(x05), .O(new_n166_));
  nand3  g086(.a(x40), .b(x39), .c(new_n82_), .O(new_n167_));
  nor2   g087(.a(x40), .b(x39), .O(new_n168_));
  inv1   g088(.a(new_n168_), .O(new_n169_));
  nand2  g089(.a(x37), .b(x35), .O(new_n170_));
  aoi21  g090(.a(new_n169_), .b(new_n167_), .c(new_n170_), .O(new_n171_));
  oai21  g091(.a(new_n171_), .b(new_n166_), .c(new_n103_), .O(new_n172_));
  inv1   g092(.a(x25), .O(new_n173_));
  nand3  g093(.a(new_n88_), .b(new_n87_), .c(x35), .O(new_n174_));
  aoi21  g094(.a(x26), .b(new_n173_), .c(new_n174_), .O(new_n175_));
  aoi21  g095(.a(x12), .b(new_n109_), .c(x37), .O(new_n176_));
  nor4   g096(.a(new_n176_), .b(new_n90_), .c(new_n88_), .d(x35), .O(new_n177_));
  nor2   g097(.a(x38), .b(new_n103_), .O(new_n178_));
  oai21  g098(.a(new_n177_), .b(new_n175_), .c(new_n178_), .O(new_n179_));
  nand2  g099(.a(new_n179_), .b(new_n172_), .O(new_n180_));
  oai21  g100(.a(new_n180_), .b(new_n141_), .c(new_n81_), .O(new_n181_));
  nand3  g101(.a(x40), .b(new_n88_), .c(new_n87_), .O(new_n182_));
  aoi21  g102(.a(new_n182_), .b(new_n91_), .c(new_n95_), .O(new_n183_));
  inv1   g103(.a(x05), .O(new_n184_));
  nand3  g104(.a(new_n115_), .b(x13), .c(new_n184_), .O(new_n185_));
  nand2  g105(.a(x39), .b(x37), .O(new_n186_));
  aoi21  g106(.a(new_n185_), .b(x40), .c(new_n186_), .O(new_n187_));
  oai21  g107(.a(new_n187_), .b(new_n183_), .c(x34), .O(new_n188_));
  nand2  g108(.a(new_n133_), .b(new_n131_), .O(new_n189_));
  nand2  g109(.a(x29), .b(x28), .O(new_n190_));
  nand2  g110(.a(x30), .b(new_n132_), .O(new_n191_));
  nand3  g111(.a(new_n191_), .b(new_n190_), .c(new_n189_), .O(new_n192_));
  nand4  g112(.a(new_n192_), .b(new_n98_), .c(x37), .d(new_n184_), .O(new_n193_));
  aoi21  g113(.a(new_n193_), .b(new_n188_), .c(x38), .O(new_n194_));
  nor2   g114(.a(x37), .b(new_n81_), .O(new_n195_));
  nand2  g115(.a(new_n195_), .b(x38), .O(new_n196_));
  nor2   g116(.a(new_n196_), .b(new_n169_), .O(new_n197_));
  oai21  g117(.a(new_n197_), .b(new_n194_), .c(new_n103_), .O(new_n198_));
  nand3  g118(.a(new_n195_), .b(new_n178_), .c(new_n168_), .O(new_n199_));
  nand2  g119(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g120(.a(new_n200_), .b(new_n86_), .O(new_n201_));
  nor2   g121(.a(x32), .b(x07), .O(new_n202_));
  nand2  g122(.a(new_n202_), .b(x33), .O(new_n203_));
  aoi21  g123(.a(new_n201_), .b(new_n181_), .c(new_n203_), .O(z04));
  zero   g124(.O(z00));
  zero   g125(.O(z01));
  zero   g126(.O(z02));
  zero   g127(.O(z03));
  zero   g128(.O(z05));
  zero   g129(.O(z06));
  zero   g130(.O(z07));
  zero   g131(.O(z08));
  zero   g132(.O(z09));
  zero   g133(.O(z10));
  zero   g134(.O(z11));
  zero   g135(.O(z12));
  zero   g136(.O(z13));
  zero   g137(.O(z14));
  zero   g138(.O(z15));
  zero   g139(.O(z16));
  zero   g140(.O(z17));
  zero   g141(.O(z18));
  zero   g142(.O(z19));
  zero   g143(.O(z20));
  zero   g144(.O(z21));
  zero   g145(.O(z22));
  zero   g146(.O(z23));
  zero   g147(.O(z24));
  zero   g148(.O(z25));
  zero   g149(.O(z26));
  zero   g150(.O(z27));
  zero   g151(.O(z28));
  zero   g152(.O(z29));
  zero   g153(.O(z30));
  zero   g154(.O(z31));
  zero   g155(.O(z32));
  zero   g156(.O(z33));
  zero   g157(.O(z34));
endmodule


