// Benchmark "FAU" written by ABC on Mon Jul 27 17:53:58 2020

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
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n198_, new_n199_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  nand2  g008(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  nand2  g011(.a(x14), .b(new_n85_), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  nand2  g013(.a(x07), .b(x02), .O(new_n97_));
  nand2  g014(.a(x15), .b(new_n85_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n97_), .c(x10), .O(z04));
  nand2  g016(.a(x07), .b(x03), .O(new_n100_));
  nand2  g017(.a(x16), .b(new_n85_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z05));
  nand2  g019(.a(x18), .b(x08), .O(new_n103_));
  inv1   g020(.a(x08), .O(new_n104_));
  inv1   g021(.a(x10), .O(new_n105_));
  nand3  g022(.a(x17), .b(new_n105_), .c(new_n104_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n103_), .O(z06));
  nand2  g024(.a(x19), .b(x08), .O(new_n108_));
  nand3  g025(.a(x18), .b(new_n105_), .c(new_n104_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n108_), .O(z07));
  nand2  g027(.a(x20), .b(x08), .O(new_n111_));
  nand3  g028(.a(x19), .b(new_n105_), .c(new_n104_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n111_), .O(z08));
  nand2  g030(.a(x21), .b(x08), .O(new_n114_));
  nand3  g031(.a(x20), .b(new_n105_), .c(new_n104_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n114_), .O(z09));
  nand2  g033(.a(x22), .b(x08), .O(new_n117_));
  nand3  g034(.a(x21), .b(new_n105_), .c(new_n104_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n117_), .O(z10));
  nand2  g036(.a(x23), .b(x08), .O(new_n120_));
  nand3  g037(.a(x22), .b(new_n105_), .c(new_n104_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n120_), .O(z11));
  nand2  g039(.a(x24), .b(x08), .O(new_n123_));
  nand3  g040(.a(x23), .b(new_n105_), .c(new_n104_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n123_), .O(z12));
  nand2  g042(.a(x25), .b(x08), .O(new_n126_));
  nand3  g043(.a(x24), .b(new_n105_), .c(new_n104_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n126_), .O(z13));
  nand2  g045(.a(x26), .b(x08), .O(new_n129_));
  nand3  g046(.a(x25), .b(new_n105_), .c(new_n104_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n129_), .O(z14));
  nand2  g048(.a(x27), .b(x08), .O(new_n132_));
  nand3  g049(.a(x26), .b(new_n105_), .c(new_n104_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n132_), .O(z15));
  nand2  g051(.a(x28), .b(x08), .O(new_n135_));
  nand3  g052(.a(x27), .b(new_n105_), .c(new_n104_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n135_), .O(z16));
  nand2  g054(.a(x29), .b(x08), .O(new_n138_));
  nand3  g055(.a(x28), .b(new_n105_), .c(new_n104_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n138_), .O(z17));
  nand2  g057(.a(x30), .b(x08), .O(new_n141_));
  nand3  g058(.a(x29), .b(new_n105_), .c(new_n104_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n141_), .O(z18));
  nand2  g060(.a(x08), .b(x00), .O(new_n144_));
  nand3  g061(.a(x30), .b(new_n105_), .c(new_n104_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n144_), .O(z19));
  inv1   g063(.a(x09), .O(new_n147_));
  nand2  g064(.a(x31), .b(new_n147_), .O(new_n148_));
  nand2  g065(.a(x32), .b(x09), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z20));
  nand2  g067(.a(x32), .b(new_n147_), .O(new_n151_));
  nand2  g068(.a(x33), .b(x09), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z21));
  nand2  g070(.a(x33), .b(new_n147_), .O(new_n154_));
  nand2  g071(.a(x34), .b(x09), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z22));
  nand2  g073(.a(x34), .b(new_n147_), .O(new_n157_));
  nand2  g074(.a(x35), .b(x09), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z23));
  nand2  g076(.a(x35), .b(new_n147_), .O(new_n160_));
  nand2  g077(.a(x36), .b(x09), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z24));
  nand2  g079(.a(x36), .b(new_n147_), .O(new_n163_));
  nand2  g080(.a(x37), .b(x09), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z25));
  nand2  g082(.a(x37), .b(new_n147_), .O(new_n166_));
  nand2  g083(.a(x38), .b(x09), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z26));
  inv1   g085(.a(x39), .O(new_n169_));
  nand2  g086(.a(x14), .b(x00), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(x14), .c(new_n170_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x09), .O(new_n172_));
  nand2  g089(.a(x38), .b(new_n147_), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z27));
  inv1   g091(.a(x14), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x09), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x39), .O(new_n177_));
  nand3  g094(.a(x40), .b(new_n175_), .c(x09), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z28));
  nand2  g096(.a(new_n176_), .b(x40), .O(new_n180_));
  nand3  g097(.a(x41), .b(new_n175_), .c(x09), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z29));
  nand2  g099(.a(new_n176_), .b(x41), .O(new_n183_));
  nand3  g100(.a(x42), .b(new_n175_), .c(x09), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z30));
  nand2  g102(.a(new_n176_), .b(x42), .O(new_n186_));
  nand3  g103(.a(x43), .b(new_n175_), .c(x09), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z31));
  nand2  g105(.a(new_n176_), .b(x43), .O(new_n189_));
  nand3  g106(.a(x44), .b(new_n175_), .c(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z32));
  nand2  g108(.a(new_n176_), .b(x44), .O(new_n192_));
  nand3  g109(.a(x45), .b(new_n175_), .c(x09), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z33));
  nand2  g111(.a(new_n176_), .b(x45), .O(new_n195_));
  nand3  g112(.a(x46), .b(new_n175_), .c(x09), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z34));
  nand2  g114(.a(new_n176_), .b(x46), .O(new_n198_));
  nand3  g115(.a(new_n175_), .b(x09), .c(x00), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z35));
endmodule


