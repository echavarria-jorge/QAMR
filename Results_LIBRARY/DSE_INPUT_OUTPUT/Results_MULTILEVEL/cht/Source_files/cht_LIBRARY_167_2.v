// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:41 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n178_, new_n180_,
    new_n182_, new_n184_, new_n186_, new_n188_, new_n190_, new_n192_,
    new_n194_, new_n196_, new_n198_, new_n200_, new_n202_, new_n204_;
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
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n89_), .c(new_n88_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  aoi21  g017(.a(x14), .b(new_n85_), .c(x09), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(x09), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n89_), .c(new_n88_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n89_), .c(new_n88_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z06));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n89_), .c(new_n88_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  inv1   g037(.a(x08), .O(new_n121_));
  nand2  g038(.a(x19), .b(new_n121_), .O(new_n122_));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n122_), .c(new_n88_), .O(new_n124_));
  and2   g041(.a(new_n124_), .b(new_n89_), .O(z08));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n89_), .c(new_n88_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z09));
  nand2  g047(.a(x21), .b(new_n121_), .O(new_n131_));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n88_), .O(new_n133_));
  and2   g050(.a(new_n133_), .b(new_n89_), .O(z10));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n89_), .c(new_n88_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  nand2  g056(.a(x23), .b(new_n121_), .O(new_n140_));
  nand2  g057(.a(x24), .b(x08), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n88_), .O(new_n142_));
  and2   g059(.a(new_n142_), .b(new_n89_), .O(z12));
  nand2  g060(.a(x24), .b(new_n121_), .O(new_n144_));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(new_n88_), .O(new_n146_));
  and2   g063(.a(new_n146_), .b(new_n89_), .O(z13));
  nand2  g064(.a(x25), .b(new_n121_), .O(new_n148_));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(new_n88_), .O(new_n150_));
  and2   g067(.a(new_n150_), .b(new_n89_), .O(z14));
  nand2  g068(.a(x26), .b(new_n121_), .O(new_n152_));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n88_), .O(new_n154_));
  and2   g071(.a(new_n154_), .b(new_n89_), .O(z15));
  nand2  g072(.a(x27), .b(new_n121_), .O(new_n156_));
  nand2  g073(.a(x28), .b(x08), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n88_), .O(new_n158_));
  and2   g075(.a(new_n158_), .b(new_n89_), .O(z16));
  inv1   g076(.a(x28), .O(new_n160_));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n89_), .c(new_n88_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z17));
  inv1   g081(.a(x29), .O(new_n165_));
  nand2  g082(.a(x30), .b(x08), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n89_), .c(new_n88_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z18));
  nand2  g086(.a(x08), .b(x00), .O(new_n170_));
  aoi21  g087(.a(x30), .b(new_n121_), .c(x09), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z19));
  nor2   g089(.a(x10), .b(x09), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(x31), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z20));
  inv1   g092(.a(x32), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n88_), .c(x10), .O(z21));
  nand2  g094(.a(new_n173_), .b(x33), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z22));
  inv1   g096(.a(x34), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n88_), .c(x10), .O(z23));
  nand2  g098(.a(new_n173_), .b(x35), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z24));
  inv1   g100(.a(x36), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n88_), .c(x10), .O(z25));
  inv1   g102(.a(x37), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n88_), .c(x10), .O(z26));
  nand2  g104(.a(new_n173_), .b(x38), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z27));
  inv1   g106(.a(x39), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n88_), .c(x10), .O(z28));
  inv1   g108(.a(x40), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n88_), .c(x10), .O(z29));
  inv1   g110(.a(x41), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n88_), .c(x10), .O(z30));
  inv1   g112(.a(x42), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n88_), .c(x10), .O(z31));
  nand2  g114(.a(new_n173_), .b(x43), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z32));
  inv1   g116(.a(x44), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n88_), .c(x10), .O(z33));
  nand2  g118(.a(new_n173_), .b(x45), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z34));
  inv1   g120(.a(x46), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n88_), .c(x10), .O(z35));
endmodule


