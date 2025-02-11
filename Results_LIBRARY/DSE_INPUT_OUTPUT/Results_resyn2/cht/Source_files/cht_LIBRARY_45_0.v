// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:11 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x08), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x05), .O(new_n89_));
  nand2  g006(.a(x07), .b(new_n89_), .O(new_n90_));
  nor2   g007(.a(x10), .b(new_n86_), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  aoi21  g013(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g015(.a(x01), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n91_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x02), .O(new_n105_));
  nand2  g022(.a(x07), .b(new_n105_), .O(new_n106_));
  inv1   g023(.a(x15), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n85_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n106_), .c(new_n91_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z04));
  inv1   g027(.a(x03), .O(new_n111_));
  nand2  g028(.a(x07), .b(new_n111_), .O(new_n112_));
  inv1   g029(.a(x16), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n85_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n112_), .c(new_n91_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z05));
  nand2  g033(.a(new_n91_), .b(x18), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z06));
  inv1   g035(.a(x19), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(x08), .c(x10), .O(z07));
  inv1   g037(.a(x20), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(x08), .c(x10), .O(z08));
  nand2  g039(.a(new_n91_), .b(x21), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z09));
  inv1   g041(.a(x22), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(x08), .c(x10), .O(z10));
  inv1   g043(.a(x23), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(x08), .c(x10), .O(z11));
  nand2  g045(.a(new_n91_), .b(x24), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z12));
  inv1   g047(.a(x25), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(x08), .c(x10), .O(z13));
  inv1   g049(.a(x26), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(x08), .c(x10), .O(z14));
  inv1   g051(.a(x27), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(x08), .c(x10), .O(z15));
  inv1   g053(.a(x28), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(x08), .c(x10), .O(z16));
  nand2  g055(.a(new_n91_), .b(x29), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z17));
  inv1   g057(.a(x30), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(x08), .c(x10), .O(z18));
  inv1   g059(.a(x00), .O(new_n143_));
  nor3   g060(.a(x10), .b(new_n86_), .c(new_n143_), .O(z19));
  inv1   g061(.a(x32), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x09), .O(new_n146_));
  inv1   g063(.a(x09), .O(new_n147_));
  inv1   g064(.a(x31), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n146_), .c(new_n91_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z20));
  nand2  g068(.a(x33), .b(x09), .O(new_n152_));
  aoi21  g069(.a(x32), .b(new_n147_), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z21));
  inv1   g071(.a(x34), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x09), .O(new_n156_));
  inv1   g073(.a(x33), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n147_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n156_), .c(new_n91_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z22));
  inv1   g077(.a(x35), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x09), .O(new_n162_));
  nand2  g079(.a(new_n155_), .b(new_n147_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n91_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z23));
  nand2  g082(.a(x36), .b(x09), .O(new_n166_));
  aoi21  g083(.a(x35), .b(new_n147_), .c(new_n86_), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z24));
  inv1   g085(.a(x37), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x09), .O(new_n170_));
  inv1   g087(.a(x36), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n147_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n170_), .c(new_n91_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z25));
  inv1   g091(.a(x38), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x09), .O(new_n176_));
  nand2  g093(.a(new_n169_), .b(new_n147_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n176_), .c(new_n91_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z26));
  nand2  g096(.a(x14), .b(new_n143_), .O(new_n180_));
  oai21  g097(.a(x39), .b(x14), .c(new_n180_), .O(new_n181_));
  nand2  g098(.a(new_n175_), .b(new_n147_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n91_), .O(new_n183_));
  aoi21  g100(.a(new_n181_), .b(x09), .c(new_n183_), .O(z27));
  nor2   g101(.a(x14), .b(new_n147_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x40), .O(new_n186_));
  nand2  g103(.a(new_n101_), .b(x09), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(x39), .c(new_n86_), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n186_), .c(x10), .O(z28));
  nand2  g106(.a(new_n185_), .b(x41), .O(new_n190_));
  aoi21  g107(.a(new_n187_), .b(x40), .c(new_n86_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z29));
  inv1   g109(.a(x42), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n101_), .c(x09), .O(new_n194_));
  inv1   g111(.a(x41), .O(new_n195_));
  nand2  g112(.a(new_n187_), .b(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n194_), .c(new_n91_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z30));
  inv1   g115(.a(x43), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n101_), .c(x09), .O(new_n200_));
  nand2  g117(.a(new_n187_), .b(new_n193_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(new_n91_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z31));
  inv1   g120(.a(x44), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n101_), .c(x09), .O(new_n205_));
  nand2  g122(.a(new_n187_), .b(new_n199_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(new_n91_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z32));
  nand2  g125(.a(new_n185_), .b(x45), .O(new_n209_));
  aoi21  g126(.a(new_n187_), .b(x44), .c(new_n86_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z33));
  inv1   g128(.a(x46), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n101_), .c(x09), .O(new_n213_));
  inv1   g130(.a(x45), .O(new_n214_));
  nand2  g131(.a(new_n187_), .b(new_n214_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n213_), .c(new_n91_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z34));
  nand3  g134(.a(new_n101_), .b(x09), .c(new_n143_), .O(new_n218_));
  nand2  g135(.a(new_n187_), .b(new_n212_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(new_n91_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z35));
endmodule


