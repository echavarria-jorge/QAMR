// Benchmark "FAU" written by ABC on Thu Aug 13 18:13:02 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x12), .O(new_n88_));
  nor2   g005(.a(x10), .b(new_n85_), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  nand2  g009(.a(x13), .b(new_n85_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  nand2  g011(.a(x07), .b(x01), .O(new_n95_));
  nand2  g012(.a(x14), .b(new_n85_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z03));
  nand2  g014(.a(x07), .b(x02), .O(new_n98_));
  nand2  g015(.a(x15), .b(new_n85_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z04));
  nand2  g017(.a(x07), .b(x03), .O(new_n101_));
  nand2  g018(.a(x16), .b(new_n85_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z05));
  inv1   g020(.a(x10), .O(new_n104_));
  inv1   g021(.a(x17), .O(new_n105_));
  nand2  g022(.a(x18), .b(x08), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x08), .c(new_n106_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g025(.a(x12), .b(x10), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n108_), .O(z06));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x18), .b(new_n111_), .O(new_n112_));
  nand2  g029(.a(x19), .b(x08), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z07));
  inv1   g031(.a(x20), .O(new_n115_));
  nand2  g032(.a(x19), .b(new_n111_), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(new_n111_), .c(new_n116_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n104_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n109_), .O(z08));
  nand2  g036(.a(x21), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n115_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n104_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n109_), .O(z09));
  nand2  g040(.a(x21), .b(new_n111_), .O(new_n124_));
  nand2  g041(.a(x22), .b(x08), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z10));
  nand2  g043(.a(x22), .b(new_n111_), .O(new_n127_));
  nand2  g044(.a(x23), .b(x08), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z11));
  inv1   g046(.a(x24), .O(new_n130_));
  nand2  g047(.a(x23), .b(new_n111_), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(new_n111_), .c(new_n131_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n104_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n109_), .O(z12));
  nand2  g051(.a(x25), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n130_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n104_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n109_), .O(z13));
  inv1   g055(.a(x25), .O(new_n139_));
  nand2  g056(.a(x26), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n104_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n109_), .O(z14));
  nand2  g060(.a(x26), .b(new_n111_), .O(new_n144_));
  nand2  g061(.a(x27), .b(x08), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z15));
  inv1   g063(.a(x28), .O(new_n147_));
  nand2  g064(.a(x27), .b(new_n111_), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(new_n111_), .c(new_n148_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n104_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n109_), .O(z16));
  nand2  g068(.a(x29), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n147_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n104_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n109_), .O(z17));
  nand2  g072(.a(x29), .b(new_n111_), .O(new_n156_));
  nand2  g073(.a(x30), .b(x08), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z18));
  nand2  g075(.a(x08), .b(x00), .O(new_n159_));
  nand2  g076(.a(x30), .b(new_n111_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z19));
  inv1   g078(.a(x09), .O(new_n162_));
  nand2  g079(.a(x31), .b(new_n162_), .O(new_n163_));
  nand2  g080(.a(x32), .b(x09), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z20));
  nand2  g082(.a(x32), .b(new_n162_), .O(new_n166_));
  nand2  g083(.a(x33), .b(x09), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z21));
  inv1   g085(.a(x34), .O(new_n169_));
  nand2  g086(.a(x33), .b(new_n162_), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(new_n162_), .c(new_n170_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n104_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n109_), .O(z22));
  nand2  g090(.a(x35), .b(x09), .O(new_n174_));
  oai21  g091(.a(new_n169_), .b(x09), .c(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n104_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n109_), .O(z23));
  nand2  g094(.a(x35), .b(new_n162_), .O(new_n178_));
  nand2  g095(.a(x36), .b(x09), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z24));
  nand2  g097(.a(x36), .b(new_n162_), .O(new_n181_));
  nand2  g098(.a(x37), .b(x09), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z25));
  inv1   g100(.a(x38), .O(new_n184_));
  nand2  g101(.a(x37), .b(new_n162_), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(new_n162_), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n104_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n109_), .O(z26));
  inv1   g105(.a(x39), .O(new_n189_));
  nand2  g106(.a(x14), .b(x00), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(x14), .c(new_n190_), .O(new_n191_));
  nor2   g108(.a(new_n184_), .b(x09), .O(new_n192_));
  aoi21  g109(.a(new_n191_), .b(x09), .c(new_n192_), .O(new_n193_));
  oai21  g110(.a(new_n193_), .b(x10), .c(new_n109_), .O(z27));
  inv1   g111(.a(x14), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(x09), .c(new_n189_), .O(new_n196_));
  nand3  g113(.a(x40), .b(new_n195_), .c(x09), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(new_n198_));
  oai21  g115(.a(new_n198_), .b(new_n196_), .c(new_n104_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n109_), .O(z28));
  nand2  g117(.a(new_n195_), .b(x09), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x40), .O(new_n202_));
  nand3  g119(.a(x41), .b(new_n195_), .c(x09), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z29));
  inv1   g121(.a(x41), .O(new_n205_));
  aoi21  g122(.a(new_n195_), .b(x09), .c(new_n205_), .O(new_n206_));
  nand3  g123(.a(x42), .b(new_n195_), .c(x09), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n206_), .c(new_n104_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n109_), .O(z30));
  nand2  g127(.a(new_n201_), .b(x42), .O(new_n211_));
  nand3  g128(.a(x43), .b(new_n195_), .c(x09), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z31));
  nand2  g130(.a(new_n201_), .b(x43), .O(new_n214_));
  nand3  g131(.a(x44), .b(new_n195_), .c(x09), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z32));
  nand2  g133(.a(new_n201_), .b(x44), .O(new_n217_));
  nand3  g134(.a(x45), .b(new_n195_), .c(x09), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z33));
  nand2  g136(.a(new_n201_), .b(x45), .O(new_n220_));
  nand3  g137(.a(x46), .b(new_n195_), .c(x09), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z34));
  inv1   g139(.a(x46), .O(new_n223_));
  aoi21  g140(.a(new_n195_), .b(x09), .c(new_n223_), .O(new_n224_));
  nand3  g141(.a(new_n195_), .b(x09), .c(x00), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(new_n226_));
  oai21  g143(.a(new_n226_), .b(new_n224_), .c(new_n104_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n109_), .O(z35));
endmodule


