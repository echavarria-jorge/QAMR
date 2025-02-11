// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:21 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x38), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  nand2  g011(.a(x07), .b(x01), .O(new_n95_));
  aoi21  g012(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z03));
  inv1   g014(.a(x10), .O(new_n98_));
  inv1   g015(.a(x15), .O(new_n99_));
  nand2  g016(.a(x07), .b(x02), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(x38), .c(new_n98_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  nand2  g024(.a(x17), .b(new_n107_), .O(new_n108_));
  aoi21  g025(.a(x18), .b(x08), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z06));
  nand2  g027(.a(x18), .b(new_n107_), .O(new_n111_));
  aoi21  g028(.a(x19), .b(x08), .c(new_n86_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z07));
  nand2  g030(.a(x19), .b(new_n107_), .O(new_n114_));
  aoi21  g031(.a(x20), .b(x08), .c(new_n86_), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z08));
  nand2  g033(.a(x20), .b(new_n107_), .O(new_n117_));
  aoi21  g034(.a(x21), .b(x08), .c(new_n86_), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z09));
  nand2  g036(.a(x21), .b(new_n107_), .O(new_n120_));
  aoi21  g037(.a(x22), .b(x08), .c(new_n86_), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z10));
  nand2  g039(.a(x22), .b(new_n107_), .O(new_n123_));
  aoi21  g040(.a(x23), .b(x08), .c(new_n86_), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z11));
  nand2  g042(.a(x23), .b(new_n107_), .O(new_n126_));
  aoi21  g043(.a(x24), .b(x08), .c(new_n86_), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z12));
  nand2  g045(.a(x24), .b(new_n107_), .O(new_n129_));
  aoi21  g046(.a(x25), .b(x08), .c(new_n86_), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z13));
  nand2  g048(.a(x25), .b(new_n107_), .O(new_n132_));
  aoi21  g049(.a(x26), .b(x08), .c(new_n86_), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z14));
  nand2  g051(.a(x26), .b(new_n107_), .O(new_n135_));
  aoi21  g052(.a(x27), .b(x08), .c(new_n86_), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z15));
  nand2  g054(.a(x27), .b(new_n107_), .O(new_n138_));
  aoi21  g055(.a(x28), .b(x08), .c(new_n86_), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z16));
  nand2  g057(.a(x28), .b(new_n107_), .O(new_n141_));
  aoi21  g058(.a(x29), .b(x08), .c(new_n86_), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z17));
  inv1   g060(.a(x30), .O(new_n144_));
  nand2  g061(.a(x29), .b(new_n107_), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(new_n107_), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(x38), .c(new_n98_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z18));
  nand2  g065(.a(x08), .b(x00), .O(new_n149_));
  oai21  g066(.a(new_n144_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(x38), .c(new_n98_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z19));
  inv1   g069(.a(x09), .O(new_n153_));
  nand2  g070(.a(x31), .b(new_n153_), .O(new_n154_));
  aoi21  g071(.a(x32), .b(x09), .c(new_n86_), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z20));
  nand2  g073(.a(x32), .b(new_n153_), .O(new_n157_));
  aoi21  g074(.a(x33), .b(x09), .c(new_n86_), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z21));
  inv1   g076(.a(x33), .O(new_n160_));
  nand2  g077(.a(x34), .b(x09), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x09), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(x38), .c(new_n98_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z22));
  nand2  g081(.a(x34), .b(new_n153_), .O(new_n165_));
  aoi21  g082(.a(x35), .b(x09), .c(new_n86_), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z23));
  inv1   g084(.a(x36), .O(new_n168_));
  nand2  g085(.a(x35), .b(new_n153_), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(new_n153_), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(x38), .c(new_n98_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z24));
  nand2  g089(.a(x37), .b(x09), .O(new_n173_));
  oai21  g090(.a(new_n168_), .b(x09), .c(new_n173_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(x38), .c(new_n98_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z25));
  oai21  g093(.a(x37), .b(x09), .c(x38), .O(new_n177_));
  nor2   g094(.a(new_n177_), .b(x10), .O(z26));
  nand2  g095(.a(x14), .b(x00), .O(new_n179_));
  inv1   g096(.a(x14), .O(new_n180_));
  nand2  g097(.a(x39), .b(new_n180_), .O(new_n181_));
  nand4  g098(.a(new_n181_), .b(new_n179_), .c(x38), .d(x09), .O(new_n182_));
  and2   g099(.a(new_n182_), .b(new_n98_), .O(z27));
  oai21  g100(.a(x14), .b(new_n153_), .c(x39), .O(new_n184_));
  nand3  g101(.a(x40), .b(new_n180_), .c(x09), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(x38), .c(new_n98_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z28));
  oai21  g105(.a(x14), .b(new_n153_), .c(x40), .O(new_n189_));
  nand3  g106(.a(x41), .b(new_n180_), .c(x09), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(x38), .c(new_n98_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z29));
  oai21  g110(.a(new_n86_), .b(new_n180_), .c(x09), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x41), .O(new_n195_));
  inv1   g112(.a(x42), .O(new_n196_));
  nor2   g113(.a(new_n196_), .b(x14), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(x09), .c(new_n86_), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n195_), .c(x10), .O(z30));
  nand2  g116(.a(new_n194_), .b(x42), .O(new_n200_));
  inv1   g117(.a(x43), .O(new_n201_));
  nor2   g118(.a(new_n201_), .b(x14), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(x09), .c(new_n86_), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n200_), .c(x10), .O(z31));
  nand2  g121(.a(new_n194_), .b(x43), .O(new_n205_));
  inv1   g122(.a(x44), .O(new_n206_));
  nor2   g123(.a(new_n206_), .b(x14), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(x09), .c(new_n86_), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n205_), .c(x10), .O(z32));
  nand2  g126(.a(new_n194_), .b(x44), .O(new_n210_));
  inv1   g127(.a(x45), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(x14), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x09), .c(new_n86_), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n210_), .c(x10), .O(z33));
  nand2  g131(.a(new_n194_), .b(x45), .O(new_n215_));
  inv1   g132(.a(x46), .O(new_n216_));
  nor2   g133(.a(new_n216_), .b(x14), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(x09), .c(new_n86_), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n215_), .c(x10), .O(z34));
  nand2  g136(.a(new_n194_), .b(x46), .O(new_n220_));
  nor2   g137(.a(x14), .b(new_n153_), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(x00), .c(new_n86_), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n220_), .c(x10), .O(z35));
endmodule


