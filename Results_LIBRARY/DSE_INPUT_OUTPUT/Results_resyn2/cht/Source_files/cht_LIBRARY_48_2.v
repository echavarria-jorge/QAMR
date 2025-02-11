// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:13 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x10), .b(x08), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n87_), .c(x08), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n87_), .c(x08), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n87_), .c(x08), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x02), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n87_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n86_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n87_), .c(x08), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  nand2  g026(.a(new_n86_), .b(x17), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z06));
  inv1   g028(.a(x08), .O(new_n112_));
  inv1   g029(.a(x18), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z07));
  nand2  g031(.a(new_n86_), .b(x19), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z08));
  inv1   g033(.a(x20), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n112_), .c(x10), .O(z09));
  nand2  g035(.a(new_n86_), .b(x21), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z10));
  nand2  g037(.a(new_n86_), .b(x22), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z11));
  nand2  g039(.a(new_n86_), .b(x23), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z12));
  inv1   g041(.a(x24), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n112_), .c(x10), .O(z13));
  inv1   g043(.a(x25), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n112_), .c(x10), .O(z14));
  inv1   g045(.a(x26), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n112_), .c(x10), .O(z15));
  inv1   g047(.a(x27), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n112_), .c(x10), .O(z16));
  inv1   g049(.a(x28), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n112_), .c(x10), .O(z17));
  inv1   g051(.a(x29), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n112_), .c(x10), .O(z18));
  inv1   g053(.a(x30), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n112_), .c(x10), .O(z19));
  nand2  g055(.a(x32), .b(x09), .O(new_n139_));
  inv1   g056(.a(x09), .O(new_n140_));
  aoi21  g057(.a(x31), .b(new_n140_), .c(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n139_), .c(x10), .O(z20));
  inv1   g059(.a(x33), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x09), .O(new_n144_));
  inv1   g061(.a(x32), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n140_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n144_), .c(new_n86_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z21));
  nand2  g065(.a(x34), .b(x09), .O(new_n149_));
  aoi21  g066(.a(x33), .b(new_n140_), .c(x08), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z22));
  nand2  g068(.a(x35), .b(x09), .O(new_n152_));
  aoi21  g069(.a(x34), .b(new_n140_), .c(x08), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z23));
  inv1   g071(.a(x36), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x09), .O(new_n156_));
  inv1   g073(.a(x35), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n140_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n156_), .c(new_n86_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z24));
  inv1   g077(.a(x37), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x09), .O(new_n162_));
  nand2  g079(.a(new_n155_), .b(new_n140_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n86_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z25));
  nand2  g082(.a(x38), .b(x09), .O(new_n166_));
  aoi21  g083(.a(x37), .b(new_n140_), .c(x08), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z26));
  inv1   g085(.a(x00), .O(new_n169_));
  nand2  g086(.a(x14), .b(new_n169_), .O(new_n170_));
  inv1   g087(.a(x14), .O(new_n171_));
  inv1   g088(.a(x39), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n170_), .c(x09), .O(new_n174_));
  aoi21  g091(.a(x38), .b(new_n140_), .c(x08), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z27));
  nor2   g093(.a(x14), .b(new_n140_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x40), .O(new_n178_));
  nand2  g095(.a(new_n171_), .b(x09), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(x39), .c(x08), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n178_), .c(x10), .O(z28));
  inv1   g098(.a(x41), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n171_), .c(x09), .O(new_n183_));
  inv1   g100(.a(x40), .O(new_n184_));
  nand2  g101(.a(new_n179_), .b(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n183_), .c(new_n86_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z29));
  inv1   g104(.a(x42), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n171_), .c(x09), .O(new_n189_));
  nand2  g106(.a(new_n179_), .b(new_n182_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n86_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z30));
  nand2  g109(.a(new_n177_), .b(x43), .O(new_n193_));
  aoi21  g110(.a(new_n179_), .b(x42), .c(x08), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z31));
  nand2  g112(.a(new_n177_), .b(x44), .O(new_n196_));
  aoi21  g113(.a(new_n179_), .b(x43), .c(x08), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z32));
  nand2  g115(.a(new_n177_), .b(x45), .O(new_n199_));
  aoi21  g116(.a(new_n179_), .b(x44), .c(x08), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z33));
  nand2  g118(.a(new_n177_), .b(x46), .O(new_n202_));
  aoi21  g119(.a(new_n179_), .b(x45), .c(x08), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z34));
  nand2  g121(.a(new_n177_), .b(x00), .O(new_n205_));
  aoi21  g122(.a(new_n179_), .b(x46), .c(x08), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z35));
endmodule


