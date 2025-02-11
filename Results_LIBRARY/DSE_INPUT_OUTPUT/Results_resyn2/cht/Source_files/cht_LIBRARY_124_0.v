// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:40 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x08), .O(new_n86_));
  nor2   g003(.a(x10), .b(new_n86_), .O(new_n87_));
  inv1   g004(.a(x07), .O(new_n88_));
  inv1   g005(.a(x11), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  inv1   g009(.a(x05), .O(new_n93_));
  nand2  g010(.a(x07), .b(new_n93_), .O(new_n94_));
  inv1   g011(.a(x12), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n94_), .c(new_n87_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z01));
  inv1   g015(.a(x06), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x13), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n87_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z02));
  nand2  g021(.a(x07), .b(x01), .O(new_n105_));
  aoi21  g022(.a(x14), .b(new_n88_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z03));
  inv1   g024(.a(x02), .O(new_n108_));
  nand2  g025(.a(x07), .b(new_n108_), .O(new_n109_));
  inv1   g026(.a(x15), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n88_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n109_), .c(new_n87_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z04));
  nand2  g030(.a(x07), .b(x03), .O(new_n114_));
  aoi21  g031(.a(x16), .b(new_n88_), .c(new_n86_), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z05));
  inv1   g033(.a(x18), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(x08), .c(x10), .O(z06));
  nand2  g035(.a(new_n87_), .b(x19), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  inv1   g037(.a(x20), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(x08), .c(x10), .O(z08));
  inv1   g039(.a(x21), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(x08), .c(x10), .O(z09));
  nand2  g041(.a(new_n87_), .b(x22), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z10));
  inv1   g043(.a(x23), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(x08), .c(x10), .O(z11));
  inv1   g045(.a(x24), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(x08), .c(x10), .O(z12));
  nand2  g047(.a(new_n87_), .b(x25), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z13));
  nand2  g049(.a(new_n87_), .b(x26), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z14));
  nand2  g051(.a(new_n87_), .b(x27), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z15));
  inv1   g053(.a(x28), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(x08), .c(x10), .O(z16));
  nand2  g055(.a(new_n87_), .b(x29), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z17));
  inv1   g057(.a(x30), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(x08), .c(x10), .O(z18));
  inv1   g059(.a(x00), .O(new_n143_));
  aoi21  g060(.a(x08), .b(new_n143_), .c(x10), .O(z19));
  inv1   g061(.a(x32), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x09), .O(new_n146_));
  inv1   g063(.a(x09), .O(new_n147_));
  inv1   g064(.a(x31), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n146_), .c(new_n87_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z20));
  nand2  g068(.a(x33), .b(x09), .O(new_n152_));
  aoi21  g069(.a(x32), .b(new_n147_), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z21));
  nand2  g071(.a(x34), .b(x09), .O(new_n155_));
  aoi21  g072(.a(x33), .b(new_n147_), .c(new_n86_), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z22));
  inv1   g074(.a(x35), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x09), .O(new_n159_));
  inv1   g076(.a(x34), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n147_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n159_), .c(new_n87_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z23));
  nand2  g080(.a(x36), .b(x09), .O(new_n164_));
  aoi21  g081(.a(x35), .b(new_n147_), .c(new_n86_), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z24));
  inv1   g083(.a(x37), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(x09), .O(new_n168_));
  inv1   g085(.a(x36), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n147_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n168_), .c(new_n87_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z25));
  nand2  g089(.a(x38), .b(x09), .O(new_n173_));
  aoi21  g090(.a(x37), .b(new_n147_), .c(new_n86_), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z26));
  inv1   g092(.a(x14), .O(new_n176_));
  inv1   g093(.a(x39), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  oai21  g095(.a(new_n176_), .b(x00), .c(new_n178_), .O(new_n179_));
  inv1   g096(.a(x38), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n147_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n87_), .O(new_n182_));
  aoi21  g099(.a(new_n179_), .b(x09), .c(new_n182_), .O(z27));
  inv1   g100(.a(x40), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n176_), .c(x09), .O(new_n185_));
  nand2  g102(.a(new_n176_), .b(x09), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n177_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n185_), .c(new_n87_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z28));
  nor2   g106(.a(x14), .b(new_n147_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x41), .O(new_n191_));
  aoi21  g108(.a(new_n186_), .b(x40), .c(new_n86_), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z29));
  nand2  g110(.a(new_n190_), .b(x42), .O(new_n194_));
  aoi21  g111(.a(new_n186_), .b(x41), .c(new_n86_), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z30));
  inv1   g113(.a(x43), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n176_), .c(x09), .O(new_n198_));
  inv1   g115(.a(x42), .O(new_n199_));
  nand2  g116(.a(new_n186_), .b(new_n199_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n198_), .c(new_n87_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z31));
  nand2  g119(.a(new_n190_), .b(x44), .O(new_n203_));
  aoi21  g120(.a(new_n186_), .b(x43), .c(new_n86_), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z32));
  nand2  g122(.a(new_n190_), .b(x45), .O(new_n206_));
  aoi21  g123(.a(new_n186_), .b(x44), .c(new_n86_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z33));
  inv1   g125(.a(x46), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n176_), .c(x09), .O(new_n210_));
  inv1   g127(.a(x45), .O(new_n211_));
  nand2  g128(.a(new_n186_), .b(new_n211_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n210_), .c(new_n87_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z34));
  nand2  g131(.a(new_n190_), .b(x00), .O(new_n215_));
  aoi21  g132(.a(new_n186_), .b(x46), .c(new_n86_), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z35));
endmodule


