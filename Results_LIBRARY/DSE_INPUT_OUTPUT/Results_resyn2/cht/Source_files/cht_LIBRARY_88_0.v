// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:27 2020

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
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x08), .O(new_n86_));
  nor2   g003(.a(x10), .b(new_n86_), .O(new_n87_));
  inv1   g004(.a(x07), .O(new_n88_));
  inv1   g005(.a(x11), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  aoi21  g010(.a(x12), .b(new_n88_), .c(new_n86_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n93_), .c(x10), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  aoi21  g013(.a(x13), .b(new_n88_), .c(new_n86_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g015(.a(x01), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n87_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x02), .O(new_n105_));
  nand2  g022(.a(x07), .b(new_n105_), .O(new_n106_));
  inv1   g023(.a(x15), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n88_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n106_), .c(new_n87_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z04));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  aoi21  g028(.a(x16), .b(new_n88_), .c(new_n86_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z05));
  nand2  g030(.a(new_n87_), .b(x18), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z06));
  inv1   g032(.a(x19), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(x08), .c(x10), .O(z07));
  nand2  g034(.a(new_n87_), .b(x20), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z08));
  nand2  g036(.a(new_n87_), .b(x21), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z09));
  nand2  g038(.a(new_n87_), .b(x22), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z10));
  nand2  g040(.a(new_n87_), .b(x23), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z11));
  inv1   g042(.a(x24), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(x08), .c(x10), .O(z12));
  nand2  g044(.a(new_n87_), .b(x25), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z13));
  nand2  g046(.a(new_n87_), .b(x26), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z14));
  nand2  g048(.a(new_n87_), .b(x27), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z15));
  inv1   g050(.a(x28), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(x08), .c(x10), .O(z16));
  inv1   g052(.a(x29), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(x08), .c(x10), .O(z17));
  inv1   g054(.a(x30), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(x08), .c(x10), .O(z18));
  inv1   g056(.a(x00), .O(new_n140_));
  nor3   g057(.a(x10), .b(new_n86_), .c(new_n140_), .O(z19));
  inv1   g058(.a(x32), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x09), .O(new_n143_));
  inv1   g060(.a(x09), .O(new_n144_));
  inv1   g061(.a(x31), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n143_), .c(new_n87_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z20));
  nand2  g065(.a(x33), .b(x09), .O(new_n149_));
  aoi21  g066(.a(x32), .b(new_n144_), .c(new_n86_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z21));
  inv1   g068(.a(x34), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x09), .O(new_n153_));
  inv1   g070(.a(x33), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n144_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n153_), .c(new_n87_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z22));
  inv1   g074(.a(x35), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x09), .O(new_n159_));
  nand2  g076(.a(new_n152_), .b(new_n144_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(new_n87_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z23));
  nand2  g079(.a(x36), .b(x09), .O(new_n163_));
  aoi21  g080(.a(x35), .b(new_n144_), .c(new_n86_), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z24));
  nand2  g082(.a(x37), .b(x09), .O(new_n166_));
  aoi21  g083(.a(x36), .b(new_n144_), .c(new_n86_), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z25));
  nand2  g085(.a(x38), .b(x09), .O(new_n169_));
  aoi21  g086(.a(x37), .b(new_n144_), .c(new_n86_), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z26));
  nand2  g088(.a(x14), .b(new_n140_), .O(new_n172_));
  inv1   g089(.a(x39), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n101_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n172_), .c(x09), .O(new_n175_));
  aoi21  g092(.a(x38), .b(new_n144_), .c(new_n86_), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z27));
  inv1   g094(.a(x40), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n101_), .c(x09), .O(new_n179_));
  nand2  g096(.a(new_n101_), .b(x09), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n173_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n179_), .c(new_n87_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z28));
  inv1   g100(.a(x41), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n101_), .c(x09), .O(new_n185_));
  nand2  g102(.a(new_n180_), .b(new_n178_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n87_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z29));
  inv1   g105(.a(x42), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n101_), .c(x09), .O(new_n190_));
  nand2  g107(.a(new_n180_), .b(new_n184_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(new_n87_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z30));
  inv1   g110(.a(x43), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n101_), .c(x09), .O(new_n195_));
  nand2  g112(.a(new_n180_), .b(new_n189_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(new_n87_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z31));
  nor2   g115(.a(x14), .b(new_n144_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x44), .O(new_n200_));
  aoi21  g117(.a(new_n180_), .b(x43), .c(new_n86_), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z32));
  nand2  g119(.a(new_n199_), .b(x45), .O(new_n203_));
  aoi21  g120(.a(new_n180_), .b(x44), .c(new_n86_), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z33));
  nand2  g122(.a(new_n199_), .b(x46), .O(new_n206_));
  aoi21  g123(.a(new_n180_), .b(x45), .c(new_n86_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z34));
  nand2  g125(.a(new_n199_), .b(x00), .O(new_n209_));
  aoi21  g126(.a(new_n180_), .b(x46), .c(new_n86_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z35));
endmodule


