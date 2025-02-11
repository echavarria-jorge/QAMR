// Benchmark "FAU" written by ABC on Mon Jul 27 21:42:12 2020

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
  wire new_n84_, new_n86_, new_n88_, new_n90_, new_n92_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_;
  inv1   g000(.a(x04), .O(new_n84_));
  nor2   g001(.a(x10), .b(new_n84_), .O(z00));
  inv1   g002(.a(x05), .O(new_n86_));
  nor2   g003(.a(x10), .b(new_n86_), .O(z01));
  inv1   g004(.a(x06), .O(new_n88_));
  nor2   g005(.a(x10), .b(new_n88_), .O(z02));
  inv1   g006(.a(x01), .O(new_n90_));
  nor2   g007(.a(x10), .b(new_n90_), .O(z03));
  inv1   g008(.a(x02), .O(new_n92_));
  nor2   g009(.a(x10), .b(new_n92_), .O(z04));
  inv1   g010(.a(x03), .O(new_n94_));
  nor2   g011(.a(x10), .b(new_n94_), .O(z05));
  inv1   g012(.a(x18), .O(new_n96_));
  inv1   g013(.a(x10), .O(new_n97_));
  oai21  g014(.a(x17), .b(x08), .c(new_n97_), .O(new_n98_));
  aoi21  g015(.a(new_n96_), .b(x08), .c(new_n98_), .O(z06));
  inv1   g016(.a(x19), .O(new_n100_));
  oai21  g017(.a(x18), .b(x08), .c(new_n97_), .O(new_n101_));
  aoi21  g018(.a(new_n100_), .b(x08), .c(new_n101_), .O(z07));
  inv1   g019(.a(x20), .O(new_n103_));
  oai21  g020(.a(x19), .b(x08), .c(new_n97_), .O(new_n104_));
  aoi21  g021(.a(new_n103_), .b(x08), .c(new_n104_), .O(z08));
  inv1   g022(.a(x21), .O(new_n106_));
  oai21  g023(.a(x20), .b(x08), .c(new_n97_), .O(new_n107_));
  aoi21  g024(.a(new_n106_), .b(x08), .c(new_n107_), .O(z09));
  inv1   g025(.a(x22), .O(new_n109_));
  oai21  g026(.a(x21), .b(x08), .c(new_n97_), .O(new_n110_));
  aoi21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(z10));
  inv1   g028(.a(x23), .O(new_n112_));
  oai21  g029(.a(x22), .b(x08), .c(new_n97_), .O(new_n113_));
  aoi21  g030(.a(new_n112_), .b(x08), .c(new_n113_), .O(z11));
  inv1   g031(.a(x24), .O(new_n115_));
  oai21  g032(.a(x23), .b(x08), .c(new_n97_), .O(new_n116_));
  aoi21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(z12));
  inv1   g034(.a(x25), .O(new_n118_));
  oai21  g035(.a(x24), .b(x08), .c(new_n97_), .O(new_n119_));
  aoi21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(z13));
  inv1   g037(.a(x26), .O(new_n121_));
  oai21  g038(.a(x25), .b(x08), .c(new_n97_), .O(new_n122_));
  aoi21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(z14));
  inv1   g040(.a(x27), .O(new_n124_));
  oai21  g041(.a(x26), .b(x08), .c(new_n97_), .O(new_n125_));
  aoi21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(z15));
  inv1   g043(.a(x28), .O(new_n127_));
  oai21  g044(.a(x27), .b(x08), .c(new_n97_), .O(new_n128_));
  aoi21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(z16));
  inv1   g046(.a(x29), .O(new_n130_));
  oai21  g047(.a(x28), .b(x08), .c(new_n97_), .O(new_n131_));
  aoi21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(z17));
  inv1   g049(.a(x30), .O(new_n133_));
  oai21  g050(.a(x29), .b(x08), .c(new_n97_), .O(new_n134_));
  aoi21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(z18));
  inv1   g052(.a(x00), .O(new_n136_));
  oai21  g053(.a(x30), .b(x08), .c(new_n97_), .O(new_n137_));
  aoi21  g054(.a(x08), .b(new_n136_), .c(new_n137_), .O(z19));
  inv1   g055(.a(x09), .O(new_n139_));
  nor2   g056(.a(x32), .b(new_n139_), .O(new_n140_));
  oai21  g057(.a(x31), .b(x09), .c(new_n97_), .O(new_n141_));
  nor2   g058(.a(new_n141_), .b(new_n140_), .O(z20));
  nor2   g059(.a(x33), .b(new_n139_), .O(new_n143_));
  oai21  g060(.a(x32), .b(x09), .c(new_n97_), .O(new_n144_));
  nor2   g061(.a(new_n144_), .b(new_n143_), .O(z21));
  nor2   g062(.a(x34), .b(new_n139_), .O(new_n146_));
  oai21  g063(.a(x33), .b(x09), .c(new_n97_), .O(new_n147_));
  nor2   g064(.a(new_n147_), .b(new_n146_), .O(z22));
  nor2   g065(.a(x35), .b(new_n139_), .O(new_n149_));
  oai21  g066(.a(x34), .b(x09), .c(new_n97_), .O(new_n150_));
  nor2   g067(.a(new_n150_), .b(new_n149_), .O(z23));
  nor2   g068(.a(x36), .b(new_n139_), .O(new_n152_));
  oai21  g069(.a(x35), .b(x09), .c(new_n97_), .O(new_n153_));
  nor2   g070(.a(new_n153_), .b(new_n152_), .O(z24));
  nor2   g071(.a(x37), .b(new_n139_), .O(new_n155_));
  oai21  g072(.a(x36), .b(x09), .c(new_n97_), .O(new_n156_));
  nor2   g073(.a(new_n156_), .b(new_n155_), .O(z25));
  nor2   g074(.a(x38), .b(new_n139_), .O(new_n158_));
  oai21  g075(.a(x37), .b(x09), .c(new_n97_), .O(new_n159_));
  nor2   g076(.a(new_n159_), .b(new_n158_), .O(z26));
  nand2  g077(.a(x14), .b(x00), .O(new_n161_));
  inv1   g078(.a(x14), .O(new_n162_));
  aoi21  g079(.a(x39), .b(new_n162_), .c(new_n139_), .O(new_n163_));
  oai21  g080(.a(x38), .b(x09), .c(new_n97_), .O(new_n164_));
  aoi21  g081(.a(new_n163_), .b(new_n161_), .c(new_n164_), .O(z27));
  inv1   g082(.a(x40), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n162_), .c(x09), .O(new_n167_));
  inv1   g084(.a(x39), .O(new_n168_));
  oai21  g085(.a(x14), .b(new_n139_), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n167_), .c(new_n97_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z28));
  inv1   g088(.a(x41), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n162_), .c(x09), .O(new_n173_));
  oai21  g090(.a(x14), .b(new_n139_), .c(new_n166_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n173_), .c(new_n97_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z29));
  inv1   g093(.a(x42), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n162_), .c(x09), .O(new_n178_));
  oai21  g095(.a(x14), .b(new_n139_), .c(new_n172_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(new_n97_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z30));
  inv1   g098(.a(x43), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n162_), .c(x09), .O(new_n183_));
  oai21  g100(.a(x14), .b(new_n139_), .c(new_n177_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(new_n97_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z31));
  inv1   g103(.a(x44), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n162_), .c(x09), .O(new_n188_));
  oai21  g105(.a(x14), .b(new_n139_), .c(new_n182_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(new_n97_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z32));
  inv1   g108(.a(x45), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n162_), .c(x09), .O(new_n193_));
  oai21  g110(.a(x14), .b(new_n139_), .c(new_n187_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n97_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z33));
  inv1   g113(.a(x46), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n162_), .c(x09), .O(new_n198_));
  oai21  g115(.a(x14), .b(new_n139_), .c(new_n192_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n198_), .c(new_n97_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z34));
  nand3  g118(.a(new_n162_), .b(x09), .c(new_n136_), .O(new_n202_));
  oai21  g119(.a(x14), .b(new_n139_), .c(new_n197_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n202_), .c(new_n97_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z35));
endmodule


