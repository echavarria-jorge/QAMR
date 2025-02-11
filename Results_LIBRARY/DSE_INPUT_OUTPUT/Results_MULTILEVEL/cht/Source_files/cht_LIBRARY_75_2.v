// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:18 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n175_, new_n177_, new_n179_, new_n181_, new_n183_, new_n185_,
    new_n187_, new_n189_, new_n191_, new_n193_, new_n195_, new_n197_,
    new_n199_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x09), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x09), .O(new_n88_));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x09), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x09), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n85_), .c(x09), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n85_), .c(x09), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  nand2  g024(.a(x17), .b(new_n107_), .O(new_n108_));
  nand2  g025(.a(x18), .b(x08), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n108_), .c(new_n88_), .O(new_n110_));
  and2   g027(.a(new_n110_), .b(new_n89_), .O(z06));
  nand2  g028(.a(x18), .b(new_n107_), .O(new_n112_));
  nand2  g029(.a(x19), .b(x08), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n112_), .c(new_n88_), .O(new_n114_));
  and2   g031(.a(new_n114_), .b(new_n89_), .O(z07));
  nand2  g032(.a(x19), .b(new_n107_), .O(new_n116_));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n116_), .c(new_n88_), .O(new_n118_));
  and2   g035(.a(new_n118_), .b(new_n89_), .O(z08));
  inv1   g036(.a(x20), .O(new_n120_));
  nand2  g037(.a(x21), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n89_), .c(new_n88_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z09));
  nand2  g041(.a(x21), .b(new_n107_), .O(new_n125_));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n125_), .c(new_n88_), .O(new_n127_));
  and2   g044(.a(new_n127_), .b(new_n89_), .O(z10));
  nand2  g045(.a(x22), .b(new_n107_), .O(new_n129_));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(new_n88_), .O(new_n131_));
  and2   g048(.a(new_n131_), .b(new_n89_), .O(z11));
  inv1   g049(.a(x23), .O(new_n133_));
  nand2  g050(.a(x24), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n89_), .c(new_n88_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z12));
  inv1   g054(.a(x24), .O(new_n138_));
  nand2  g055(.a(x25), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n89_), .c(new_n88_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z13));
  nand2  g059(.a(x25), .b(new_n107_), .O(new_n143_));
  nand2  g060(.a(x26), .b(x08), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n88_), .O(new_n145_));
  and2   g062(.a(new_n145_), .b(new_n89_), .O(z14));
  nand2  g063(.a(x26), .b(new_n107_), .O(new_n147_));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(new_n88_), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n89_), .O(z15));
  inv1   g067(.a(x27), .O(new_n151_));
  nand2  g068(.a(x28), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n89_), .c(new_n88_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z16));
  inv1   g072(.a(x28), .O(new_n156_));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n89_), .c(new_n88_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z17));
  nand2  g077(.a(x29), .b(new_n107_), .O(new_n161_));
  nand2  g078(.a(x30), .b(x08), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(new_n88_), .O(new_n163_));
  and2   g080(.a(new_n163_), .b(new_n89_), .O(z18));
  nand2  g081(.a(x08), .b(x00), .O(new_n165_));
  aoi21  g082(.a(x30), .b(new_n107_), .c(x09), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z19));
  nor2   g084(.a(x10), .b(x09), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x31), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z20));
  inv1   g087(.a(x32), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n88_), .c(x10), .O(z21));
  nand2  g089(.a(new_n168_), .b(x33), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z22));
  nand2  g091(.a(new_n168_), .b(x34), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z23));
  inv1   g093(.a(x35), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n88_), .c(x10), .O(z24));
  nand2  g095(.a(new_n168_), .b(x36), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z25));
  inv1   g097(.a(x37), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n88_), .c(x10), .O(z26));
  inv1   g099(.a(x38), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n88_), .c(x10), .O(z27));
  inv1   g101(.a(x39), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n88_), .c(x10), .O(z28));
  nand2  g103(.a(new_n168_), .b(x40), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z29));
  inv1   g105(.a(x41), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n88_), .c(x10), .O(z30));
  inv1   g107(.a(x42), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n88_), .c(x10), .O(z31));
  inv1   g109(.a(x43), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n88_), .c(x10), .O(z32));
  inv1   g111(.a(x44), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n88_), .c(x10), .O(z33));
  inv1   g113(.a(x45), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n88_), .c(x10), .O(z34));
  inv1   g115(.a(x46), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n88_), .c(x10), .O(z35));
endmodule


