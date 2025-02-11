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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n186_, new_n188_, new_n190_, new_n192_, new_n194_, new_n196_,
    new_n198_, new_n200_, new_n202_, new_n204_, new_n206_, new_n208_,
    new_n210_, new_n212_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x09), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x09), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x06), .O(new_n91_));
  nand2  g008(.a(x07), .b(new_n91_), .O(new_n92_));
  nor2   g009(.a(x10), .b(x09), .O(new_n93_));
  inv1   g010(.a(x13), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n85_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x09), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x02), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n93_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  inv1   g023(.a(x03), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n85_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n93_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  inv1   g030(.a(x08), .O(new_n114_));
  aoi21  g031(.a(x17), .b(new_n114_), .c(x09), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n113_), .c(x10), .O(z06));
  inv1   g033(.a(x19), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n118_), .c(new_n93_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand2  g041(.a(new_n117_), .b(new_n114_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n93_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  nand2  g046(.a(new_n123_), .b(new_n114_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(new_n93_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z09));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand2  g051(.a(new_n128_), .b(new_n114_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n93_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z10));
  nand2  g054(.a(x23), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x22), .b(new_n114_), .c(x09), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z11));
  inv1   g057(.a(x24), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(x08), .O(new_n142_));
  inv1   g059(.a(x23), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n114_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n142_), .c(new_n93_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z12));
  inv1   g063(.a(x25), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x08), .O(new_n148_));
  nand2  g065(.a(new_n141_), .b(new_n114_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(new_n93_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z13));
  nand2  g068(.a(x26), .b(x08), .O(new_n152_));
  aoi21  g069(.a(x25), .b(new_n114_), .c(x09), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z14));
  inv1   g071(.a(x27), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x08), .O(new_n156_));
  inv1   g073(.a(x26), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n114_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n156_), .c(new_n93_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z15));
  inv1   g077(.a(x28), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x08), .O(new_n162_));
  nand2  g079(.a(new_n155_), .b(new_n114_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n93_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z16));
  inv1   g082(.a(x29), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x08), .O(new_n167_));
  nand2  g084(.a(new_n161_), .b(new_n114_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n93_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z17));
  inv1   g087(.a(x30), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x08), .O(new_n172_));
  nand2  g089(.a(new_n166_), .b(new_n114_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(new_n93_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z18));
  inv1   g092(.a(x00), .O(new_n176_));
  nand2  g093(.a(x08), .b(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n171_), .b(new_n114_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n93_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z19));
  inv1   g097(.a(x09), .O(new_n181_));
  inv1   g098(.a(x31), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z20));
  inv1   g100(.a(x32), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n181_), .c(x10), .O(z21));
  nand2  g102(.a(new_n93_), .b(x33), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z22));
  nand2  g104(.a(new_n93_), .b(x34), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z23));
  nand2  g106(.a(new_n93_), .b(x35), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z24));
  inv1   g108(.a(x36), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n181_), .c(x10), .O(z25));
  nand2  g110(.a(new_n93_), .b(x37), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z26));
  inv1   g112(.a(x38), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n181_), .c(x10), .O(z27));
  nand2  g114(.a(new_n93_), .b(x39), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z28));
  nand2  g116(.a(new_n93_), .b(x40), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z29));
  nand2  g118(.a(new_n93_), .b(x41), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z30));
  inv1   g120(.a(x42), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n181_), .c(x10), .O(z31));
  inv1   g122(.a(x43), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n181_), .c(x10), .O(z32));
  inv1   g124(.a(x44), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n181_), .c(x10), .O(z33));
  nand2  g126(.a(new_n93_), .b(x45), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z34));
  inv1   g128(.a(x46), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n181_), .c(x10), .O(z35));
endmodule


