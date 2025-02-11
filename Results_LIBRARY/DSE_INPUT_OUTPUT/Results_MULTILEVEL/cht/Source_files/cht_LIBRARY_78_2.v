// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:19 2020

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
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n171_, new_n173_,
    new_n175_, new_n176_, new_n178_, new_n180_, new_n182_, new_n184_,
    new_n186_, new_n188_, new_n190_, new_n192_, new_n194_, new_n196_,
    new_n198_, new_n200_;
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
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n85_), .c(x09), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n110_), .c(new_n88_), .O(new_n112_));
  and2   g029(.a(new_n112_), .b(new_n89_), .O(z06));
  nand2  g030(.a(x18), .b(new_n109_), .O(new_n114_));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(new_n88_), .O(new_n116_));
  and2   g033(.a(new_n116_), .b(new_n89_), .O(z07));
  nand2  g034(.a(x19), .b(new_n109_), .O(new_n118_));
  nand2  g035(.a(x20), .b(x08), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n118_), .c(new_n88_), .O(new_n120_));
  and2   g037(.a(new_n120_), .b(new_n89_), .O(z08));
  nand2  g038(.a(x20), .b(new_n109_), .O(new_n122_));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n122_), .c(new_n88_), .O(new_n124_));
  and2   g041(.a(new_n124_), .b(new_n89_), .O(z09));
  nand2  g042(.a(x21), .b(new_n109_), .O(new_n126_));
  nand2  g043(.a(x22), .b(x08), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n126_), .c(new_n88_), .O(new_n128_));
  and2   g045(.a(new_n128_), .b(new_n89_), .O(z10));
  inv1   g046(.a(x22), .O(new_n130_));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n89_), .c(new_n88_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z11));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n89_), .c(new_n88_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z12));
  nand2  g056(.a(x24), .b(new_n109_), .O(new_n140_));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n88_), .O(new_n142_));
  and2   g059(.a(new_n142_), .b(new_n89_), .O(z13));
  inv1   g060(.a(x25), .O(new_n144_));
  nand2  g061(.a(x26), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n89_), .c(new_n88_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z14));
  inv1   g065(.a(x26), .O(new_n149_));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n89_), .c(new_n88_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z15));
  nand2  g070(.a(x27), .b(new_n109_), .O(new_n154_));
  nand2  g071(.a(x28), .b(x08), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n88_), .O(new_n156_));
  and2   g073(.a(new_n156_), .b(new_n89_), .O(z16));
  nand2  g074(.a(x28), .b(new_n109_), .O(new_n158_));
  nand2  g075(.a(x29), .b(x08), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(new_n88_), .O(new_n160_));
  and2   g077(.a(new_n160_), .b(new_n89_), .O(z17));
  nand2  g078(.a(x29), .b(new_n109_), .O(new_n162_));
  nand2  g079(.a(x30), .b(x08), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n88_), .O(new_n164_));
  and2   g081(.a(new_n164_), .b(new_n89_), .O(z18));
  nand2  g082(.a(x08), .b(x00), .O(new_n166_));
  aoi21  g083(.a(x30), .b(new_n109_), .c(x09), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z19));
  inv1   g085(.a(x31), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n88_), .c(x10), .O(z20));
  inv1   g087(.a(x32), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n88_), .c(x10), .O(z21));
  inv1   g089(.a(x33), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n88_), .c(x10), .O(z22));
  nor2   g091(.a(x10), .b(x09), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x34), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z23));
  inv1   g094(.a(x35), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n88_), .c(x10), .O(z24));
  inv1   g096(.a(x36), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n88_), .c(x10), .O(z25));
  nand2  g098(.a(new_n175_), .b(x37), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z26));
  inv1   g100(.a(x38), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n88_), .c(x10), .O(z27));
  nand2  g102(.a(new_n175_), .b(x39), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z28));
  inv1   g104(.a(x40), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n88_), .c(x10), .O(z29));
  nand2  g106(.a(new_n175_), .b(x41), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z30));
  nand2  g108(.a(new_n175_), .b(x42), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z31));
  nand2  g110(.a(new_n175_), .b(x43), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z32));
  inv1   g112(.a(x44), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n88_), .c(x10), .O(z33));
  inv1   g114(.a(x45), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n88_), .c(x10), .O(z34));
  nand2  g116(.a(new_n175_), .b(x46), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z35));
endmodule


