// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:07 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g009(.a(x09), .O(new_n93_));
  nand2  g010(.a(x10), .b(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n92_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  nand2  g013(.a(x13), .b(new_n85_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  nand2  g016(.a(x14), .b(new_n85_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  inv1   g018(.a(x15), .O(new_n102_));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n94_), .O(z04));
  inv1   g023(.a(x16), .O(new_n107_));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n88_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n94_), .O(z05));
  inv1   g028(.a(x17), .O(new_n112_));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(x08), .c(new_n113_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n88_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n94_), .O(z06));
  inv1   g033(.a(x08), .O(new_n117_));
  nand2  g034(.a(x18), .b(new_n117_), .O(new_n118_));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z07));
  inv1   g037(.a(x19), .O(new_n121_));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n88_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n94_), .O(z08));
  nand2  g042(.a(x20), .b(new_n117_), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z09));
  nand2  g045(.a(x21), .b(new_n117_), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z10));
  inv1   g048(.a(x22), .O(new_n132_));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n88_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n94_), .O(z11));
  nand2  g053(.a(x23), .b(new_n117_), .O(new_n137_));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z12));
  nand2  g056(.a(x24), .b(new_n117_), .O(new_n140_));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z13));
  inv1   g059(.a(x25), .O(new_n143_));
  nand2  g060(.a(x26), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n88_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n94_), .O(z14));
  nand2  g064(.a(x26), .b(new_n117_), .O(new_n148_));
  nand2  g065(.a(x27), .b(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z15));
  inv1   g067(.a(x27), .O(new_n151_));
  nand2  g068(.a(x28), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n88_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n94_), .O(z16));
  nand2  g072(.a(x28), .b(new_n117_), .O(new_n156_));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z17));
  inv1   g075(.a(x29), .O(new_n159_));
  nand2  g076(.a(x30), .b(x08), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n88_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n94_), .O(z18));
  inv1   g080(.a(x30), .O(new_n164_));
  nand2  g081(.a(x08), .b(x00), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n88_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n94_), .O(z19));
  nand2  g085(.a(x31), .b(new_n93_), .O(new_n169_));
  nand2  g086(.a(x32), .b(x09), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z20));
  nand2  g088(.a(x32), .b(new_n93_), .O(new_n172_));
  nand2  g089(.a(x33), .b(x09), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z21));
  nand2  g091(.a(x33), .b(new_n93_), .O(new_n175_));
  nand2  g092(.a(x34), .b(x09), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z22));
  oai21  g094(.a(x34), .b(x10), .c(new_n93_), .O(new_n178_));
  nand3  g095(.a(x35), .b(new_n88_), .c(x09), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n178_), .O(z23));
  oai21  g097(.a(x35), .b(x10), .c(new_n93_), .O(new_n181_));
  nand3  g098(.a(x36), .b(new_n88_), .c(x09), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n181_), .O(z24));
  nand2  g100(.a(x36), .b(new_n93_), .O(new_n184_));
  nand2  g101(.a(x37), .b(x09), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z25));
  oai21  g103(.a(x37), .b(x10), .c(new_n93_), .O(new_n187_));
  nand3  g104(.a(x38), .b(new_n88_), .c(x09), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n187_), .O(z26));
  inv1   g106(.a(x39), .O(new_n190_));
  nand2  g107(.a(x14), .b(x00), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(x14), .c(new_n191_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  nand2  g110(.a(x38), .b(new_n93_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z27));
  oai21  g112(.a(x39), .b(x10), .c(new_n93_), .O(new_n196_));
  nand2  g113(.a(x39), .b(x14), .O(new_n197_));
  inv1   g114(.a(x14), .O(new_n198_));
  nand3  g115(.a(x40), .b(new_n198_), .c(x09), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n88_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n196_), .O(z28));
  oai21  g119(.a(x40), .b(x10), .c(new_n93_), .O(new_n203_));
  nand2  g120(.a(x40), .b(x14), .O(new_n204_));
  nand3  g121(.a(x41), .b(new_n198_), .c(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n88_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n203_), .O(z29));
  nand2  g125(.a(new_n198_), .b(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x41), .O(new_n210_));
  nand3  g127(.a(x42), .b(new_n198_), .c(x09), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z30));
  nand2  g129(.a(new_n209_), .b(x42), .O(new_n213_));
  nand3  g130(.a(x43), .b(new_n198_), .c(x09), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z31));
  nand2  g132(.a(new_n209_), .b(x43), .O(new_n216_));
  nand3  g133(.a(x44), .b(new_n198_), .c(x09), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z32));
  oai21  g135(.a(x44), .b(x10), .c(new_n93_), .O(new_n219_));
  nand2  g136(.a(x44), .b(x14), .O(new_n220_));
  nand3  g137(.a(x45), .b(new_n198_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n88_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n219_), .O(z33));
  oai21  g141(.a(x45), .b(x10), .c(new_n93_), .O(new_n225_));
  nand2  g142(.a(x45), .b(x14), .O(new_n226_));
  nand3  g143(.a(x46), .b(new_n198_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n88_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n225_), .O(z34));
  nand2  g147(.a(new_n209_), .b(x46), .O(new_n231_));
  nand3  g148(.a(new_n198_), .b(x09), .c(x00), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n231_), .c(x10), .O(z35));
endmodule


