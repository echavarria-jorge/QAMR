// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:02 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n122_, new_n124_, new_n126_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x08), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  inv1   g008(.a(x07), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n92_), .c(x08), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n91_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n92_), .c(x08), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n92_), .c(x08), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n92_), .c(x08), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  inv1   g020(.a(x16), .O(new_n104_));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n85_), .c(new_n84_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n84_), .c(x10), .O(z06));
  nor2   g027(.a(x10), .b(x08), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(x18), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z07));
  inv1   g030(.a(x19), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n84_), .c(x10), .O(z08));
  inv1   g032(.a(x20), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n84_), .c(x10), .O(z09));
  inv1   g034(.a(x21), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n84_), .c(x10), .O(z10));
  inv1   g036(.a(x22), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n84_), .c(x10), .O(z11));
  inv1   g038(.a(x23), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n84_), .c(x10), .O(z12));
  nand2  g040(.a(new_n111_), .b(x24), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z13));
  nand2  g042(.a(new_n111_), .b(x25), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z14));
  inv1   g044(.a(x26), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n84_), .c(x10), .O(z15));
  inv1   g046(.a(x27), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n84_), .c(x10), .O(z16));
  nand2  g048(.a(new_n111_), .b(x28), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z17));
  inv1   g050(.a(x29), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n84_), .c(x10), .O(z18));
  nand2  g052(.a(new_n111_), .b(x30), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z19));
  inv1   g054(.a(x09), .O(new_n138_));
  nand2  g055(.a(x31), .b(new_n138_), .O(new_n139_));
  nand2  g056(.a(x32), .b(x09), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n84_), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n85_), .O(z20));
  inv1   g059(.a(x33), .O(new_n143_));
  nand2  g060(.a(x32), .b(new_n138_), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(new_n138_), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n85_), .c(new_n84_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z21));
  nand2  g064(.a(x34), .b(x09), .O(new_n148_));
  oai21  g065(.a(new_n143_), .b(x09), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n85_), .c(new_n84_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z22));
  nand2  g068(.a(x34), .b(new_n138_), .O(new_n152_));
  nand2  g069(.a(x35), .b(x09), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n84_), .O(new_n154_));
  and2   g071(.a(new_n154_), .b(new_n85_), .O(z23));
  nand2  g072(.a(x35), .b(new_n138_), .O(new_n156_));
  nand2  g073(.a(x36), .b(x09), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n84_), .O(new_n158_));
  and2   g075(.a(new_n158_), .b(new_n85_), .O(z24));
  inv1   g076(.a(x36), .O(new_n160_));
  nand2  g077(.a(x37), .b(x09), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x09), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n85_), .c(new_n84_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z25));
  nand2  g081(.a(x37), .b(new_n138_), .O(new_n165_));
  nand2  g082(.a(x38), .b(x09), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(new_n84_), .O(new_n167_));
  and2   g084(.a(new_n167_), .b(new_n85_), .O(z26));
  nand2  g085(.a(x14), .b(x00), .O(new_n169_));
  inv1   g086(.a(x14), .O(new_n170_));
  nand2  g087(.a(x39), .b(new_n170_), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n169_), .c(new_n138_), .O(new_n172_));
  inv1   g089(.a(x38), .O(new_n173_));
  nor2   g090(.a(new_n173_), .b(x09), .O(new_n174_));
  oai21  g091(.a(new_n174_), .b(new_n172_), .c(new_n85_), .O(new_n175_));
  nor2   g092(.a(new_n175_), .b(x08), .O(z27));
  nand2  g093(.a(new_n170_), .b(x09), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x39), .O(new_n178_));
  inv1   g095(.a(x40), .O(new_n179_));
  nor2   g096(.a(new_n179_), .b(x14), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(x09), .c(x08), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n178_), .c(x10), .O(z28));
  nor2   g099(.a(x14), .b(new_n138_), .O(new_n183_));
  nand3  g100(.a(x41), .b(new_n170_), .c(x09), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n179_), .c(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n85_), .c(new_n84_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z29));
  nand2  g104(.a(new_n177_), .b(x41), .O(new_n188_));
  inv1   g105(.a(x42), .O(new_n189_));
  nor2   g106(.a(new_n189_), .b(x14), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(x09), .c(x08), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n188_), .c(x10), .O(z30));
  nand3  g109(.a(x43), .b(new_n170_), .c(x09), .O(new_n193_));
  oai21  g110(.a(new_n183_), .b(new_n189_), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n85_), .c(new_n84_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z31));
  nand2  g113(.a(new_n177_), .b(x43), .O(new_n197_));
  nand3  g114(.a(x44), .b(new_n170_), .c(x09), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n85_), .c(new_n84_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z32));
  nand2  g118(.a(new_n177_), .b(x44), .O(new_n202_));
  inv1   g119(.a(x45), .O(new_n203_));
  nor2   g120(.a(new_n203_), .b(x14), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(x09), .c(x08), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n202_), .c(x10), .O(z33));
  nand3  g123(.a(x46), .b(new_n170_), .c(x09), .O(new_n207_));
  oai21  g124(.a(new_n183_), .b(new_n203_), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n85_), .c(new_n84_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z34));
  nand2  g127(.a(new_n177_), .b(x46), .O(new_n211_));
  nand2  g128(.a(new_n183_), .b(x00), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n85_), .c(new_n84_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z35));
endmodule


