// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:16 2020

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
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n211_, new_n212_;
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
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n88_), .c(new_n86_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n88_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  inv1   g024(.a(x03), .O(new_n108_));
  nand2  g025(.a(x07), .b(new_n108_), .O(new_n109_));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n88_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n109_), .c(new_n87_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z05));
  nand2  g030(.a(new_n87_), .b(x18), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z06));
  inv1   g032(.a(x19), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(x08), .c(x10), .O(z07));
  inv1   g034(.a(x20), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(x08), .c(x10), .O(z08));
  nand2  g036(.a(new_n87_), .b(x21), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z09));
  nand2  g038(.a(new_n87_), .b(x22), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z10));
  inv1   g040(.a(x23), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(x08), .c(x10), .O(z11));
  inv1   g042(.a(x24), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(x08), .c(x10), .O(z12));
  nand2  g044(.a(new_n87_), .b(x25), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z13));
  nand2  g046(.a(new_n87_), .b(x26), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z14));
  inv1   g048(.a(x27), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(x08), .c(x10), .O(z15));
  nand2  g050(.a(new_n87_), .b(x28), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z16));
  nand2  g052(.a(new_n87_), .b(x29), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z17));
  inv1   g054(.a(x30), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(x08), .c(x10), .O(z18));
  nand2  g056(.a(x08), .b(x00), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(x10), .O(z19));
  nand2  g058(.a(x32), .b(x09), .O(new_n142_));
  inv1   g059(.a(x09), .O(new_n143_));
  aoi21  g060(.a(x31), .b(new_n143_), .c(new_n86_), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n142_), .c(x10), .O(z20));
  inv1   g062(.a(x33), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x09), .O(new_n147_));
  inv1   g064(.a(x32), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n143_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n147_), .c(new_n87_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z21));
  inv1   g068(.a(x34), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x09), .O(new_n153_));
  nand2  g070(.a(new_n146_), .b(new_n143_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n87_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z22));
  nand2  g073(.a(x35), .b(x09), .O(new_n157_));
  aoi21  g074(.a(x34), .b(new_n143_), .c(new_n86_), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z23));
  inv1   g076(.a(x36), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x09), .O(new_n161_));
  inv1   g078(.a(x35), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n143_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n161_), .c(new_n87_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z24));
  inv1   g082(.a(x37), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x09), .O(new_n167_));
  nand2  g084(.a(new_n160_), .b(new_n143_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n87_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z25));
  inv1   g087(.a(x38), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x09), .O(new_n172_));
  nand2  g089(.a(new_n166_), .b(new_n143_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(new_n87_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z26));
  inv1   g092(.a(x14), .O(new_n176_));
  inv1   g093(.a(x39), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  oai21  g095(.a(new_n176_), .b(x00), .c(new_n178_), .O(new_n179_));
  nand2  g096(.a(new_n171_), .b(new_n143_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n87_), .O(new_n181_));
  aoi21  g098(.a(new_n179_), .b(x09), .c(new_n181_), .O(z27));
  nor2   g099(.a(x14), .b(new_n143_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(x40), .O(new_n184_));
  nand2  g101(.a(new_n176_), .b(x09), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(x39), .c(new_n86_), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n184_), .c(x10), .O(z28));
  inv1   g104(.a(x41), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n176_), .c(x09), .O(new_n189_));
  inv1   g106(.a(x40), .O(new_n190_));
  nand2  g107(.a(new_n185_), .b(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n189_), .c(new_n87_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z29));
  inv1   g110(.a(x42), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n176_), .c(x09), .O(new_n195_));
  nand2  g112(.a(new_n185_), .b(new_n188_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(new_n87_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z30));
  nand2  g115(.a(new_n183_), .b(x43), .O(new_n199_));
  aoi21  g116(.a(new_n185_), .b(x42), .c(new_n86_), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z31));
  nand2  g118(.a(new_n183_), .b(x44), .O(new_n202_));
  aoi21  g119(.a(new_n185_), .b(x43), .c(new_n86_), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z32));
  nand2  g121(.a(new_n183_), .b(x45), .O(new_n205_));
  aoi21  g122(.a(new_n185_), .b(x44), .c(new_n86_), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z33));
  nand2  g124(.a(new_n183_), .b(x46), .O(new_n208_));
  aoi21  g125(.a(new_n185_), .b(x45), .c(new_n86_), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z34));
  nand2  g127(.a(new_n183_), .b(x00), .O(new_n211_));
  aoi21  g128(.a(new_n185_), .b(x46), .c(new_n86_), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z35));
endmodule


