// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:38 2020

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
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_;
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
  nand2  g015(.a(x07), .b(x06), .O(new_n99_));
  aoi21  g016(.a(x13), .b(new_n88_), .c(new_n86_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z02));
  inv1   g018(.a(x01), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x14), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n87_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
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
  nand2  g037(.a(new_n87_), .b(x20), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z08));
  inv1   g039(.a(x21), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(x08), .c(x10), .O(z09));
  inv1   g041(.a(x22), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(x08), .c(x10), .O(z10));
  inv1   g043(.a(x23), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(x08), .c(x10), .O(z11));
  nand2  g045(.a(new_n87_), .b(x24), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z12));
  inv1   g047(.a(x25), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(x08), .c(x10), .O(z13));
  inv1   g049(.a(x26), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(x08), .c(x10), .O(z14));
  nand2  g051(.a(new_n87_), .b(x27), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z15));
  inv1   g053(.a(x28), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(x08), .c(x10), .O(z16));
  inv1   g055(.a(x29), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(x08), .c(x10), .O(z17));
  inv1   g057(.a(x30), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(x08), .c(x10), .O(z18));
  inv1   g059(.a(x00), .O(new_n143_));
  nor3   g060(.a(x10), .b(new_n86_), .c(new_n143_), .O(z19));
  nand2  g061(.a(x32), .b(x09), .O(new_n145_));
  inv1   g062(.a(x09), .O(new_n146_));
  aoi21  g063(.a(x31), .b(new_n146_), .c(new_n86_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n145_), .c(x10), .O(z20));
  nand2  g065(.a(x33), .b(x09), .O(new_n149_));
  aoi21  g066(.a(x32), .b(new_n146_), .c(new_n86_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z21));
  nand2  g068(.a(x34), .b(x09), .O(new_n152_));
  aoi21  g069(.a(x33), .b(new_n146_), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z22));
  inv1   g071(.a(x35), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x09), .O(new_n156_));
  inv1   g073(.a(x34), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n146_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n156_), .c(new_n87_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z23));
  inv1   g077(.a(x36), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x09), .O(new_n162_));
  nand2  g079(.a(new_n155_), .b(new_n146_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n87_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z24));
  inv1   g082(.a(x37), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x09), .O(new_n167_));
  nand2  g084(.a(new_n161_), .b(new_n146_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n87_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z25));
  nand2  g087(.a(x38), .b(x09), .O(new_n171_));
  aoi21  g088(.a(x37), .b(new_n146_), .c(new_n86_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z26));
  nand2  g090(.a(x14), .b(new_n143_), .O(new_n174_));
  inv1   g091(.a(x39), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n104_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n174_), .c(x09), .O(new_n177_));
  aoi21  g094(.a(x38), .b(new_n146_), .c(new_n86_), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z27));
  nor2   g096(.a(x14), .b(new_n146_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x40), .O(new_n181_));
  nand2  g098(.a(new_n104_), .b(x09), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(x39), .c(new_n86_), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n181_), .c(x10), .O(z28));
  inv1   g101(.a(x41), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n104_), .c(x09), .O(new_n186_));
  inv1   g103(.a(x40), .O(new_n187_));
  nand2  g104(.a(new_n182_), .b(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n186_), .c(new_n87_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z29));
  inv1   g107(.a(x42), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n104_), .c(x09), .O(new_n192_));
  nand2  g109(.a(new_n182_), .b(new_n185_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n87_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z30));
  inv1   g112(.a(x43), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n104_), .c(x09), .O(new_n197_));
  nand2  g114(.a(new_n182_), .b(new_n191_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(new_n87_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z31));
  nand2  g117(.a(new_n180_), .b(x44), .O(new_n201_));
  aoi21  g118(.a(new_n182_), .b(x43), .c(new_n86_), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z32));
  inv1   g120(.a(x45), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n104_), .c(x09), .O(new_n205_));
  inv1   g122(.a(x44), .O(new_n206_));
  nand2  g123(.a(new_n182_), .b(new_n206_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n205_), .c(new_n87_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z33));
  inv1   g126(.a(x46), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n104_), .c(x09), .O(new_n211_));
  nand2  g128(.a(new_n182_), .b(new_n204_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n211_), .c(new_n87_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z34));
  nand3  g131(.a(new_n104_), .b(x09), .c(new_n143_), .O(new_n215_));
  nand2  g132(.a(new_n182_), .b(new_n210_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n215_), .c(new_n87_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z35));
endmodule


