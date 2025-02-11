// Benchmark "FAU" written by ABC on Sat Aug  8 23:34:55 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x08), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x08), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  aoi21  g008(.a(x13), .b(new_n85_), .c(x08), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  inv1   g010(.a(x01), .O(new_n94_));
  nand2  g011(.a(x07), .b(new_n94_), .O(new_n95_));
  nor2   g012(.a(x10), .b(x08), .O(new_n96_));
  inv1   g013(.a(x14), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n85_), .c(x08), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n85_), .c(x08), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  inv1   g024(.a(x17), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z06));
  inv1   g026(.a(x18), .O(new_n110_));
  aoi21  g027(.a(new_n110_), .b(new_n107_), .c(x10), .O(z07));
  inv1   g028(.a(x19), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n107_), .c(x10), .O(z08));
  inv1   g030(.a(x20), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n107_), .c(x10), .O(z09));
  inv1   g032(.a(x21), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n107_), .c(x10), .O(z10));
  nand2  g034(.a(new_n96_), .b(x22), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z11));
  nand2  g036(.a(new_n96_), .b(x23), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z12));
  inv1   g038(.a(x24), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n107_), .c(x10), .O(z13));
  inv1   g040(.a(x25), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n107_), .c(x10), .O(z14));
  nand2  g042(.a(new_n96_), .b(x26), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z15));
  inv1   g044(.a(x27), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n107_), .c(x10), .O(z16));
  nand2  g046(.a(new_n96_), .b(x28), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z17));
  inv1   g048(.a(x29), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n107_), .c(x10), .O(z18));
  nand2  g050(.a(new_n96_), .b(x30), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z19));
  inv1   g052(.a(x32), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x09), .O(new_n137_));
  inv1   g054(.a(x09), .O(new_n138_));
  inv1   g055(.a(x31), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n137_), .c(new_n96_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z20));
  inv1   g059(.a(x33), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x09), .O(new_n144_));
  nand2  g061(.a(new_n136_), .b(new_n138_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(new_n96_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z21));
  nand2  g064(.a(x34), .b(x09), .O(new_n148_));
  aoi21  g065(.a(x33), .b(new_n138_), .c(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z22));
  inv1   g067(.a(x35), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x09), .O(new_n152_));
  inv1   g069(.a(x34), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n138_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n152_), .c(new_n96_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z23));
  nand2  g073(.a(x36), .b(x09), .O(new_n157_));
  aoi21  g074(.a(x35), .b(new_n138_), .c(x08), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z24));
  inv1   g076(.a(x37), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x09), .O(new_n161_));
  inv1   g078(.a(x36), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n138_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n161_), .c(new_n96_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z25));
  inv1   g082(.a(x38), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x09), .O(new_n167_));
  nand2  g084(.a(new_n160_), .b(new_n138_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n96_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z26));
  inv1   g087(.a(x39), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n97_), .O(new_n172_));
  oai21  g089(.a(new_n97_), .b(x00), .c(new_n172_), .O(new_n173_));
  oai21  g090(.a(x38), .b(x09), .c(new_n96_), .O(new_n174_));
  aoi21  g091(.a(new_n173_), .b(x09), .c(new_n174_), .O(z27));
  nor2   g092(.a(x14), .b(new_n138_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x40), .O(new_n177_));
  nand2  g094(.a(new_n97_), .b(x09), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(x39), .c(x08), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n177_), .c(x10), .O(z28));
  inv1   g097(.a(x41), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n97_), .c(x09), .O(new_n182_));
  inv1   g099(.a(x40), .O(new_n183_));
  nand2  g100(.a(new_n178_), .b(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n182_), .c(new_n96_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z29));
  nand2  g103(.a(new_n176_), .b(x42), .O(new_n187_));
  aoi21  g104(.a(new_n178_), .b(x41), .c(x08), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z30));
  nand2  g106(.a(new_n176_), .b(x43), .O(new_n190_));
  aoi21  g107(.a(new_n178_), .b(x42), .c(x08), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z31));
  inv1   g109(.a(x44), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n97_), .c(x09), .O(new_n194_));
  inv1   g111(.a(x43), .O(new_n195_));
  nand2  g112(.a(new_n178_), .b(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n194_), .c(new_n96_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z32));
  nand2  g115(.a(new_n176_), .b(x45), .O(new_n199_));
  aoi21  g116(.a(new_n178_), .b(x44), .c(x08), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z33));
  nand2  g118(.a(new_n176_), .b(x46), .O(new_n202_));
  aoi21  g119(.a(new_n178_), .b(x45), .c(x08), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z34));
  nand2  g121(.a(new_n176_), .b(x00), .O(new_n205_));
  aoi21  g122(.a(new_n178_), .b(x46), .c(x08), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z35));
endmodule


