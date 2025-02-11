// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:13 2020

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
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_;
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
  inv1   g013(.a(x10), .O(new_n97_));
  inv1   g014(.a(x15), .O(new_n98_));
  nand2  g015(.a(x07), .b(x02), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand2  g018(.a(x10), .b(x08), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n101_), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  nand2  g021(.a(x16), .b(new_n85_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  oai21  g023(.a(x18), .b(x10), .c(x08), .O(new_n107_));
  inv1   g024(.a(x08), .O(new_n108_));
  nand3  g025(.a(x17), .b(new_n97_), .c(new_n108_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n107_), .O(z06));
  oai21  g027(.a(x19), .b(x10), .c(x08), .O(new_n111_));
  nand3  g028(.a(x18), .b(new_n97_), .c(new_n108_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n111_), .O(z07));
  nand2  g030(.a(x19), .b(new_n108_), .O(new_n114_));
  nand2  g031(.a(x20), .b(x08), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z08));
  oai21  g033(.a(x21), .b(x10), .c(x08), .O(new_n117_));
  nand3  g034(.a(x20), .b(new_n97_), .c(new_n108_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n117_), .O(z09));
  oai21  g036(.a(x22), .b(x10), .c(x08), .O(new_n120_));
  nand3  g037(.a(x21), .b(new_n97_), .c(new_n108_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n120_), .O(z10));
  oai21  g039(.a(x23), .b(x10), .c(x08), .O(new_n123_));
  nand3  g040(.a(x22), .b(new_n97_), .c(new_n108_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n123_), .O(z11));
  nand2  g042(.a(x23), .b(new_n108_), .O(new_n126_));
  nand2  g043(.a(x24), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z12));
  oai21  g045(.a(x25), .b(x10), .c(x08), .O(new_n129_));
  nand3  g046(.a(x24), .b(new_n97_), .c(new_n108_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n129_), .O(z13));
  oai21  g048(.a(x26), .b(x10), .c(x08), .O(new_n132_));
  nand3  g049(.a(x25), .b(new_n97_), .c(new_n108_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n132_), .O(z14));
  oai21  g051(.a(x27), .b(x10), .c(x08), .O(new_n135_));
  nand3  g052(.a(x26), .b(new_n97_), .c(new_n108_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n135_), .O(z15));
  nand2  g054(.a(x27), .b(new_n108_), .O(new_n138_));
  nand2  g055(.a(x28), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z16));
  oai21  g057(.a(x29), .b(x10), .c(x08), .O(new_n141_));
  nand3  g058(.a(x28), .b(new_n97_), .c(new_n108_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n141_), .O(z17));
  nand2  g060(.a(x29), .b(new_n108_), .O(new_n144_));
  nand2  g061(.a(x30), .b(x08), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z18));
  oai21  g063(.a(x10), .b(x00), .c(x08), .O(new_n147_));
  nand3  g064(.a(x30), .b(new_n97_), .c(new_n108_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n147_), .O(z19));
  inv1   g066(.a(x09), .O(new_n150_));
  nand2  g067(.a(x31), .b(new_n150_), .O(new_n151_));
  nand2  g068(.a(x32), .b(x09), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z20));
  nand2  g070(.a(x32), .b(new_n150_), .O(new_n154_));
  nand2  g071(.a(x33), .b(x09), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z21));
  nand2  g073(.a(x33), .b(new_n150_), .O(new_n157_));
  nand2  g074(.a(x34), .b(x09), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z22));
  inv1   g076(.a(x34), .O(new_n160_));
  nand2  g077(.a(x35), .b(x09), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x09), .c(new_n161_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n97_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n102_), .O(z23));
  nand2  g081(.a(x35), .b(new_n150_), .O(new_n165_));
  nand2  g082(.a(x36), .b(x09), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z24));
  nand2  g084(.a(x36), .b(new_n150_), .O(new_n168_));
  nand2  g085(.a(x37), .b(x09), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z25));
  inv1   g087(.a(x38), .O(new_n171_));
  nand2  g088(.a(x37), .b(new_n150_), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(new_n150_), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n97_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n102_), .O(z26));
  inv1   g092(.a(x39), .O(new_n176_));
  nand2  g093(.a(x14), .b(x00), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(x14), .c(new_n177_), .O(new_n178_));
  nor2   g095(.a(new_n171_), .b(x09), .O(new_n179_));
  aoi21  g096(.a(new_n178_), .b(x09), .c(new_n179_), .O(new_n180_));
  oai21  g097(.a(new_n180_), .b(x10), .c(new_n102_), .O(z27));
  inv1   g098(.a(x14), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(x09), .c(new_n176_), .O(new_n183_));
  nand3  g100(.a(x40), .b(new_n182_), .c(x09), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(new_n185_));
  oai21  g102(.a(new_n185_), .b(new_n183_), .c(new_n97_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n102_), .O(z28));
  inv1   g104(.a(x40), .O(new_n188_));
  aoi21  g105(.a(new_n182_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(x41), .b(new_n182_), .c(x09), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(new_n191_));
  oai21  g108(.a(new_n191_), .b(new_n189_), .c(new_n97_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n102_), .O(z29));
  nand2  g110(.a(new_n182_), .b(x09), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x41), .O(new_n195_));
  nand3  g112(.a(x42), .b(new_n182_), .c(x09), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z30));
  inv1   g114(.a(x42), .O(new_n198_));
  aoi21  g115(.a(new_n182_), .b(x09), .c(new_n198_), .O(new_n199_));
  nand3  g116(.a(x43), .b(new_n182_), .c(x09), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(new_n201_));
  oai21  g118(.a(new_n201_), .b(new_n199_), .c(new_n97_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n102_), .O(z31));
  inv1   g120(.a(x43), .O(new_n204_));
  aoi21  g121(.a(new_n182_), .b(x09), .c(new_n204_), .O(new_n205_));
  nand3  g122(.a(x44), .b(new_n182_), .c(x09), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(new_n207_));
  oai21  g124(.a(new_n207_), .b(new_n205_), .c(new_n97_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n102_), .O(z32));
  inv1   g126(.a(x44), .O(new_n210_));
  aoi21  g127(.a(new_n182_), .b(x09), .c(new_n210_), .O(new_n211_));
  nand3  g128(.a(x45), .b(new_n182_), .c(x09), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(new_n213_));
  oai21  g130(.a(new_n213_), .b(new_n211_), .c(new_n97_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n102_), .O(z33));
  inv1   g132(.a(x45), .O(new_n216_));
  aoi21  g133(.a(new_n182_), .b(x09), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(x46), .b(new_n182_), .c(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(new_n217_), .c(new_n97_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n102_), .O(z34));
  nand2  g138(.a(new_n194_), .b(x46), .O(new_n222_));
  nand3  g139(.a(new_n182_), .b(x09), .c(x00), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z35));
endmodule


