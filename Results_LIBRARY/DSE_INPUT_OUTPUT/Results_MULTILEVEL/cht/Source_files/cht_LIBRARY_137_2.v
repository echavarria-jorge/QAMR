// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:34 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n122_, new_n124_, new_n126_,
    new_n128_, new_n130_, new_n132_, new_n134_, new_n136_, new_n138_,
    new_n140_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x08), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n85_), .c(new_n84_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n85_), .c(new_n84_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  inv1   g018(.a(x07), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n102_), .c(x08), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n101_), .c(x10), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n85_), .c(new_n84_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n85_), .c(new_n84_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  nor2   g031(.a(x10), .b(x08), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(x17), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z06));
  nand2  g034(.a(new_n115_), .b(x18), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z07));
  inv1   g036(.a(x19), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n84_), .c(x10), .O(z08));
  inv1   g038(.a(x20), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n84_), .c(x10), .O(z09));
  nand2  g040(.a(new_n115_), .b(x21), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z10));
  inv1   g042(.a(x22), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n84_), .c(x10), .O(z11));
  nand2  g044(.a(new_n115_), .b(x23), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z12));
  inv1   g046(.a(x24), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n84_), .c(x10), .O(z13));
  nand2  g048(.a(new_n115_), .b(x25), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z14));
  inv1   g050(.a(x26), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n84_), .c(x10), .O(z15));
  inv1   g052(.a(x27), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n84_), .c(x10), .O(z16));
  inv1   g054(.a(x28), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n84_), .c(x10), .O(z17));
  inv1   g056(.a(x29), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n84_), .c(x10), .O(z18));
  inv1   g058(.a(x30), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n84_), .c(x10), .O(z19));
  inv1   g060(.a(x09), .O(new_n144_));
  nand2  g061(.a(x31), .b(new_n144_), .O(new_n145_));
  nand2  g062(.a(x32), .b(x09), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(new_n84_), .O(new_n147_));
  and2   g064(.a(new_n147_), .b(new_n85_), .O(z20));
  nand2  g065(.a(x32), .b(new_n144_), .O(new_n149_));
  nand2  g066(.a(x33), .b(x09), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n84_), .O(new_n151_));
  and2   g068(.a(new_n151_), .b(new_n85_), .O(z21));
  inv1   g069(.a(x33), .O(new_n153_));
  nand2  g070(.a(x34), .b(x09), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(x09), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n85_), .c(new_n84_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z22));
  nand2  g074(.a(x34), .b(new_n144_), .O(new_n158_));
  nand2  g075(.a(x35), .b(x09), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(new_n84_), .O(new_n160_));
  and2   g077(.a(new_n160_), .b(new_n85_), .O(z23));
  nand2  g078(.a(x35), .b(new_n144_), .O(new_n162_));
  nand2  g079(.a(x36), .b(x09), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n84_), .O(new_n164_));
  and2   g081(.a(new_n164_), .b(new_n85_), .O(z24));
  inv1   g082(.a(x36), .O(new_n166_));
  nand2  g083(.a(x37), .b(x09), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x09), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n85_), .c(new_n84_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z25));
  nand2  g087(.a(x37), .b(new_n144_), .O(new_n171_));
  nand2  g088(.a(x38), .b(x09), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(new_n84_), .O(new_n173_));
  and2   g090(.a(new_n173_), .b(new_n85_), .O(z26));
  inv1   g091(.a(x39), .O(new_n175_));
  nand2  g092(.a(x14), .b(x00), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(x14), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x09), .O(new_n178_));
  aoi21  g095(.a(x38), .b(new_n144_), .c(x08), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z27));
  oai21  g097(.a(x14), .b(new_n144_), .c(x39), .O(new_n181_));
  inv1   g098(.a(x14), .O(new_n182_));
  nand3  g099(.a(x40), .b(new_n182_), .c(x09), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n85_), .c(new_n84_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z28));
  oai21  g103(.a(x14), .b(new_n144_), .c(x40), .O(new_n187_));
  nand3  g104(.a(x41), .b(new_n182_), .c(x09), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n85_), .c(new_n84_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z29));
  nand2  g108(.a(new_n182_), .b(x09), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x41), .O(new_n193_));
  inv1   g110(.a(x42), .O(new_n194_));
  nor2   g111(.a(new_n194_), .b(x14), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(x09), .c(x08), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n193_), .c(x10), .O(z30));
  oai21  g114(.a(x14), .b(new_n144_), .c(x42), .O(new_n198_));
  nand3  g115(.a(x43), .b(new_n182_), .c(x09), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n85_), .c(new_n84_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z31));
  nand2  g119(.a(new_n192_), .b(x43), .O(new_n203_));
  inv1   g120(.a(x44), .O(new_n204_));
  nor2   g121(.a(new_n204_), .b(x14), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(x09), .c(x08), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n203_), .c(x10), .O(z32));
  oai21  g124(.a(x14), .b(new_n144_), .c(x44), .O(new_n208_));
  nand3  g125(.a(x45), .b(new_n182_), .c(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n85_), .c(new_n84_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z33));
  nand2  g129(.a(new_n192_), .b(x45), .O(new_n213_));
  inv1   g130(.a(x46), .O(new_n214_));
  nor2   g131(.a(new_n214_), .b(x14), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(x09), .c(x08), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n213_), .c(x10), .O(z34));
  oai21  g134(.a(x14), .b(new_n144_), .c(x46), .O(new_n218_));
  nand3  g135(.a(new_n182_), .b(x09), .c(x00), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n85_), .c(new_n84_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z35));
endmodule


